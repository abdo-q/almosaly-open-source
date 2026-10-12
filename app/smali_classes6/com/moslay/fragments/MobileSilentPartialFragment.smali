.class public Lcom/moslay/fragments/MobileSilentPartialFragment;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"


# static fields
.field public static final SALA_INDEX:Ljava/lang/String; = "salaIndex"


# instance fields
.field da:Lcom/moslay/database/DatabaseAdapter;

.field mExpandView:Lcom/moslay/view/ExpandableView;

.field mIncDecSilenceDuration:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

.field mIncDecTimeAfterAzanForSilence:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

.field mMobileSilentSettings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/MobileSilentSettings;",
            ">;"
        }
    .end annotation
.end field

.field mOnOffSilence:Lcom/moslay/view/OnOffSwitchWithTitle;

.field mSalaIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/fragments/MobileSilentPartialFragment;->mMobileSilentSettings:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/moslay/fragments/MobileSilentPartialFragment;->mSalaIndex:I

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic b(Lcom/moslay/fragments/MobileSilentPartialFragment;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/MobileSilentPartialFragment;->sendActionEvents(IZ)V

    return-void
.end method

.method private sendActionEvents(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string v1, "UA-25835306-5"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string v1, "silent_mode_fajr"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    const-string v1, "silent_mode_dhuhr"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x2

    .line 21
    if-ne p1, v1, :cond_2

    .line 22
    .line 23
    const-string v1, "silent_mode_asr"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v1, 0x3

    .line 27
    if-ne p1, v1, :cond_3

    .line 28
    .line 29
    const-string v1, "silent_mode_maghrib"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v1, 0x4

    .line 33
    if-ne p1, v1, :cond_4

    .line 34
    .line 35
    const-string v1, "silent_mode_isha"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    const/4 v1, 0x5

    .line 39
    if-ne p1, v1, :cond_5

    .line 40
    .line 41
    const-string v1, "silent_mode_jumuah"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    const/4 v1, 0x6

    .line 45
    if-ne p1, v1, :cond_6

    .line 46
    .line 47
    const-string v1, "silent_mode_taraweeh"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    const-string v1, ""

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_7

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "type"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "event: "

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v2, ", index: "

    .line 75
    .line 76
    const-string v3, ", value: "

    .line 77
    .line 78
    invoke-static {v0, v1, v2, p1, v3}, Lads_mobile_sdk/b4;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "silentMode:"

    .line 89
    .line 90
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_7
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .locals 3

    .line 1
    sget p3, Lcom/moslay/R$layout;->mobile_silent_partial:I

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 p3, -0x1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string v1, "salaIndex"

    .line 16
    .line 17
    invoke-virtual {p2, v1, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Lcom/moslay/fragments/MobileSilentPartialFragment;->mSalaIndex:I

    .line 22
    .line 23
    :cond_0
    sget p2, Lcom/moslay/R$id;->onoff_silence:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/moslay/fragments/MobileSilentPartialFragment;->mOnOffSilence:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 32
    .line 33
    sget p2, Lcom/moslay/R$id;->inc_dec_time_after_azan_for_silence:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/moslay/fragments/MobileSilentPartialFragment;->mIncDecTimeAfterAzanForSilence:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 42
    .line 43
    sget p2, Lcom/moslay/R$id;->inc_dec_silence_duration:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/moslay/fragments/MobileSilentPartialFragment;->mIncDecSilenceDuration:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 52
    .line 53
    sget p2, Lcom/moslay/R$id;->expanded_layout:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/moslay/view/ExpandableView;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/moslay/fragments/MobileSilentPartialFragment;->mExpandView:Lcom/moslay/view/ExpandableView;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lcom/moslay/fragments/MobileSilentPartialFragment;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getMobileSilentSettings()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/moslay/fragments/MobileSilentPartialFragment;->mMobileSilentSettings:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/moslay/fragments/MobileSilentPartialFragment;->mOnOffSilence:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 78
    .line 79
    new-instance v1, Lcom/moslay/fragments/MobileSilentPartialFragment$1;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/moslay/fragments/MobileSilentPartialFragment$1;-><init>(Lcom/moslay/fragments/MobileSilentPartialFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/moslay/fragments/MobileSilentPartialFragment;->mIncDecTimeAfterAzanForSilence:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 88
    .line 89
    new-instance v1, Lcom/moslay/fragments/MobileSilentPartialFragment$2;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/moslay/fragments/MobileSilentPartialFragment$2;-><init>(Lcom/moslay/fragments/MobileSilentPartialFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setOnPickerValueChangeListener(Lcom/moslay/interfaces/PickerValueChangeListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/moslay/fragments/MobileSilentPartialFragment;->mIncDecSilenceDuration:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 98
    .line 99
    new-instance v1, Lcom/moslay/fragments/MobileSilentPartialFragment$3;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/moslay/fragments/MobileSilentPartialFragment$3;-><init>(Lcom/moslay/fragments/MobileSilentPartialFragment;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setOnPickerValueChangeListener(Lcom/moslay/interfaces/PickerValueChangeListener;)V

    .line 105
    .line 106
    .line 107
    iget p2, p0, Lcom/moslay/fragments/MobileSilentPartialFragment;->mSalaIndex:I

    .line 108
    .line 109
    if-ne p2, p3, :cond_2

    .line 110
    .line 111
    move p2, v0

    .line 112
    :goto_0
    const/4 p3, 0x4

    .line 113
    if-gt p2, p3, :cond_1

    .line 114
    .line 115
    iget-object p3, p0, Lcom/moslay/fragments/MobileSilentPartialFragment;->mMobileSilentSettings:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Lcom/moslay/database/MobileSilentSettings;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/moslay/fragments/MobileSilentPartialFragment;->mMobileSilentSettings:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/moslay/database/MobileSilentSettings;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/moslay/database/MobileSilentSettings;->getNoOfMinutesAfterAzanToSilence()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-virtual {p3, v1, v2}, Lcom/moslay/database/MobileSilentSettings;->setNoOfMinutesAfterAzanToSilence(J)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 p2, p2, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    iget-object p2, p0, Lcom/moslay/fragments/MobileSilentPartialFragment;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 142
    .line 143
    iget-object p3, p0, Lcom/moslay/fragments/MobileSilentPartialFragment;->mMobileSilentSettings:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Lcom/moslay/database/DatabaseAdapter;->updateMobileSilentSettings(Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-virtual {p0}, Lcom/moslay/fragments/MobileSilentPartialFragment;->updateView()V

    .line 149
    .line 150
    .line 151
    return-object p1
.end method

.method public updateView()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/moslay/fragments/MobileSilentPartialFragment;->mSalaIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    const-wide/32 v5, 0xea60

    .line 8
    .line 9
    .line 10
    const-string v7, ""

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/moslay/fragments/MobileSilentPartialFragment;->mMobileSilentSettings:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/moslay/database/MobileSilentSettings;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/moslay/database/MobileSilentSettings;->getNoOfMinutesAfterAzanToSilence()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmp-long v0, v0, v3

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentPartialFragment;->mOnOffSilence:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 32
    .line 33
    invoke-virtual {v0, v8}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentPartialFragment;->mExpandView:Lcom/moslay/view/ExpandableView;

    .line 37
    .line 38
    invoke-virtual {v0, v0}, Lcom/moslay/view/ExpandableView;->collapse(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentPartialFragment;->mOnOffSilence:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentPartialFragment;->mIncDecTimeAfterAzanForSilence:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/moslay/fragments/MobileSilentPartialFragment;->mMobileSilentSettings:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget v3, p0, Lcom/moslay/fragments/MobileSilentPartialFragment;->mSalaIndex:I

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/moslay/database/MobileSilentSettings;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/moslay/database/MobileSilentSettings;->getNoOfMinutesAfterAzanToSilence()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    div-long/2addr v2, v5

    .line 69
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setText(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentPartialFragment;->mIncDecSilenceDuration:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/moslay/fragments/MobileSilentPartialFragment;->mMobileSilentSettings:Ljava/util/ArrayList;

    .line 87
    .line 88
    iget v3, p0, Lcom/moslay/fragments/MobileSilentPartialFragment;->mSalaIndex:I

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/moslay/database/MobileSilentSettings;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/moslay/database/MobileSilentSettings;->getSilenceDuration()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    div-long/2addr v2, v5

    .line 101
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setText(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentPartialFragment;->mExpandView:Lcom/moslay/view/ExpandableView;

    .line 112
    .line 113
    invoke-virtual {v0, v0}, Lcom/moslay/view/ExpandableView;->expand(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentPartialFragment;->mMobileSilentSettings:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/moslay/database/MobileSilentSettings;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/moslay/database/MobileSilentSettings;->getNoOfMinutesAfterAzanToSilence()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    cmp-long v0, v0, v3

    .line 130
    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentPartialFragment;->mOnOffSilence:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 134
    .line 135
    invoke-virtual {v0, v8}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentPartialFragment;->mExpandView:Lcom/moslay/view/ExpandableView;

    .line 139
    .line 140
    invoke-virtual {v0, v0}, Lcom/moslay/view/ExpandableView;->collapse(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentPartialFragment;->mOnOffSilence:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentPartialFragment;->mIncDecTimeAfterAzanForSilence:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/moslay/fragments/MobileSilentPartialFragment;->mMobileSilentSettings:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lcom/moslay/database/MobileSilentSettings;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/moslay/database/MobileSilentSettings;->getNoOfMinutesAfterAzanToSilence()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    div-long/2addr v2, v5

    .line 169
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setText(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentPartialFragment;->mIncDecSilenceDuration:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lcom/moslay/fragments/MobileSilentPartialFragment;->mMobileSilentSettings:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lcom/moslay/database/MobileSilentSettings;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/moslay/database/MobileSilentSettings;->getSilenceDuration()J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    div-long/2addr v2, v5

    .line 199
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setText(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentPartialFragment;->mExpandView:Lcom/moslay/view/ExpandableView;

    .line 210
    .line 211
    invoke-virtual {v0, v0}, Lcom/moslay/view/ExpandableView;->expand(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method
