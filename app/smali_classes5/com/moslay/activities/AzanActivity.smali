.class public Lcom/moslay/activities/AzanActivity;
.super Lcom/moslay/activities/Hilt_AzanActivity;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/activities/AzanActivity$AzanClosedReceiver;
    }
.end annotation


# static fields
.field public static final CLOSE_AZAN:Ljava/lang/String; = "CLOSE_AZAN"

.field private static isOpenAzanScreenNow:Z = true


# instance fields
.field private adsControl:Lcom/moslay/control_2015/AdsControl;

.field private azanClosedReceiver:Lcom/moslay/activities/AzanActivity$AzanClosedReceiver;

.field private azanHelp:Landroid/widget/ImageView;

.field azanMediaGroup:Lcom/moslay/entities/AzanMediaGroup;

.field azanMode:Lcom/moslay/database/AzanMode;

.field azanPlayer:Lcom/moslay/control_2015/AzanPlayer;

.field azanSalawatTimes:Landroid/widget/TextView;

.field private final backgroundExecutor:Ljava/util/concurrent/ExecutorService;

.field bannerAd:Landroid/widget/RelativeLayout;

.field benefitText:Ljava/lang/String;

.field private clickOpenApp:Landroid/widget/RelativeLayout;

.field contentAd:Landroid/widget/RelativeLayout;

.field private currentSalaIndex:I

.field da:Lcom/moslay/database/DatabaseAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field dayAndNightDatasource:Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private dialog:Landroid/app/Dialog;

.field private handler:Landroid/os/Handler;

.field horizontalScroll:Landroid/widget/HorizontalScrollView;

.field imEven:Landroid/widget/ImageView;

.field imOdd:Landroid/widget/ImageView;

.field private isFromPreview:Z

.field private isOpenAzanFromNotification:Z

.field mGeneralInfo:Lcom/moslay/database/GeneralInformation;

.field mTimeOperations:Lcom/moslay/control_2015/TimeOperations;

.field private mainControl:Lcom/moslay/control_2015/MainScreenControl;

.field private marqueeLayout:Lcom/moslay/view/MarqueeLayout;

.field private mediaThread:Ljava/lang/Thread;

.field private run:Ljava/lang/Runnable;

.field salaTime:J

.field private salawatThread:Ljava/lang/Thread;

.field tvBenefit:Landroid/widget/TextView;

.field tvBenefitMore:Landroid/widget/TextView;

.field tvCurrentSalaName:Landroid/widget/TextView;

.field verticalScroll:Landroid/widget/ScrollView;

.field private videoView:Landroid/widget/VideoView;

