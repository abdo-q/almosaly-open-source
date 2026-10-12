.class public Lcom/moslay/adapter/HegryEventsAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "[I>;"
    }
.end annotation


# instance fields
.field context:Landroid/app/Activity;

.field da:Lcom/moslay/database/DatabaseAdapter;

.field error_correction:I

.field eventNameText:[Ljava/lang/String;

.field eventsHegryDates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field

.field eventsMiladyDates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field

.field generalInfo:Lcom/moslay/database/GeneralInformation;

.field hegryEvents:[Ljava/lang/String;

.field inflater:Landroid/view/LayoutInflater;

.field miladyMonths:[Ljava/lang/String;

.field monthsPartial:[Ljava/lang/String;

.field timeOperations:Lcom/moslay/control_2015/TimeOperations;

.field tvEventName:Landroid/widget/TextView;

.field tvHegryDate:Landroid/widget/TextView;

.field tvMiladyDay:Landroid/widget/TextView;

.field tvMiladyMonth:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "[I>;",
            "Ljava/util/ArrayList<",
            "[I>;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/moslay/R$layout;->event_row:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/moslay/adapter/HegryEventsAdapter;->eventsHegryDates:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/moslay/adapter/HegryEventsAdapter;->eventsMiladyDates:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Lcom/moslay/control_2015/TimeOperations;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/moslay/adapter/HegryEventsAdapter;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/moslay/adapter/HegryEventsAdapter;->context:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/moslay/adapter/HegryEventsAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/moslay/adapter/HegryEventsAdapter;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/moslay/adapter/HegryEventsAdapter;->generalInfo:Lcom/moslay/database/GeneralInformation;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lcom/moslay/R$array;->miladyMonthesPartial:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/moslay/adapter/HegryEventsAdapter;->monthsPartial:[Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/moslay/adapter/HegryEventsAdapter;->generalInfo:Lcom/moslay/database/GeneralInformation;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/moslay/adapter/HegryEventsAdapter;->error_correction:I

    .line 66
    .line 67
    iput-object p2, p0, Lcom/moslay/adapter/HegryEventsAdapter;->eventsHegryDates:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget v0, Lcom/moslay/R$array;->YearHegryEvents:I

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lcom/moslay/adapter/HegryEventsAdapter;->hegryEvents:[Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget p2, Lcom/moslay/R$array;->miladymonths:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/moslay/adapter/HegryEventsAdapter;->miladyMonths:[Ljava/lang/String;

    .line 92
    .line 93
    iput-object p3, p0, Lcom/moslay/adapter/HegryEventsAdapter;->eventsMiladyDates:Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/moslay/adapter/HegryEventsAdapter;->eventsHegryDates:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    new-array p1, p1, [Ljava/lang/String;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/moslay/adapter/HegryEventsAdapter;->eventNameText:[Ljava/lang/String;

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    move p2, p1

    .line 107
    :goto_0
    sget-object p3, Lcom/moslay/control_2015/HegryDateControl;->hegry_days_events:[I

    .line 108
    .line 109
    array-length p3, p3

    .line 110
    if-ge p2, p3, :cond_2

    .line 111
    .line 112
    move p3, p1

    .line 113
    :goto_1
    iget-object v0, p0, Lcom/moslay/adapter/HegryEventsAdapter;->eventsHegryDates:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge p3, v0, :cond_1

    .line 120
    .line 121
    sget-object v0, Lcom/moslay/control_2015/HegryDateControl;->hegry_days_events:[I

    .line 122
    .line 123
    aget v0, v0, p2

    .line 124
    .line 125
    iget-object v1, p0, Lcom/moslay/adapter/HegryEventsAdapter;->eventsHegryDates:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, [I

    .line 132
    .line 133
    aget v1, v1, p1

    .line 134
    .line 135
    if-ne v0, v1, :cond_0

    .line 136
    .line 137
    sget-object v0, Lcom/moslay/control_2015/HegryDateControl;->hegry_months_events:[I

    .line 138
    .line 139
    aget v0, v0, p2

    .line 140
    .line 141
    iget-object v1, p0, Lcom/moslay/adapter/HegryEventsAdapter;->eventsHegryDates:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, [I

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    aget v1, v1, v2

    .line 151
    .line 152
    if-ne v0, v1, :cond_0

    .line 153
    .line 154
    iget-object v0, p0, Lcom/moslay/adapter/HegryEventsAdapter;->eventNameText:[Ljava/lang/String;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/moslay/adapter/HegryEventsAdapter;->hegryEvents:[Ljava/lang/String;

    .line 157
    .line 158
    aget-object v1, v1, p2

    .line 159
    .line 160
    aput-object v1, v0, p3

    .line 161
    .line 162
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/HegryEventsAdapter;->eventsHegryDates:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/moslay/adapter/HegryEventsAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v0, Lcom/moslay/R$layout;->event_row:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget p3, Lcom/moslay/R$id;->tv_event_name:I

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/moslay/adapter/HegryEventsAdapter;->tvEventName:Landroid/widget/TextView;

    .line 19
    .line 20
    sget p3, Lcom/moslay/R$id;->tv_hegry_date:I

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/moslay/adapter/HegryEventsAdapter;->tvHegryDate:Landroid/widget/TextView;

    .line 29
    .line 30
    sget p3, Lcom/moslay/R$id;->tv_day_no:I

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/moslay/adapter/HegryEventsAdapter;->tvMiladyDay:Landroid/widget/TextView;

    .line 39
    .line 40
    sget p3, Lcom/moslay/R$id;->tv_month_name:I

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/moslay/adapter/HegryEventsAdapter;->tvMiladyMonth:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object p3, p0, Lcom/moslay/adapter/HegryEventsAdapter;->tvEventName:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/moslay/adapter/HegryEventsAdapter;->eventNameText:[Ljava/lang/String;

    .line 53
    .line 54
    aget-object v0, v0, p1

    .line 55
    .line 56
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lcom/moslay/adapter/HegryEventsAdapter;->tvHegryDate:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/moslay/adapter/HegryEventsAdapter;->eventsHegryDates:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, [I

    .line 68
    .line 69
    invoke-static {v0}, Lcom/moslay/control_2015/HegryDateControl;->getHegryDateString([I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Lcom/moslay/adapter/HegryEventsAdapter;->tvMiladyDay:Landroid/widget/TextView;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, ""

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/moslay/adapter/HegryEventsAdapter;->eventsMiladyDates:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, [I

    .line 92
    .line 93
    aget v1, v3, v1

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object p3, p0, Lcom/moslay/adapter/HegryEventsAdapter;->tvMiladyMonth:Landroid/widget/TextView;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/moslay/adapter/HegryEventsAdapter;->monthsPartial:[Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/moslay/adapter/HegryEventsAdapter;->eventsMiladyDates:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, [I

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    aget p1, p1, v2

    .line 124
    .line 125
    aget-object p1, v1, p1

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    return-object p2
.end method

.method public setEventsHegryDates(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[I>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/HegryEventsAdapter;->eventsHegryDates:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-array p1, p1, [Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/adapter/HegryEventsAdapter;->eventNameText:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    move v0, p1

    .line 13
    :goto_0
    sget-object v1, Lcom/moslay/control_2015/HegryDateControl;->hegry_days_events:[I

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    if-ge v0, v1, :cond_2

    .line 17
    .line 18
    move v1, p1

    .line 19
    :goto_1
    iget-object v2, p0, Lcom/moslay/adapter/HegryEventsAdapter;->eventsHegryDates:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lcom/moslay/control_2015/HegryDateControl;->hegry_days_events:[I

    .line 28
    .line 29
    aget v2, v2, v0

    .line 30
    .line 31
    iget-object v3, p0, Lcom/moslay/adapter/HegryEventsAdapter;->eventsHegryDates:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, [I

    .line 38
    .line 39
    aget v3, v3, p1

    .line 40
    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    sget-object v2, Lcom/moslay/control_2015/HegryDateControl;->hegry_months_events:[I

    .line 44
    .line 45
    aget v2, v2, v0

    .line 46
    .line 47
    iget-object v3, p0, Lcom/moslay/adapter/HegryEventsAdapter;->eventsHegryDates:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, [I

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    aget v3, v3, v4

    .line 57
    .line 58
    if-ne v2, v3, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, Lcom/moslay/adapter/HegryEventsAdapter;->eventNameText:[Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/moslay/adapter/HegryEventsAdapter;->hegryEvents:[Ljava/lang/String;

    .line 63
    .line 64
    aget-object v3, v3, v0

    .line 65
    .line 66
    aput-object v3, v2, v1

    .line 67
    .line 68
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method

.method public setEventsMiladyDates(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[I>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/HegryEventsAdapter;->eventsMiladyDates:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setEvents_miladydates()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/HegryEventsAdapter;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/moslay/adapter/HegryEventsAdapter;->generalInfo:Lcom/moslay/database/GeneralInformation;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/moslay/adapter/HegryEventsAdapter;->error_correction:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/moslay/adapter/HegryEventsAdapter;->eventsHegryDates:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/moslay/adapter/HegryEventsAdapter;->eventsMiladyDates:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/moslay/adapter/HegryEventsAdapter;->eventsHegryDates:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, [I

    .line 34
    .line 35
    aget v3, v3, v0

    .line 36
    .line 37
    iget-object v4, p0, Lcom/moslay/adapter/HegryEventsAdapter;->eventsHegryDates:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, [I

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    aget v4, v4, v5

    .line 47
    .line 48
    iget-object v5, p0, Lcom/moslay/adapter/HegryEventsAdapter;->eventsHegryDates:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, [I

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    aget v5, v5, v6

    .line 58
    .line 59
    iget v6, p0, Lcom/moslay/adapter/HegryEventsAdapter;->error_correction:I

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Lcom/moslay/control_2015/HegryDateControl;->getMelady(IIII)[I

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method
