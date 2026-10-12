.class public abstract Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SPLASH_TOAST_DURATION:J = 0x1d4c0L

.field private static mToastToShow:Landroid/widget/Toast;


# instance fields
.field protected ad:Lcom/madarsoft/firebasedatabasereader/objects/AdData;

.field protected adSnapShotRepository:Lcom/madarsoft/ad_snapshot/repository/f;

.field bannerAdFailureCalled:Z

.field bannerRequestTime:J

.field protected context:Landroid/content/Context;

.field public currentBackUpIndex:I

.field interastitialAd:Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

.field protected isSplashAdClosed:Z

.field nativeRequestTime:J

.field protected pendingSplashAdDataInfo:Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;

.field rewardedAdFailureCalled:Z

.field rewardedRequestTime:J

.field protected final screenshotLock:Ljava/lang/Object;

.field singleRewardedAd:Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

.field splashAdFailureCalled:Z

.field splashRequestTime:J

.field protected splashlLoadTime:J

.field tracker:Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->splashAdFailureCalled:Z

    .line 3
    iput-boolean v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->rewardedAdFailureCalled:Z

    .line 4
    iput-boolean v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->bannerAdFailureCalled:Z

    .line 5
    iput v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 6
    iput-boolean v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->isSplashAdClosed:Z

    .line 7
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->screenshotLock:Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->Companion:Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;

    invoke-virtual {v1}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    move-result-object v1

    iput-object v1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->singleRewardedAd:Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 9
    sget-object v1, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->Companion:Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;

    invoke-virtual {v1}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

    move-result-object v1

    iput-object v1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->interastitialAd:Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

    .line 10
    new-instance v1, Lcom/madarsoft/ad_snapshot/repository/f;

    invoke-direct {v1, p1}, Lcom/madarsoft/ad_snapshot/repository/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->adSnapShotRepository:Lcom/madarsoft/ad_snapshot/repository/f;

    .line 11
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->context:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->ad:Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 13
    invoke-virtual {p2}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getBackupAdUnits()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 14
    invoke-virtual {p2}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getBackupAdUnits()Ljava/util/ArrayList;

    move-result-object p2

    new-instance v1, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;

    invoke-direct {v1}, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;-><init>()V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    iput v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 16
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    move-result-object p2

    invoke-virtual {p2}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getTrackerId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->tracker:Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;I)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->splashAdFailureCalled:Z

    .line 19
    iput-boolean v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->rewardedAdFailureCalled:Z

    .line 20
    iput-boolean v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->bannerAdFailureCalled:Z

    .line 21
    iput v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 22
    iput-boolean v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->isSplashAdClosed:Z

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->screenshotLock:Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->Companion:Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;

    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    move-result-object v0

    iput-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->singleRewardedAd:Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 25
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->Companion:Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;

    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

    move-result-object v0

    iput-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->interastitialAd:Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

    .line 26
    new-instance v0, Lcom/madarsoft/ad_snapshot/repository/f;

    invoke-direct {v0, p1}, Lcom/madarsoft/ad_snapshot/repository/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->adSnapShotRepository:Lcom/madarsoft/ad_snapshot/repository/f;

    .line 27
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->context:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->ad:Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 29
    invoke-virtual {p2}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getBackupAdUnits()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p3, v0, :cond_0

    .line 30
    invoke-virtual {p2}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getBackupAdUnits()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    goto :goto_0

    .line 31
    :cond_0
    iput p3, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 32
    :goto_0
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    move-result-object p2

    invoke-virtual {p2}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getTrackerId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->tracker:Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;

    return-void
.end method

