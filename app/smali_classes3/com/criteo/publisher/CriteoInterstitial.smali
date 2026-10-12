.class public Lcom/criteo/publisher/CriteoInterstitial;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final criteo:Lcom/criteo/publisher/Criteo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private criteoInterstitialAdListener:Lcom/criteo/publisher/CriteoInterstitialAdListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private criteoInterstitialEventController:Lcom/criteo/publisher/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final interstitialAdUnit:Lcom/criteo/publisher/model/InterstitialAdUnit;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final logger:Lcom/criteo/publisher/logging/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/criteo/publisher/CriteoInterstitial;-><init>(Lcom/criteo/publisher/model/InterstitialAdUnit;Lcom/criteo/publisher/Criteo;)V

    return-void
.end method

.method public constructor <init>(Lcom/criteo/publisher/model/InterstitialAdUnit;)V
    .locals 1
    .param p1    # Lcom/criteo/publisher/model/InterstitialAdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/criteo/publisher/CriteoInterstitial;-><init>(Lcom/criteo/publisher/model/InterstitialAdUnit;Lcom/criteo/publisher/Criteo;)V

    return-void
.end method

.method public constructor <init>(Lcom/criteo/publisher/model/InterstitialAdUnit;Lcom/criteo/publisher/Criteo;)V
    .locals 8
    .param p1    # Lcom/criteo/publisher/model/InterstitialAdUnit;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/criteo/publisher/Criteo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/criteo/publisher/logging/h;->a(Ljava/lang/Class;)Lcom/criteo/publisher/logging/g;

    move-result-object v0

    iput-object v0, p0, Lcom/criteo/publisher/CriteoInterstitial;->logger:Lcom/criteo/publisher/logging/g;

    .line 5
    iput-object p1, p0, Lcom/criteo/publisher/CriteoInterstitial;->interstitialAdUnit:Lcom/criteo/publisher/model/InterstitialAdUnit;

    .line 6
    iput-object p2, p0, Lcom/criteo/publisher/CriteoInterstitial;->criteo:Lcom/criteo/publisher/Criteo;

    .line 7
    new-instance v1, Lcom/criteo/publisher/logging/LogMessage;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Interstitial initialized for "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/criteo/publisher/logging/LogMessage;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    return-void
.end method

