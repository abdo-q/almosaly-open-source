.class public abstract Lcom/moslay/activities/ActivityWithFragmentsActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/ActivityWithFragments;


# instance fields
.field public activityPaused:Z

.field public activityStoped:Z

.field protected adsControl:Lcom/moslay/control_2015/AdsControl;

.field private backListener:Landroidx/fragment/app/d1;

.field private callCount:I

.field private final callTimes:I

.field private communityReceiver:Landroid/content/BroadcastReceiver;

.field private doaaCommunityReceiver:Landroid/content/BroadcastReceiver;

.field private fawryReceiver:Landroid/content/BroadcastReceiver;

.field fromRamadanPopupComp:Z

.field private googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field private handler:Landroid/os/Handler;

.field private final intervalBetweenCallTimes:I

.field protected isApplyBG:Z

.field private locationRunnable:Ljava/lang/Runnable;

.field navHostFragment:Landroidx/navigation/fragment/NavHostFragment;

.field private parentOnBackStackChangedListener:Landroidx/fragment/app/d1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->fromRamadanPopupComp:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->navHostFragment:Landroidx/navigation/fragment/NavHostFragment;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->isApplyBG:Z

    .line 12
    .line 13
    new-instance v1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->handler:Landroid/os/Handler;

    .line 23
    .line 24
    iput v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->callCount:I

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    iput v1, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->callTimes:I

    .line 28
    .line 29
    const/16 v1, 0x7d0

    .line 30
    .line 31
    iput v1, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->intervalBetweenCallTimes:I

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->activityPaused:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->activityStoped:Z

    .line 36
    .line 37
    return-void
.end method

