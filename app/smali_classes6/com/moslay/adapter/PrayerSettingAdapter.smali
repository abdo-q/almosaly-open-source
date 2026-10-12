.class public Lcom/moslay/adapter/PrayerSettingAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/adapter/PrayerSettingAdapter$I_OnItemCilcked;
    }
.end annotation


# instance fields
.field private OnItemCilcked:Lcom/moslay/adapter/PrayerSettingAdapter$I_OnItemCilcked;

.field private OnPrayerSettingsChange:Lcom/moslay/interfaces/OnPrayerSettingsChange;

.field context:Landroid/app/Activity;

.field da:Lcom/moslay/database/DatabaseAdapter;

.field private inflater:Landroid/view/LayoutInflater;

.field info:Lcom/moslay/database/GeneralInformation;

.field pageNum:I

.field screenHeight:I

.field screenWidth:I

.field selectedIndex:I

.field stringIndexesList:[Ljava/lang/Integer;

.field stringList:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moslay/adapter/PrayerSettingAdapter;->context:Landroid/app/Activity;

    .line 3
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/moslay/adapter/PrayerSettingAdapter;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 4
    iput p4, p0, Lcom/moslay/adapter/PrayerSettingAdapter;->pageNum:I

    .line 5
    iput-object p3, p0, Lcom/moslay/adapter/PrayerSettingAdapter;->stringList:[Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/moslay/adapter/PrayerSettingAdapter;->selectedIndex:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I[Ljava/lang/String;[Ljava/lang/Integer;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/moslay/adapter/PrayerSettingAdapter;->context:Landroid/app/Activity;

    .line 9
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/moslay/adapter/PrayerSettingAdapter;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 10
    iput p5, p0, Lcom/moslay/adapter/PrayerSettingAdapter;->pageNum:I

    .line 11
    iput-object p3, p0, Lcom/moslay/adapter/PrayerSettingAdapter;->stringList:[Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/moslay/adapter/PrayerSettingAdapter;->stringIndexesList:[Ljava/lang/Integer;

    .line 13
    iput p2, p0, Lcom/moslay/adapter/PrayerSettingAdapter;->selectedIndex:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/PrayerSettingAdapter;->stringList:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getInfo()Lcom/moslay/database/GeneralInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/PrayerSettingAdapter;->info:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/PrayerSettingAdapter;->stringList:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOnItemCilcked()Lcom/moslay/adapter/PrayerSettingAdapter$I_OnItemCilcked;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/PrayerSettingAdapter;->OnItemCilcked:Lcom/moslay/adapter/PrayerSettingAdapter$I_OnItemCilcked;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnPrayerSettingsChange()Lcom/moslay/interfaces/OnPrayerSettingsChange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/PrayerSettingAdapter;->OnPrayerSettingsChange:Lcom/moslay/interfaces/OnPrayerSettingsChange;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/adapter/PrayerSettingAdapter;->selectedIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/moslay/adapter/PrayerSettingAdapter;->context:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/moslay/adapter/PrayerSettingAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/moslay/adapter/PrayerSettingAdapter;->context:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget v0, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    .line 21
    iput v0, p0, Lcom/moslay/adapter/PrayerSettingAdapter;->screenWidth:I

    .line 22
    .line 23
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 24
    .line 25
    iput p2, p0, Lcom/moslay/adapter/PrayerSettingAdapter;->screenHeight:I

    .line 26
    .line 27
    iget-object p2, p0, Lcom/moslay/adapter/PrayerSettingAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 28
    .line 29
    sget v0, Lcom/moslay/R$layout;->cal_way_list_row:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget p3, Lcom/moslay/R$id;->txt_type:I

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lcom/moslay/R$id;->img_check:I

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    sget v1, Lcom/moslay/R$id;->ll_container:I

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    .line 66
    iget v3, p0, Lcom/moslay/adapter/PrayerSettingAdapter;->screenHeight:I

    .line 67
    .line 68
    mul-int/lit8 v3, v3, 0x28

    .line 69
    .line 70
    div-int/lit16 v3, v3, 0x1e0

    .line 71
    .line 72
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/moslay/adapter/PrayerSettingAdapter;->stringIndexesList:[Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget v2, p0, Lcom/moslay/adapter/PrayerSettingAdapter;->selectedIndex:I

    .line 82
    .line 83
    aget-object v1, v1, p1

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ne v2, v1, :cond_0

    .line 90
    .line 91
    sget v1, Lcom/moslay/R$drawable;->azkar_settings_radio:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    sget v1, Lcom/moslay/R$drawable;->azkar_settings_radio_off:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget v1, p0, Lcom/moslay/adapter/PrayerSettingAdapter;->selectedIndex:I

    .line 104
    .line 105
    if-ne v1, p1, :cond_2

    .line 106
    .line 107
    sget v1, Lcom/moslay/R$drawable;->azkar_settings_radio:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    sget v1, Lcom/moslay/R$drawable;->azkar_settings_radio_off:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object v0, p0, Lcom/moslay/adapter/PrayerSettingAdapter;->stringList:[Ljava/lang/String;

    .line 119
    .line 120
    aget-object p1, v0, p1

    .line 121
    .line 122
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    return-object p2
.end method

.method public setInfo(Lcom/moslay/database/GeneralInformation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/PrayerSettingAdapter;->info:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemCilcked(Lcom/moslay/adapter/PrayerSettingAdapter$I_OnItemCilcked;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/PrayerSettingAdapter;->OnItemCilcked:Lcom/moslay/adapter/PrayerSettingAdapter$I_OnItemCilcked;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPrayerSettingsChange(Lcom/moslay/interfaces/OnPrayerSettingsChange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/PrayerSettingAdapter;->OnPrayerSettingsChange:Lcom/moslay/interfaces/OnPrayerSettingsChange;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/adapter/PrayerSettingAdapter;->selectedIndex:I

    .line 2
    .line 3
    return-void
.end method
