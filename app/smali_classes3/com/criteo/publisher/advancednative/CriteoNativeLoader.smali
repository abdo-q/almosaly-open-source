.class public Lcom/criteo/publisher/advancednative/CriteoNativeLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field final adUnit:Lcom/criteo/publisher/model/NativeAdUnit;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final listener:Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final logger:Lcom/criteo/publisher/logging/g;

.field private final publisherRenderer:Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private renderer:Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;)V
    .locals 1
    .param p1    # Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;-><init>(Lcom/criteo/publisher/model/NativeAdUnit;Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;)V

    return-void
.end method

.method public constructor <init>(Lcom/criteo/publisher/model/NativeAdUnit;Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;)V
    .locals 10
    .param p1    # Lcom/criteo/publisher/model/NativeAdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/criteo/publisher/logging/h;->a(Ljava/lang/Class;)Lcom/criteo/publisher/logging/g;

    move-result-object v0

    iput-object v0, p0, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->logger:Lcom/criteo/publisher/logging/g;

    .line 4
    iput-object p1, p0, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->adUnit:Lcom/criteo/publisher/model/NativeAdUnit;

    .line 5
    new-instance v1, Lcom/criteo/publisher/advancednative/k;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, p2, v2}, Lcom/criteo/publisher/advancednative/k;-><init>(Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->listener:Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;

    .line 6
    iput-object p3, p0, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->publisherRenderer:Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;

    .line 7
    new-instance v3, Lcom/criteo/publisher/logging/LogMessage;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "NativeLoader initialized for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    invoke-direct/range {v3 .. v9}, Lcom/criteo/publisher/logging/LogMessage;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-virtual {v0, v3}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    return-void
.end method

.method public static synthetic a(Lcom/criteo/publisher/advancednative/CriteoNativeLoader;Lcom/criteo/publisher/advancednative/CriteoNativeAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->lambda$notifyForAdAsync$0(Lcom/criteo/publisher/advancednative/CriteoNativeAd;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/criteo/publisher/advancednative/CriteoNativeLoader;Lcom/criteo/publisher/model/nativeads/NativeAssets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->handleNativeAssets(Lcom/criteo/publisher/model/nativeads/NativeAssets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/criteo/publisher/advancednative/CriteoNativeLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->lambda$notifyForFailureAsync$1()V

    return-void
.end method

.method private doLoad(Lcom/criteo/publisher/Bid;)V
    .locals 9
    .param p1    # Lcom/criteo/publisher/Bid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->logger:Lcom/criteo/publisher/logging/g;

    .line 9
    new-instance v1, Lcom/criteo/publisher/logging/LogMessage;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Native("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->adUnit:Lcom/criteo/publisher/model/NativeAdUnit;

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

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/criteo/publisher/logging/LogMessage;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    .line 13
    invoke-direct {p0}, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->getIntegrationRegistry()Lcom/criteo/publisher/integration/c;

    move-result-object v0

    sget-object v1, Lcom/criteo/publisher/integration/a;->d:Lcom/criteo/publisher/integration/a;

    invoke-virtual {v0, v1}, Lcom/criteo/publisher/integration/c;->a(Lcom/criteo/publisher/integration/a;)V

    if-nez p1, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    monitor-enter p1

    .line 15
    :try_start_0
    iget-object v0, p1, Lcom/criteo/publisher/Bid;->d:Lcom/criteo/publisher/model/CdbResponseSlot;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/criteo/publisher/Bid;->c:Lcom/criteo/publisher/x;

    invoke-virtual {v0, v1}, Lcom/criteo/publisher/model/CdbResponseSlot;->c(Lcom/criteo/publisher/x;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p1, Lcom/criteo/publisher/Bid;->d:Lcom/criteo/publisher/model/CdbResponseSlot;

    .line 17
    iget-object v0, v0, Lcom/criteo/publisher/model/CdbResponseSlot;->i:Lcom/criteo/publisher/model/nativeads/NativeAssets;

    .line 18
    iput-object v8, p1, Lcom/criteo/publisher/Bid;->d:Lcom/criteo/publisher/model/CdbResponseSlot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p1

    move-object v8, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 20
    :cond_3
    :goto_1
    monitor-exit p1

    .line 21
    :goto_2
    invoke-direct {p0, v8}, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->handleNativeAssets(Lcom/criteo/publisher/model/nativeads/NativeAssets;)V

    return-void

    .line 22
    :goto_3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private doLoad(Lcom/criteo/publisher/context/ContextData;)V
    .locals 8
    .param p1    # Lcom/criteo/publisher/context/ContextData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->logger:Lcom/criteo/publisher/logging/g;

    .line 2
    new-instance v1, Lcom/criteo/publisher/logging/LogMessage;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Native("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->adUnit:Lcom/criteo/publisher/model/NativeAdUnit;

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

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/criteo/publisher/logging/LogMessage;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    .line 6
    invoke-direct {p0}, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->getIntegrationRegistry()Lcom/criteo/publisher/integration/c;

    move-result-object v0

    sget-object v1, Lcom/criteo/publisher/integration/a;->c:Lcom/criteo/publisher/integration/a;

    invoke-virtual {v0, v1}, Lcom/criteo/publisher/integration/c;->a(Lcom/criteo/publisher/integration/a;)V

    .line 7
    invoke-direct {p0}, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->getBidManager()Lcom/criteo/publisher/c;

    move-result-object v0

    iget-object v1, p0, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->adUnit:Lcom/criteo/publisher/model/NativeAdUnit;

    new-instance v2, Lorg/greenrobot/eventbus/i;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lorg/greenrobot/eventbus/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/criteo/publisher/c;->b(Lcom/criteo/publisher/model/AdUnit;Lcom/criteo/publisher/context/ContextData;Lcom/criteo/publisher/a;)V

    return-void
.end method

.method private getAdChoiceOverlay()Lcom/criteo/publisher/advancednative/b;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/criteo/publisher/t;->b()Lcom/criteo/publisher/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/criteo/publisher/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    const-string v2, "<this>"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class v2, Lcom/criteo/publisher/advancednative/b;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    new-instance v3, Lcom/criteo/publisher/advancednative/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/criteo/publisher/t;->f()Lcom/criteo/publisher/util/i;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0}, Lcom/criteo/publisher/t;->j()Lcom/criteo/publisher/util/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v3, v4, v0}, Lcom/criteo/publisher/advancednative/b;-><init>(Lcom/criteo/publisher/util/i;Lcom/criteo/publisher/util/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v3, v0

    .line 41
    :cond_1
    :goto_0
    check-cast v3, Lcom/criteo/publisher/advancednative/b;

    .line 42
    .line 43
    return-object v3
.end method

.method private getBidManager()Lcom/criteo/publisher/c;
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
    invoke-virtual {v0}, Lcom/criteo/publisher/t;->e()Lcom/criteo/publisher/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static getImageLoaderHolder()Lcom/criteo/publisher/advancednative/i;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    iget-object v1, v0, Lcom/criteo/publisher/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    const-string v2, "<this>"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v2, Lcom/criteo/publisher/advancednative/i;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    new-instance v3, Lcom/criteo/publisher/advancednative/i;

    .line 24
    .line 25
    new-instance v4, Lcom/criteo/publisher/q;

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    invoke-direct {v4, v0, v5}, Lcom/criteo/publisher/q;-><init>(Lcom/criteo/publisher/t;I)V

    .line 29
    .line 30
    .line 31
    const-class v5, Lcom/criteo/publisher/advancednative/ImageLoader;

    .line 32
    .line 33
    invoke-virtual {v0, v5, v4}, Lcom/criteo/publisher/t;->c(Ljava/lang/Class;Lcom/criteo/publisher/s;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/criteo/publisher/advancednative/ImageLoader;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Lcom/criteo/publisher/advancednative/i;-><init>(Lcom/criteo/publisher/advancednative/ImageLoader;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v3, v0

    .line 50
    :cond_1
    :goto_0
    check-cast v3, Lcom/criteo/publisher/advancednative/i;

    .line 51
    .line 52
    return-object v3
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

.method private getNativeAdMapper()Lcom/criteo/publisher/advancednative/l;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    new-instance v1, Lcom/criteo/publisher/q;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lcom/criteo/publisher/q;-><init>(Lcom/criteo/publisher/t;I)V

    .line 12
    .line 13
    .line 14
    const-class v2, Lcom/criteo/publisher/advancednative/l;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/criteo/publisher/t;->c(Ljava/lang/Class;Lcom/criteo/publisher/s;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/criteo/publisher/advancednative/l;

    .line 21
    .line 22
    return-object v0
.end method

.method private getRenderer()Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->renderer:Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/criteo/publisher/advancednative/AdChoiceOverlayNativeRenderer;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->publisherRenderer:Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->getAdChoiceOverlay()Lcom/criteo/publisher/advancednative/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/criteo/publisher/advancednative/AdChoiceOverlayNativeRenderer;-><init>(Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;Lcom/criteo/publisher/advancednative/b;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->renderer:Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->renderer:Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;

    .line 19
    .line 20
    return-object v0
.end method

.method private getUiThreadExecutor()Lcom/criteo/publisher/concurrent/c;
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

.method private handleNativeAssets(Lcom/criteo/publisher/model/nativeads/NativeAssets;)V
    .locals 13
    .param p1    # Lcom/criteo/publisher/model/nativeads/NativeAssets;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->notifyForFailureAsync()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->getNativeAdMapper()Lcom/criteo/publisher/advancednative/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->listener:Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->getRenderer()Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v6, Lcom/criteo/publisher/advancednative/j;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/criteo/publisher/model/nativeads/NativeAssets;->a()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v0, Lcom/criteo/publisher/advancednative/l;->b:Lcom/criteo/publisher/advancednative/e;

    .line 32
    .line 33
    invoke-direct {v6, v2, v1, v3}, Lcom/criteo/publisher/advancednative/j;-><init>(Ljava/util/ArrayList;Ljava/lang/ref/WeakReference;Lcom/criteo/publisher/advancednative/e;)V

    .line 34
    .line 35
    .line 36
    new-instance v8, Lcom/criteo/publisher/advancednative/a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/criteo/publisher/model/nativeads/NativeAssets;->b()Lcom/criteo/publisher/model/nativeads/NativeProduct;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lcom/criteo/publisher/model/nativeads/NativeProduct;->d:Ljava/net/URI;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/criteo/publisher/advancednative/l;->d:Lcom/criteo/publisher/advancednative/e;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v8, v2, v1, v3, v4}, Lcom/criteo/publisher/advancednative/a;-><init>(Ljava/net/URI;Ljava/lang/ref/WeakReference;Lcom/criteo/publisher/advancednative/e;I)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Lcom/criteo/publisher/advancednative/a;

    .line 51
    .line 52
    iget-object v2, p1, Lcom/criteo/publisher/model/nativeads/NativeAssets;->c:Lcom/criteo/publisher/model/nativeads/NativePrivacy;

    .line 53
    .line 54
    iget-object v4, v2, Lcom/criteo/publisher/model/nativeads/NativePrivacy;->a:Ljava/net/URI;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v9, v4, v1, v3, v5}, Lcom/criteo/publisher/advancednative/a;-><init>(Ljava/net/URI;Ljava/lang/ref/WeakReference;Lcom/criteo/publisher/advancednative/e;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/criteo/publisher/advancednative/l;->f:Lcom/criteo/publisher/advancednative/RendererHelper;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/criteo/publisher/model/nativeads/NativeAssets;->b()Lcom/criteo/publisher/model/nativeads/NativeProduct;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v3, v3, Lcom/criteo/publisher/model/nativeads/NativeProduct;->f:Lcom/criteo/publisher/model/nativeads/NativeImage;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/criteo/publisher/model/nativeads/NativeImage;->a:Ljava/net/URL;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lcom/criteo/publisher/advancednative/RendererHelper;->preloadMedia(Ljava/net/URL;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p1, Lcom/criteo/publisher/model/nativeads/NativeAssets;->b:Lcom/criteo/publisher/model/nativeads/NativeAdvertiser;

    .line 74
    .line 75
    iget-object v3, v3, Lcom/criteo/publisher/model/nativeads/NativeAdvertiser;->d:Lcom/criteo/publisher/model/nativeads/NativeImage;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/criteo/publisher/model/nativeads/NativeImage;->a:Ljava/net/URL;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lcom/criteo/publisher/advancednative/RendererHelper;->preloadMedia(Ljava/net/URL;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, Lcom/criteo/publisher/model/nativeads/NativePrivacy;->b:Ljava/net/URL;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/criteo/publisher/advancednative/RendererHelper;->preloadMedia(Ljava/net/URL;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lcom/criteo/publisher/advancednative/CriteoNativeAd;

    .line 88
    .line 89
    iget-object v5, v0, Lcom/criteo/publisher/advancednative/l;->a:Lcom/criteo/publisher/advancednative/r;

    .line 90
    .line 91
    iget-object v7, v0, Lcom/criteo/publisher/advancednative/l;->c:Lcom/criteo/publisher/advancednative/c;

    .line 92
    .line 93
    iget-object v10, v0, Lcom/criteo/publisher/advancednative/l;->e:Lcom/criteo/publisher/advancednative/b;

    .line 94
    .line 95
    iget-object v12, v0, Lcom/criteo/publisher/advancednative/l;->f:Lcom/criteo/publisher/advancednative/RendererHelper;

    .line 96
    .line 97
    move-object v4, p1

    .line 98
    invoke-direct/range {v3 .. v12}, Lcom/criteo/publisher/advancednative/CriteoNativeAd;-><init>(Lcom/criteo/publisher/model/nativeads/NativeAssets;Lcom/criteo/publisher/advancednative/r;Lcom/criteo/publisher/advancednative/j;Lcom/criteo/publisher/advancednative/c;Lcom/criteo/publisher/advancednative/n;Lcom/criteo/publisher/advancednative/n;Lcom/criteo/publisher/advancednative/b;Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;Lcom/criteo/publisher/advancednative/RendererHelper;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v3}, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->notifyForAdAsync(Lcom/criteo/publisher/advancednative/CriteoNativeAd;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private synthetic lambda$notifyForAdAsync$0(Lcom/criteo/publisher/advancednative/CriteoNativeAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->listener:Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;->onAdReceived(Lcom/criteo/publisher/advancednative/CriteoNativeAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$notifyForFailureAsync$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->listener:Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;

    .line 2
    .line 3
    sget-object v1, Lcom/criteo/publisher/CriteoErrorCode;->ERROR_CODE_NO_FILL:Lcom/criteo/publisher/CriteoErrorCode;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;->onAdFailedToReceive(Lcom/criteo/publisher/CriteoErrorCode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private notifyForAdAsync(Lcom/criteo/publisher/advancednative/CriteoNativeAd;)V
    .locals 3
    .param p1    # Lcom/criteo/publisher/advancednative/CriteoNativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->getUiThreadExecutor()Lcom/criteo/publisher/concurrent/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/source/h0;

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/exoplayer/source/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/criteo/publisher/concurrent/c;->a(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private notifyForFailureAsync()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->getUiThreadExecutor()Lcom/criteo/publisher/concurrent/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/cellrebel/sdk/workers/d0;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lcom/cellrebel/sdk/workers/d0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/criteo/publisher/concurrent/c;->a(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static setImageLoader(Lcom/criteo/publisher/advancednative/ImageLoader;)V
    .locals 1
    .param p0    # Lcom/criteo/publisher/advancednative/ImageLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->getImageLoaderHolder()Lcom/criteo/publisher/advancednative/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/criteo/publisher/advancednative/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public createEmptyNativeView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->getRenderer()Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;->createNativeView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public loadAd()V
    .locals 1

    .line 1
    new-instance v0, Lcom/criteo/publisher/context/ContextData;

    invoke-direct {v0}, Lcom/criteo/publisher/context/ContextData;-><init>()V

    invoke-virtual {p0, v0}, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->loadAd(Lcom/criteo/publisher/context/ContextData;)V

    return-void
.end method

.method public loadAd(Lcom/criteo/publisher/Bid;)V
    .locals 0
    .param p1    # Lcom/criteo/publisher/Bid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->doLoad(Lcom/criteo/publisher/Bid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/criteo/publisher/util/o;->K(Ljava/lang/Throwable;)V

    return-void
.end method

.method public loadAd(Lcom/criteo/publisher/context/ContextData;)V
    .locals 0
    .param p1    # Lcom/criteo/publisher/context/ContextData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->doLoad(Lcom/criteo/publisher/context/ContextData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/criteo/publisher/util/o;->K(Ljava/lang/Throwable;)V

    return-void
.end method
