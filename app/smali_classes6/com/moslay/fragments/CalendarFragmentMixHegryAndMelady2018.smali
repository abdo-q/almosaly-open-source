.class public Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"


# static fields
.field private static final LIKES_LIST:Ljava/lang/String; = "likes_list"

.field private static final OPEN_TODAY_EVENT_DETAILS_INDEX_CODE:I = 0x4ce


# instance fields
.field private bannerAdContainer:Landroid/widget/RelativeLayout;

.field calAdapter:Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;

.field calControl:Lcom/moslay/control_2015/CalnedarControl;

.field currentDate:Lcom/moslay/entities/CalendarDate;

.field da:Lcom/moslay/database/DatabaseAdapter;

.field eventsAdapter:Lcom/moslay/adapter/HegryEventsAdapter;

.field gvCalendar:Landroid/widget/GridView;

.field hegryControl:Lcom/moslay/control_2015/HegryDateControl;

.field imNextMonth:Landroid/widget/ImageView;

.field imOpenHegryCorrection:Landroid/widget/ImageView;

.field imPrevMonth:Landroid/widget/ImageView;

.field imTabLine:Landroid/widget/ImageView;

.field imgMenu:Landroid/widget/ImageView;

.field info:Lcom/moslay/database/GeneralInformation;

.field isCorrectionOpened:Z

.field likesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field llDaysContainer:Landroid/widget/LinearLayout;

.field lvEvents:Landroid/widget/ListView;

.field private mActivity:Landroidx/fragment/app/FragmentActivity;

.field mCalendar:[Lcom/moslay/entities/CalendarCell;

.field private mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field mEventsHegryDates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field

.field miladyORhegry:I

.field private openedDetailsTodayEvent:Lcom/moslay/entities/TodayEvent;

.field temp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/TodayEvent;",
            ">;"
        }
    .end annotation
.end field

.field timeOperations:Lcom/moslay/control_2015/TimeOperations;

.field private todayEventLayout:Landroid/widget/LinearLayout;

.field private todayEventLike:Landroid/widget/LinearLayout;

.field private todayEventLikeCounts:Landroid/widget/TextView;

.field private todayEventLikeImage:Landroid/widget/ImageView;

.field private todayEventLikeProgress:Landroid/widget/ProgressBar;

.field private todayEventParent:Landroid/widget/LinearLayout;

.field private todayEventShare:Landroid/widget/LinearLayout;

.field private todayEventShareCounts:Landroid/widget/TextView;

.field private todayEventSocialContainer:Landroid/widget/LinearLayout;

.field private todayEventTitleTV:Lcom/moslay/view/FontTextView;

.field private todayEventdataTV:Lcom/moslay/view/FontTextView;

.field tvCalendarDate:Landroid/widget/TextView;

.field tvHegryTab:Landroid/widget/TextView;

.field tvMeladyTab:Landroid/widget/TextView;