.method private doLoadAd(Lcom/criteo/publisher/Bid;)V
    .locals 9
    .param p1    # Lcom/criteo/publisher/Bid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    iget-object v0, p0, Lcom/criteo/publisher/CriteoInterstitial;->logger:Lcom/criteo/publisher/logging/g;

    .line 18
    new-instance v1, Lcom/criteo/publisher/logging/LogMessage;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Interstitial("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lcom/criteo/publisher/CriteoInterstitial;->interstitialAdUnit:Lcom/criteo/publisher/model/InterstitialAdUnit;

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") is loading with bid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/criteo/publisher/p;->b(Lcom/criteo/publisher/Bid;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v8

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/criteo/publisher/logging/LogMessage;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    .line 24
    invoke-direct {p0}, Lcom/criteo/publisher/CriteoInterstitial;->getIntegrationRegistry()Lcom/criteo/publisher/integration/c;

    move-result-object v0

    sget-object v1, Lcom/criteo/publisher/integration/a;->d:Lcom/criteo/publisher/integration/a;

    invoke-virtual {v0, v1}, Lcom/criteo/publisher/integration/c;->a(Lcom/criteo/publisher/integration/a;)V

    .line 25
    invoke-virtual {p0}, Lcom/criteo/publisher/CriteoInterstitial;->getOrCreateController()Lcom/criteo/publisher/o;

    move-result-object v0

    .line 26
    iget-object v1, v0, Lcom/criteo/publisher/o;->d:Lcom/criteo/publisher/interstitial/b;

    iget-object v2, v0, Lcom/criteo/publisher/o;->e:Lcom/criteo/publisher/tasks/c;

    .line 27
    invoke-virtual {v1}, Lcom/criteo/publisher/interstitial/b;->a()Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_1

    .line 28
    invoke-virtual {v2, v3}, Lcom/criteo/publisher/tasks/c;->a(I)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    .line 29
    :cond_2
    sget-object v1, Lcom/criteo/publisher/util/a;->b:Lcom/criteo/publisher/util/a;

    invoke-virtual {p1, v1}, Lcom/criteo/publisher/Bid;->a(Lcom/criteo/publisher/util/a;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    if-nez v8, :cond_3

    .line 30
    invoke-virtual {v2, v3}, Lcom/criteo/publisher/tasks/c;->a(I)V

    return-void

    .line 31
    :cond_3
    invoke-virtual {v0, v8}, Lcom/criteo/publisher/o;->a(Ljava/lang/String;)V

    return-void
.end method

.method private doLoadAd(Lcom/criteo/publisher/context/ContextData;)V
    .locals 8
    .param p1    # Lcom/criteo/publisher/context/ContextData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/CriteoInterstitial;->logger:Lcom/criteo/publisher/logging/g;

    .line 2
    new-instance v1, Lcom/criteo/publisher/logging/LogMessage;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Interstitial("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/criteo/publisher/CriteoInterstitial;->interstitialAdUnit:Lcom/criteo/publisher/model/InterstitialAdUnit;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") is loading"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/criteo/publisher/logging/LogMessage;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    .line 8
    invoke-direct {p0}, Lcom/criteo/publisher/CriteoInterstitial;->getIntegrationRegistry()Lcom/criteo/publisher/integration/c;

    move-result-object v0

    sget-object v1, Lcom/criteo/publisher/integration/a;->c:Lcom/criteo/publisher/integration/a;

    invoke-virtual {v0, v1}, Lcom/criteo/publisher/integration/c;->a(Lcom/criteo/publisher/integration/a;)V

    .line 9
    invoke-virtual {p0}, Lcom/criteo/publisher/CriteoInterstitial;->getOrCreateController()Lcom/criteo/publisher/o;

    move-result-object v0

    iget-object v1, p0, Lcom/criteo/publisher/CriteoInterstitial;->interstitialAdUnit:Lcom/criteo/publisher/model/InterstitialAdUnit;

    .line 10
    iget-object v2, v0, Lcom/criteo/publisher/o;->d:Lcom/criteo/publisher/interstitial/b;

    .line 11
    invoke-virtual {v2}, Lcom/criteo/publisher/interstitial/b;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    iget-object p1, v0, Lcom/criteo/publisher/o;->e:Lcom/criteo/publisher/tasks/c;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/criteo/publisher/tasks/c;->a(I)V

    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Lcom/criteo/publisher/o;->a:Lcom/google/android/exoplayer2/util/s;

    .line 14
    iget v3, v2, Lcom/google/android/exoplayer2/util/s;->a:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    return-void

    .line 15
    :cond_1
    iput v4, v2, Lcom/google/android/exoplayer2/util/s;->a:I

    .line 16
    iget-object v2, v0, Lcom/criteo/publisher/o;->c:Lcom/criteo/publisher/Criteo;

    new-instance v3, Lcom/androidnetworking/core/c;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v4}, Lcom/androidnetworking/core/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, p1, v3}, Lcom/criteo/publisher/Criteo;->getBidForAdUnit(Lcom/criteo/publisher/model/AdUnit;Lcom/criteo/publisher/context/ContextData;Lcom/criteo/publisher/a;)V

    return-void
.end method

