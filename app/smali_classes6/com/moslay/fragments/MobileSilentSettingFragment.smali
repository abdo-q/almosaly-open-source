.class public Lcom/moslay/fragments/MobileSilentSettingFragment;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"


# instance fields
.field private alerstOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

.field callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

.field da:Lcom/moslay/database/DatabaseAdapter;

.field private googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field mAnimationControl:Lcom/moslay/control_2015/SalawatSettingsAnimationControl;

.field mExpandSalawat:[Lcom/moslay/view/ExpandableView;

.field mExpandSalawatId:[I

.field mExpandSileceMode:Lcom/moslay/view/ExpandableView;

.field mImgArrow:[Landroid/widget/ImageView;

.field mImgSilenceArrow:Landroid/widget/ImageView;

.field mLlAllSalawatLayout:Landroid/widget/LinearLayout;

.field mLlSalawatLyout:Landroid/widget/LinearLayout;

.field mLlSilentGom3a:Landroid/widget/LinearLayout;

.field mLlSilentTraweeh:Landroid/widget/LinearLayout;

.field mOnOffApplySettingsForAll:Lcom/moslay/view/OnOffSwitchWithTitle;

.field mOnOffForceNoteSound:Lcom/moslay/view/OnOffSwitchWithTitle;

.field mRbSilence:Landroid/widget/RadioButton;

.field mRbVibrate:Landroid/widget/RadioButton;

.field mRgSilenceTypes:Landroid/widget/RadioGroup;

.field mRlSilenceStatus:Landroid/widget/RelativeLayout;

.field mSalawatLayout:[Landroid/widget/RelativeLayout;

.field mSilentSalaFragmentAdded:[Z

.field mSilentSalaOpened:[Z

.field mTxtSilenceStatus:Landroid/widget/TextView;

.field mgGeneralInfo:Lcom/moslay/database/GeneralInformation;

.field private notification:Lcom/moslay/database/Notification;

.field private notificatonOffBg:Landroid/view/View;

.field silence:Ljava/lang/String;

.field silenceModeExpanded:Z

.field vibrate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v1, v0, [Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mSalawatLayout:[Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    new-array v1, v0, [Lcom/moslay/view/ExpandableView;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mExpandSalawat:[Lcom/moslay/view/ExpandableView;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mImgArrow:[Landroid/widget/ImageView;

    .line 16
    .line 17
    sget v1, Lcom/moslay/R$id;->expand_fajr_fragment:I

    .line 18
    .line 19
    sget v2, Lcom/moslay/R$id;->expand_zohr_fragment:I

    .line 20
    .line 21
    sget v3, Lcom/moslay/R$id;->expand_asr_fragment:I

    .line 22
    .line 23
    sget v4, Lcom/moslay/R$id;->expand_maghrib_fragment:I

    .line 24
    .line 25
    sget v5, Lcom/moslay/R$id;->expand_ishaa_fragment:I

    .line 26
    .line 27
    filled-new-array {v1, v2, v3, v4, v5}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mExpandSalawatId:[I

    .line 32
    .line 33
    new-array v1, v0, [Z

    .line 34
    .line 35
    fill-array-data v1, :array_0

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mSilentSalaFragmentAdded:[Z

    .line 39
    .line 40
    new-array v0, v0, [Z

    .line 41
    .line 42
    fill-array-data v0, :array_1

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mSilentSalaOpened:[Z

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->silenceModeExpanded:Z

    .line 49
    .line 50
    return-void

    .line 51
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    nop

    .line 59
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static bridge synthetic b(Lcom/moslay/fragments/MobileSilentSettingFragment;)Lcom/moslay/view/OnOffSwitchWithTitle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->alerstOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/fragments/MobileSilentSettingFragment;)Lcom/moslay/database/Notification;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->notification:Lcom/moslay/database/Notification;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/moslay/fragments/MobileSilentSettingFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/MobileSilentSettingFragment;->openSalaSettings(I)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/moslay/fragments/MobileSilentSettingFragment;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/MobileSilentSettingFragment;->sendActionEvents(Ljava/lang/String;Z)V

    return-void
.end method

.method private openSalaSettings(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mSilentSalaFragmentAdded:[Z

    .line 2
    .line 3
    aget-boolean v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v0}, Landroidx/compose/runtime/collection/c;->h(Landroidx/fragment/app/i1;Landroidx/fragment/app/i1;)Landroidx/fragment/app/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/moslay/fragments/MobileSilentPartialFragment;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/moslay/fragments/MobileSilentPartialFragment;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "salaIndex"

    .line 26
    .line 27
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mExpandSalawatId:[I

    .line 34
    .line 35
    aget v2, v2, p1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v1, v3, v2}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mSilentSalaOpened:[Z

    .line 45
    .line 46
    aget-boolean v0, v0, p1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mExpandSalawat:[Lcom/moslay/view/ExpandableView;

    .line 53
    .line 54
    aget-object v0, v0, p1

    .line 55
    .line 56
    invoke-virtual {v0, v0}, Lcom/moslay/view/ExpandableView;->expand(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mExpandSalawat:[Lcom/moslay/view/ExpandableView;

    .line 60
    .line 61
    aget-object v0, v0, p1

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/moslay/view/ExpandableView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mImgArrow:[Landroid/widget/ImageView;

    .line 67
    .line 68
    aget-object v0, v0, p1

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mSilentSalaOpened:[Z

    .line 76
    .line 77
    aput-boolean v1, v0, p1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mExpandSalawat:[Lcom/moslay/view/ExpandableView;

    .line 81
    .line 82
    aget-object v0, v0, p1

    .line 83
    .line 84
    invoke-virtual {v0, v0}, Lcom/moslay/view/ExpandableView;->collapse(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mImgArrow:[Landroid/widget/ImageView;

    .line 88
    .line 89
    aget-object v0, v0, p1

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mSilentSalaOpened:[Z

    .line 95
    .line 96
    aput-boolean v2, v0, p1

    .line 97
    .line 98
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mSilentSalaFragmentAdded:[Z

    .line 99
    .line 100
    aput-boolean v1, v0, p1

    .line 101
    .line 102
    return-void
.end method

.method private sendActionEvents(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "type"

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "event: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", value: "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "silentMode:"

    .line 35
    .line 36
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public getCallbackInterface()Lcom/moslay/interfaces/CallbackInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/fragments/MadarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/moslay/R$layout;->mobile_silent_settings:I

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
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/moslay/fragments/MadarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 5
    .line 6
    const-string v0, "UA-25835306-5"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mgGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 27
    .line 28
    new-instance p2, Lcom/moslay/control_2015/SalawatSettingsAnimationControl;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 31
    .line 32
    invoke-direct {p2, v0}, Lcom/moslay/control_2015/SalawatSettingsAnimationControl;-><init>(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mAnimationControl:Lcom/moslay/control_2015/SalawatSettingsAnimationControl;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mSalawatLayout:[Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    sget v0, Lcom/moslay/R$id;->rl_fajr_layout:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    aput-object v0, p2, v1

    .line 49
    .line 50
    iget-object p2, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mSalawatLayout:[Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    sget v0, Lcom/moslay/R$id;->rl_zohr_layout:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    aput-object v0, p2, v2

    .line 62
    .line 63
    iget-object p2, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mSalawatLayout:[Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    sget v0, Lcom/moslay/R$id;->rl_asr_layout:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    aput-object v0, p2, v3

    .line 75
    .line 76
    iget-object p2, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mSalawatLayout:[Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    sget v0, Lcom/moslay/R$id;->rl_maghrib_layout:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    aput-object v0, p2, v4

    .line 88
    .line 89
    iget-object p2, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mSalawatLayout:[Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    sget v0, Lcom/moslay/R$id;->rl_ishaa_layout:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    const/4 v5, 0x4

    .line 100
    aput-object v0, p2, v5

    .line 101
    .line 102
    iget-object p2, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mExpandSalawat:[Lcom/moslay/view/ExpandableView;

    .line 103
    .line 104
    sget v0, Lcom/moslay/R$id;->expand_fajr_fragment:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/moslay/view/ExpandableView;

    .line 111
    .line 112
    aput-object v0, p2, v1

    .line 113
    .line 114
    iget-object p2, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mExpandSalawat:[Lcom/moslay/view/ExpandableView;

    .line 115
    .line 116
    sget v0, Lcom/moslay/R$id;->expand_zohr_fragment:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/moslay/view/ExpandableView;

    .line 123
    .line 124
    aput-object v0, p2, v2

    .line 125
    .line 126
    iget-object p2, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mExpandSalawat:[Lcom/moslay/view/ExpandableView;

    .line 127
    .line 128
    sget v0, Lcom/moslay/R$id;->expand_asr_fragment:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/moslay/view/ExpandableView;

    .line 135
    .line 136
    aput-object v0, p2, v3

    .line 137
    .line 138
    iget-object p2, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mExpandSalawat:[Lcom/moslay/view/ExpandableView;

    .line 139
    .line 140
    sget v0, Lcom/moslay/R$id;->expand_maghrib_fragment:I

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/moslay/view/ExpandableView;

    .line 147
    .line 148
    aput-object v0, p2, v4

    .line 149
    .line 150
    iget-object p2, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mExpandSalawat:[Lcom/moslay/view/ExpandableView;

    .line 151
    .line 152
    sget v0, Lcom/moslay/R$id;->expand_ishaa_fragment:I

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/moslay/view/ExpandableView;

    .line 159
    .line 160
    aput-object v0, p2, v5

    .line 161
    .line 162
    iget-object p2, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mImgArrow:[Landroid/widget/ImageView;

    .line 163
    .line 164
    sget v0, Lcom/moslay/R$id;->img_fajr_arrow:I

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/widget/ImageView;

    .line 171
    .line 172
    aput-object v0, p2, v1

    .line 173
    .line 174
    iget-object p2, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mImgArrow:[Landroid/widget/ImageView;

    .line 175
    .line 176
    sget v0, Lcom/moslay/R$id;->img_zohr_arrow:I

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/widget/ImageView;

    .line 183
    .line 184
    aput-object v0, p2, v2

    .line 185
    .line 186
    iget-object p2, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mImgArrow:[Landroid/widget/ImageView;

    .line 187
    .line 188
    sget v0, Lcom/moslay/R$id;->img_asr_arrow:I

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/widget/ImageView;

    .line 195
    .line 196
    aput-object v0, p2, v3

    .line 197
    .line 198
    iget-object p2, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mImgArrow:[Landroid/widget/ImageView;

    .line 199
    .line 200
    sget v0, Lcom/moslay/R$id;->img_maghrib_arrow:I

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/widget/ImageView;

    .line 207
    .line 208
    aput-object v0, p2, v4

    .line 209
    .line 210
    iget-object p2, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mImgArrow:[Landroid/widget/ImageView;

    .line 211
    .line 212
    sget v0, Lcom/moslay/R$id;->img_ishaa_arrow:I

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/widget/ImageView;

    .line 219
    .line 220
    aput-object v0, p2, v5

    .line 221
    .line 222
    sget p2, Lcom/moslay/R$id;->ll_silent_gom3aa:I

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Landroid/widget/LinearLayout;

    .line 229
    .line 230
    iput-object p2, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mLlSilentGom3a:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    sget p2, Lcom/moslay/R$id;->ll_silent_traweeh:I

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Landroid/widget/LinearLayout;

    .line 239
    .line 240
    iput-object p2, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mLlSilentTraweeh:Landroid/widget/LinearLayout;

    .line 241
    .line 242
    sget p2, Lcom/moslay/R$id;->ll_salawat_layout:I

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p2, Landroid/widget/LinearLayout;

    .line 249
    .line 250
    iput-object p2, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mLlSalawatLyout:Landroid/widget/LinearLayout;

    .line 251
    .line 252
    sget p2, Lcom/moslay/R$id;->ll_all_salawat_fragment:I

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, Landroid/widget/LinearLayout;

    .line 259
    .line 260
    iput-object p2, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mLlAllSalawatLayout:Landroid/widget/LinearLayout;

    .line 261
    .line 262
    sget p2, Lcom/moslay/R$id;->rl_silence_status:I

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 269
    .line 270
    iput-object p2, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mRlSilenceStatus:Landroid/widget/RelativeLayout;

    .line 271
    .line 272
    sget p2, Lcom/moslay/R$id;->ex_silence_mode:I

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Lcom/moslay/view/ExpandableView;

    .line 279
    .line 280
    iput-object p2, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mExpandSileceMode:Lcom/moslay/view/ExpandableView;

    .line 281
    .line 282
    sget p2, Lcom/moslay/R$id;->silence_types_radio:I

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p2, Landroid/widget/RadioGroup;

    .line 289
    .line 290
    iput-object p2, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mRgSilenceTypes:Landroid/widget/RadioGroup;

    .line 291
    .line 292
    sget p2, Lcom/moslay/R$id;->radio_silence:I

    .line 293
    .line 294
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    check-cast p2, Landroid/widget/RadioButton;

    .line 299
    .line 300
    iput-object p2, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mRbSilence:Landroid/widget/RadioButton;

    .line 301
    .line 302
    sget p2, Lcom/moslay/R$id;->radio_vibrate:I

    .line 303
    .line 304
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    check-cast p2, Landroid/widget/RadioButton;

    .line 309
    .line 310
    iput-object p2, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mRbVibrate:Landroid/widget/RadioButton;

    .line 311
    .line 312
    sget p2, Lcom/moslay/R$id;->img_silence_arrow:I

    .line 313
    .line 314
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    check-cast p2, Landroid/widget/ImageView;

    .line 319
    .line 320
    iput-object p2, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mImgSilenceArrow:Landroid/widget/ImageView;

    .line 321
    .line 322
    sget p2, Lcom/moslay/R$id;->txt_silence_status:I

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    check-cast p2, Landroid/widget/TextView;

    .line 329
    .line 330
    iput-object p2, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mTxtSilenceStatus:Landroid/widget/TextView;

    .line 331
    .line 332
    sget p2, Lcom/moslay/R$id;->onoff_apply_for_all:I

    .line 333
    .line 334
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    check-cast p2, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 339
    .line 340
    iput-object p2, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mOnOffApplySettingsForAll:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 341
    .line 342
    sget p2, Lcom/moslay/R$id;->onoff_force_sound:I

    .line 343
    .line 344
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    check-cast p2, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 349
    .line 350
    iput-object p2, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mOnOffForceNoteSound:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 351
    .line 352
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mgGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getForceNotificationSound()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-ne v0, v2, :cond_0

    .line 359
    .line 360
    goto :goto_0

    .line 361
    :cond_0
    move v2, v1

    .line 362
    :goto_0
    invoke-virtual {p2, v2}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 363
    .line 364
    .line 365
    iget-object p2, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 366
    .line 367
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getNotification()Lcom/moslay/database/Notification;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    iput-object p2, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->notification:Lcom/moslay/database/Notification;

    .line 372
    .line 373
    sget p2, Lcom/moslay/R$id;->on_off_alert:I

    .line 374
    .line 375
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    check-cast p2, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 380
    .line 381
    iput-object p2, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->alerstOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 382
    .line 383
    sget p2, Lcom/moslay/R$id;->notications_off_bg:I

    .line 384
    .line 385
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iput-object p1, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->notificatonOffBg:Landroid/view/View;

    .line 390
    .line 391
    invoke-virtual {p0}, Lcom/moslay/fragments/MobileSilentSettingFragment;->updateNotificationsSettings()V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->alerstOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 395
    .line 396
    new-instance p2, Lcom/moslay/fragments/MobileSilentSettingFragment$1;

    .line 397
    .line 398
    invoke-direct {p2, p0}, Lcom/moslay/fragments/MobileSilentSettingFragment$1;-><init>(Lcom/moslay/fragments/MobileSilentSettingFragment;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, p2}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 402
    .line 403
    .line 404
    iget-object p1, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mOnOffForceNoteSound:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 405
    .line 406
    new-instance p2, Lcom/moslay/fragments/MobileSilentSettingFragment$2;

    .line 407
    .line 408
    invoke-direct {p2, p0}, Lcom/moslay/fragments/MobileSilentSettingFragment$2;-><init>(Lcom/moslay/fragments/MobileSilentSettingFragment;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, p2}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 412
    .line 413
    .line 414
    :goto_1
    iget-object p1, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mSalawatLayout:[Landroid/widget/RelativeLayout;

    .line 415
    .line 416
    array-length p1, p1

    .line 417
    if-ge v1, p1, :cond_1

    .line 418
    .line 419
    iget-object p1, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mExpandSalawat:[Lcom/moslay/view/ExpandableView;

    .line 420
    .line 421
    aget-object p1, p1, v1

    .line 422
    .line 423
    invoke-virtual {p1, p1}, Lcom/moslay/view/ExpandableView;->collapse(Landroid/view/View;)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mSalawatLayout:[Landroid/widget/RelativeLayout;

    .line 427
    .line 428
    aget-object p1, p1, v1

    .line 429
    .line 430
    new-instance p2, Lcom/moslay/fragments/MobileSilentSettingFragment$3;

    .line 431
    .line 432
    invoke-direct {p2, p0, v1}, Lcom/moslay/fragments/MobileSilentSettingFragment$3;-><init>(Lcom/moslay/fragments/MobileSilentSettingFragment;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    .line 437
    .line 438
    add-int/lit8 v1, v1, 0x1

    .line 439
    .line 440
    goto :goto_1

    .line 441
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mOnOffApplySettingsForAll:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 442
    .line 443
    new-instance p2, Lcom/moslay/fragments/MobileSilentSettingFragment$4;

    .line 444
    .line 445
    invoke-direct {p2, p0}, Lcom/moslay/fragments/MobileSilentSettingFragment$4;-><init>(Lcom/moslay/fragments/MobileSilentSettingFragment;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, p2}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 449
    .line 450
    .line 451
    iget-object p1, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mRlSilenceStatus:Landroid/widget/RelativeLayout;

    .line 452
    .line 453
    new-instance p2, Lcom/moslay/fragments/MobileSilentSettingFragment$5;

    .line 454
    .line 455
    invoke-direct {p2, p0}, Lcom/moslay/fragments/MobileSilentSettingFragment$5;-><init>(Lcom/moslay/fragments/MobileSilentSettingFragment;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    .line 460
    .line 461
    iget-object p1, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mRgSilenceTypes:Landroid/widget/RadioGroup;

    .line 462
    .line 463
    new-instance p2, Lcom/moslay/fragments/MobileSilentSettingFragment$6;

    .line 464
    .line 465
    invoke-direct {p2, p0}, Lcom/moslay/fragments/MobileSilentSettingFragment$6;-><init>(Lcom/moslay/fragments/MobileSilentSettingFragment;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    new-instance p2, Landroidx/fragment/app/a;

    .line 479
    .line 480
    invoke-direct {p2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 481
    .line 482
    .line 483
    new-instance p1, Lcom/moslay/fragments/MobileSilentPartialFragment;

    .line 484
    .line 485
    invoke-direct {p1}, Lcom/moslay/fragments/MobileSilentPartialFragment;-><init>()V

    .line 486
    .line 487
    .line 488
    new-instance v0, Landroid/os/Bundle;

    .line 489
    .line 490
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 491
    .line 492
    .line 493
    const/4 v1, 0x5

    .line 494
    const-string v2, "salaIndex"

    .line 495
    .line 496
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 500
    .line 501
    .line 502
    sget v0, Lcom/moslay/R$id;->ll_silent_gom3aa:I

    .line 503
    .line 504
    const/4 v1, 0x0

    .line 505
    invoke-virtual {p2, p1, v1, v0}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    new-instance p1, Lcom/moslay/fragments/MobileSilentPartialFragment;

    .line 509
    .line 510
    invoke-direct {p1}, Lcom/moslay/fragments/MobileSilentPartialFragment;-><init>()V

    .line 511
    .line 512
    .line 513
    new-instance v0, Landroid/os/Bundle;

    .line 514
    .line 515
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 516
    .line 517
    .line 518
    const/4 v3, 0x6

    .line 519
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 523
    .line 524
    .line 525
    sget v0, Lcom/moslay/R$id;->ll_silent_traweeh:I

    .line 526
    .line 527
    invoke-virtual {p2, p1, v1, v0}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p2}, Landroidx/fragment/app/a;->d()I

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0}, Lcom/moslay/fragments/MobileSilentSettingFragment;->updateView()V

    .line 534
    .line 535
    .line 536
    return-void
.end method

.method public setCallbackInterface(Lcom/moslay/interfaces/CallbackInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    return-void
.end method

.method public updateNotificationsSettings()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->notification:Lcom/moslay/database/Notification;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/database/Notification;->getSilentNotification()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->notificatonOffBg:Landroid/view/View;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->alerstOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->notificatonOffBg:Landroid/view/View;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->alerstOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public updateView()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mExpandSileceMode:Lcom/moslay/view/ExpandableView;

    .line 2
    .line 3
    invoke-virtual {v0, v0}, Lcom/moslay/view/ExpandableView;->collapse(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mgGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getSilenceSTATUS()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mRbVibrate:Landroid/widget/RadioButton;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mTxtSilenceStatus:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v2, Lcom/moslay/R$string;->vibrate:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mRbSilence:Landroid/widget/RadioButton;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mTxtSilenceStatus:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v2, Lcom/moslay/R$string;->silence:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mgGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getApplySilenceSettingsForAll()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mOnOffApplySettingsForAll:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroidx/fragment/app/a;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/moslay/fragments/MobileSilentPartialFragment;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/moslay/fragments/MobileSilentPartialFragment;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v4, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v5, "salaIndex"

    .line 79
    .line 80
    const/4 v6, -0x1

    .line 81
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    sget v4, Lcom/moslay/R$id;->ll_all_salawat_fragment:I

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-virtual {v1, v0, v5, v4}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mLlAllSalawatLayout:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mLlSalawatLyout:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mOnOffApplySettingsForAll:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mLlAllSalawatLayout:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mLlSalawatLyout:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
