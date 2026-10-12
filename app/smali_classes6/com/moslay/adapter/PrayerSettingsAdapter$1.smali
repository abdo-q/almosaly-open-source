.class Lcom/moslay/adapter/PrayerSettingsAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/PrayerSettingsAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/adapter/PrayerSettingsAdapter;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/PrayerSettingsAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/PrayerSettingsAdapter$1;->this$0:Lcom/moslay/adapter/PrayerSettingsAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/adapter/PrayerSettingsAdapter$1;->val$position:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/PrayerSettingsAdapter$1;->this$0:Lcom/moslay/adapter/PrayerSettingsAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/adapter/PrayerSettingsAdapter;->context:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/moslay/control_2015/PrayerTimeCalculator;->isPrayersTimesFromServer(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/adapter/PrayerSettingsAdapter$1;->this$0:Lcom/moslay/adapter/PrayerSettingsAdapter;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/moslay/adapter/PrayerSettingsAdapter;->context:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/moslay/adapter/PrayerSettingsAdapter$1;->this$0:Lcom/moslay/adapter/PrayerSettingsAdapter;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/moslay/adapter/PrayerSettingsAdapter;->context:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/moslay/R$string;->prayers_times_limit_timezone:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v1, p1, v2}, Lcom/inmobi/media/ns;->q(Landroid/content/res/Resources;ILandroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/moslay/adapter/PrayerSettingsAdapter$1;->this$0:Lcom/moslay/adapter/PrayerSettingsAdapter;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/moslay/adapter/PrayerSettingsAdapter;->c(Lcom/moslay/adapter/PrayerSettingsAdapter;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget v0, p0, Lcom/moslay/adapter/PrayerSettingsAdapter$1;->val$position:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/moslay/database/TimeZones;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/moslay/database/TimeZones;->getTimeZoneId()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, p0, Lcom/moslay/adapter/PrayerSettingsAdapter$1;->this$0:Lcom/moslay/adapter/PrayerSettingsAdapter;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/moslay/adapter/PrayerSettingsAdapter;->info:Lcom/moslay/database/GeneralInformation;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/moslay/database/City;->getTimeZoneData()Lcom/moslay/database/TimeZones;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/moslay/database/TimeZones;->getTimeZoneId()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eq p1, v0, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/moslay/adapter/PrayerSettingsAdapter$1;->this$0:Lcom/moslay/adapter/PrayerSettingsAdapter;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/moslay/adapter/PrayerSettingsAdapter;->info:Lcom/moslay/database/GeneralInformation;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/moslay/adapter/PrayerSettingsAdapter$1;->this$0:Lcom/moslay/adapter/PrayerSettingsAdapter;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/moslay/adapter/PrayerSettingsAdapter;->c(Lcom/moslay/adapter/PrayerSettingsAdapter;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v1, p0, Lcom/moslay/adapter/PrayerSettingsAdapter$1;->val$position:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/moslay/database/TimeZones;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/moslay/database/City;->setTimeZoneData(Lcom/moslay/database/TimeZones;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/moslay/adapter/PrayerSettingsAdapter$1;->this$0:Lcom/moslay/adapter/PrayerSettingsAdapter;

    .line 96
    .line 97
    iget-object v0, p1, Lcom/moslay/adapter/PrayerSettingsAdapter;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/moslay/adapter/PrayerSettingsAdapter;->info:Lcom/moslay/database/GeneralInformation;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/moslay/adapter/PrayerSettingsAdapter$1;->this$0:Lcom/moslay/adapter/PrayerSettingsAdapter;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/moslay/adapter/PrayerSettingsAdapter$1;->this$0:Lcom/moslay/adapter/PrayerSettingsAdapter;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/moslay/adapter/PrayerSettingsAdapter;->a(Lcom/moslay/adapter/PrayerSettingsAdapter;)Lcom/moslay/adapter/PrayerSettingsAdapter$I_OnItemCilcked;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    iget-object p1, p0, Lcom/moslay/adapter/PrayerSettingsAdapter$1;->this$0:Lcom/moslay/adapter/PrayerSettingsAdapter;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/moslay/adapter/PrayerSettingsAdapter;->a(Lcom/moslay/adapter/PrayerSettingsAdapter;)Lcom/moslay/adapter/PrayerSettingsAdapter$I_OnItemCilcked;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Lcom/moslay/adapter/PrayerSettingsAdapter$I_OnItemCilcked;->OnItemCilcked()V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object p1, p0, Lcom/moslay/adapter/PrayerSettingsAdapter$1;->this$0:Lcom/moslay/adapter/PrayerSettingsAdapter;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/moslay/adapter/PrayerSettingsAdapter;->b(Lcom/moslay/adapter/PrayerSettingsAdapter;)Lcom/moslay/interfaces/OnPrayerSettingsChange;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    iget-object p1, p0, Lcom/moslay/adapter/PrayerSettingsAdapter$1;->this$0:Lcom/moslay/adapter/PrayerSettingsAdapter;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/moslay/adapter/PrayerSettingsAdapter;->b(Lcom/moslay/adapter/PrayerSettingsAdapter;)Lcom/moslay/interfaces/OnPrayerSettingsChange;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget v0, p0, Lcom/moslay/adapter/PrayerSettingsAdapter$1;->val$position:I

    .line 141
    .line 142
    invoke-interface {p1, v0}, Lcom/moslay/interfaces/OnPrayerSettingsChange;->OnPrayerSettingsChange(I)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void
.end method