.method public static deleteDir(Ljava/io/File;)Z
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "webview"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    move v2, v1

    .line 38
    :goto_0
    array-length v3, v0

    .line 39
    if-ge v2, v3, :cond_1

    .line 40
    .line 41
    new-instance v3, Ljava/io/File;

    .line 42
    .line 43
    aget-object v4, v0, v2

    .line 44
    .line 45
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->deleteDir(Ljava/io/File;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    return v1

    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method private synthetic lambda$handleCommunityBroadcastReceiver$1(Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->insertCommunityNotification(Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;)J

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onCreate$0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/extentions/CommonExtentionsKt;->addSystemBarsScrim(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->lambda$handleCommunityBroadcastReceiver$1(Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;)V

    return-void
.end method

.method public static synthetic o(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->lambda$onCreate$0()V

    return-void
.end method

.method public static bridge synthetic p(Lcom/moslay/activities/ActivityWithFragmentsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->callCount:I

    return p0
.end method

.method public static bridge synthetic q(Lcom/moslay/activities/ActivityWithFragmentsActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/moslay/activities/ActivityWithFragmentsActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->callCount:I

    return-void
.end method

.method private startRepeatedCalls()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->callCount:I

    .line 3
    .line 4
    new-instance v0, Lcom/moslay/activities/ActivityWithFragmentsActivity$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity$2;-><init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->locationRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->handler:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static trimCache(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "webview"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->deleteDir(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->activityPaused:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v2, v0, Landroidx/fragment/app/i1;->L:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Landroidx/fragment/app/a;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/moslay/R$id;->rl_main:I

    .line 28
    .line 29
    invoke-virtual {v2, v0, p1, p2, v1}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Landroidx/fragment/app/w1;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/fragment/app/a;->d()I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v2, v0, Landroidx/fragment/app/i1;->L:Z

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    new-instance v2, Landroidx/fragment/app/a;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/moslay/R$id;->rl_main:I

    .line 53
    .line 54
    invoke-virtual {v2, v0, p1, p2, v1}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/a;->d()I

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->fromRamadanPopupComp:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-boolean v0, p3, Landroidx/fragment/app/i1;->L:Z

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    new-instance v0, Landroidx/fragment/app/a;

    .line 75
    .line 76
    invoke-direct {v0, p3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 77
    .line 78
    .line 79
    sget p3, Lcom/moslay/R$id;->rl_main:I

    .line 80
    .line 81
    invoke-virtual {v0, p3, p1, p2, v1}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2}, Landroidx/fragment/app/w1;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    iget-boolean v0, p3, Landroidx/fragment/app/i1;->L:Z

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    new-instance v0, Landroidx/fragment/app/a;

    .line 100
    .line 101
    invoke-direct {v0, p3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 102
    .line 103
    .line 104
    sget p3, Lcom/moslay/R$id;->rl_main:I

    .line 105
    .line 106
    invoke-virtual {v0, p3, p1, p2, v1}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 113
    iput-boolean p1, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->fromRamadanPopupComp:Z

    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method public AddFragmentAllowStateLoss(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/i1;->T()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->activityPaused:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v2, v0, Landroidx/fragment/app/i1;->L:Z

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Landroidx/fragment/app/a;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 35
    .line 36
    .line 37
    sget v0, Lcom/moslay/R$id;->rl_main:I

    .line 38
    .line 39
    invoke-virtual {v2, v0, p1, p2, v1}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, Landroidx/fragment/app/w1;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, v1}, Landroidx/fragment/app/a;->m(ZZ)I

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v2, v0, Landroidx/fragment/app/i1;->L:Z

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    new-instance v2, Landroidx/fragment/app/a;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 60
    .line 61
    .line 62
    sget v0, Lcom/moslay/R$id;->rl_main:I

    .line 63
    .line 64
    invoke-virtual {v2, v0, p1, p2, v1}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1, v1}, Landroidx/fragment/app/a;->m(ZZ)I

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->fromRamadanPopupComp:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iget-boolean v0, p3, Landroidx/fragment/app/i1;->L:Z

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    new-instance v0, Landroidx/fragment/app/a;

    .line 85
    .line 86
    invoke-direct {v0, p3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 87
    .line 88
    .line 89
    sget p3, Lcom/moslay/R$id;->rl_main:I

    .line 90
    .line 91
    invoke-virtual {v0, p3, p1, p2, v1}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2}, Landroidx/fragment/app/w1;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/fragment/app/a;->e()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iget-boolean v0, p3, Landroidx/fragment/app/i1;->L:Z

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    new-instance v0, Landroidx/fragment/app/a;

    .line 110
    .line 111
    invoke-direct {v0, p3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 112
    .line 113
    .line 114
    sget p3, Lcom/moslay/R$id;->rl_main:I

    .line 115
    .line 116
    invoke-virtual {v0, p3, p1, p2, v1}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/fragment/app/a;->e()V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 123
    iput-boolean p1, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->fromRamadanPopupComp:Z

    .line 124
    .line 125
    :cond_4
    return-void
.end method

.method public addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->activityPaused:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, v0, Landroidx/fragment/app/i1;->L:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroidx/fragment/app/a;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, p3, p1, p2, v0}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/moslay/database/SqlCipherLoader;->INSTANCE:Lcom/moslay/database/SqlCipherLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/database/SqlCipherLoader;->ensureLoaded()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/moslay/control_2015/LocalizationControl;->getAppLanguage(Lcom/moslay/database/GeneralInformation;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v2, "onAttach.lang <<>> attachBaseContext <<>> "

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, ""

    .line 34
    .line 35
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/moslay/control_2015/LocaleHelper;->onAttach(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public clearBackStack(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/i1;->J()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->activityPaused:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/i1;->W()V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "isRegisterInPopStackListener"

    .line 27
    .line 28
    invoke-static {v3, v4, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public getAdsScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBannerAd(Landroid/widget/RelativeLayout;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/moslay/control_2015/AdsControl;->getBannerAd(Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/String;)Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/moslay/activities/ActivityWithFragmentsActivity$9;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/moslay/activities/ActivityWithFragmentsActivity$9;-><init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;Landroid/widget/RelativeLayout;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->setAdListener(Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public abstract getCurrentFragmentId()I
.end method

.method public getListener()Landroidx/fragment/app/d1;
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/activities/ActivityWithFragmentsActivity$8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity$8;-><init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->parentOnBackStackChangedListener:Landroidx/fragment/app/d1;

    .line 7
    .line 8
    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public handleCommunityBroadcastReceiver(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "notificationModel"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/moslay/activities/a;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lcom/moslay/activities/a;-><init>(Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromAction(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/moslay/mvvm/view/fragments/NotifyStickyBarFragment;->Companion:Lcom/moslay/mvvm/view/fragments/NotifyStickyBarFragment$Companion;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->mapToStickyBarModel(Lcom/moslay/activities/ActivityWithFragmentsActivity;)Lcom/moslay/mvvm/data/model/StickyBarNotifyModel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/view/fragments/NotifyStickyBarFragment$Companion;->newInstance(Lcom/moslay/mvvm/data/model/StickyBarNotifyModel;)Lcom/moslay/mvvm/view/fragments/NotifyStickyBarFragment;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public handleDoaaCommunityBroadCastReceiver(Landroid/content/Intent;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->getALLOW_DOAA_NOTIFS()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    if-eqz p1, :cond_8

    .line 14
    .line 15
    const-string v1, "doaaNotific"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/moslay/doaa_requests/entities/DoaaNotific;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->insertDoaaReqNotifsData(Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/doaa_requests/entities/DoaaNotific;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/entities/DoaaNotific;->getDuaType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v2, "103"

    .line 46
    .line 47
    const-string v3, "102"

    .line 48
    .line 49
    const-string v4, "101"

    .line 50
    .line 51
    const-string v5, "100"

    .line 52
    .line 53
    const-string v6, "2"

    .line 54
    .line 55
    const-string v7, "1"

    .line 56
    .line 57
    const/4 v8, -0x1

    .line 58
    sparse-switch v1, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v8, 0x6

    .line 70
    goto :goto_0

    .line 71
    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v8, 0x5

    .line 79
    goto :goto_0

    .line 80
    :sswitch_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v8, 0x4

    .line 88
    goto :goto_0

    .line 89
    :sswitch_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/4 v8, 0x3

    .line 97
    goto :goto_0

    .line 98
    :sswitch_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const/4 v8, 0x2

    .line 106
    goto :goto_0

    .line 107
    :sswitch_5
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    const/4 v8, 0x1

    .line 115
    goto :goto_0

    .line 116
    :sswitch_6
    const-string v1, "0"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    const/4 v8, 0x0

    .line 126
    :goto_0
    packed-switch v8, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :pswitch_0
    new-instance v0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotifStickyBarFragment;

    .line 132
    .line 133
    invoke-direct {v0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotifStickyBarFragment;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1, v2}, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotifStickyBarFragment;->newInstance(Lcom/moslay/doaa_requests/entities/DoaaNotific;Ljava/lang/String;)Lcom/moslay/doaa_requests/ui/fragments/DoaaNotifStickyBarFragment;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string/jumbo v1, "replay_sticky_bar_dialog"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_1
    new-instance v0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotifStickyBarFragment;

    .line 152
    .line 153
    invoke-direct {v0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotifStickyBarFragment;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1, v3}, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotifStickyBarFragment;->newInstance(Lcom/moslay/doaa_requests/entities/DoaaNotific;Ljava/lang/String;)Lcom/moslay/doaa_requests/ui/fragments/DoaaNotifStickyBarFragment;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "comment_sticky_bar_dialog"

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_2
    new-instance v0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotifStickyBarFragment;

    .line 171
    .line 172
    invoke-direct {v0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotifStickyBarFragment;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1, v4}, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotifStickyBarFragment;->newInstance(Lcom/moslay/doaa_requests/entities/DoaaNotific;Ljava/lang/String;)Lcom/moslay/doaa_requests/ui/fragments/DoaaNotifStickyBarFragment;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string/jumbo v1, "report_sticky_bar_dialog"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_3
    new-instance v0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotifStickyBarFragment;

    .line 191
    .line 192
    invoke-direct {v0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotifStickyBarFragment;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1, v5}, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotifStickyBarFragment;->newInstance(Lcom/moslay/doaa_requests/entities/DoaaNotific;Ljava/lang/String;)Lcom/moslay/doaa_requests/ui/fragments/DoaaNotifStickyBarFragment;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string/jumbo v1, "share_sticky_bar_dialog"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_4
    new-instance v0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotifMadinaFragment;

    .line 211
    .line 212
    invoke-direct {v0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotifMadinaFragment;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/entities/DoaaNotific;->getDuaId()Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-virtual {v0, v6, p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotifMadinaFragment;->newInstance(Ljava/lang/String;I)Lcom/moslay/doaa_requests/ui/fragments/DoaaNotifMadinaFragment;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v1, "madina_full_screen_dialog"

    .line 232
    .line 233
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_5
    new-instance v0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotifMadinaFragment;

    .line 238
    .line 239
    invoke-direct {v0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotifMadinaFragment;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/entities/DoaaNotific;->getDuaId()Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-virtual {v0, v7, p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotifMadinaFragment;->newInstance(Ljava/lang/String;I)Lcom/moslay/doaa_requests/ui/fragments/DoaaNotifMadinaFragment;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string/jumbo v1, "mecca_full_screen_dialog"

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_6
    new-instance p1, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotifHundredFragment;

    .line 266
    .line 267
    invoke-direct {p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotifHundredFragment;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v1, "hundred_full_screen_dialog"

    .line 275
    .line 276
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    :goto_1
    return-void

    .line 280
    nop

    .line 281
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_6
        0x31 -> :sswitch_5
        0x32 -> :sswitch_4
        0xbdf1 -> :sswitch_3
        0xbdf2 -> :sswitch_2
        0xbdf3 -> :sswitch_1
        0xbdf4 -> :sswitch_0
    .end sparse-switch

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
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

.method public handleFawryBroadCastReceiver(Landroid/content/Intent;Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string/jumbo p2, "orderStatus"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/moslay/fawryPayment/domain/model/OrderStatus;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->getOrderStatus()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Lcom/moslay/fawryPayment/domain/model/OrderStatusEnum;->PAID:Lcom/moslay/fawryPayment/domain/model/OrderStatusEnum;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const-string v0, "fawryStatus"

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    sget-object p1, Lcom/moslay/fawryPayment/domain/model/FawryStatus;->SUCCESS:Lcom/moslay/fawryPayment/domain/model/FawryStatus;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, v0, p1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-static {p0, p1}, Lcom/moslay/control_2015/BillingManager;->saveAppPurchased(Landroid/content/Context;Z)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Landroid/content/Intent;

    .line 52
    .line 53
    const-string v0, "ACTION_REFRESH_ONBOARDING"

    .line 54
    .line 55
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 62
    .line 63
    const-string p2, "ACTION_DATE_CHANGED"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p2, 0x0

    .line 77
    invoke-static {p0, p2}, Lcom/moslay/control_2015/BillingManager;->saveAppPurchased(Landroid/content/Context;Z)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "paymentMethod"

    .line 81
    .line 82
    .line 83
    const-string v2, ""

    .line 84
    .line 85
    invoke-static {p0, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lcom/moslay/fawryPayment/domain/model/FawryStatus;->NONE:Lcom/moslay/fawryPayment/domain/model/FawryStatus;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p0, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "fawryReferenceNumber"

    .line 98
    .line 99
    invoke-static {p0, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "fawryMerchantRefNumber"

    .line 103
    .line 104
    invoke-static {p0, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "fawryPaymentStartDate"

    .line 108
    .line 109
    const-wide/16 v2, 0x0

    .line 110
    .line 111
    invoke-static {p0, v1, v2, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->getOrderStatus()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v1, Lcom/moslay/fawryPayment/domain/model/OrderStatusEnum;->EXPIRED:Lcom/moslay/fawryPayment/domain/model/OrderStatusEnum;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    sget-object p1, Lcom/moslay/fawryPayment/domain/model/FawryStatus;->EXPIRED:Lcom/moslay/fawryPayment/domain/model/FawryStatus;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p0, v0, p1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "isFawryExpiryViewClosed"

    .line 140
    .line 141
    invoke-static {p0, p1, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    :catch_1
    :cond_2
    :goto_0
    return-void
.end method

.method public isActivityContainsOnlyOneFragment()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/i1;->J()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public makeAutoTransition()Landroid/transition/AutoTransition;
    .locals 3

    .line 1
    new-instance v0, Landroid/transition/AutoTransition;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x12c

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public makeExplodeTransition()Landroid/transition/Explode;
    .locals 3

    .line 1
    new-instance v0, Landroid/transition/Explode;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/transition/Explode;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x12c

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public makeFadeTransition()Landroid/transition/Fade;
    .locals 3

    .line 1
    new-instance v0, Landroid/transition/Fade;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x12c

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 9
    .line 10
    .line 11
    const v1, 0x102002f

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 16
    .line 17
    .line 18
    const v1, 0x1020030

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public makeSlDideTransition()Landroid/transition/Slide;
    .locals 3

    .line 1
    new-instance v0, Landroid/transition/Slide;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/transition/Slide;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Landroid/transition/Slide;->setSlideEdge(I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x12c

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "ramadanPop"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x7cf

    .line 9
    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->scheduleAlarmServices()Z

    .line 13
    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    const-string v3, "acivityresult >>> reqcode 1999"

    .line 18
    .line 19
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    const/16 v2, 0x21e

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne p1, v2, :cond_1

    .line 29
    .line 30
    if-eq p2, v3, :cond_2

    .line 31
    .line 32
    :cond_1
    sget v2, Lcom/moslay/fragments/NewsFragment;->OPEN_DETAILS_INDEX_CODE_FROM_MAIN:I

    .line 33
    .line 34
    if-ne p1, v2, :cond_3

    .line 35
    .line 36
    if-ne p2, v3, :cond_3

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->fromRamadanPopupComp:Z

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string/jumbo p2, "ramadan_competition"

    .line 58
    .line 59
    .line 60
    const/4 p3, 0x1

    .line 61
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lcom/moslay/fragments/NewsFragment;

    .line 65
    .line 66
    invoke-direct {p2}, Lcom/moslay/fragments/NewsFragment;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    const-class p1, Lcom/moslay/fragments/NewsFragment;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p2, p1, p3}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/activity/s;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020002

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v1}, Lcom/moslay/mvvm/extentions/CommonExtentionsKt;->applyEdgeToEdgeInsets(Landroid/app/Activity;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/moslay/PurchaseControl;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/moslay/PurchaseControl;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0, p0}, Lcom/moslay/PurchaseControl;->PurchaseUpdate(Landroid/app/Activity;Landroidx/lifecycle/y;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "className"

    .line 38
    .line 39
    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string/jumbo v1, "screenName"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->getScreenName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "UA-25835306-5"

    .line 57
    .line 58
    invoke-static {p0, p1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->getListener()Landroidx/fragment/app/d1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Landroidx/fragment/app/i1;->b(Landroidx/fragment/app/d1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/moslay/control_2015/AdsControl;->getAdsControl(Landroid/content/Context;)Lcom/moslay/control_2015/AdsControl;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Lcom/moslay/control_2015/AdsControl;->setCurrentScreen(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lcom/moslay/control_2015/LocalizationControl;->editAppLangIdIfVersionCodeIsHigher(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, p0}, Lcom/moslay/control_2015/LocalizationControl;->AdjustaActivityLanguage(Lcom/moslay/database/GeneralInformation;Landroid/app/Activity;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    new-instance p1, Lcom/moslay/activities/ActivityWithFragmentsActivity$5;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity$5;-><init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->fawryReceiver:Landroid/content/BroadcastReceiver;

    .line 123
    .line 124
    new-instance p1, Lcom/moslay/activities/ActivityWithFragmentsActivity$6;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity$6;-><init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->doaaCommunityReceiver:Landroid/content/BroadcastReceiver;

    .line 130
    .line 131
    new-instance p1, Lcom/moslay/activities/ActivityWithFragmentsActivity$7;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity$7;-><init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->communityReceiver:Landroid/content/BroadcastReceiver;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Lcom/moslay/activities/b;

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    invoke-direct {v0, p0, v1}, Lcom/moslay/activities/b;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/moslay/control_2015/AdsControl;->unregisterAdListening(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/moslay/control_2015/AlarmsSchedulingControl;->startMosalyServicesAndUpdateNotificationsWithoutLocationService(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->fawryReceiver:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->doaaCommunityReceiver:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->communityReceiver:Landroid/content/BroadcastReceiver;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_3
    iget-object v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->handler:Landroid/os/Handler;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    iput-object v1, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->fawryReceiver:Landroid/content/BroadcastReceiver;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->doaaCommunityReceiver:Landroid/content/BroadcastReceiver;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->communityReceiver:Landroid/content/BroadcastReceiver;

    .line 49
    .line 50
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->parentOnBackStackChangedListener:Landroidx/fragment/app/d1;

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/fragment/app/i1;->o:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/moslay/control_2015/AdsControl;->unregisterAdListening(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->activityPaused:Z

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->fawryReceiver:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->doaaCommunityReceiver:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->communityReceiver:Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->navHostFragment:Landroidx/navigation/fragment/NavHostFragment;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->backListener:Landroidx/fragment/app/d1;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/fragment/app/i1;->o:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    .line 44
    :catch_1
    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0xc3

    .line 5
    .line 6
    const/16 v0, 0x10e

    .line 7
    .line 8
    const/16 v1, 0xdc

    .line 9
    .line 10
    const/16 v2, 0xfa

    .line 11
    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    if-ne p1, v0, :cond_9

    .line 19
    .line 20
    :cond_0
    array-length p2, p3

    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, ""

    .line 23
    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    aget p2, p3, v3

    .line 27
    .line 28
    if-nez p2, :cond_4

    .line 29
    .line 30
    if-ne p1, v2, :cond_1

    .line 31
    .line 32
    const-string p2, "allow_notif_settings"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-ne p1, v1, :cond_2

    .line 36
    .line 37
    const-string/jumbo p2, "onboard_noti_allow"

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    const-string p2, "allow_notif_comp_onboarding"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move-object p2, v4

    .line 47
    :goto_0
    sget-object p3, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 48
    .line 49
    invoke-virtual {p3, p0}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->startForegroundMosalyService(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "showExcatAlarmAfterNotificationPer"

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_8

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p3, p0, v1, p1}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->getHasScheduleExactAlarmsPermission(Landroidx/fragment/app/FragmentActivity;ZI)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    array-length p2, p3

    .line 70
    if-eqz p2, :cond_7

    .line 71
    .line 72
    aget p2, p3, v3

    .line 73
    .line 74
    const/4 p3, -0x1

    .line 75
    if-ne p2, p3, :cond_7

    .line 76
    .line 77
    if-ne p1, v2, :cond_5

    .line 78
    .line 79
    const-string p1, "deny_notif_settings"

    .line 80
    .line 81
    :goto_1
    move-object p2, p1

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    if-ne p1, v1, :cond_6

    .line 84
    .line 85
    const-string/jumbo p1, "onboard_noti_deny"

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    if-ne p1, v0, :cond_7

    .line 90
    .line 91
    const-string p1, "deny_notif_comp_onboarding"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    move-object p2, v4

    .line 95
    :cond_8
    :goto_2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_9

    .line 100
    .line 101
    const-string p1, "UA-25835306-5"

    .line 102
    .line 103
    invoke-static {p0, p1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, p2, v4, v4}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    move-exception p1

    .line 112
    goto :goto_3

    .line 113
    :cond_9
    return-void

    .line 114
    :goto_3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->registerFawryReceiver()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->registerDoaaCommunityReceiver()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->registerCommunityReceiver()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->checkUmpCanRequestAds(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    instance-of v2, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->startRepeatedCalls()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-virtual {v1, v2, v3, v4}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->callSendLocationDataToServer(Landroid/content/Context;Lcom/moslay/database/GeneralInformation;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/moslay/control_2015/CellrebelControl;->measureCellrebel(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->screenTagging()V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "location_perm_state"

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Lcom/moslay/control_2015/PermissionsControl;->GPS_PERMISSION:[Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v5, v6}, Lcom/moslay/control_2015/PermissionsControl;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v2, v3, v4}, Lcom/moslay/control_2015/AdsControl;->setUserPropertyWithEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string/jumbo v3, "precise_loc_perm_state"

    .line 105
    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v6, Lcom/moslay/control_2015/PermissionsControl;->LOCATION_PERMISSION:[Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v5, v6}, Lcom/moslay/control_2015/PermissionsControl;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v2, v3, v4}, Lcom/moslay/control_2015/AdsControl;->setUserPropertyWithEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "background_loc_perm_stat"

    .line 137
    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    const/16 v6, 0x1e

    .line 146
    .line 147
    if-lt v5, v6, :cond_2

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-string v6, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 154
    .line 155
    filled-new-array {v6}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v5, v6}, Lcom/moslay/control_2015/PermissionsControl;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_2

    .line 164
    .line 165
    const/4 v5, 0x1

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    move v5, v1

    .line 168
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v2, v3, v4}, Lcom/moslay/control_2015/AdsControl;->setUserPropertyWithEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Lcom/moslay/control_2015/AdsControl;->getAdsControl(Landroid/content/Context;)Lcom/moslay/control_2015/AdsControl;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, p0}, Lcom/moslay/control_2015/AdsControl;->onResume(Landroid/app/Activity;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->getAdsScreenName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-instance v4, Lcom/moslay/activities/ActivityWithFragmentsActivity$1;

    .line 194
    .line 195
    invoke-direct {v4, p0, v2}, Lcom/moslay/activities/ActivityWithFragmentsActivity$1;-><init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/control_2015/AdsControl;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, p0, v3, v4}, Lcom/moslay/control_2015/AdsControl;->loadAndShowSplashAd(Landroid/app/Activity;Ljava/lang/String;Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lcom/moslay/control_2015/gdpr/GdprControl;

    .line 202
    .line 203
    invoke-direct {v2}, Lcom/moslay/control_2015/gdpr/GdprControl;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, p0}, Lcom/moslay/control_2015/gdpr/GdprControl;->checkGdprEnabled(Landroid/app/Activity;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Lcom/moslay/control_2015/HegryDateControl;

    .line 210
    .line 211
    invoke-direct {v2, p0}, Lcom/moslay/control_2015/HegryDateControl;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p0}, Lcom/moslay/control_2015/AdsControl;->isExpired(Landroid/content/Context;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_3

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 221
    .line 222
    .line 223
    new-instance v2, Landroid/content/Intent;

    .line 224
    .line 225
    const-class v3, Lcom/moslay/activities/SplashScreenActivity;

    .line 226
    .line 227
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 231
    .line 232
    .line 233
    :cond_3
    sget-object v2, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 234
    .line 235
    invoke-virtual {v2, p0}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->checkCanScheduleExactAlarms(Landroid/content/Context;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    const-string v3, "actionresume >>>> ActivityWithFragmentsActivity"

    .line 240
    .line 241
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_4

    .line 249
    .line 250
    invoke-static {p0}, Lcom/moslay/control_2015/AlarmsSchedulingControl;->startLocationMosalyServicesAndUpdateNotifications(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :catch_1
    move-exception v0

    .line 255
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 263
    .line 264
    invoke-static {p0}, Lcom/moslay/control_2015/AlarmsSchedulingControl;->startMosalyServicesAndUpdateNotificationsWithoutLocationService(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    iput-boolean v1, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->activityPaused:Z

    .line 268
    .line 269
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->activityStoped:Z

    .line 6
    .line 7
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/moslay/control_2015/AdsControl;->unregisterAdListening(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/moslay/control_2015/fonts/QuranFontCache;->INSTANCE:Lcom/moslay/control_2015/fonts/QuranFontCache;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/moslay/control_2015/fonts/QuranFontCache;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->activityStoped:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->handler:Landroid/os/Handler;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->locationRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public registerCommunityReceiver()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const-string v2, "communityPostNotification"

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->communityReceiver:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    new-instance v1, Landroid/content/IntentFilter;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->communityReceiver:Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    new-instance v1, Landroid/content/IntentFilter;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public registerDoaaCommunityReceiver()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const-string v2, "doaaCommunityNotification"

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->doaaCommunityReceiver:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    new-instance v1, Landroid/content/IntentFilter;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->doaaCommunityReceiver:Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    new-instance v1, Landroid/content/IntentFilter;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public registerFawryReceiver()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const-string v2, "fawryPaymentStatus"

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->fawryReceiver:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    new-instance v1, Landroid/content/IntentFilter;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->fawryReceiver:Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    new-instance v1, Landroid/content/IntentFilter;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public removeFragmentFromBackStack(Landroidx/fragment/app/Fragment;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->activityPaused:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/i1;->W()V

    :cond_0
    return-void
.end method

.method public removeFragmentFromBackStack(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/i1;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-boolean v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->activityPaused:Z

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    move-result-object v0

    .line 8
    iget-boolean v1, v0, Landroidx/fragment/app/i1;->L:Z

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 10
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    :cond_0
    return-void
.end method

.method public replaceFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->activityPaused:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-boolean v0, p3, Landroidx/fragment/app/i1;->L:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/a;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 18
    .line 19
    .line 20
    sget p3, Lcom/moslay/R$id;->rl_main:I

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroidx/fragment/app/w1;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget-boolean v0, p3, Landroidx/fragment/app/i1;->L:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Landroidx/fragment/app/a;

    .line 41
    .line 42
    invoke-direct {v0, p3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 43
    .line 44
    .line 45
    sget p3, Lcom/moslay/R$id;->rl_main:I

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public scheduleAlarmServices()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->checkCanScheduleExactAlarms(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Lcom/moslay/control_2015/AlarmsSchedulingControl;->startAlarmMosalyServicesAndUpdateNotifications(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/moslay/control_2015/CustomAzanScheduler;->scheduleAlarm(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_1
    move-exception v0

    .line 26
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_1
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public screenTagging()V
    .locals 5

    .line 1
    const-string v0, "isRegisterInPopStackListener"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->getCurrentFragmentId()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Landroidx/fragment/app/i1;->E(I)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Landroidx/navigation/fragment/NavHostFragment;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->getCurrentFragmentId()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Landroidx/fragment/app/i1;->E(I)Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/navigation/fragment/NavHostFragment;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->navHostFragment:Landroidx/navigation/fragment/NavHostFragment;

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->navHostFragment:Landroidx/navigation/fragment/NavHostFragment;

    .line 36
    .line 37
    const-string v2, "UXCamTagging"

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v0, "..................................."

    .line 42
    .line 43
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    filled-new-array {v0}, [Lcom/moslay/fragments/MadarFragment;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->navHostFragment:Landroidx/navigation/fragment/NavHostFragment;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/navigation/fragment/NavHostFragment;->b()Landroidx/navigation/g0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lcom/moslay/activities/ActivityWithFragmentsActivity$3;

    .line 58
    .line 59
    invoke-direct {v2, p0, v0}, Lcom/moslay/activities/ActivityWithFragmentsActivity$3;-><init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;[Lcom/moslay/fragments/MadarFragment;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Landroidx/navigation/q;->b:Landroidx/navigation/internal/e;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v3, v1, Landroidx/navigation/internal/e;->p:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v3, v1, Landroidx/navigation/internal/e;->f:Lkotlin/collections/k;

    .line 73
    .line 74
    invoke-virtual {v3}, Lkotlin/collections/k;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3}, Lkotlin/collections/k;->last()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroidx/navigation/l;

    .line 85
    .line 86
    iget-object v1, v1, Landroidx/navigation/internal/e;->a:Landroidx/navigation/q;

    .line 87
    .line 88
    iget-object v4, v3, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 89
    .line 90
    iget-object v3, v3, Landroidx/navigation/l;->h:Landroidx/navigation/internal/c;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/navigation/internal/c;->a()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v2, v1, v4, v3}, Landroidx/navigation/p;->onDestinationChanged(Landroidx/navigation/q;Landroidx/navigation/a0;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    new-instance v1, Lcom/moslay/activities/ActivityWithFragmentsActivity$4;

    .line 100
    .line 101
    invoke-direct {v1, p0, v0}, Lcom/moslay/activities/ActivityWithFragmentsActivity$4;-><init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;[Lcom/moslay/fragments/MadarFragment;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->backListener:Landroidx/fragment/app/d1;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->navHostFragment:Landroidx/navigation/fragment/NavHostFragment;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->backListener:Landroidx/fragment/app/d1;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/fragment/app/i1;->b(Landroidx/fragment/app/d1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const-string v1, "=========================================="

    .line 119
    .line 120
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :try_start_1
    invoke-virtual {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->getCurrentFragmentId()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-lez v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->getCurrentFragmentId()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v1, v2}, Landroidx/fragment/app/i1;->E(I)Landroidx/fragment/app/Fragment;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/moslay/fragments/MadarFragment;

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/moslay/fragments/MadarFragment;->getCurrentFragmentId()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-lez v2, :cond_4

    .line 150
    .line 151
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1}, Lcom/moslay/fragments/MadarFragment;->getCurrentFragmentId()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v0, v2}, Landroidx/fragment/app/i1;->E(I)Landroidx/fragment/app/Fragment;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/moslay/fragments/MadarFragment;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/moslay/fragments/MadarFragment;->tagScreenToUXCam()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    invoke-virtual {v1}, Lcom/moslay/fragments/MadarFragment;->tagScreenToUXCam()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/moslay/fragments/MadarFragment;->tagScreenToUXCam()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v2, 0x1

    .line 194
    invoke-static {v1, v0, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    invoke-virtual {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->tagScreenToUXCam()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_7
    invoke-virtual {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->tagScreenToUXCam()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catch_0
    invoke-virtual {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->tagScreenToUXCam()V

    .line 207
    .line 208
    .line 209
    :catch_1
    :goto_0
    return-void
.end method

.method public tagScreenToUXCam()V
    .locals 2

    .line 1
    sget-object v0, Lcom/moslay/control_2015/ClarityControl;->INSTANCE:Lcom/moslay/control_2015/ClarityControl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->getScreenName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/ClarityControl;->saveScreenToClarity(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