.field private webId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/Hilt_AzanActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/moslay/activities/AzanActivity;->webId:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/moslay/activities/AzanActivity;->isFromPreview:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/moslay/activities/AzanActivity;->isOpenAzanFromNotification:Z

    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/moslay/activities/AzanActivity;->backgroundExecutor:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic A(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/activities/AzanActivity;->lambda$cleanupCache$16(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static synthetic B(Lcom/moslay/activities/AzanActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/activities/AzanActivity;->lambda$showHelpPopup$17(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/moslay/activities/AzanActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/activities/AzanActivity;->lambda$showHelpPopup$18(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/moslay/activities/AzanActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/AzanActivity;->lambda$onCreate$0()V

    return-void
.end method

.method public static synthetic E(Lcom/moslay/activities/AzanActivity;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/activities/AzanActivity;->lambda$onCreate$7(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic F(Lcom/moslay/activities/AzanActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/AzanActivity;->lambda$onCreate$15()V

    return-void
.end method

.method public static synthetic G(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/activities/AzanActivity;->lambda$onCreate$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lcom/moslay/activities/AzanActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/AzanActivity;->lambda$onCreate$10()V

    return-void
.end method

.method public static synthetic I(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/activities/AzanActivity;->lambda$onCreate$11(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic J(Lcom/moslay/activities/AzanActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/AzanActivity;->lambda$onCreate$9()V

    return-void
.end method

.method public static synthetic K(Lcom/moslay/activities/AzanActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/activities/AzanActivity;->lambda$onCreate$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lcom/moslay/activities/AzanActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/activities/AzanActivity;->lambda$showBenefit$20(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lcom/moslay/activities/AzanActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/AzanActivity;->lambda$onCreate$8()V

    return-void
.end method

.method public static bridge synthetic N(Lcom/moslay/activities/AzanActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/AzanActivity;->clickOpenApp:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static bridge synthetic O(Lcom/moslay/activities/AzanActivity;)Lcom/moslay/view/MarqueeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/AzanActivity;->marqueeLayout:Lcom/moslay/view/MarqueeLayout;

    return-object p0
.end method

.method public static bridge synthetic P(Lcom/moslay/activities/AzanActivity;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/activities/AzanActivity;->showBenefit(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private cleanupCache()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/AzanActivity;->backgroundExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/moslay/activities/AzanActivity;->backgroundExecutor:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v2, Lcom/moslay/activities/b;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v2, v0, v3}, Lcom/moslay/activities/b;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public static isOpenAzanScreenNow()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/moslay/activities/AzanActivity;->isOpenAzanScreenNow:Z

    .line 2
    .line 3
    return v0
.end method

.method private static synthetic lambda$cleanupCache$16(Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/moslay/activities/AzanActivity;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->trimCache(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/moslay/control_2015/fileOperation;->removeAdsFolderInternalStorage(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private lambda$onCreate$0()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->b()Lcom/nostra13/universalimageloader/core/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/d;->a:Lcom/nostra13/universalimageloader/core/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/f;->j:Lcom/nostra13/universalimageloader/cache/disc/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/nostra13/universalimageloader/cache/disc/a;->clear()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/nostra13/universalimageloader/core/c;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/c;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lcom/nostra13/universalimageloader/core/c;->a:Z

    .line 21
    .line 22
    new-instance v1, Lcom/nostra13/universalimageloader/core/c;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/nostra13/universalimageloader/core/c;-><init>(Lcom/nostra13/universalimageloader/core/c;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/nostra13/universalimageloader/core/e;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/nostra13/universalimageloader/core/e;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/nostra13/universalimageloader/core/e;->l:Lcom/nostra13/universalimageloader/core/c;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/e;->a()Lcom/nostra13/universalimageloader/core/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->b()Lcom/nostra13/universalimageloader/core/d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Lcom/nostra13/universalimageloader/core/d;->c(Lcom/nostra13/universalimageloader/core/f;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "ImageLoader must be init with configuration before using"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private synthetic lambda$onCreate$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/AzanActivity;->clickOpenApp:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    const-string v2, "alpha"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic lambda$onCreate$10()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/AzanActivity;->azanMediaGroup:Lcom/moslay/entities/AzanMediaGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/entities/AzanMediaGroup;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lcom/moslay/entities/AzanMediaGroup;->GROUP_VIDEO_TYPE:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/activities/AzanActivity;->videoView:Landroid/widget/VideoView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/activities/AzanActivity;->videoView:Landroid/widget/VideoView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/moslay/activities/AzanActivity;->azanMediaGroup:Lcom/moslay/entities/AzanMediaGroup;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/moslay/entities/AzanMediaGroup;->getWebId()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, Lcom/moslay/activities/AzanActivity;->azanMediaGroup:Lcom/moslay/entities/AzanMediaGroup;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/moslay/entities/AzanMediaGroup;->getMedia()[Lcom/moslay/entities/AzanMedia;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    aget-object v1, v4, v1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/moslay/entities/AzanMedia;->getFileName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v2, v3, v1}, Lcom/moslay/control_2015/AzanSettingsControl;->getAzanMediaFilePathString(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/moslay/activities/AzanActivity;->videoView:Landroid/widget/VideoView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/moslay/activities/AzanActivity;->videoView:Landroid/widget/VideoView;

    .line 56
    .line 57
    new-instance v1, Lcom/moslay/activities/g;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/moslay/activities/AzanActivity;->videoView:Landroid/widget/VideoView;

    .line 66
    .line 67
    new-instance v1, Lcom/moslay/activities/h;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/moslay/activities/h;-><init>(Lcom/moslay/activities/AzanActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/moslay/activities/AzanActivity;->azanMediaGroup:Lcom/moslay/entities/AzanMediaGroup;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/moslay/entities/AzanMediaGroup;->getWebId()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lcom/moslay/activities/AzanActivity;->azanMediaGroup:Lcom/moslay/entities/AzanMediaGroup;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->setDefaultAzanMediaGroup(Lcom/moslay/entities/AzanMediaGroup;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lcom/moslay/activities/AzanActivity;->azanMediaGroup:Lcom/moslay/entities/AzanMediaGroup;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    new-instance v0, Ljava/lang/Thread;

    .line 96
    .line 97
    new-instance v1, Lcom/moslay/activities/d;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-direct {v1, p0, v2}, Lcom/moslay/activities/d;-><init>(Lcom/moslay/activities/AzanActivity;I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/moslay/activities/AzanActivity;->mediaThread:Ljava/lang/Thread;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method private static synthetic lambda$onCreate$11(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$onCreate$12(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$onCreate$13(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    const-string p1, "UA-25835306-5"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v0, "\u0627\u0644\u0627\u0630\u0627\u0646"

    .line 8
    .line 9
    .line 10
    const-string v1, "click"

    .line 11
    .line 12
    const-string v2, "azan help"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventMadar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    invoke-direct {p0, p0}, Lcom/moslay/activities/AzanActivity;->showHelpPopup(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$onCreate$14(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/activities/AzanActivity;->closeAzan()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$15()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/AzanActivity;->tvBenefit:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/moslay/activities/AzanActivity;->tvBenefit:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    div-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/moslay/activities/AzanActivity;->tvBenefit:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$onCreate$2(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const-string v1, "alpha"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v0, 0xbb8

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/moslay/activities/AzanActivity$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/moslay/activities/AzanActivity$1;-><init>(Lcom/moslay/activities/AzanActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static synthetic lambda$onCreate$3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$onCreate$4(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$onCreate$5(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$onCreate$6(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$onCreate$7(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/activities/AzanActivity;->videoView:Landroid/widget/VideoView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onCreate$8()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/activities/AzanActivity;->azanMediaGroup:Lcom/moslay/entities/AzanMediaGroup;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->adjustMediaSize(Landroid/content/Context;Lcom/moslay/entities/AzanMediaGroup;)Lcom/moslay/entities/AzanMediaGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/moslay/activities/AzanActivity;->azanMediaGroup:Lcom/moslay/entities/AzanMediaGroup;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/moslay/activities/AzanActivity;->imEven:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/moslay/activities/AzanActivity;->imOdd:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p0, v1, v2, v0, v3}, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->startAnimation(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/moslay/entities/AzanMediaGroup;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$9()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/moslay/activities/AzanActivity;->azanMediaGroup:Lcom/moslay/entities/AzanMediaGroup;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/moslay/entities/AzanMediaGroup;->getMedia()[Lcom/moslay/entities/AzanMedia;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    array-length v2, v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "file://"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p0, Lcom/moslay/activities/AzanActivity;->azanMediaGroup:Lcom/moslay/entities/AzanMediaGroup;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/moslay/entities/AzanMediaGroup;->getWebId()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v6, p0, Lcom/moslay/activities/AzanActivity;->azanMediaGroup:Lcom/moslay/entities/AzanMediaGroup;

    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/moslay/entities/AzanMediaGroup;->getMedia()[Lcom/moslay/entities/AzanMedia;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    aget-object v6, v6, v1

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/moslay/entities/AzanMedia;->getFileName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v4, v5, v6}, Lcom/moslay/control_2015/AzanSettingsControl;->getAzanMediaFilePathString(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iget-object v2, p0, Lcom/moslay/activities/AzanActivity;->azanMediaGroup:Lcom/moslay/entities/AzanMediaGroup;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/moslay/entities/AzanMediaGroup;->getMedia()[Lcom/moslay/entities/AzanMedia;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    aget-object v2, v2, v1

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    new-array v1, v1, [Lcom/moslay/entities/AzanMedia;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, [Lcom/moslay/entities/AzanMedia;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    array-length v1, v0

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    iget-object v1, p0, Lcom/moslay/activities/AzanActivity;->azanMediaGroup:Lcom/moslay/entities/AzanMediaGroup;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/moslay/entities/AzanMediaGroup;->setMedia([Lcom/moslay/entities/AzanMedia;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    new-instance v0, Lcom/moslay/activities/d;

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    invoke-direct {v0, p0, v1}, Lcom/moslay/activities/d;-><init>(Lcom/moslay/activities/AzanActivity;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private synthetic lambda$showBenefit$20(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/activities/AzanActivity;->dialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/activities/AzanActivity;->dialog:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic lambda$showHelpPopup$17(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/activities/AzanActivity;->dialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/activities/AzanActivity;->dialog:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic lambda$showHelpPopup$18(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/moslay/activities/FragmentMainScreenActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/moslay/R$string;->settings:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/moslay/R$string;->azan:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/moslay/activities/AzanActivity;->dialog:Landroid/app/Dialog;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/moslay/activities/AzanActivity;->dialog:Landroid/app/Dialog;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private synthetic lambda$showHelpPopup$19(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/moslay/activities/AzanActivity;->dialog:Landroid/app/Dialog;

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/moslay/activities/AzanActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/activities/AzanActivity;->lambda$onCreate$14(Landroid/view/View;)V

    return-void
.end method

.method private showBenefit(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/AzanActivity;->dialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/activities/AzanActivity;->dialog:Landroid/app/Dialog;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/activities/AzanActivity;->dialog:Landroid/app/Dialog;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/moslay/activities/AzanActivity;->dialog:Landroid/app/Dialog;

    .line 28
    .line 29
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/moslay/activities/AzanActivity;->dialog:Landroid/app/Dialog;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/moslay/activities/AzanActivity;->dialog:Landroid/app/Dialog;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/moslay/activities/AzanActivity;->dialog:Landroid/app/Dialog;

    .line 46
    .line 47
    sget v0, Lcom/moslay/R$layout;->popup_azan_benefit:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/moslay/activities/AzanActivity;->dialog:Landroid/app/Dialog;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, -0x1

    .line 59
    const/4 v1, -0x2

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/moslay/activities/AzanActivity;->dialog:Landroid/app/Dialog;

    .line 64
    .line 65
    sget v0, Lcom/moslay/R$id;->pop_azan_help_close:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/moslay/activities/AzanActivity;->dialog:Landroid/app/Dialog;

    .line 74
    .line 75
    sget v1, Lcom/moslay/R$id;->pop_around_world_help:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "helpTxt<<>> "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string v0, ""

    .line 101
    .line 102
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    new-instance p2, Lcom/moslay/activities/f;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-direct {p2, p0, v0}, Lcom/moslay/activities/f;-><init>(Lcom/moslay/activities/AzanActivity;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    :try_start_0
    iget-object p1, p0, Lcom/moslay/activities/AzanActivity;->dialog:Landroid/app/Dialog;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_1

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_1

    .line 140
    .line 141
    iget-object p1, p0, Lcom/moslay/activities/AzanActivity;->dialog:Landroid/app/Dialog;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    :catch_0
    :cond_1
    return-void
.end method

.method private showHelpPopup(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/AzanActivity;->dialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/activities/AzanActivity;->dialog:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/moslay/activities/AzanActivity;->dialog:Landroid/app/Dialog;

    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/moslay/activities/AzanActivity;->dialog:Landroid/app/Dialog;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/moslay/activities/AzanActivity;->dialog:Landroid/app/Dialog;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/moslay/activities/AzanActivity;->dialog:Landroid/app/Dialog;

    .line 36
    .line 37
    sget v0, Lcom/moslay/R$layout;->popup_azan_help:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/moslay/activities/AzanActivity;->dialog:Landroid/app/Dialog;

    .line 43
    .line 44
    sget v0, Lcom/moslay/R$id;->pop_azan_help_close:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/ImageView;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/moslay/activities/AzanActivity;->dialog:Landroid/app/Dialog;

    .line 53
    .line 54
    sget v1, Lcom/moslay/R$id;->pop_azan_help_settings:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    new-instance v1, Lcom/moslay/activities/f;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-direct {v1, p0, v2}, Lcom/moslay/activities/f;-><init>(Lcom/moslay/activities/AzanActivity;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/moslay/activities/f;

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-direct {p1, p0, v1}, Lcom/moslay/activities/f;-><init>(Lcom/moslay/activities/AzanActivity;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/moslay/activities/AzanActivity;->dialog:Landroid/app/Dialog;

    .line 81
    .line 82
    new-instance v0, Lcom/moslay/activities/i;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/moslay/activities/i;-><init>(Lcom/moslay/activities/AzanActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 88
    .line 89
    .line 90
    :try_start_0
    iget-object p1, p0, Lcom/moslay/activities/AzanActivity;->dialog:Landroid/app/Dialog;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_1

    .line 116
    .line 117
    iget-object p1, p0, Lcom/moslay/activities/AzanActivity;->dialog:Landroid/app/Dialog;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    move-exception p1

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    return-void

    .line 126
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private showWhenLockedAndTurnScreenOn()V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/high16 v1, 0x280000

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private stopCheckCraches()V
    .locals 0

    return-void
.end method

.method public static synthetic t(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/activities/AzanActivity;->lambda$onCreate$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/moslay/activities/AzanActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/activities/AzanActivity;->lambda$showHelpPopup$19(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic v(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/activities/AzanActivity;->lambda$onCreate$6(Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Lcom/moslay/activities/AzanActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/AzanActivity;->lambda$onCreate$1()V

    return-void
.end method

.method public static synthetic x(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/activities/AzanActivity;->lambda$onCreate$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/activities/AzanActivity;->lambda$onCreate$12(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z(Lcom/moslay/activities/AzanActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/activities/AzanActivity;->lambda$onCreate$13(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public closeAzan()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/moslay/activities/AzanActivity;->isOpenAzanScreenNow:Z

    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->dismissNotificationMosaly(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/moslay/activities/AzanActivity;->azanPlayer:Lcom/moslay/control_2015/AzanPlayer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/moslay/control_2015/AzanPlayer;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_1
    move-exception v0

    .line 25
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/moslay/activities/AzanActivity;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/moslay/control_2015/AdsControl;->enableShowingSplashAd()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 47
    .line 48
    const-string v1, "CLOSE_AZAN"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/activities/AzanActivity;->closeAzan()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public getAdsScreenName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentFragmentId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "\u0627\u0644\u0627\u0630\u0627\u0646"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "azan_"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/activities/AzanActivity;->showWhenLockedAndTurnScreenOn()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/moslay/activities/Hilt_AzanActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/moslay/control_2015/AzanPlayer;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p1, v1}, Lcom/moslay/control_2015/AzanPlayer;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/moslay/activities/AzanActivity;->azanPlayer:Lcom/moslay/control_2015/AzanPlayer;

    .line 19
    .line 20
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x23

    .line 23
    .line 24
    if-lt p1, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/high16 v1, 0x280000

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/high16 v1, 0x4280000

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/16 v1, 0x80

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_1
    move-exception p1

    .line 66
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    :try_start_2
    new-instance p1, Lcom/moslay/activities/AzanActivity$AzanClosedReceiver;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lcom/moslay/activities/AzanActivity$AzanClosedReceiver;-><init>(Lcom/moslay/activities/AzanActivity;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/moslay/activities/AzanActivity;->azanClosedReceiver:Lcom/moslay/activities/AzanActivity$AzanClosedReceiver;

    .line 79
    .line 80
    const-string v1, "CLOSE_AZAN"

    .line 81
    .line 82
    invoke-static {p0, p1, v1}, Lcom/moslay/control_2015/Util;->registerBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catch_2
    move-exception p1

    .line 87
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    iget-object p1, p0, Lcom/moslay/activities/AzanActivity;->backgroundExecutor:Ljava/util/concurrent/ExecutorService;

    .line 95
    .line 96
    new-instance v1, Lcom/moslay/activities/d;

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    invoke-direct {v1, p0, v2}, Lcom/moslay/activities/d;-><init>(Lcom/moslay/activities/AzanActivity;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    sput-boolean p1, Lcom/moslay/activities/AzanActivity;->isOpenAzanScreenNow:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "isOpenAzanFromNotification"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v4, 0x0

    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput-boolean v2, p0, Lcom/moslay/activities/AzanActivity;->isOpenAzanFromNotification:Z

    .line 134
    .line 135
    :cond_1
    new-instance v2, Lcom/moslay/control_2015/TimeOperations;

    .line 136
    .line 137
    invoke-direct {v2}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v2, p0, Lcom/moslay/activities/AzanActivity;->mTimeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/moslay/activities/AzanActivity;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/moslay/database/DatabaseAdapter;->getAzanMode()Lcom/moslay/database/AzanMode;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, p0, Lcom/moslay/activities/AzanActivity;->azanMode:Lcom/moslay/database/AzanMode;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/moslay/activities/AzanActivity;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, p0, Lcom/moslay/activities/AzanActivity;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/high16 v3, 0x680000

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 165
    .line 166
    .line 167
    sget v2, Lcom/moslay/R$layout;->activity_azan_new:I

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 170
    .line 171
    .line 172
    sget v2, Lcom/moslay/R$id;->parent:I

    .line 173
    .line 174
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 179
    .line 180
    iput-object v2, p0, Lcom/moslay/activities/AzanActivity;->clickOpenApp:Landroid/widget/RelativeLayout;

    .line 181
    .line 182
    const-string v2, "group_web_id"

    .line 183
    .line 184
    const/4 v3, -0x1

    .line 185
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iput v2, p0, Lcom/moslay/activities/AzanActivity;->webId:I

    .line 190
    .line 191
    const-string v2, "is_from_preview"

    .line 192
    .line 193
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iput-boolean v1, p0, Lcom/moslay/activities/AzanActivity;->isFromPreview:Z

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget v2, Lcom/moslay/R$string;->fajr_ahadeth_1:I

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, p0, Lcom/moslay/activities/AzanActivity;->benefitText:Ljava/lang/String;

    .line 210
    .line 211
    sget v1, Lcom/moslay/R$id;->azanSalawatTimes:I

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroid/widget/TextView;

    .line 218
    .line 219
    iput-object v1, p0, Lcom/moslay/activities/AzanActivity;->azanSalawatTimes:Landroid/widget/TextView;

    .line 220
    .line 221
    sget v1, Lcom/moslay/R$id;->azanSalawatTimes1:I

    .line 222
    .line 223
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lcom/moslay/view/MarqueeLayout;

    .line 228
    .line 229
    iput-object v1, p0, Lcom/moslay/activities/AzanActivity;->marqueeLayout:Lcom/moslay/view/MarqueeLayout;

    .line 230
    .line 231
    sget v1, Lcom/moslay/R$id;->vertical_scroll:I

    .line 232
    .line 233
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Landroid/widget/ScrollView;

    .line 238
    .line 239
    iput-object v1, p0, Lcom/moslay/activities/AzanActivity;->verticalScroll:Landroid/widget/ScrollView;

    .line 240
    .line 241
    sget v1, Lcom/moslay/R$id;->horizontal_scroll:I

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 248
    .line 249
    iput-object v1, p0, Lcom/moslay/activities/AzanActivity;->horizontalScroll:Landroid/widget/HorizontalScrollView;

    .line 250
    .line 251
    sget v1, Lcom/moslay/R$id;->activity_azan_image_odd:I

    .line 252
    .line 253
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Landroid/widget/ImageView;

    .line 258
    .line 259
    iput-object v1, p0, Lcom/moslay/activities/AzanActivity;->imOdd:Landroid/widget/ImageView;

    .line 260
    .line 261
    sget v1, Lcom/moslay/R$id;->activity_azan_benefit:I

    .line 262
    .line 263
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Landroid/widget/TextView;

    .line 268
    .line 269
    iput-object v1, p0, Lcom/moslay/activities/AzanActivity;->tvBenefit:Landroid/widget/TextView;

    .line 270
    .line 271
    sget v1, Lcom/moslay/R$id;->activity_azan_more:I

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Landroid/widget/TextView;

    .line 278
    .line 279
    iput-object v1, p0, Lcom/moslay/activities/AzanActivity;->tvBenefitMore:Landroid/widget/TextView;

    .line 280
    .line 281
    sget v1, Lcom/moslay/R$id;->activity_azan_image_even:I

    .line 282
    .line 283
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Landroid/widget/ImageView;

    .line 288
    .line 289
    iput-object v1, p0, Lcom/moslay/activities/AzanActivity;->imEven:Landroid/widget/ImageView;

    .line 290
    .line 291
    sget v1, Lcom/moslay/R$id;->banner_container:I

    .line 292
    .line 293
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 298
    .line 299
    iput-object v1, p0, Lcom/moslay/activities/AzanActivity;->bannerAd:Landroid/widget/RelativeLayout;

    .line 300
    .line 301
    sget v1, Lcom/moslay/R$id;->rl_content_ad:I

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 308
    .line 309
    iput-object v1, p0, Lcom/moslay/activities/AzanActivity;->contentAd:Landroid/widget/RelativeLayout;

    .line 310
    .line 311
    sget v1, Lcom/moslay/R$id;->activity_azan_prayer_text:I

    .line 312
    .line 313
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Landroid/widget/TextView;

    .line 318
    .line 319
    iput-object v1, p0, Lcom/moslay/activities/AzanActivity;->tvCurrentSalaName:Landroid/widget/TextView;

    .line 320
    .line 321
    sget v1, Lcom/moslay/R$id;->activity_azan_video:I

    .line 322
    .line 323
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Landroid/widget/VideoView;

    .line 328
    .line 329
    iput-object v1, p0, Lcom/moslay/activities/AzanActivity;->videoView:Landroid/widget/VideoView;

    .line 330
    .line 331
    iget-object v1, p0, Lcom/moslay/activities/AzanActivity;->clickOpenApp:Landroid/widget/RelativeLayout;

    .line 332
    .line 333
    if-eqz v1, :cond_2

    .line 334
    .line 335
    new-instance v2, Lcom/moslay/activities/d;

    .line 336
    .line 337
    const/4 v4, 0x6

    .line 338
    invoke-direct {v2, p0, v4}, Lcom/moslay/activities/d;-><init>(Lcom/moslay/activities/AzanActivity;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 342
    .line 343
    .line 344
    :cond_2
    sget v1, Lcom/moslay/R$id;->dumybg:I

    .line 345
    .line 346
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v2, Lcom/moslay/activities/k;

    .line 351
    .line 352
    const/4 v4, 0x1

    .line 353
    invoke-direct {v2, v4, p0, v1}, Lcom/moslay/activities/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 357
    .line 358
    .line 359
    iget-object v1, p0, Lcom/moslay/activities/AzanActivity;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 360
    .line 361
    invoke-static {v1}, Lcom/moslay/control_2015/LocalizationControl;->getAppLanguage(Lcom/moslay/database/GeneralInformation;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v2, Lcom/moslay/activities/AzanActivity$2;

    .line 366
    .line 367
    invoke-direct {v2, p0}, Lcom/moslay/activities/AzanActivity$2;-><init>(Lcom/moslay/activities/AzanActivity;)V

    .line 368
    .line 369
    .line 370
    invoke-static {p0, v1, v2}, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->getAzanBenefit(Landroid/content/Context;Ljava/lang/String;Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 371
    .line 372
    .line 373
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v1, p0}, Lcom/moslay/control_2015/LocalizationControl;->AdjustaActivityLanguage(Lcom/moslay/database/GeneralInformation;Landroid/app/Activity;)V

    .line 382
    .line 383
    .line 384
    new-instance v1, Lcom/moslay/control_2015/MainScreenControl;

    .line 385
    .line 386
    invoke-direct {v1, p0}, Lcom/moslay/control_2015/MainScreenControl;-><init>(Landroid/content/Context;)V

    .line 387
    .line 388
    .line 389
    iput-object v1, p0, Lcom/moslay/activities/AzanActivity;->mainControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/moslay/control_2015/MainScreenControl;->getNextSaltIndexFrom5Minutes()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iput v1, p0, Lcom/moslay/activities/AzanActivity;->currentSalaIndex:I

    .line 396
    .line 397
    iget-object v2, p0, Lcom/moslay/activities/AzanActivity;->mainControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 398
    .line 399
    invoke-virtual {v2, v1}, Lcom/moslay/control_2015/MainScreenControl;->getSalaTime(I)J

    .line 400
    .line 401
    .line 402
    move-result-wide v1

    .line 403
    iput-wide v1, p0, Lcom/moslay/activities/AzanActivity;->salaTime:J

    .line 404
    .line 405
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1}, Lcom/moslay/control_2015/AdsControl;->getAdsControl(Landroid/content/Context;)Lcom/moslay/control_2015/AdsControl;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iput-object v1, p0, Lcom/moslay/activities/AzanActivity;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 414
    .line 415
    iget-object v1, p0, Lcom/moslay/activities/AzanActivity;->clickOpenApp:Landroid/widget/RelativeLayout;

    .line 416
    .line 417
    if-eqz v1, :cond_3

    .line 418
    .line 419
    new-instance v2, Lcom/moslay/activities/j;

    .line 420
    .line 421
    const/4 v4, 0x0

    .line 422
    invoke-direct {v2, v4}, Lcom/moslay/activities/j;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    .line 427
    .line 428
    :cond_3
    iget-object v1, p0, Lcom/moslay/activities/AzanActivity;->imOdd:Landroid/widget/ImageView;

    .line 429
    .line 430
    new-instance v2, Lcom/moslay/activities/j;

    .line 431
    .line 432
    const/4 v4, 0x1

    .line 433
    invoke-direct {v2, v4}, Lcom/moslay/activities/j;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, p0, Lcom/moslay/activities/AzanActivity;->imEven:Landroid/widget/ImageView;

    .line 440
    .line 441
    new-instance v2, Lcom/moslay/activities/j;

    .line 442
    .line 443
    const/4 v4, 0x2

    .line 444
    invoke-direct {v2, v4}, Lcom/moslay/activities/j;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    iget v1, p0, Lcom/moslay/activities/AzanActivity;->webId:I

    .line 451
    .line 452
    if-ne v1, v3, :cond_4

    .line 453
    .line 454
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getSelectedMediaGroups()Lcom/moslay/entities/AzanMediaGroup;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iput-object v1, p0, Lcom/moslay/activities/AzanActivity;->azanMediaGroup:Lcom/moslay/entities/AzanMediaGroup;

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_4
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget v2, p0, Lcom/moslay/activities/AzanActivity;->webId:I

    .line 470
    .line 471
    invoke-virtual {v1, v2}, Lcom/moslay/database/DatabaseAdapter;->getMediaGroupByWebID(I)Lcom/moslay/entities/AzanMediaGroup;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iput-object v1, p0, Lcom/moslay/activities/AzanActivity;->azanMediaGroup:Lcom/moslay/entities/AzanMediaGroup;

    .line 476
    .line 477
    :goto_4
    new-instance v1, Landroid/os/Handler;

    .line 478
    .line 479
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 484
    .line 485
    .line 486
    new-instance v2, Lcom/moslay/activities/d;

    .line 487
    .line 488
    const/4 v4, 0x0

    .line 489
    invoke-direct {v2, p0, v4}, Lcom/moslay/activities/d;-><init>(Lcom/moslay/activities/AzanActivity;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 493
    .line 494
    .line 495
    iget-object v1, p0, Lcom/moslay/activities/AzanActivity;->horizontalScroll:Landroid/widget/HorizontalScrollView;

    .line 496
    .line 497
    new-instance v2, Lcom/moslay/activities/e;

    .line 498
    .line 499
    invoke-direct {v2, v4}, Lcom/moslay/activities/e;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 503
    .line 504
    .line 505
    iget-object v1, p0, Lcom/moslay/activities/AzanActivity;->verticalScroll:Landroid/widget/ScrollView;

    .line 506
    .line 507
    new-instance v2, Lcom/moslay/activities/e;

    .line 508
    .line 509
    const/4 v4, 0x1

    .line 510
    invoke-direct {v2, v4}, Lcom/moslay/activities/e;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 514
    .line 515
    .line 516
    :try_start_3
    iget-object v1, p0, Lcom/moslay/activities/AzanActivity;->bannerAd:Landroid/widget/RelativeLayout;

    .line 517
    .line 518
    new-instance v2, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget v0, p0, Lcom/moslay/activities/AzanActivity;->currentSalaIndex:I

    .line 524
    .line 525
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {p0, v1, v0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->getBannerAd(Landroid/widget/RelativeLayout;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 533
    .line 534
    .line 535
    :catch_3
    sget v0, Lcom/moslay/R$id;->azanHelp:I

    .line 536
    .line 537
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Landroid/widget/ImageView;

    .line 542
    .line 543
    iput-object v0, p0, Lcom/moslay/activities/AzanActivity;->azanHelp:Landroid/widget/ImageView;

    .line 544
    .line 545
    new-instance v1, Lcom/moslay/activities/f;

    .line 546
    .line 547
    const/4 v2, 0x0

    .line 548
    invoke-direct {v1, p0, v2}, Lcom/moslay/activities/f;-><init>(Lcom/moslay/activities/AzanActivity;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, p0, Lcom/moslay/activities/AzanActivity;->tvBenefitMore:Landroid/widget/TextView;

    .line 555
    .line 556
    new-instance v1, Lcom/moslay/activities/AzanActivity$3;

    .line 557
    .line 558
    invoke-direct {v1, p0}, Lcom/moslay/activities/AzanActivity$3;-><init>(Lcom/moslay/activities/AzanActivity;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
    .line 563
    .line 564
    new-instance v0, Lcom/moslay/activities/d;

    .line 565
    .line 566
    const/4 v1, 0x4

    .line 567
    invoke-direct {v0, p0, v1}, Lcom/moslay/activities/d;-><init>(Lcom/moslay/activities/AzanActivity;I)V

    .line 568
    .line 569
    .line 570
    iput-object v0, p0, Lcom/moslay/activities/AzanActivity;->run:Ljava/lang/Runnable;

    .line 571
    .line 572
    new-instance v0, Landroid/os/Handler;

    .line 573
    .line 574
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 579
    .line 580
    .line 581
    iput-object v0, p0, Lcom/moslay/activities/AzanActivity;->handler:Landroid/os/Handler;

    .line 582
    .line 583
    iget-object v1, p0, Lcom/moslay/activities/AzanActivity;->run:Ljava/lang/Runnable;

    .line 584
    .line 585
    new-instance v2, Lcom/moslay/control_2015/AlertsControl;

    .line 586
    .line 587
    iget-object v4, p0, Lcom/moslay/activities/AzanActivity;->dayAndNightDatasource:Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;

    .line 588
    .line 589
    invoke-direct {v2, p0, v4}, Lcom/moslay/control_2015/AlertsControl;-><init>(Landroid/content/Context;Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;)V

    .line 590
    .line 591
    .line 592
    iget v4, p0, Lcom/moslay/activities/AzanActivity;->currentSalaIndex:I

    .line 593
    .line 594
    invoke-virtual {v2, v4}, Lcom/moslay/control_2015/AlertsControl;->getAzanAudioSize(I)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    int-to-long v4, v2

    .line 599
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 600
    .line 601
    .line 602
    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 603
    .line 604
    const/16 v1, 0x1d

    .line 605
    .line 606
    if-lt v0, v1, :cond_5

    .line 607
    .line 608
    iget-boolean v0, p0, Lcom/moslay/activities/AzanActivity;->isOpenAzanFromNotification:Z

    .line 609
    .line 610
    if-nez v0, :cond_8

    .line 611
    .line 612
    goto :goto_5

    .line 613
    :catch_4
    move-exception p1

    .line 614
    goto :goto_6

    .line 615
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/moslay/activities/AzanActivity;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 616
    .line 617
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getAzanMode()Lcom/moslay/database/AzanMode;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, Lcom/moslay/database/AzanMode;->getAzanMode()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-ne v0, p1, :cond_6

    .line 626
    .line 627
    iget-boolean v0, p0, Lcom/moslay/activities/AzanActivity;->isOpenAzanFromNotification:Z

    .line 628
    .line 629
    if-nez v0, :cond_8

    .line 630
    .line 631
    :cond_6
    iget-object v0, p0, Lcom/moslay/activities/AzanActivity;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 632
    .line 633
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getForceNotificationSound()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-ne v0, p1, :cond_7

    .line 642
    .line 643
    new-instance p1, Lcom/moslay/control_2015/MobileSoundControl;

    .line 644
    .line 645
    invoke-direct {p1, p0}, Lcom/moslay/control_2015/MobileSoundControl;-><init>(Landroid/content/Context;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p1}, Lcom/moslay/control_2015/MobileSoundControl;->getCurrentAudioMode()I

    .line 649
    .line 650
    .line 651
    move-result p1

    .line 652
    const/4 v0, 0x2

    .line 653
    if-ne p1, v0, :cond_8

    .line 654
    .line 655
    :cond_7
    iget p1, p0, Lcom/moslay/activities/AzanActivity;->webId:I

    .line 656
    .line 657
    if-eq p1, v3, :cond_9

    .line 658
    .line 659
    :cond_8
    invoke-virtual {p0}, Lcom/moslay/activities/AzanActivity;->startAzanSound()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 660
    .line 661
    .line 662
    goto :goto_7

    .line 663
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 664
    .line 665
    .line 666
    :cond_9
    :goto_7
    sget p1, Lcom/moslay/R$id;->exit:I

    .line 667
    .line 668
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    new-instance v0, Lcom/moslay/activities/f;

    .line 673
    .line 674
    const/4 v1, 0x4

    .line 675
    invoke-direct {v0, p0, v1}, Lcom/moslay/activities/f;-><init>(Lcom/moslay/activities/AzanActivity;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 679
    .line 680
    .line 681
    iget-object p1, p0, Lcom/moslay/activities/AzanActivity;->tvBenefit:Landroid/widget/TextView;

    .line 682
    .line 683
    new-instance v0, Lcom/moslay/activities/d;

    .line 684
    .line 685
    const/4 v1, 0x5

    .line 686
    invoke-direct {v0, p0, v1}, Lcom/moslay/activities/d;-><init>(Lcom/moslay/activities/AzanActivity;I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 690
    .line 691
    .line 692
    new-instance p1, Lcom/moslay/activities/AzanActivity$4;

    .line 693
    .line 694
    invoke-direct {p1, p0}, Lcom/moslay/activities/AzanActivity$4;-><init>(Lcom/moslay/activities/AzanActivity;)V

    .line 695
    .line 696
    .line 697
    iput-object p1, p0, Lcom/moslay/activities/AzanActivity;->salawatThread:Ljava/lang/Thread;

    .line 698
    .line 699
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 700
    .line 701
    .line 702
    iget-object p1, p0, Lcom/moslay/activities/AzanActivity;->tvCurrentSalaName:Landroid/widget/TextView;

    .line 703
    .line 704
    new-instance v0, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    sget v2, Lcom/moslay/R$string;->external_prayer_time:I

    .line 714
    .line 715
    const-string v3, " "

    .line 716
    .line 717
    invoke-static {v1, v2, v0, v3}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    iget-object v1, p0, Lcom/moslay/activities/AzanActivity;->mainControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 721
    .line 722
    iget v2, p0, Lcom/moslay/activities/AzanActivity;->currentSalaIndex:I

    .line 723
    .line 724
    invoke-virtual {v1, v2}, Lcom/moslay/control_2015/MainScreenControl;->getSalaName(I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    const-string v1, "-"

    .line 732
    .line 733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    iget-object v1, p0, Lcom/moslay/activities/AzanActivity;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 737
    .line 738
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v1}, Lcom/moslay/database/City;->getCityName()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 754
    .line 755
    .line 756
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/activities/AzanActivity;->closeAzan()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/moslay/activities/AzanActivity;->cleanupCache()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/moslay/activities/AzanActivity;->azanClosedReceiver:Lcom/moslay/activities/AzanActivity$AzanClosedReceiver;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/moslay/activities/AzanActivity;->azanClosedReceiver:Lcom/moslay/activities/AzanActivity$AzanClosedReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->b()Lcom/nostra13/universalimageloader/core/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/d;->a:Lcom/nostra13/universalimageloader/core/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    const-string v2, "ImageLoader must be init with configuration before using"

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :try_start_2
    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/f;->i:Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    invoke-virtual {v1, v3}, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->y(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->b()Lcom/nostra13/universalimageloader/core/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/d;->a:Lcom/nostra13/universalimageloader/core/f;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/f;->j:Lcom/nostra13/universalimageloader/cache/disc/a;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/nostra13/universalimageloader/cache/disc/a;->clear()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :catch_1
    move-exception v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-object v1, p0, Lcom/moslay/activities/AzanActivity;->videoView:Landroid/widget/VideoView;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    :try_start_3
    invoke-virtual {v1}, Landroid/widget/VideoView;->stopPlayback()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/moslay/activities/AzanActivity;->videoView:Landroid/widget/VideoView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catch_2
    move-exception v1

    .line 88
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/moslay/activities/AzanActivity;->imOdd:Landroid/widget/ImageView;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/moslay/activities/AzanActivity;->imOdd:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/moslay/activities/AzanActivity;->imOdd:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/moslay/activities/AzanActivity;->imOdd:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/moslay/activities/AzanActivity;->imOdd:Landroid/widget/ImageView;

    .line 118
    .line 119
    :cond_4
    iget-object v1, p0, Lcom/moslay/activities/AzanActivity;->imEven:Landroid/widget/ImageView;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/moslay/activities/AzanActivity;->imEven:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/moslay/activities/AzanActivity;->imEven:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/moslay/activities/AzanActivity;->imEven:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/moslay/activities/AzanActivity;->imEven:Landroid/widget/ImageView;

    .line 142
    .line 143
    :cond_5
    invoke-static {}, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->removeUnregisterForAnimation()V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/moslay/activities/AzanActivity;->run:Ljava/lang/Runnable;

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    iget-object v2, p0, Lcom/moslay/activities/AzanActivity;->handler:Landroid/os/Handler;

    .line 151
    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lcom/moslay/activities/AzanActivity;->handler:Landroid/os/Handler;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/moslay/activities/AzanActivity;->run:Ljava/lang/Runnable;

    .line 160
    .line 161
    :cond_6
    iget-object v1, p0, Lcom/moslay/activities/AzanActivity;->mediaThread:Ljava/lang/Thread;

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    iget-object v1, p0, Lcom/moslay/activities/AzanActivity;->mediaThread:Ljava/lang/Thread;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lcom/moslay/activities/AzanActivity;->mediaThread:Ljava/lang/Thread;

    .line 177
    .line 178
    :cond_7
    iget-object v1, p0, Lcom/moslay/activities/AzanActivity;->salawatThread:Ljava/lang/Thread;

    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    iget-object v1, p0, Lcom/moslay/activities/AzanActivity;->salawatThread:Ljava/lang/Thread;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lcom/moslay/activities/AzanActivity;->salawatThread:Ljava/lang/Thread;

    .line 194
    .line 195
    :cond_8
    iget-object v1, p0, Lcom/moslay/activities/AzanActivity;->backgroundExecutor:Ljava/util/concurrent/ExecutorService;

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_9

    .line 204
    .line 205
    iget-object v1, p0, Lcom/moslay/activities/AzanActivity;->backgroundExecutor:Ljava/util/concurrent/ExecutorService;

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    :cond_9
    iget-object v1, p0, Lcom/moslay/activities/AzanActivity;->dialog:Landroid/app/Dialog;

    .line 211
    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_a

    .line 219
    .line 220
    iget-object v1, p0, Lcom/moslay/activities/AzanActivity;->dialog:Landroid/app/Dialog;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, Lcom/moslay/activities/AzanActivity;->dialog:Landroid/app/Dialog;

    .line 226
    .line 227
    :cond_a
    iget-object v0, p0, Lcom/moslay/activities/AzanActivity;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/moslay/control_2015/AdsControl;->enableShowingSplashAd()V

    .line 230
    .line 231
    .line 232
    invoke-super {p0}, Lcom/moslay/activities/Hilt_AzanActivity;->onDestroy()V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/AzanActivity;->stopCheckCraches()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onPause()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/moslay/activities/AzanActivity;->salaTime:J

    .line 9
    .line 10
    const-wide/32 v4, 0x668a0

    .line 11
    .line 12
    .line 13
    add-long/2addr v2, v4

    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/moslay/activities/AzanActivity;->closeAzan()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/moslay/activities/AzanActivity;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/moslay/control_2015/AdsControl;->disableShowingSplashAd()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcom/moslay/activities/AzanActivity;->getScreenName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    return-void
.end method

.method public startAzanSound()V
    .locals 8

    .line 1
    new-instance v0, Lcom/moslay/control_2015/AlertsControl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/activities/AzanActivity;->dayAndNightDatasource:Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/moslay/control_2015/AlertsControl;-><init>(Landroid/content/Context;Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/moslay/activities/AzanActivity;->currentSalaIndex:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/AlertsControl;->adjustAzanAlertSOund(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, Lcom/moslay/activities/AzanActivity;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getForceNotificationSound()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v0, v3, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lcom/moslay/activities/AzanActivity;->webId:I

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lcom/moslay/activities/AzanActivity;->isFromPreview:Z

    .line 35
    .line 36
    iget-object v0, p0, Lcom/moslay/activities/AzanActivity;->azanMode:Lcom/moslay/database/AzanMode;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/moslay/database/AzanMode;->getAzanMode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_2
    move v5, v1

    .line 45
    iget-boolean v6, p0, Lcom/moslay/activities/AzanActivity;->isOpenAzanFromNotification:Z

    .line 46
    .line 47
    iget-object v1, p0, Lcom/moslay/activities/AzanActivity;->azanPlayer:Lcom/moslay/control_2015/AzanPlayer;

    .line 48
    .line 49
    new-instance v7, Lcom/moslay/activities/AzanActivity$5;

    .line 50
    .line 51
    invoke-direct {v7, p0}, Lcom/moslay/activities/AzanActivity$5;-><init>(Lcom/moslay/activities/AzanActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v1 .. v7}, Lcom/moslay/control_2015/AzanPlayer;->play(Landroid/net/Uri;ZZIZLcom/moslay/control_2015/AzanPlayer$Listener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