.method private doShow()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/CriteoInterstitial;->logger:Lcom/criteo/publisher/logging/g;

    .line 2
    .line 3
    new-instance v1, Lcom/criteo/publisher/logging/LogMessage;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "Interstitial("

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/criteo/publisher/CriteoInterstitial;->interstitialAdUnit:Lcom/criteo/publisher/model/InterstitialAdUnit;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ") is showing"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v6, 0xd

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/criteo/publisher/logging/LogMessage;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/criteo/publisher/CriteoInterstitial;->getOrCreateController()Lcom/criteo/publisher/o;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v0, Lcom/criteo/publisher/o;->e:Lcom/criteo/publisher/tasks/c;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/criteo/publisher/o;->a:Lcom/google/android/exoplayer2/util/s;

    .line 45
    .line 46
    iget v3, v2, Lcom/google/android/exoplayer2/util/s;->a:I

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    if-ne v3, v4, :cond_0

    .line 50
    .line 51
    iget-object v3, v2, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/criteo/publisher/o;->d:Lcom/criteo/publisher/interstitial/b;

    .line 56
    .line 57
    invoke-virtual {v0, v3, v1}, Lcom/criteo/publisher/interstitial/b;->b(Ljava/lang/String;Lcom/criteo/publisher/tasks/c;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    invoke-virtual {v1, v0}, Lcom/criteo/publisher/tasks/c;->a(I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput v0, v2, Lcom/google/android/exoplayer2/util/s;->a:I

    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    iput-object v0, v2, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method private getCriteo()Lcom/criteo/publisher/Criteo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/CriteoInterstitial;->criteo:Lcom/criteo/publisher/Criteo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/criteo/publisher/Criteo;->getInstance()Lcom/criteo/publisher/Criteo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method private getIntegrationRegistry()Lcom/criteo/publisher/integration/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/criteo/publisher/t;->b()Lcom/criteo/publisher/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/criteo/publisher/t;->k()Lcom/criteo/publisher/integration/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private getPubSdkApi()Lcom/criteo/publisher/network/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/criteo/publisher/t;->b()Lcom/criteo/publisher/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/criteo/publisher/t;->n()Lcom/criteo/publisher/network/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private getRunOnUiThreadExecutor()Lcom/criteo/publisher/concurrent/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/criteo/publisher/t;->b()Lcom/criteo/publisher/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/criteo/publisher/t;->p()Lcom/criteo/publisher/concurrent/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public getOrCreateController()Lcom/criteo/publisher/o;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/CriteoInterstitial;->criteoInterstitialEventController:Lcom/criteo/publisher/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/criteo/publisher/CriteoInterstitial;->getCriteo()Lcom/criteo/publisher/Criteo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/criteo/publisher/tasks/c;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/criteo/publisher/CriteoInterstitial;->criteoInterstitialAdListener:Lcom/criteo/publisher/CriteoInterstitialAdListener;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/criteo/publisher/CriteoInterstitial;->getRunOnUiThreadExecutor()Lcom/criteo/publisher/concurrent/c;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, p0, v2, v3}, Lcom/criteo/publisher/tasks/c;-><init>(Lcom/criteo/publisher/CriteoInterstitial;Lcom/criteo/publisher/CriteoInterstitialAdListener;Lcom/criteo/publisher/concurrent/c;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/criteo/publisher/o;

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/exoplayer2/util/s;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/criteo/publisher/Criteo;->getConfig()Lcom/criteo/publisher/model/g;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {p0}, Lcom/criteo/publisher/CriteoInterstitial;->getPubSdkApi()Lcom/criteo/publisher/network/e;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v6, ""

    .line 36
    .line 37
    iput-object v6, v3, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    iput v6, v3, Lcom/google/android/exoplayer2/util/s;->a:I

    .line 41
    .line 42
    iput-object v4, v3, Lcom/google/android/exoplayer2/util/s;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v5, v3, Lcom/google/android/exoplayer2/util/s;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/criteo/publisher/Criteo;->getInterstitialActivityHelper()Lcom/criteo/publisher/interstitial/b;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/criteo/publisher/o;-><init>(Lcom/google/android/exoplayer2/util/s;Lcom/criteo/publisher/interstitial/b;Lcom/criteo/publisher/Criteo;Lcom/criteo/publisher/tasks/c;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/criteo/publisher/CriteoInterstitial;->criteoInterstitialEventController:Lcom/criteo/publisher/o;

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/criteo/publisher/CriteoInterstitial;->criteoInterstitialEventController:Lcom/criteo/publisher/o;

    .line 56
    .line 57
    return-object v0
.end method

.method public isAdLoaded()Z
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/criteo/publisher/CriteoInterstitial;->getOrCreateController()Lcom/criteo/publisher/o;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/criteo/publisher/o;->a:Lcom/google/android/exoplayer2/util/s;

    .line 7
    .line 8
    iget v0, v0, Lcom/google/android/exoplayer2/util/s;->a:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/criteo/publisher/CriteoInterstitial;->logger:Lcom/criteo/publisher/logging/g;

    .line 17
    .line 18
    new-instance v3, Lcom/criteo/publisher/logging/LogMessage;

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v5, "Interstitial("

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Lcom/criteo/publisher/CriteoInterstitial;->interstitialAdUnit:Lcom/criteo/publisher/model/InterstitialAdUnit;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v5, ") is isAdLoaded="

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/16 v8, 0xd

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct/range {v3 .. v9}, Lcom/criteo/publisher/logging/LogMessage;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    iget-object v2, p0, Lcom/criteo/publisher/CriteoInterstitial;->logger:Lcom/criteo/publisher/logging/g;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/criteo/publisher/p;->e(Ljava/lang/Throwable;)Lcom/criteo/publisher/logging/LogMessage;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    .line 65
    .line 66
    .line 67
    return v1
.end method

.method public loadAd()V
    .locals 1

    .line 1
    new-instance v0, Lcom/criteo/publisher/context/ContextData;

    invoke-direct {v0}, Lcom/criteo/publisher/context/ContextData;-><init>()V

    invoke-virtual {p0, v0}, Lcom/criteo/publisher/CriteoInterstitial;->loadAd(Lcom/criteo/publisher/context/ContextData;)V

    return-void
.end method

.method public loadAd(Lcom/criteo/publisher/Bid;)V
    .locals 1
    .param p1    # Lcom/criteo/publisher/Bid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-static {}, Lcom/criteo/publisher/t;->b()Lcom/criteo/publisher/t;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :try_start_0
    invoke-static {}, Lcom/criteo/publisher/t;->b()Lcom/criteo/publisher/t;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/criteo/publisher/t;->b:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 12
    :try_start_1
    invoke-direct {p0, p1}, Lcom/criteo/publisher/CriteoInterstitial;->doLoadAd(Lcom/criteo/publisher/Bid;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lcom/criteo/publisher/CriteoInterstitial;->logger:Lcom/criteo/publisher/logging/g;

    invoke-static {p1}, Lcom/criteo/publisher/p;->e(Ljava/lang/Throwable;)Lcom/criteo/publisher/logging/LogMessage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    return-void

    .line 14
    :cond_0
    :try_start_2
    new-instance p1, Landroidx/media3/common/t;

    const-string v0, "Application reference is required"

    invoke-direct {p1, v0}, Landroidx/media3/common/t;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 15
    :catch_0
    iget-object p1, p0, Lcom/criteo/publisher/CriteoInterstitial;->logger:Lcom/criteo/publisher/logging/g;

    invoke-static {}, Lorg/chromium/support_lib_boundary/util/b;->A()Lcom/criteo/publisher/logging/LogMessage;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    return-void
.end method

.method public loadAd(Lcom/criteo/publisher/context/ContextData;)V
    .locals 1
    .param p1    # Lcom/criteo/publisher/context/ContextData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/criteo/publisher/t;->b()Lcom/criteo/publisher/t;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :try_start_0
    invoke-static {}, Lcom/criteo/publisher/t;->b()Lcom/criteo/publisher/t;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/criteo/publisher/t;->b:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 5
    :try_start_1
    invoke-direct {p0, p1}, Lcom/criteo/publisher/CriteoInterstitial;->doLoadAd(Lcom/criteo/publisher/context/ContextData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/criteo/publisher/CriteoInterstitial;->logger:Lcom/criteo/publisher/logging/g;

    invoke-static {p1}, Lcom/criteo/publisher/p;->e(Ljava/lang/Throwable;)Lcom/criteo/publisher/logging/LogMessage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    return-void

    .line 7
    :cond_0
    :try_start_2
    new-instance p1, Landroidx/media3/common/t;

    const-string v0, "Application reference is required"

    invoke-direct {p1, v0}, Landroidx/media3/common/t;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 8
    :catch_0
    iget-object p1, p0, Lcom/criteo/publisher/CriteoInterstitial;->logger:Lcom/criteo/publisher/logging/g;

    invoke-static {}, Lorg/chromium/support_lib_boundary/util/b;->A()Lcom/criteo/publisher/logging/LogMessage;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    return-void
.end method

.method public loadAdWithDisplayData(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/criteo/publisher/t;->b()Lcom/criteo/publisher/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/criteo/publisher/t;->b()Lcom/criteo/publisher/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/criteo/publisher/t;->b:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/criteo/publisher/CriteoInterstitial;->getOrCreateController()Lcom/criteo/publisher/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/criteo/publisher/o;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    new-instance p1, Landroidx/media3/common/t;

    .line 25
    .line 26
    const-string v0, "Application reference is required"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Landroidx/media3/common/t;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    :catch_0
    iget-object p1, p0, Lcom/criteo/publisher/CriteoInterstitial;->logger:Lcom/criteo/publisher/logging/g;

    .line 33
    .line 34
    invoke-static {}, Lorg/chromium/support_lib_boundary/util/b;->A()Lcom/criteo/publisher/logging/LogMessage;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setCriteoInterstitialAdListener(Lcom/criteo/publisher/CriteoInterstitialAdListener;)V
    .locals 0
    .param p1    # Lcom/criteo/publisher/CriteoInterstitialAdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/criteo/publisher/CriteoInterstitial;->criteoInterstitialAdListener:Lcom/criteo/publisher/CriteoInterstitialAdListener;

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/criteo/publisher/t;->b()Lcom/criteo/publisher/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/criteo/publisher/t;->b()Lcom/criteo/publisher/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/criteo/publisher/t;->b:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-direct {p0}, Lcom/criteo/publisher/CriteoInterstitial;->doShow()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/criteo/publisher/CriteoInterstitial;->logger:Lcom/criteo/publisher/logging/g;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/criteo/publisher/p;->e(Ljava/lang/Throwable;)Lcom/criteo/publisher/logging/LogMessage;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_2
    new-instance v0, Landroidx/media3/common/t;

    .line 32
    .line 33
    const-string v1, "Application reference is required"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroidx/media3/common/t;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    :catch_0
    iget-object v0, p0, Lcom/criteo/publisher/CriteoInterstitial;->logger:Lcom/criteo/publisher/logging/g;

    .line 40
    .line 41
    invoke-static {}, Lorg/chromium/support_lib_boundary/util/b;->A()Lcom/criteo/publisher/logging/LogMessage;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