.method public static synthetic a(Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->lambda$captureScreenshotsBackground$1(Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/function/Consumer;Ljava/util/List;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->lambda$captureScreenshots$0(Ljava/util/function/Consumer;Ljava/util/List;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;Landroid/view/Window;Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->lambda$captureScreenshotsBackground$2(Landroid/view/Window;Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;Ljava/lang/Object;)V

    return-void
.end method

.method private captureScreenshots(Landroid/view/Window;Ljava/util/function/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->adSnapShotRepository:Lcom/madarsoft/ad_snapshot/repository/f;

    .line 2
    .line 3
    new-instance v3, Lcom/inmobi/media/qs;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {v3, p2, v0}, Lcom/inmobi/media/qs;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string/jumbo p2, "window"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, v1, Lcom/madarsoft/ad_snapshot/repository/f;->e:Lkotlinx/coroutines/internal/d;

    .line 20
    .line 21
    invoke-static {p2}, Lkotlinx/coroutines/d0;->v(Lkotlinx/coroutines/b0;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const-string p2, "AdSnapShotRepository"

    .line 28
    .line 29
    const-string/jumbo v0, "\u26a0\ufe0f Scope was cancelled, creating new one..."

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    sget-object p2, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 36
    .line 37
    sget-object p2, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 38
    .line 39
    invoke-static {}, Lkotlinx/coroutines/d0;->f()Lkotlinx/coroutines/c2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, v1, Lcom/madarsoft/ad_snapshot/repository/f;->e:Lkotlinx/coroutines/internal/d;

    .line 52
    .line 53
    :cond_0
    iget-object p2, v1, Lcom/madarsoft/ad_snapshot/repository/f;->f:Lkotlinx/coroutines/a2;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2, v4}, Lkotlinx/coroutines/s1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p2, v1, Lcom/madarsoft/ad_snapshot/repository/f;->e:Lkotlinx/coroutines/internal/d;

    .line 62
    .line 63
    new-instance v0, Landroidx/compose/material3/internal/n;

    .line 64
    .line 65
    const/16 v5, 0x19

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x3

    .line 72
    invoke-static {p2, v4, v4, v0, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v1, Lcom/madarsoft/ad_snapshot/repository/f;->f:Lkotlinx/coroutines/a2;

    .line 77
    .line 78
    return-void
.end method

.method private captureScreenshotsBackground(Landroid/view/Window;Ljava/lang/Object;Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Landroidx/work/impl/c;

    .line 4
    .line 5
    const/16 v6, 0xe

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v5, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private getAdSnapShotRepository()Lcom/madarsoft/ad_snapshot/repository/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->adSnapShotRepository:Lcom/madarsoft/ad_snapshot/repository/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/madarsoft/ad_snapshot/repository/f;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/madarsoft/ad_snapshot/repository/f;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->adSnapShotRepository:Lcom/madarsoft/ad_snapshot/repository/f;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->adSnapShotRepository:Lcom/madarsoft/ad_snapshot/repository/f;

    .line 15
    .line 16
    return-object v0
.end method

.method public static getRewardedAdListener()Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->Companion:Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->getRewardedAdViewLoadListener()Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private getSecondsSinceRequesForBanner()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->bannerRequestTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method private getSecondsSinceRequesForNative()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->nativeRequestTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method private getSecondsSinceRequesForRewarded()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->rewardedRequestTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method private getSecondsSinceRequesForSplash()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->splashRequestTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public static getSplashAdListener()Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->Companion:Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->getSplashAdViewLoadListener()Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static synthetic lambda$captureScreenshots$0(Ljava/util/function/Consumer;Ljava/util/List;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$captureScreenshotsBackground$1(Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "Captured: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->screenshotLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;->setAdScreenshots(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "Screenshots"

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, " images"

    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method private synthetic lambda$captureScreenshotsBackground$2(Landroid/view/Window;Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/madarsoft/firebasedatabasereader/adsFactory/a;-><init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->captureScreenshots(Landroid/view/Window;Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    instance-of p1, p3, Lcom/google/android/libraries/ads/mobile/sdk/interstitial/a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p3, Lcom/google/android/libraries/ads/mobile/sdk/interstitial/a;

    .line 14
    .line 15
    check-cast p3, Lads_mobile_sdk/ov;

    .line 16
    .line 17
    invoke-virtual {p3}, Lads_mobile_sdk/ov;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lads_mobile_sdk/ov;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;->setGoogleAdInfo(Lcom/google/android/libraries/ads/mobile/sdk/common/a0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lads_mobile_sdk/ov;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/a0;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const-string p1, "ad info"

    .line 38
    .line 39
    invoke-virtual {p3}, Lads_mobile_sdk/ov;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Lcom/google/android/libraries/ads/mobile/sdk/common/a0;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    :try_start_2
    const-string p3, "AdInfo"

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-static {}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getSplashAdListener()Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getSplashAdListener()Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1, p2}, Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;->onSplashCapturingDone(Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception p1

    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p3, "Error: "

    .line 79
    .line 80
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string p3, "ScreenshotCapture"

    .line 95
    .line 96
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_1
    return-void
.end method

.method private sendAnalyticsBannerError(Ljava/lang/String;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->tracker:Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getAdNetworkName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "error_"

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getSecondsSinceRequesForBanner()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-string v2, "banner"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;->sendEventMadarForAds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v6, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->tracker:Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getAdNetworkName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v9, "error"

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getSecondsSinceRequesForBanner()J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    const-string v8, "banner"

    .line 38
    .line 39
    invoke-virtual/range {v6 .. v11}, Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;->sendEventMadarForAds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private sendAnalyticsBannerLoad()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->tracker:Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getAdNetworkName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v3, "displayed"

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getSecondsSinceRequesForBanner()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-string v2, "banner"

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;->sendEventMadarForAds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->tracker:Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getAdNetworkName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "first success for first ad"

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getSecondsSinceRequesForBanner()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    const-string v3, "banner"

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v6}, Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;->sendEventMadarForAds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v7, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->tracker:Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getAdNetworkName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-string v10, "first success"

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getSecondsSinceRequesForBanner()J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    const-string v9, "banner"

    .line 53
    .line 54
    invoke-virtual/range {v7 .. v12}, Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;->sendEventMadarForAds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private sendAnalyticsNativeError(Ljava/lang/String;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->tracker:Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getAdNetworkName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "error "

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getSecondsSinceRequesForNative()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-string/jumbo v2, "native"

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;->sendEventMadarForAds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v6, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->tracker:Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getAdNetworkName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v9, "error"

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getSecondsSinceRequesForNative()J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    const-string/jumbo v8, "native"

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v6 .. v11}, Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;->sendEventMadarForAds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private sendAnalyticsNativeLoad()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->tracker:Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getAdNetworkName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v3, "displayed"

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getSecondsSinceRequesForNative()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-string/jumbo v2, "native"

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;->sendEventMadarForAds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->tracker:Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getAdNetworkName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "first success for first ad"

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getSecondsSinceRequesForNative()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    const-string/jumbo v3, "native"

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;->sendEventMadarForAds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v7, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->tracker:Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getAdNetworkName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v10, "first success"

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getSecondsSinceRequesForNative()J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    const-string/jumbo v9, "native"

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v7 .. v12}, Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;->sendEventMadarForAds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private sendAnalyticsRewardedDisplay()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->tracker:Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getAdNetworkName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v3, "displayed"

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getSecondsSinceRequesForRewarded()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-string/jumbo v2, "rewarded"

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;->sendEventMadarForAds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->tracker:Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getAdNetworkName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "first success for first ad"

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getSecondsSinceRequesForRewarded()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    const-string/jumbo v3, "rewarded"

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;->sendEventMadarForAds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v7, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->tracker:Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getAdNetworkName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v10, "first success"

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getSecondsSinceRequesForRewarded()J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    const-string/jumbo v9, "rewarded"

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v7 .. v12}, Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;->sendEventMadarForAds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private sendAnalyticsRewardedError(Ljava/lang/String;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->tracker:Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getAdNetworkName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "error "

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getSecondsSinceRequesForRewarded()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-string/jumbo v2, "rewarded"

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;->sendEventMadarForAds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v6, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->tracker:Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getAdNetworkName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v9, "error"

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getSecondsSinceRequesForRewarded()J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    const-string/jumbo v8, "rewarded"

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v6 .. v11}, Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;->sendEventMadarForAds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private sendAnalyticsRewardedLoaded()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->tracker:Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getAdNetworkName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v3, "loaded"

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getSecondsSinceRequesForRewarded()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-string/jumbo v2, "rewarded"

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;->sendEventMadarForAds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private sendAnalyticsSplashDisplay()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->tracker:Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getAdNetworkName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v3, "displayed"

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getSecondsSinceRequesForSplash()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-string/jumbo v2, "splash"

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;->sendEventMadarForAds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->tracker:Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getAdNetworkName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "first success for first ad"

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getSecondsSinceRequesForSplash()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    const-string/jumbo v3, "splash"

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;->sendEventMadarForAds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v7, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->tracker:Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getAdNetworkName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v10, "first success"

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getSecondsSinceRequesForSplash()J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    const-string/jumbo v9, "splash"

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v7 .. v12}, Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;->sendEventMadarForAds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private sendAnalyticsSplashError(Ljava/lang/String;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->tracker:Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getAdNetworkName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "error "

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getSecondsSinceRequesForSplash()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-string/jumbo v2, "splash"

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;->sendEventMadarForAds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v6, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->tracker:Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getAdNetworkName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v9, "error"

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getSecondsSinceRequesForSplash()J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    const-string/jumbo v8, "splash"

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v6 .. v11}, Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;->sendEventMadarForAds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private sendAnalyticsSplashLoaded()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->tracker:Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getAdNetworkName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v3, "loaded"

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getSecondsSinceRequesForSplash()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-string/jumbo v2, "splash"

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;->sendEventMadarForAds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static setSplashAdListener(Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->Companion:Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->setSplashAdViewLoadListener(Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public addAdViewForBanner(Landroid/app/Activity;Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdContainer()Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdContainer()Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcom/madarsoft/firebasedatabasereader/R$dimen;->ad_width_banner:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    float-to-int v1, v1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v2, Lcom/madarsoft/firebasedatabasereader/R$dimen;->ad_hight_banner:I

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    float-to-int p1, p1

    .line 38
    invoke-direct {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0xd

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdContainer()Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public abstract destroyAd()V
.end method

.method public abstract getAdMarkNumber()I
.end method

.method public abstract getAdNetworkName()Ljava/lang/String;
.end method

.method public abstract getBannerAd(Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;)V
.end method

.method public getModifiedAdNumber()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getAdMarkNumber()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getAdMarkNumber()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    const-string v0, "18"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    const-string v0, "17"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    const-string v0, "15"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    const-string v0, "7"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_4
    const-string v0, "13"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_5
    const-string v0, "12"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_6
    const-string v0, "11"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_7
    const-string v0, "10"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_8
    const-string v0, "4"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_9
    const-string v0, "8"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_a
    const-string v0, "6"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_b
    const-string v0, "5"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_c
    const-string v0, "9"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_d
    const-string v0, "3"

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_e
    const-string v0, "16"

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_f
    const-string v0, "2"

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_10
    const-string v0, "1"

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_11
    const-string v0, "14"

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getModifiedAdNumberInt()I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getModifiedAdNumber()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    return v0
.end method

.method public getTempBannerAd(Lcom/madarsoft/firebasedatabasereader/objects/AdData;Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;)Z
    .locals 4

    .line 1
    const-string v0, "AdsReqLoadNewAd"

    .line 2
    .line 3
    const-string v1, "from Lib requestttttttttt"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getBackupAdUnits()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getBackupAdUnits()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    add-int/2addr v2, v3

    .line 27
    if-le v0, v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getBackupAdUnits()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->getAdUnit()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getBackupAdUnits()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 53
    .line 54
    add-int/2addr v2, v3

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->getAdUnit()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, ""

    .line 66
    .line 67
    if-ne v0, v2, :cond_1

    .line 68
    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getBackupAdUnits()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 74
    .line 75
    add-int/2addr v2, v3

    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->getContentType()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v3, :cond_4

    .line 87
    .line 88
    :cond_1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 89
    .line 90
    add-int/2addr v0, v3

    .line 91
    iput v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->setTempAd(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->context:Landroid/content/Context;

    .line 97
    .line 98
    iget v2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 99
    .line 100
    invoke-static {v0, p1, v2}, Lcom/madarsoft/firebasedatabasereader/adsFactory/AdsFactroy;->getAd(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;I)Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    const-string v0, "banner request"

    .line 107
    .line 108
    const-string v1, "from error"

    .line 109
    .line 110
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getBannerAd(Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;)V

    .line 114
    .line 115
    .line 116
    return v3

    .line 117
    :cond_2
    invoke-virtual {p2}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdListener()Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdListener()Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;->onAdError()V

    .line 128
    .line 129
    .line 130
    :cond_3
    return v1

    .line 131
    :cond_4
    invoke-virtual {p2}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdListener()Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdListener()Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;->onAdError()V

    .line 142
    .line 143
    .line 144
    :cond_5
    return v1
.end method

.method public getTempContentAd(Lcom/madarsoft/firebasedatabasereader/objects/AdData;Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getBackupAdUnits()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getBackupAdUnits()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    if-le v0, v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getBackupAdUnits()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 27
    .line 28
    add-int/2addr v2, v3

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->getAdUnit()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getBackupAdUnits()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 46
    .line 47
    add-int/2addr v2, v3

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->getAdUnit()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, ""

    .line 59
    .line 60
    if-ne v0, v2, :cond_1

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getBackupAdUnits()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 67
    .line 68
    add-int/2addr v2, v3

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->getContentType()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v3, :cond_4

    .line 80
    .line 81
    :cond_1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 82
    .line 83
    add-int/2addr v0, v3

    .line 84
    iput v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->setTempAd(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->context:Landroid/content/Context;

    .line 90
    .line 91
    iget v2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 92
    .line 93
    invoke-static {v0, p1, v2}, Lcom/madarsoft/firebasedatabasereader/adsFactory/AdsFactroy;->getAd(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;I)Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->loadContentAd(Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;)V

    .line 100
    .line 101
    .line 102
    const-string/jumbo p1, "native request"

    .line 103
    .line 104
    .line 105
    const-string p2, "from error"

    .line 106
    .line 107
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    return v3

    .line 111
    :cond_2
    invoke-virtual {p2}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdListener()Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdListener()Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;->onAdError()V

    .line 122
    .line 123
    .line 124
    :cond_3
    return v1

    .line 125
    :cond_4
    invoke-virtual {p2}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdListener()Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdListener()Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;->onAdError()V

    .line 136
    .line 137
    .line 138
    :cond_5
    return v1
.end method

.method public getTempRewardedAd(Landroid/app/Activity;Lcom/madarsoft/firebasedatabasereader/objects/AdData;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getBackupAdUnits()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "error"

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getBackupAdUnits()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v3, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    add-int/2addr v3, v4

    .line 22
    if-le v0, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getBackupAdUnits()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v3, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 29
    .line 30
    add-int/2addr v3, v4

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->getAdUnit()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getBackupAdUnits()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v3, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 48
    .line 49
    add-int/2addr v3, v4

    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->getAdUnit()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v3, ""

    .line 61
    .line 62
    if-ne v0, v3, :cond_1

    .line 63
    .line 64
    :cond_0
    invoke-virtual {p2}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getBackupAdUnits()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v3, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 69
    .line 70
    add-int/2addr v3, v4

    .line 71
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->getContentType()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v4, :cond_4

    .line 82
    .line 83
    :cond_1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 84
    .line 85
    add-int/2addr v0, v4

    .line 86
    iput v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 87
    .line 88
    invoke-virtual {p2, v4}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->setTempAd(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->context:Landroid/content/Context;

    .line 92
    .line 93
    iget v3, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 94
    .line 95
    invoke-static {v0, p2, v3}, Lcom/madarsoft/firebasedatabasereader/adsFactory/AdsFactroy;->getAd(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;I)Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->loadRewardedAd(Landroid/app/Activity;)V

    .line 102
    .line 103
    .line 104
    return v4

    .line 105
    :cond_2
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->singleRewardedAd:Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->getRewardedAdViewLoadListener()Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->singleRewardedAd:Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->getRewardedAdViewLoadListener()Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1, v2}, Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;->onRewardedAdFailedToShow(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return v1

    .line 123
    :cond_4
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->singleRewardedAd:Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 124
    .line 125
    sget-object p2, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->Companion:Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;->getAD_STATE_READY_FOR_REQUEST()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->setAdState(Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->singleRewardedAd:Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 139
    .line 140
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->setShowAdDirectlyAfterLoad(Ljava/lang/Boolean;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->singleRewardedAd:Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->getRewardedAdViewLoadListener()Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->singleRewardedAd:Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->getRewardedAdViewLoadListener()Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1, v2}, Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;->onRewardedAdFailedToShow(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    return v1
.end method

.method public getTempSplashAd(Landroid/app/Activity;Lcom/madarsoft/firebasedatabasereader/objects/AdData;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getBackupAdUnits()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getBackupAdUnits()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    if-le v0, v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getBackupAdUnits()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 27
    .line 28
    add-int/2addr v2, v3

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->getAdUnit()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getBackupAdUnits()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 46
    .line 47
    add-int/2addr v2, v3

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->getAdUnit()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, ""

    .line 59
    .line 60
    if-ne v0, v2, :cond_1

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p2}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getBackupAdUnits()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 67
    .line 68
    add-int/2addr v2, v3

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->getContentType()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v3, :cond_4

    .line 80
    .line 81
    :cond_1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 82
    .line 83
    add-int/2addr v0, v3

    .line 84
    iput v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 85
    .line 86
    invoke-virtual {p2, v3}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->setTempAd(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->context:Landroid/content/Context;

    .line 90
    .line 91
    iget v2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 92
    .line 93
    invoke-static {v0, p2, v2}, Lcom/madarsoft/firebasedatabasereader/adsFactory/AdsFactroy;->getAd(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;I)Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    const-string/jumbo v0, "splash request"

    .line 100
    .line 101
    .line 102
    const-string v1, "from app"

    .line 103
    .line 104
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad$1;

    .line 108
    .line 109
    invoke-direct {v0, p0, p2, p1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad$1;-><init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;Landroid/app/Activity;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return v3

    .line 116
    :cond_2
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->interastitialAd:Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->getSplashAdViewLoadListener()Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->interastitialAd:Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->getSplashAdViewLoadListener()Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;->onAdError()V

    .line 131
    .line 132
    .line 133
    :cond_3
    return v1

    .line 134
    :cond_4
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->interastitialAd:Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

    .line 135
    .line 136
    sget-object p2, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->Companion:Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;->getAD_STATE_READY_FOR_REQUEST()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, p2}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->setAdState(Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->interastitialAd:Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

    .line 150
    .line 151
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->setShowAdDirectlyAfterLoad(Ljava/lang/Boolean;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->interastitialAd:Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->getSplashAdViewLoadListener()Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->interastitialAd:Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->getSplashAdViewLoadListener()Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1}, Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;->onAdError()V

    .line 171
    .line 172
    .line 173
    :cond_5
    return v1
.end method

.method public hideBannerAdIcon()V
    .locals 0

    return-void
.end method

.method public isToDisplayRewardedAd(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->singleRewardedAd:Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->isAdAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->isApplicationClosed()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->context:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->ad:Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->isToInvokeAdNow(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public isToDisplayRewardedAdAfterLoad(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->singleRewardedAd:Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->getShowAdDirectlyAfterLoad()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public isToDisplaySplashAd(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->interastitialAd:Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->isAdAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->isApplicationClosed()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->context:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->ad:Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->isToInvokeAdNow(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public isToDisplaySplashAdAfterLoad(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->interastitialAd:Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->getShowAdDirectlyAfterLoad()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->isToDisplaySplashAd(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public abstract loadContentAd(Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;)V
.end method

.method public abstract loadRewardedAd(Landroid/app/Activity;)V
.end method

.method public abstract loadSplashAd(Landroid/app/Activity;)V
.end method

.method public onBannerAdError(Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bannerdoooo"

    .line 2
    .line 3
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->sendAnalyticsBannerError(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdContainer()Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdContainer()Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p2

    .line 24
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->ad:Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 32
    .line 33
    invoke-virtual {p0, p2, p1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getTempBannerAd(Lcom/madarsoft/firebasedatabasereader/objects/AdData;Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdListener()Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdListener()Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;->onAdError()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public onBannerAdLoaded(Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->setCurrentAd(Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "banner"

    .line 5
    .line 6
    const-string v1, "loaded"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdContainer()Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdContainer()Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    const-string v0, "banner ad"

    .line 25
    .line 26
    const-string v1, "AdLoaded"

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    const/4 v2, -0x2

    .line 35
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0xe

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdContainer()Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdContainer()Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->setBannerAd(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->sendAnalyticsBannerLoad()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdListener()Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/objects/BannerAdDataInfo;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/madarsoft/firebasedatabasereader/objects/BannerAdDataInfo;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getModifiedAdNumberInt()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;->setAdNetworkId(I)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    move-object v1, p2

    .line 87
    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/banner/b;

    .line 88
    .line 89
    check-cast v1, Lads_mobile_sdk/ov;

    .line 90
    .line 91
    invoke-virtual {v1}, Lads_mobile_sdk/ov;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;->setGoogleAdInfo(Lcom/google/android/libraries/ads/mobile/sdk/common/a0;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "ad infooooo"

    .line 99
    .line 100
    check-cast p2, Lcom/google/android/libraries/ads/mobile/sdk/banner/b;

    .line 101
    .line 102
    check-cast p2, Lads_mobile_sdk/ov;

    .line 103
    .line 104
    invoke-virtual {p2}, Lads_mobile_sdk/ov;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Lcom/google/android/libraries/ads/mobile/sdk/common/a0;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    :catch_0
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdListener()Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1, v0}, Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;->onAdLoaded(Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void
.end method

.method public onBannerAdLoadedAndAdViewIsPreAdded(Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->setCurrentAd(Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdContainer()Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "banner ad"

    .line 11
    .line 12
    const-string v1, "AdLoaded"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->sendAnalyticsBannerLoad()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdListener()Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/objects/BannerAdDataInfo;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/madarsoft/firebasedatabasereader/objects/BannerAdDataInfo;-><init>()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    move-object v1, p2

    .line 32
    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/banner/b;

    .line 33
    .line 34
    check-cast v1, Lads_mobile_sdk/ov;

    .line 35
    .line 36
    invoke-virtual {v1}, Lads_mobile_sdk/ov;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;->setGoogleAdInfo(Lcom/google/android/libraries/ads/mobile/sdk/common/a0;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "ad infooooo"

    .line 44
    .line 45
    check-cast p2, Lcom/google/android/libraries/ads/mobile/sdk/banner/b;

    .line 46
    .line 47
    check-cast p2, Lads_mobile_sdk/ov;

    .line 48
    .line 49
    invoke-virtual {p2}, Lads_mobile_sdk/ov;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/google/android/libraries/ads/mobile/sdk/common/a0;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getModifiedAdNumberInt()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v0, p2}, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;->setAdNetworkId(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdListener()Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1, v0}, Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;->onAdLoaded(Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public onBannerRequst()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->tracker:Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getAdNetworkName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "banner"

    .line 8
    .line 9
    const-string/jumbo v3, "request"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;->sendEventMadarForAds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->bannerRequestTime:J

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onNativeAdError(Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "native"

    .line 2
    .line 3
    .line 4
    const-string v1, "error"

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getAdNetworkName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "basmaaaaaaaaaaTest"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0, p2}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->sendAnalyticsNativeError(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->ad:Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getTempContentAd(Lcom/madarsoft/firebasedatabasereader/objects/AdData;Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdListener()Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdListener()Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;->onAdError()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public onNativeAdLoaded(Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "native"

    .line 2
    .line 3
    .line 4
    const-string v1, "loaded"

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->setCurrentAd(Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdContainer()Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "banner ad"

    .line 19
    .line 20
    const-string v1, "AdLoaded"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdContainer()Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33
    .line 34
    const/4 v1, -0x2

    .line 35
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0xd

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdContainer()Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->sendAnalyticsNativeLoad()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdListener()Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/objects/BannerAdDataInfo;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/madarsoft/firebasedatabasereader/objects/BannerAdDataInfo;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getModifiedAdNumberInt()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;->setAdNetworkId(I)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    move-object v1, p2

    .line 72
    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/f;

    .line 73
    .line 74
    check-cast v1, Lads_mobile_sdk/ov;

    .line 75
    .line 76
    invoke-virtual {v1}, Lads_mobile_sdk/ov;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;->setGoogleAdInfo(Lcom/google/android/libraries/ads/mobile/sdk/common/a0;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "ad infooooo"

    .line 84
    .line 85
    check-cast p2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/f;

    .line 86
    .line 87
    check-cast p2, Lads_mobile_sdk/ov;

    .line 88
    .line 89
    invoke-virtual {p2}, Lads_mobile_sdk/ov;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lcom/google/android/libraries/ads/mobile/sdk/common/a0;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    :catch_0
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdListener()Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1, v0}, Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;->onAdLoaded(Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
.end method

.method public onNativeAdLoadedWithoutAdding(Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->setCurrentAd(Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdContainer()Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "banner ad"

    .line 11
    .line 12
    const-string v1, "AdLoaded"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->sendAnalyticsNativeLoad()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdListener()Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/objects/BannerAdDataInfo;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/madarsoft/firebasedatabasereader/objects/BannerAdDataInfo;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getModifiedAdNumberInt()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;->setAdNetworkId(I)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    move-object v1, p2

    .line 39
    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/f;

    .line 40
    .line 41
    check-cast v1, Lads_mobile_sdk/ov;

    .line 42
    .line 43
    invoke-virtual {v1}, Lads_mobile_sdk/ov;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;->setGoogleAdInfo(Lcom/google/android/libraries/ads/mobile/sdk/common/a0;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "ad infooooo"

    .line 51
    .line 52
    check-cast p2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/f;

    .line 53
    .line 54
    check-cast p2, Lads_mobile_sdk/ov;

    .line 55
    .line 56
    invoke-virtual {p2}, Lads_mobile_sdk/ov;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcom/google/android/libraries/ads/mobile/sdk/common/a0;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdListener()Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1, v0}, Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;->onAdLoaded(Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public onNativeRequst()V
    .locals 4

    .line 1
    const-string/jumbo v0, "native"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "request"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->tracker:Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getAdNetworkName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3, v0, v1}, Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;->sendEventMadarForAds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->nativeRequestTime:J

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onRewardedFailed(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "rewarded"

    .line 2
    .line 3
    .line 4
    const-string v1, "error"

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->sendAnalyticsRewardedError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->ad:Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getTempRewardedAd(Landroid/app/Activity;Lcom/madarsoft/firebasedatabasereader/objects/AdData;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onRewardedLoadedAndReadyToBeShown(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->singleRewardedAd:Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->setCurrentRewardedObject(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->singleRewardedAd:Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 7
    .line 8
    sget-object v1, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->Companion:Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;->getAD_STATE_LOADED()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->setAdState(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->singleRewardedAd:Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->setCurrentRewardedData(Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->sendAnalyticsRewardedLoaded()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getRewardedAdListener()Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getRewardedAdListener()Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;->onAdLoadedAndReadyToDisplay()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, p2}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->isToDisplayRewardedAdAfterLoad(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->showRewardedAd(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public onRewardedRequest()V
    .locals 5

    .line 1
    const-string/jumbo v0, "rewardedrewardooo"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "request"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->Companion:Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->singleRewardedAd:Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->setAdRequestTime(Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->singleRewardedAd:Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;->getAD_STATE_IN_PROGRESS()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->setAdState(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->tracker:Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getAdNetworkName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string/jumbo v3, "rewarded"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3, v1}, Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;->sendEventMadarForAds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->rewardedRequestTime:J

    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public onRewardedShowed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->singleRewardedAd:Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 2
    .line 3
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->Companion:Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;->getAD_STATE_READY_FOR_REQUEST()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->setAdState(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->singleRewardedAd:Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->setShowAdDirectlyAfterLoad(Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->sendAnalyticsRewardedDisplay()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->context:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->ad:Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->updateSplashViewData(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    :try_start_1
    const-string v0, "SplashAd"

    .line 36
    .line 37
    const-string v1, "Error updating ad data"

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getRewardedAdListener()Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    new-instance p1, Lcom/madarsoft/firebasedatabasereader/objects/SplashAdDataInfo;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/madarsoft/firebasedatabasereader/objects/SplashAdDataInfo;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getModifiedAdNumberInt()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;->setAdNetworkId(I)V

    .line 63
    .line 64
    .line 65
    :try_start_2
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->singleRewardedAd:Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->getCurrentRewardedObject()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/c;

    .line 72
    .line 73
    check-cast v0, Lads_mobile_sdk/ov;

    .line 74
    .line 75
    invoke-virtual {v0}, Lads_mobile_sdk/ov;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;->setGoogleAdInfo(Lcom/google/android/libraries/ads/mobile/sdk/common/a0;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "ad infooooo"

    .line 83
    .line 84
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->singleRewardedAd:Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->getCurrentRewardedObject()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/c;

    .line 91
    .line 92
    check-cast v1, Lads_mobile_sdk/ov;

    .line 93
    .line 94
    invoke-virtual {v1}, Lads_mobile_sdk/ov;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/a0;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 103
    .line 104
    .line 105
    :catch_2
    invoke-static {}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getRewardedAdListener()Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0, p1}, Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;->onAdShowed(Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->singleRewardedAd:Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 113
    .line 114
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->Companion:Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;->getAD_STATE_READY_FOR_REQUEST()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->setAdState(Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->singleRewardedAd:Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 128
    .line 129
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->setShowAdDirectlyAfterLoad(Ljava/lang/Boolean;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public onRewardedclosed()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getRewardedAdListener()Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getRewardedAdListener()Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;->onAdClosed()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onSplashFailed(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "\ud83d\udcf8 Partial screenshots saved on failure: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "splash failed"

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getAdNetworkName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->screenshotLock:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    const/4 v2, 0x1

    .line 33
    :try_start_0
    iput-boolean v2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->isSplashAdClosed:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getAdSnapShotRepository()Lcom/madarsoft/ad_snapshot/repository/f;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lcom/madarsoft/ad_snapshot/repository/f;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    const-string v3, "SplashAd"

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->pendingSplashAdDataInfo:Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;

    .line 77
    .line 78
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-direct {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getAdSnapShotRepository()Lcom/madarsoft/ad_snapshot/repository/f;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/madarsoft/ad_snapshot/repository/f;->d()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getAdSnapShotRepository()Lcom/madarsoft/ad_snapshot/repository/f;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/madarsoft/ad_snapshot/repository/f;->e()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p2}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->sendAnalyticsSplashError(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->ad:Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getTempSplashAd(Landroid/app/Activity;Lcom/madarsoft/firebasedatabasereader/objects/AdData;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p1
.end method

.method public onSplashLoadedAndReadyToBeShown(Ljava/lang/Object;Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->splashlLoadTime:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->interastitialAd:Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

    .line 8
    .line 9
    sget-object v1, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->Companion:Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;->getAD_STATE_LOADED()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->setAdState(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->interastitialAd:Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->setCurrentSplash(Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->sendAnalyticsSplashLoaded()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getSplashAdListener()Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getSplashAdListener()Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;->onAdLoadedAndReadyToDisplay()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->isToDisplaySplashAdAfterLoad(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    new-instance p1, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad$2;

    .line 50
    .line 51
    invoke-direct {p1, p0, p2}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad$2;-><init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public onSplashRequst()V
    .locals 4

    .line 1
    const-string/jumbo v0, "splashbasmoo"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "request"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->Companion:Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->interastitialAd:Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;->getAD_STATE_IN_PROGRESS()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->setAdState(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->interastitialAd:Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->setAdRequestTime(Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->tracker:Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getAdNetworkName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string/jumbo v3, "splash"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3, v1}, Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;->sendEventMadarForAds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->splashRequestTime:J

    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public onSplashShowed(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->interastitialAd:Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

    .line 2
    .line 3
    sget-object v1, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->Companion:Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;->getAD_STATE_READY_FOR_REQUEST()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->setAdState(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->interastitialAd:Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->setShowAdDirectlyAfterLoad(Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->sendAnalyticsSplashDisplay()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->context:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->ad:Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->updateSplashViewData(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "SplashAd"

    .line 36
    .line 37
    const-string v2, "Error updating ad data"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getSplashAdListener()Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->screenshotLock:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_1
    instance-of v2, p2, Lcom/google/android/libraries/ads/mobile/sdk/interstitial/a;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    move-object v2, p2

    .line 61
    check-cast v2, Lcom/google/android/libraries/ads/mobile/sdk/interstitial/a;

    .line 62
    .line 63
    check-cast v2, Lads_mobile_sdk/ov;

    .line 64
    .line 65
    invoke-virtual {v2}, Lads_mobile_sdk/ov;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;->setGoogleAdInfo(Lcom/google/android/libraries/ads/mobile/sdk/common/a0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :catch_1
    move-exception v2

    .line 76
    :try_start_2
    const-string v3, "SplashAd"

    .line 77
    .line 78
    const-string v4, "Error getting response info"

    .line 79
    .line 80
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_1
    iput-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->pendingSplashAdDataInfo:Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    iput-boolean v2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->isSplashAdClosed:Z

    .line 87
    .line 88
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1, p2, v0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->captureScreenshotsBackground(Landroid/view/Window;Ljava/lang/Object;Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    throw p1

    .line 99
    :cond_1
    :goto_3
    return-void
.end method

.method public onSplashclosed()V
    .locals 5

    .line 1
    const-string v0, "Screenshots already captured: "

    .line 2
    .line 3
    const-string/jumbo v1, "\u2705 Returning partial screenshots: "

    .line 4
    .line 5
    .line 6
    const-string v2, "SplashAd"

    .line 7
    .line 8
    const-string v3, "Ad closed"

    .line 9
    .line 10
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->screenshotLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    const/4 v3, 0x1

    .line 17
    :try_start_0
    iput-boolean v3, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->isSplashAdClosed:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getAdSnapShotRepository()Lcom/madarsoft/ad_snapshot/repository/f;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v3, v3, Lcom/madarsoft/ad_snapshot/repository/f;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    const-string v0, "SplashAd"

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->pendingSplashAdDataInfo:Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/objects/SplashAdDataInfo;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/madarsoft/firebasedatabasereader/objects/SplashAdDataInfo;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->pendingSplashAdDataInfo:Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getModifiedAdNumberInt()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;->setAdNetworkId(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->pendingSplashAdDataInfo:Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;->setAdScreenshots(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getSplashAdListener()Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getSplashAdListener()Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->pendingSplashAdDataInfo:Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;->onSplashCapturingDone(Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->pendingSplashAdDataInfo:Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;->getAdScreenshots()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->pendingSplashAdDataInfo:Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;->getAdScreenshots()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    invoke-static {}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getSplashAdListener()Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    invoke-static {}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getSplashAdListener()Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v3, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->pendingSplashAdDataInfo:Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;

    .line 132
    .line 133
    invoke-interface {v1, v3}, Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;->onSplashCapturingDone(Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    const-string v1, "SplashAd"

    .line 137
    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->pendingSplashAdDataInfo:Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;->getAdScreenshots()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    const-string v0, "SplashAd"

    .line 165
    .line 166
    const-string/jumbo v1, "\u26a0\ufe0f No screenshots captured"

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->pendingSplashAdDataInfo:Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;

    .line 174
    .line 175
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-direct {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getAdSnapShotRepository()Lcom/madarsoft/ad_snapshot/repository/f;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/madarsoft/ad_snapshot/repository/f;->d()V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getAdSnapShotRepository()Lcom/madarsoft/ad_snapshot/repository/f;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lcom/madarsoft/ad_snapshot/repository/f;->e()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getSplashAdListener()Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    invoke-static {}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getSplashAdListener()Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v1}, Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;->onAdClosed()V

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->interastitialAd:Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->resetAdState()V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->interastitialAd:Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->setCurrentSplash(Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    throw v0
.end method

.method public setIconResourceForNative(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract showRewardedAd(Landroid/app/Activity;)V
.end method

.method public abstract showSplashAd(Landroid/app/Activity;)V
.end method