.field tvTodaysDate:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->isCorrectionOpened:Z

    .line 6
    .line 7
    sget v0, Lcom/moslay/entities/CalendarCell;->hegry:I

    .line 8
    .line 9
    iput v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->miladyORhegry:I

    .line 10
    .line 11
    const/16 v0, 0x2a

    .line 12
    .line 13
    new-array v0, v0, [Lcom/moslay/entities/CalendarCell;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->mCalendar:[Lcom/moslay/entities/CalendarCell;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->mEventsHegryDates:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->temp:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method

.method private ShowTodayEvent(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->info:Lcom/moslay/database/GeneralInformation;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v1, v2}, Lcom/moslay/control_2015/HegryDateControl;->todayInHegry(JI)[I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    aget v5, v2, v5

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    aget v2, v2, v6

    .line 34
    .line 35
    iget-object v7, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 36
    .line 37
    invoke-virtual {v7, v0, v1}, Lcom/moslay/control_2015/TimeOperations;->GetDayOfMonth(J)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget-object v8, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 42
    .line 43
    invoke-virtual {v8, v0, v1}, Lcom/moslay/control_2015/TimeOperations;->GetMonth(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v8, v0, 0x1

    .line 48
    .line 49
    new-instance v9, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$18;

    .line 50
    .line 51
    invoke-direct {v9, p0, p1}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$18;-><init>(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    move v6, v2

    .line 55
    invoke-static/range {v3 .. v9}, Lcom/moslay/control_2015/CalnedarControl;->getTodayEvent(Landroid/content/Context;Lcom/moslay/entities/Profile;IIIILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private applyTodayEvent(Lcom/moslay/entities/TodayEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/moslay/entities/TodayEvent;->getEventId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->todayEventParent:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->todayEventTitleTV:Lcom/moslay/view/FontTextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/moslay/entities/TodayEvent;->getEventTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->todayEventdataTV:Lcom/moslay/view/FontTextView;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/moslay/entities/TodayEvent;->getEventDate()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->updateUi(Lcom/moslay/entities/TodayEvent;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->todayEventLike:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    new-instance v1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$19;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$19;-><init>(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;Lcom/moslay/entities/TodayEvent;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->todayEventShare:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    new-instance v1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$20;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$20;-><init>(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;Lcom/moslay/entities/TodayEvent;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->todayEventLayout:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    new-instance v1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$21;

    .line 74
    .line 75
    invoke-direct {v1, p0, p1}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$21;-><init>(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;Lcom/moslay/entities/TodayEvent;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->todayEventParent:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static bridge synthetic b(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->mActivity:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;)Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->todayEventLikeImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->todayEventLikeProgress:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;Lcom/moslay/entities/TodayEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->openedDetailsTodayEvent:Lcom/moslay/entities/TodayEvent;

    return-void
.end method

.method public static bridge synthetic g(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->ShowTodayEvent(Landroid/view/View;)V

    return-void
.end method

.method private getHegryCorrectionPopup()V
    .locals 13

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Landroid/widget/LinearLayout;

    .line 3
    .line 4
    new-array v2, v0, [Landroid/widget/TextView;

    .line 5
    .line 6
    new-instance v3, Landroid/app/Dialog;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 9
    .line 10
    const v5, 0x1030130

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v4, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    sget v4, Lcom/moslay/R$layout;->hegry_correction:I

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    sget v4, Lcom/moslay/R$id;->tv_hegry_correction:I

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/widget/TextView;

    .line 28
    .line 29
    sget v5, Lcom/moslay/R$id;->ll_hegry_correction:I

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    sget v5, Lcom/moslay/R$id;->tv_save_correction:I

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroid/widget/TextView;

    .line 44
    .line 45
    sget v6, Lcom/moslay/R$id;->tv_cancel_correction:I

    .line 46
    .line 47
    invoke-virtual {v3, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Landroid/widget/TextView;

    .line 52
    .line 53
    sget v7, Lcom/moslay/R$id;->ll_correction_arrow:I

    .line 54
    .line 55
    invoke-virtual {v3, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    move v9, v8

    .line 63
    :goto_0
    const/4 v10, 0x3

    .line 64
    if-ge v9, v0, :cond_0

    .line 65
    .line 66
    const/4 v11, 0x1

    .line 67
    const/4 v12, 0x5

    .line 68
    packed-switch v9, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :pswitch_0
    sget v10, Lcom/moslay/R$id;->ll_correction_3:I

    .line 74
    .line 75
    invoke-virtual {v3, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    const/4 v11, 0x6

    .line 82
    aput-object v10, v1, v11

    .line 83
    .line 84
    sget v10, Lcom/moslay/R$id;->txt_correction_3:I

    .line 85
    .line 86
    invoke-virtual {v3, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Landroid/widget/TextView;

    .line 91
    .line 92
    aput-object v10, v2, v11

    .line 93
    .line 94
    aget-object v10, v1, v11

    .line 95
    .line 96
    new-instance v11, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$14;

    .line 97
    .line 98
    invoke-direct {v11, p0, v7, v2, v4}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$14;-><init>(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;Landroid/widget/LinearLayout;[Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :pswitch_1
    sget v10, Lcom/moslay/R$id;->ll_correction_2:I

    .line 107
    .line 108
    invoke-virtual {v3, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    aput-object v10, v1, v12

    .line 115
    .line 116
    sget v10, Lcom/moslay/R$id;->txt_correction_2:I

    .line 117
    .line 118
    invoke-virtual {v3, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Landroid/widget/TextView;

    .line 123
    .line 124
    aput-object v10, v2, v12

    .line 125
    .line 126
    aget-object v10, v1, v12

    .line 127
    .line 128
    new-instance v11, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$13;

    .line 129
    .line 130
    invoke-direct {v11, p0, v7, v2, v4}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$13;-><init>(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;Landroid/widget/LinearLayout;[Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_2
    sget v10, Lcom/moslay/R$id;->ll_correction_1:I

    .line 139
    .line 140
    invoke-virtual {v3, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Landroid/widget/LinearLayout;

    .line 145
    .line 146
    const/4 v11, 0x4

    .line 147
    aput-object v10, v1, v11

    .line 148
    .line 149
    sget v10, Lcom/moslay/R$id;->txt_correction_1:I

    .line 150
    .line 151
    invoke-virtual {v3, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Landroid/widget/TextView;

    .line 156
    .line 157
    aput-object v10, v2, v11

    .line 158
    .line 159
    aget-object v10, v1, v11

    .line 160
    .line 161
    new-instance v11, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$12;

    .line 162
    .line 163
    invoke-direct {v11, p0, v7, v2, v4}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$12;-><init>(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;Landroid/widget/LinearLayout;[Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_3
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 176
    .line 177
    iput v11, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 178
    .line 179
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    .line 180
    .line 181
    .line 182
    sget v11, Lcom/moslay/R$id;->ll_correction_0:I

    .line 183
    .line 184
    invoke-virtual {v3, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Landroid/widget/LinearLayout;

    .line 189
    .line 190
    aput-object v11, v1, v10

    .line 191
    .line 192
    sget v11, Lcom/moslay/R$id;->txt_correction_0:I

    .line 193
    .line 194
    invoke-virtual {v3, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    check-cast v11, Landroid/widget/TextView;

    .line 199
    .line 200
    aput-object v11, v2, v10

    .line 201
    .line 202
    aget-object v10, v1, v10

    .line 203
    .line 204
    new-instance v11, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$11;

    .line 205
    .line 206
    invoke-direct {v11, p0, v7, v2, v4}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$11;-><init>(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;Landroid/widget/LinearLayout;[Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_4
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 218
    .line 219
    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 220
    .line 221
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    .line 222
    .line 223
    .line 224
    sget v10, Lcom/moslay/R$id;->ll_correction_m_1:I

    .line 225
    .line 226
    invoke-virtual {v3, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    check-cast v10, Landroid/widget/LinearLayout;

    .line 231
    .line 232
    const/4 v11, 0x2

    .line 233
    aput-object v10, v1, v11

    .line 234
    .line 235
    sget v10, Lcom/moslay/R$id;->txt_correction_m_1:I

    .line 236
    .line 237
    invoke-virtual {v3, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    check-cast v10, Landroid/widget/TextView;

    .line 242
    .line 243
    aput-object v10, v2, v11

    .line 244
    .line 245
    aget-object v10, v1, v11

    .line 246
    .line 247
    new-instance v11, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$10;

    .line 248
    .line 249
    invoke-direct {v11, p0, v7, v2, v4}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$10;-><init>(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;Landroid/widget/LinearLayout;[Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :pswitch_5
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 261
    .line 262
    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 263
    .line 264
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    .line 265
    .line 266
    .line 267
    sget v10, Lcom/moslay/R$id;->ll_correction_m_2:I

    .line 268
    .line 269
    invoke-virtual {v3, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    check-cast v10, Landroid/widget/LinearLayout;

    .line 274
    .line 275
    aput-object v10, v1, v11

    .line 276
    .line 277
    sget v10, Lcom/moslay/R$id;->txt_correction_m_2:I

    .line 278
    .line 279
    invoke-virtual {v3, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    check-cast v10, Landroid/widget/TextView;

    .line 284
    .line 285
    aput-object v10, v2, v11

    .line 286
    .line 287
    aget-object v10, v1, v11

    .line 288
    .line 289
    new-instance v11, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$9;

    .line 290
    .line 291
    invoke-direct {v11, p0, v7, v2, v4}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$9;-><init>(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;Landroid/widget/LinearLayout;[Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :pswitch_6
    sget v10, Lcom/moslay/R$id;->ll_correction_m_3:I

    .line 299
    .line 300
    invoke-virtual {v3, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    check-cast v10, Landroid/widget/LinearLayout;

    .line 305
    .line 306
    aput-object v10, v1, v8

    .line 307
    .line 308
    sget v10, Lcom/moslay/R$id;->txt_correction_m_3:I

    .line 309
    .line 310
    invoke-virtual {v3, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    check-cast v10, Landroid/widget/TextView;

    .line 315
    .line 316
    aput-object v10, v2, v8

    .line 317
    .line 318
    aget-object v10, v1, v8

    .line 319
    .line 320
    new-instance v11, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$8;

    .line 321
    .line 322
    invoke-direct {v11, p0, v7, v2, v4}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$8;-><init>(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;Landroid/widget/LinearLayout;[Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->info:Lcom/moslay/database/GeneralInformation;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    add-int/2addr v0, v10

    .line 339
    aget-object v0, v2, v0

    .line 340
    .line 341
    sget v1, Lcom/moslay/R$drawable;->labany_circle_calnedar:I

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->info:Lcom/moslay/database/GeneralInformation;

    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    add-int/2addr v0, v10

    .line 353
    aget-object v0, v2, v0

    .line 354
    .line 355
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    sget v8, Lcom/moslay/R$color;->white:I

    .line 360
    .line 361
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$15;

    .line 369
    .line 370
    invoke-direct {v0, p0, v4, v3}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$15;-><init>(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;Landroid/widget/TextView;Landroid/app/Dialog;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$16;

    .line 377
    .line 378
    invoke-direct {v0, p0, v2, v7, v3}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$16;-><init>(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;[Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/app/Dialog;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$17;

    .line 385
    .line 386
    invoke-direct {v0, p0, v7}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$17;-><init>(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;Landroid/widget/LinearLayout;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 390
    .line 391
    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    iget-object v1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->calControl:Lcom/moslay/control_2015/CalnedarControl;

    .line 398
    .line 399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 400
    .line 401
    .line 402
    move-result-wide v5

    .line 403
    invoke-virtual {v1, v5, v6}, Lcom/moslay/control_2015/CalnedarControl;->getMiladyDateString(J)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v1, " / "

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 416
    .line 417
    .line 418
    move-result-wide v1

    .line 419
    iget-object v5, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->info:Lcom/moslay/database/GeneralInformation;

    .line 420
    .line 421
    invoke-virtual {v5}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    invoke-static {v1, v2, v5}, Lcom/moslay/control_2015/HegryDateControl;->getHegryDateString(JI)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 440
    .line 441
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_1

    .line 446
    .line 447
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 448
    .line 449
    .line 450
    :cond_1
    return-void

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bridge synthetic h(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;Lcom/moslay/entities/TodayEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->applyTodayEvent(Lcom/moslay/entities/TodayEvent;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->getHegryCorrectionPopup()V

    return-void
.end method

.method public static bridge synthetic j(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->rotateItems()V

    return-void
.end method

.method public static bridge synthetic k(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->setCalender()V

    return-void
.end method

.method public static bridge synthetic l(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->setCurrentMonthText()V

    return-void
.end method

.method public static bridge synthetic m(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;Lcom/moslay/entities/TodayEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->updateUi(Lcom/moslay/entities/TodayEvent;)V

    return-void
.end method

.method private rotateItems()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->info:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/control_2015/LocalizationControl;->getAppLanguage(Lcom/moslay/database/GeneralInformation;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ar"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->gvCalendar:Landroid/widget/GridView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->gvCalendar:Landroid/widget/GridView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->gvCalendar:Landroid/widget/GridView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->gvCalendar:Landroid/widget/GridView;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-float/2addr v0, v1

    .line 49
    iget-object v1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->gvCalendar:Landroid/widget/GridView;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    div-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    cmpg-float v0, v0, v1

    .line 59
    .line 60
    if-gez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->calAdapter:Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->setRotation(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->calAdapter:Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method private setCalender()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->miladyORhegry:I

    .line 2
    .line 3
    sget v1, Lcom/moslay/entities/CalendarCell;->milady:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->currentDate:Lcom/moslay/entities/CalendarDate;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/moslay/entities/CalendarDate;->getMeladyMonth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->currentDate:Lcom/moslay/entities/CalendarDate;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/moslay/entities/CalendarDate;->getMeladyYear()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->currentDate:Lcom/moslay/entities/CalendarDate;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/moslay/entities/CalendarDate;->getHegryCorrection()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v0, v1, v2, v3}, Lcom/moslay/control_2015/HegryCalendarControl;->getCalendarByMeladyMonth(Landroid/content/Context;III)[Lcom/moslay/entities/CalendarCell;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->mCalendar:[Lcom/moslay/entities/CalendarCell;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->currentDate:Lcom/moslay/entities/CalendarDate;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/moslay/entities/CalendarDate;->getHegryMonthIndex()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->currentDate:Lcom/moslay/entities/CalendarDate;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/moslay/entities/CalendarDate;->getHegryYearIndex()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->currentDate:Lcom/moslay/entities/CalendarDate;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/moslay/entities/CalendarDate;->getHegryCorrection()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v0, v1, v2, v3}, Lcom/moslay/control_2015/HegryCalendarControl;->getCalendarByHegryMonth(Landroid/content/Context;III)[Lcom/moslay/entities/CalendarCell;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->mCalendar:[Lcom/moslay/entities/CalendarCell;

    .line 59
    .line 60
    return-void
.end method

.method private setCurrentMonthText()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->miladyORhegry:I

    .line 2
    .line 3
    sget v1, Lcom/moslay/entities/CalendarCell;->hegry:I

    .line 4
    .line 5
    const-string v2, " "

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->tvCalendarDate:Landroid/widget/TextView;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->currentDate:Lcom/moslay/entities/CalendarDate;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/moslay/entities/CalendarDate;->getHegryMonthIndex()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    invoke-static {v3}, Lcom/moslay/control_2015/HegryDateControl;->getArabicMonth(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->currentDate:Lcom/moslay/entities/CalendarDate;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/moslay/entities/CalendarDate;->getHegryYearIndex()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->tvCalendarDate:Landroid/widget/TextView;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->currentDate:Lcom/moslay/entities/CalendarDate;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/moslay/entities/CalendarDate;->getMeladyMonth()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Lcom/moslay/control_2015/HegryDateControl;->getMeladyMonth(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->currentDate:Lcom/moslay/entities/CalendarDate;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/moslay/entities/CalendarDate;->getMeladyYear()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private updateUi(Lcom/moslay/entities/TodayEvent;)V
    .locals 5

    .line 1
    const-string v0, "updateUi= "

    .line 2
    .line 3
    const-string v1, "rgfsh"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 9
    .line 10
    const-string v2, "likes_list"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->likesList:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->todayEventLikeImage:Landroid/widget/ImageView;

    .line 27
    .line 28
    sget v2, Lcom/moslay/R$drawable;->like_news:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->likesList:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge v0, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/moslay/entities/TodayEvent;->getEventId()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->likesList:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ne v2, v3, :cond_1

    .line 63
    .line 64
    const-string v0, "likeeee"

    .line 65
    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->todayEventLikeImage:Landroid/widget/ImageView;

    .line 70
    .line 71
    sget v2, Lcom/moslay/R$drawable;->dislike_news:I

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->todayEventLikeImage:Landroid/widget/ImageView;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget v3, Lcom/moslay/R$string;->dislike:I

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->todayEventLikeImage:Landroid/widget/ImageView;

    .line 94
    .line 95
    sget v2, Lcom/moslay/R$drawable;->dislike_news:I

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object v2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->todayEventLikeImage:Landroid/widget/ImageView;

    .line 106
    .line 107
    sget v3, Lcom/moslay/R$drawable;->like_news:I

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->todayEventLikeImage:Landroid/widget/ImageView;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget v4, Lcom/moslay/R$string;->like:I

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->todayEventLikeImage:Landroid/widget/ImageView;

    .line 130
    .line 131
    sget v3, Lcom/moslay/R$drawable;->like_news:I

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->todayEventLikeImage:Landroid/widget/ImageView;

    .line 144
    .line 145
    sget v2, Lcom/moslay/R$drawable;->like_news:I

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->likesList:Ljava/util/ArrayList;

    .line 160
    .line 161
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v2, "todayEvent.getLikesCount() = "

    .line 164
    .line 165
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/moslay/entities/TodayEvent;->getLikesCount()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->todayEventLikeCounts:Landroid/widget/TextView;

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/moslay/entities/TodayEvent;->getLikesCount()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v2, ""

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->todayEventShareCounts:Landroid/widget/TextView;

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/moslay/entities/TodayEvent;->getSharesCount()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->todayEventLikeImage:Landroid/widget/ImageView;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    sget v0, Lcom/moslay/R$drawable;->dislike_news:I

    .line 245
    .line 246
    if-ne p1, v0, :cond_4

    .line 247
    .line 248
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->todayEventLikeImage:Landroid/widget/ImageView;

    .line 249
    .line 250
    sget v0, Lcom/moslay/R$drawable;->like_news:I

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_4
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->todayEventLikeImage:Landroid/widget/ImageView;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 259
    .line 260
    .line 261
    return-void
.end method


# virtual methods
.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0627\u0644\u062a\u0642\u0648\u064a\u0645"

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$id;->drawer_layout:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/16 v0, 0x4ce

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->openedDetailsTodayEvent:Lcom/moslay/entities/TodayEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v1, "likeId"

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/moslay/entities/TodayEvent;->getLikeId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p3, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/moslay/entities/TodayEvent;->setLikeId(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->openedDetailsTodayEvent:Lcom/moslay/entities/TodayEvent;

    .line 27
    .line 28
    const-string v1, "likesCount"

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/moslay/entities/TodayEvent;->getLikesCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/moslay/entities/TodayEvent;->setLikesCount(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->openedDetailsTodayEvent:Lcom/moslay/entities/TodayEvent;

    .line 42
    .line 43
    const-string v1, "shareCount"

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/moslay/entities/TodayEvent;->getSharesCount()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/moslay/entities/TodayEvent;->setSharesCount(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->openedDetailsTodayEvent:Lcom/moslay/entities/TodayEvent;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->applyTodayEvent(Lcom/moslay/entities/TodayEvent;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->openedDetailsTodayEvent:Lcom/moslay/entities/TodayEvent;

    .line 63
    .line 64
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/fragments/MadarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->info:Lcom/moslay/database/GeneralInformation;

    .line 17
    .line 18
    new-instance p1, Lcom/moslay/control_2015/CalnedarControl;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/moslay/control_2015/CalnedarControl;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->calControl:Lcom/moslay/control_2015/CalnedarControl;

    .line 26
    .line 27
    new-instance p1, Lcom/moslay/control_2015/TimeOperations;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 33
    .line 34
    new-instance p1, Lcom/moslay/control_2015/HegryDateControl;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lcom/moslay/control_2015/HegryDateControl;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->hegryControl:Lcom/moslay/control_2015/HegryDateControl;

    .line 42
    .line 43
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget p3, Lcom/moslay/R$layout;->calendar2018:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lcom/moslay/entities/CalendarDate;

    .line 9
    .line 10
    iget-object p3, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->info:Lcom/moslay/database/GeneralInformation;

    .line 11
    .line 12
    iget p3, p3, Lcom/moslay/database/GeneralInformation;->HegryDateCorrection:I

    .line 13
    .line 14
    invoke-direct {p2, v0, p3}, Lcom/moslay/entities/CalendarDate;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->currentDate:Lcom/moslay/entities/CalendarDate;

    .line 18
    .line 19
    iget-object p3, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->info:Lcom/moslay/database/GeneralInformation;

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p2, p3}, Lcom/moslay/entities/CalendarDate;->setHegryCorrection(I)V

    .line 26
    .line 27
    .line 28
    sget p2, Lcom/moslay/R$id;->tv_currnet_month:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->tvCalendarDate:Landroid/widget/TextView;

    .line 37
    .line 38
    sget p2, Lcom/moslay/R$id;->openCorrectionImageView:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->imOpenHegryCorrection:Landroid/widget/ImageView;

    .line 47
    .line 48
    new-instance p3, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$1;

    .line 49
    .line 50
    invoke-direct {p3, p0}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$1;-><init>(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    sget p2, Lcom/moslay/R$id;->tv_hegry_tab:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->tvHegryTab:Landroid/widget/TextView;

    .line 65
    .line 66
    sget p2, Lcom/moslay/R$id;->tv_melady_tab:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->tvMeladyTab:Landroid/widget/TextView;

    .line 75
    .line 76
    sget p2, Lcom/moslay/R$id;->tv_todays_date:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->tvTodaysDate:Landroid/widget/TextView;

    .line 85
    .line 86
    sget p2, Lcom/moslay/R$id;->im_next_month:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object p2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->imNextMonth:Landroid/widget/ImageView;

    .line 95
    .line 96
    sget p2, Lcom/moslay/R$id;->im_prev_month:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object p2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->imPrevMonth:Landroid/widget/ImageView;

    .line 105
    .line 106
    sget p2, Lcom/moslay/R$id;->gv_calendrview:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroid/widget/GridView;

    .line 113
    .line 114
    iput-object p2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->gvCalendar:Landroid/widget/GridView;

    .line 115
    .line 116
    sget p2, Lcom/moslay/R$id;->lv_listevents:I

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Landroid/widget/ListView;

    .line 123
    .line 124
    iput-object p2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->lvEvents:Landroid/widget/ListView;

    .line 125
    .line 126
    sget p2, Lcom/moslay/R$id;->im_moving_tab:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Landroid/widget/ImageView;

    .line 133
    .line 134
    iput-object p2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->imTabLine:Landroid/widget/ImageView;

    .line 135
    .line 136
    sget p2, Lcom/moslay/R$id;->img_menu:I

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Landroid/widget/ImageView;

    .line 143
    .line 144
    iput-object p2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->imgMenu:Landroid/widget/ImageView;

    .line 145
    .line 146
    sget p2, Lcom/moslay/R$id;->today_event_layout:I

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    iput-object p2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->todayEventLayout:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    sget p2, Lcom/moslay/R$id;->today_event_parent:I

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Landroid/widget/LinearLayout;

    .line 163
    .line 164
    iput-object p2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->todayEventParent:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    sget p2, Lcom/moslay/R$id;->today_event_title:I

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Lcom/moslay/view/FontTextView;

    .line 173
    .line 174
    iput-object p2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->todayEventTitleTV:Lcom/moslay/view/FontTextView;

    .line 175
    .line 176
    sget p2, Lcom/moslay/R$id;->today_event_date:I

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Lcom/moslay/view/FontTextView;

    .line 183
    .line 184
    iput-object p2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->todayEventdataTV:Lcom/moslay/view/FontTextView;

    .line 185
    .line 186
    sget p2, Lcom/moslay/R$id;->todayEvent_likes_count_text:I

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Landroid/widget/TextView;

    .line 193
    .line 194
    iput-object p2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->todayEventLikeCounts:Landroid/widget/TextView;

    .line 195
    .line 196
    sget p2, Lcom/moslay/R$id;->social_container:I

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Landroid/widget/LinearLayout;

    .line 203
    .line 204
    iput-object p2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->todayEventSocialContainer:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    sget p2, Lcom/moslay/R$id;->todayEvent_share_count_text:I

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Landroid/widget/TextView;

    .line 216
    .line 217
    iput-object p2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->todayEventShareCounts:Landroid/widget/TextView;

    .line 218
    .line 219
    sget p2, Lcom/moslay/R$id;->todayEvent_like:I

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Landroid/widget/LinearLayout;

    .line 226
    .line 227
    iput-object p2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->todayEventLike:Landroid/widget/LinearLayout;

    .line 228
    .line 229
    sget p2, Lcom/moslay/R$id;->todayEvent_like_image:I

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Landroid/widget/ImageView;

    .line 236
    .line 237
    iput-object p2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->todayEventLikeImage:Landroid/widget/ImageView;

    .line 238
    .line 239
    sget p2, Lcom/moslay/R$id;->todayEvent_share:I

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Landroid/widget/LinearLayout;

    .line 246
    .line 247
    iput-object p2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->todayEventShare:Landroid/widget/LinearLayout;

    .line 248
    .line 249
    sget p2, Lcom/moslay/R$id;->like_loading:I

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Landroid/widget/ProgressBar;

    .line 256
    .line 257
    iput-object p2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->todayEventLikeProgress:Landroid/widget/ProgressBar;

    .line 258
    .line 259
    const/4 p2, 0x0

    .line 260
    invoke-direct {p0, p2}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->ShowTodayEvent(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    iget-object p2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->gvCalendar:Landroid/widget/GridView;

    .line 264
    .line 265
    new-instance p3, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$2;

    .line 266
    .line 267
    invoke-direct {p3, p0}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$2;-><init>(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 271
    .line 272
    .line 273
    sget p2, Lcom/moslay/R$id;->banner_container:I

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 280
    .line 281
    iput-object p2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->bannerAdContainer:Landroid/widget/RelativeLayout;

    .line 282
    .line 283
    const-string p3, "calendar"

    .line 284
    .line 285
    invoke-virtual {p0, p2, p3}, Lcom/moslay/fragments/MadarFragment;->getBannerAd(Landroid/widget/RelativeLayout;Ljava/lang/String;)Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    iput-object p2, p0, Lcom/moslay/fragments/MadarFragment;->mBannerContainerObj:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 290
    .line 291
    iget-object p2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->tvTodaysDate:Landroid/widget/TextView;

    .line 292
    .line 293
    const/16 p3, 0x8

    .line 294
    .line 295
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iget-object p2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->imgMenu:Landroid/widget/ImageView;

    .line 299
    .line 300
    new-instance p3, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$3;

    .line 301
    .line 302
    invoke-direct {p3, p0}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$3;-><init>(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    iget p2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->miladyORhegry:I

    .line 309
    .line 310
    sget p3, Lcom/moslay/entities/CalendarCell;->milady:I

    .line 311
    .line 312
    if-ne p2, p3, :cond_0

    .line 313
    .line 314
    iget-object p2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->tvTodaysDate:Landroid/widget/TextView;

    .line 315
    .line 316
    iget-object p3, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 317
    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 319
    .line 320
    .line 321
    move-result-wide v1

    .line 322
    invoke-virtual {p3, v1, v2}, Lcom/moslay/control_2015/TimeOperations;->GetDayOfMonth(J)I

    .line 323
    .line 324
    .line 325
    move-result p3

    .line 326
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_0
    iget-object p2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->tvTodaysDate:Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 333
    .line 334
    .line 335
    move-result-wide v1

    .line 336
    iget-object p3, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->info:Lcom/moslay/database/GeneralInformation;

    .line 337
    .line 338
    invoke-virtual {p3}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 339
    .line 340
    .line 341
    move-result p3

    .line 342
    invoke-static {v1, v2, p3}, Lcom/moslay/control_2015/HegryDateControl;->getHegryDateString(JI)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p3

    .line 346
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    :goto_0
    iget-object p2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->imNextMonth:Landroid/widget/ImageView;

    .line 350
    .line 351
    new-instance p3, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$4;

    .line 352
    .line 353
    invoke-direct {p3, p0}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$4;-><init>(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    .line 358
    .line 359
    iget-object p2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->imPrevMonth:Landroid/widget/ImageView;

    .line 360
    .line 361
    new-instance p3, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$5;

    .line 362
    .line 363
    invoke-direct {p3, p0}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$5;-><init>(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    .line 368
    .line 369
    iget-object p2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->tvHegryTab:Landroid/widget/TextView;

    .line 370
    .line 371
    new-instance p3, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$6;

    .line 372
    .line 373
    invoke-direct {p3, p0}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$6;-><init>(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    .line 378
    .line 379
    iget-object p2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->tvMeladyTab:Landroid/widget/TextView;

    .line 380
    .line 381
    new-instance p3, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$7;

    .line 382
    .line 383
    invoke-direct {p3, p0}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$7;-><init>(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    .line 388
    .line 389
    invoke-direct {p0}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->setCalender()V

    .line 390
    .line 391
    .line 392
    :goto_1
    sget-object p2, Lcom/moslay/control_2015/HegryDateControl;->hegry_days_events:[I

    .line 393
    .line 394
    array-length p3, p2

    .line 395
    if-ge v0, p3, :cond_1

    .line 396
    .line 397
    aget p2, p2, v0

    .line 398
    .line 399
    sget-object p3, Lcom/moslay/control_2015/HegryDateControl;->hegry_months_events:[I

    .line 400
    .line 401
    aget p3, p3, v0

    .line 402
    .line 403
    iget-object v1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->mCalendar:[Lcom/moslay/entities/CalendarCell;

    .line 404
    .line 405
    const/16 v2, 0x14

    .line 406
    .line 407
    aget-object v1, v1, v2

    .line 408
    .line 409
    invoke-virtual {v1}, Lcom/moslay/entities/CalendarCell;->getHegryYear()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    filled-new-array {p2, p3, v1}, [I

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    iget-object p3, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->mEventsHegryDates:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    add-int/lit8 v0, v0, 0x1

    .line 423
    .line 424
    goto :goto_1

    .line 425
    :cond_1
    new-instance p2, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;

    .line 426
    .line 427
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 428
    .line 429
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->mCalendar:[Lcom/moslay/entities/CalendarCell;

    .line 430
    .line 431
    iget v1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->miladyORhegry:I

    .line 432
    .line 433
    invoke-direct {p2, p3, v0, v1}, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;-><init>(Landroid/app/Activity;[Lcom/moslay/entities/CalendarCell;I)V

    .line 434
    .line 435
    .line 436
    iput-object p2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->calAdapter:Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;

    .line 437
    .line 438
    new-instance p2, Lcom/moslay/adapter/HegryEventsAdapter;

    .line 439
    .line 440
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 441
    .line 442
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->calAdapter:Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;

    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->getCurrentHegryEventHegryDate()Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget-object v1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->calAdapter:Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;

    .line 449
    .line 450
    invoke-virtual {v1}, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->getCurrentHegryEventMiladyDate()Ljava/util/ArrayList;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-direct {p2, p3, v0, v1}, Lcom/moslay/adapter/HegryEventsAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 455
    .line 456
    .line 457
    iput-object p2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->eventsAdapter:Lcom/moslay/adapter/HegryEventsAdapter;

    .line 458
    .line 459
    iget-object p2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->gvCalendar:Landroid/widget/GridView;

    .line 460
    .line 461
    iget-object p3, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->calAdapter:Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;

    .line 462
    .line 463
    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 464
    .line 465
    .line 466
    iget-object p2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->lvEvents:Landroid/widget/ListView;

    .line 467
    .line 468
    iget-object p3, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->eventsAdapter:Lcom/moslay/adapter/HegryEventsAdapter;

    .line 469
    .line 470
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 471
    .line 472
    .line 473
    invoke-direct {p0}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->setCurrentMonthText()V

    .line 474
    .line 475
    .line 476
    iget-object p2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->tvMeladyTab:Landroid/widget/TextView;

    .line 477
    .line 478
    sget p3, Lcom/moslay/R$drawable;->labany_curved_stroke:I

    .line 479
    .line 480
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 481
    .line 482
    .line 483
    iget-object p2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->tvHegryTab:Landroid/widget/TextView;

    .line 484
    .line 485
    sget p3, Lcom/moslay/R$drawable;->labany_bg_curved:I

    .line 486
    .line 487
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 488
    .line 489
    .line 490
    iget-object p2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->tvHegryTab:Landroid/widget/TextView;

    .line 491
    .line 492
    iget-object p3, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 493
    .line 494
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 495
    .line 496
    .line 497
    move-result-object p3

    .line 498
    sget v0, Lcom/moslay/R$color;->white:I

    .line 499
    .line 500
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 501
    .line 502
    .line 503
    move-result p3

    .line 504
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 505
    .line 506
    .line 507
    iget-object p2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->tvMeladyTab:Landroid/widget/TextView;

    .line 508
    .line 509
    iget-object p3, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 510
    .line 511
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 512
    .line 513
    .line 514
    move-result-object p3

    .line 515
    sget v0, Lcom/moslay/R$color;->labany_calendar_first_bar:I

    .line 516
    .line 517
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 518
    .line 519
    .line 520
    move-result p3

    .line 521
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 522
    .line 523
    .line 524
    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->getScreenName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->getScreenName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/moslay/control_2015/AdsControl;->sendEventToAnalytics(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
