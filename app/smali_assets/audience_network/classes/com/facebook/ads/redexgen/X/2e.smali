.class public final Lcom/facebook/ads/redexgen/X/2e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewpointRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewpointRegistry.kt\ncom/instagram/common/viewpoint/core/ViewpointRegistry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,186:1\n1#2:187\n382#3,7:188\n382#3,7:208\n774#4:195\n865#4,2:196\n1869#4,2:198\n1869#4,2:200\n1869#4:202\n1869#4,2:203\n1870#4:205\n1869#4,2:206\n*S KotlinDebug\n*F\n+ 1 ViewpointRegistry.kt\ncom/instagram/common/viewpoint/core/ViewpointRegistry\n*L\n49#1:188,7\n182#1:208,7\n106#1:195\n106#1:196,2\n107#1:198,2\n116#1:200,2\n120#1:202\n121#1:203,2\n120#1:205\n154#1:206,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/13;

.field public final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/2K;",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/2y;",
            "Lcom/facebook/ads/redexgen/X/2l<",
            "**>;>;>;"
        }
    .end annotation
.end field

.field public final A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/2K;",
            "Lcom/facebook/ads/redexgen/X/2l<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final A03:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/ads/redexgen/X/2l<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2e;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/13;)V
    .locals 3

    const/16 v2, 0x56

    const/16 v1, 0x8

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2e;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2e;->A00:Lcom/facebook/ads/redexgen/X/13;

    .line 5497
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A02:Ljava/util/Map;

    .line 5498
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A03:Ljava/util/Set;

    .line 5499
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A01:Ljava/util/Map;

    .line 5500
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/2e;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x7d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2e;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x27t
        0x2ft
        0x32t
        0x36t
        0x3bt
        0x7et
        0x42t
        0x43t
        0x59t
        0xat
        0x7ct
        0x43t
        0x4ft
        0x5dt
        0x5at
        0x45t
        0x43t
        0x44t
        0x5et
        0x6et
        0x4bt
        0x5et
        0x4bt
        0xat
        0x42t
        0x4bt
        0x59t
        0xat
        0x48t
        0x4ft
        0x4ft
        0x44t
        0xat
        0x58t
        0x4ft
        0x4dt
        0x43t
        0x59t
        0x5et
        0x4ft
        0x58t
        0x4ft
        0x4et
        0xat
        0x48t
        0x4ft
        0x4ct
        0x45t
        0x58t
        0x4ft
        0xat
        0x4bt
        0x44t
        0x4et
        0xat
        0x49t
        0x4bt
        0x44t
        0x44t
        0x45t
        0x5et
        0xat
        0x48t
        0x4ft
        0xat
        0x58t
        0x4ft
        0x7t
        0x5ft
        0x59t
        0x4ft
        0x4et
        0x4t
        0x6at
        0x68t
        0x7ft
        0x62t
        0x64t
        0x65t
        0x20t
        0x2et
        0x32t
        0xbt
        0xat
        0x1t
        0x0t
        0x49t
        0x5dt
        0x7bt
        0x57t
        0x56t
        0x5et
        0x51t
        0x5ft
        0x4et
        0x59t
        0x4ft
        0x49t
        0x50t
        0x48t
        0x1dt
        0x6t
        0x3ct
        0x7t
        0x1bt
        0xct
        0xet
        0x0t
        0x1at
        0x1dt
        0xct
        0x1bt
        0x33t
        0x2ct
        0x20t
        0x32t
        0x35t
        0x2at
        0x2ct
        0x2bt
        0x31t
        0x1t
        0x24t
        0x31t
        0x24t
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/2l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/2l<",
            "**>;)V"
        }
    .end annotation

    .line 5501
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/2l;->A04:Z

    if-eqz v0, :cond_0

    .line 5502
    sget-object v0, Lcom/facebook/ads/redexgen/X/2m;->A04:Lcom/facebook/ads/redexgen/X/2m;

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/2l;->A00:Lcom/facebook/ads/redexgen/X/2m;

    .line 5503
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5504
    :cond_0
    return-void
.end method

.method private final A03(Lcom/facebook/ads/redexgen/X/2l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/2l<",
            "**>;)V"
        }
    .end annotation

    .line 5505
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/2l;->A04:Z

    if-eqz v0, :cond_0

    .line 5506
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/2l;->A00:Lcom/facebook/ads/redexgen/X/2m;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2m;->A02:Lcom/facebook/ads/redexgen/X/2m;

    if-ne v1, v0, :cond_1

    .line 5507
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/2m;->A03:Lcom/facebook/ads/redexgen/X/2m;

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/2l;->A00:Lcom/facebook/ads/redexgen/X/2m;

    .line 5508
    return-void

    .line 5509
    :cond_1
    const/4 v2, 0x5

    const/16 v1, 0x44

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2e;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/2e;Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 1

    .line 5510
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 5511
    const/4 p3, 0x0

    .line 5512
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2e;->A0C(Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method private final A05(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/2l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/facebook/ads/redexgen/X/2l<",
            "**>;)V"
        }
    .end annotation

    .line 5513
    iget-object v1, p2, Lcom/facebook/ads/redexgen/X/2l;->A05:Lcom/facebook/ads/redexgen/X/2l;

    .line 5514
    .local v0, "parent":Lcom/facebook/ads/redexgen/X/2l;
    sget-object v0, Lcom/facebook/ads/redexgen/X/2l;->A0C:Lcom/facebook/ads/redexgen/X/2l;

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_1

    .line 5515
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2l;->A02:Ljava/lang/String;

    .line 5516
    .local v1, "key$iv":Ljava/lang/Object;
    .local p0, "$this$getOrPut$iv":Ljava/util/Map;
    .local p1, "$i$f$getOrPut":I
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5517
    .local p2, "value$iv":Ljava/lang/Object;
    if-nez v1, :cond_0

    .line 5518
    .local p3, "$i$a$-getOrPut-ViewpointRegistry$addRegisteredParentChild$1":I
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    .line 5519
    .end local p3
    .local p3, "answer$iv":Ljava/lang/Object;
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5520
    .end local p3
    .end local v1    # "key$iv":Ljava/lang/Object;
    .end local p0    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local p1    # "$i$f$getOrPut":I
    .end local p2    # "value$iv":Ljava/lang/Object;
    :cond_0
    check-cast v1, Ljava/util/Set;

    .line 5521
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/2l;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5522
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized A06(Lcom/facebook/ads/redexgen/X/2K;)Lcom/facebook/ads/redexgen/X/2l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/2K;",
            ")",
            "Lcom/facebook/ads/redexgen/X/2l<",
            "**>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/16 v2, 0x52

    const/4 v1, 0x4

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2e;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/2l;

    if-nez v3, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/2l;->A0C:Lcom/facebook/ads/redexgen/X/2l;

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2e;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/1h;->A08(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2
    :cond_0
    monitor-exit p0

    return-object v3

    .end local v3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A07(Lcom/facebook/ads/redexgen/X/2K;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/16 v2, 0x52

    const/4 v1, 0x4

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2e;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5524
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2l;

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/facebook/ads/redexgen/X/2l;
    .local v1, "$i$a$-let-ViewpointRegistry$unregisterView$1":I
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2e;->A02(Lcom/facebook/ads/redexgen/X/2l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5525
    .end local v0    # "it":Lcom/facebook/ads/redexgen/X/2l;
    .end local v1    # "$i$a$-let-ViewpointRegistry$unregisterView$1":I
    .end local v2
    :cond_0
    monitor-exit p0

    return-void

    .line 5526
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/2e;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A08(Lcom/facebook/ads/redexgen/X/2K;Lcom/facebook/ads/redexgen/X/2y;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/16 v2, 0x52

    const/4 v1, 0x4

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2e;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x4f

    const/4 v1, 0x3

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2e;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5527
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 5528
    .local v0, "nodeDataMap":Ljava/util/Map;
    if-eqz v1, :cond_1

    .line 5529
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2l;

    if-eqz v0, :cond_0

    .local v1, "it":Lcom/facebook/ads/redexgen/X/2l;
    .local v2, "$i$a$-let-ViewpointRegistry$unregisterView$2":I
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2e;->A02(Lcom/facebook/ads/redexgen/X/2l;)V

    .line 5530
    .end local v1    # "it":Lcom/facebook/ads/redexgen/X/2l;
    .end local v2    # "$i$a$-let-ViewpointRegistry$unregisterView$2":I
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/2e;
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5532
    :cond_1
    monitor-exit p0

    return-void

    .line 5533
    .end local v0    # "nodeDataMap":Ljava/util/Map;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/2K;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/2y;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A09(Lcom/facebook/ads/redexgen/X/2K;Lcom/facebook/ads/redexgen/X/2y;Lcom/facebook/ads/redexgen/X/2l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/2K;",
            "Lcom/facebook/ads/redexgen/X/2y;",
            "Lcom/facebook/ads/redexgen/X/2l<",
            "**>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/16 v2, 0x52

    const/4 v1, 0x4

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2e;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x4f

    const/4 v1, 0x3

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2e;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x70

    const/16 v1, 0xd

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2e;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5534
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/2e;->A03(Lcom/facebook/ads/redexgen/X/2l;)V

    .line 5535
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2e;->A01:Ljava/util/Map;

    .line 5536
    .local v0, "$this$getOrPut$iv":Ljava/util/Map;
    .local v1, "key$iv":Ljava/lang/Object;
    .local v2, "$i$f$getOrPut":I
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5537
    .local p0, "value$iv":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 5538
    .local p1, "$i$a$-getOrPut-ViewpointRegistry$registerView$nodeDataMap$1":I
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 5539
    .end local p1    # "$i$a$-getOrPut-ViewpointRegistry$registerView$nodeDataMap$1":I
    .local p1, "answer$iv":Ljava/lang/Object;
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5540
    .end local v0    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v1    # "key$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$getOrPut":I
    .end local p0    # "value$iv":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/util/Map;

    .line 5541
    .local v0, "nodeDataMap":Ljava/util/Map;
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2l;

    if-eqz v0, :cond_1

    .local v1, "it":Lcom/facebook/ads/redexgen/X/2l;
    .local v2, "$i$a$-let-ViewpointRegistry$registerView$2":I
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2e;->A02(Lcom/facebook/ads/redexgen/X/2l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5542
    .end local v1    # "it":Lcom/facebook/ads/redexgen/X/2l;
    .end local v2    # "$i$a$-let-ViewpointRegistry$registerView$2":I
    :cond_1
    monitor-exit p0

    return-void

    .line 5543
    .end local v0    # "nodeDataMap":Ljava/util/Map;
    .end local p4
    .end local p5
    .end local p6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0A(Lcom/facebook/ads/redexgen/X/2K;Lcom/facebook/ads/redexgen/X/2l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/2K;",
            "Lcom/facebook/ads/redexgen/X/2l<",
            "**>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/16 v2, 0x52

    const/4 v1, 0x4

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2e;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x70

    const/16 v1, 0xd

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2e;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5544
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/2e;->A03(Lcom/facebook/ads/redexgen/X/2l;)V

    .line 5545
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A02:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2l;

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/facebook/ads/redexgen/X/2l;
    .local v1, "$i$a$-let-ViewpointRegistry$registerView$1":I
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2e;->A02(Lcom/facebook/ads/redexgen/X/2l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5546
    .end local v0    # "it":Lcom/facebook/ads/redexgen/X/2l;
    .end local v1    # "$i$a$-let-ViewpointRegistry$registerView$1":I
    .end local v2
    :cond_0
    monitor-exit p0

    return-void

    .line 5547
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/2e;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/2K;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0B(Lcom/facebook/ads/redexgen/X/2K;Lcom/facebook/ads/redexgen/X/0m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/2K;",
            "Lcom/facebook/ads/redexgen/X/0m<",
            "-",
            "Lcom/facebook/ads/redexgen/X/2l<",
            "**>;",
            "Lcom/facebook/ads/redexgen/X/22;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/16 v2, 0x52

    const/4 v1, 0x4

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2e;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x49

    const/4 v1, 0x6

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2e;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5548
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2l;

    .line 5549
    .local v0, "viewpointData":Lcom/facebook/ads/redexgen/X/2l;
    if-eqz v0, :cond_0

    .line 5550
    invoke-interface {p2, v0}, Lcom/facebook/ads/redexgen/X/0m;->AB1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5551
    .end local p4
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 5552
    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    .local v2, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local p1, "element$iv":Ljava/lang/Object;
    check-cast v0, Lcom/facebook/ads/redexgen/X/2l;

    .line 5553
    .local p2, "it":Lcom/facebook/ads/redexgen/X/2l;
    .local p3, "$i$a$-forEach-ViewpointRegistry$iterateMultiViewpointData$1":I
    invoke-interface {p2, v0}, Lcom/facebook/ads/redexgen/X/0m;->AB1(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5554
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    :cond_1
    monitor-exit p0

    return-void

    .line 5555
    .end local v0    # "viewpointData":Lcom/facebook/ads/redexgen/X/2l;
    .end local p5
    .end local p6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0C(Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/ads/redexgen/X/2K;",
            ">;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/2l<",
            "**>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/16 v2, 0x5e

    const/4 v1, 0x6

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2e;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x64

    const/16 v1, 0xc

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2e;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5556
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->clear()V

    .line 5557
    .end local p7
    :cond_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/14;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 5558
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 5559
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A00:Lcom/facebook/ads/redexgen/X/13;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/13;->A01:Z

    if-eqz v0, :cond_5

    .line 5560
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 5561
    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    .local v1, "$i$f$filter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 5562
    .local v2, "destination$iv$iv":Ljava/util/Collection;
    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v4, "$i$f$filterTo":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local p1, "element$iv$iv":Ljava/lang/Object;
    move-object v1, v2

    check-cast v1, Lcom/facebook/ads/redexgen/X/2K;

    .line 5563
    .local p2, "key":Lcom/facebook/ads/redexgen/X/2K;
    .local p3, "$i$a$-filter-ViewpointRegistry$getEligibleViews$1":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 5564
    .end local p2    # "key":Lcom/facebook/ads/redexgen/X/2K;
    .end local p3    # "$i$a$-filter-ViewpointRegistry$getEligibleViews$1":I
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5565
    .end local p1    # "element$iv$iv":Ljava/lang/Object;
    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 5566
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    check-cast v4, Ljava/lang/Iterable;

    .line 5567
    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    .local v1, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local v3, "element$iv":Ljava/lang/Object;
    check-cast v0, Lcom/facebook/ads/redexgen/X/2K;

    .line 5568
    .local v4, "key":Lcom/facebook/ads/redexgen/X/2K;
    .local p0, "$i$a$-forEach-ViewpointRegistry$getEligibleViews$2":I
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5569
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A03:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 5570
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A03:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5572
    :cond_6
    if-eqz p3, :cond_9

    .line 5573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 5574
    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v1    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .restart local v3    # "element$iv":Ljava/lang/Object;
    check-cast v0, Lcom/facebook/ads/redexgen/X/2l;

    .line 5575
    .local v4, "viewpointData":Lcom/facebook/ads/redexgen/X/2l;
    .local p0, "$i$a$-forEach-ViewpointRegistry$getEligibleViews$3":I
    invoke-direct {p0, p3, v0}, Lcom/facebook/ads/redexgen/X/2e;->A05(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/2l;)V

    goto :goto_2

    .line 5576
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A00:Lcom/facebook/ads/redexgen/X/13;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/13;->A01:Z

    if-eqz v0, :cond_9

    .line 5577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 5578
    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v1    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .restart local v3    # "element$iv":Ljava/lang/Object;
    check-cast v0, Ljava/util/Map;

    .line 5579
    .local v4, "nodeDataMap":Ljava/util/Map;
    .local p0, "$i$a$-forEach-ViewpointRegistry$getEligibleViews$4":I
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 5580
    .local p1, "$this$forEach$iv":Ljava/lang/Iterable;
    .local p2, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local p4, "element$iv":Ljava/lang/Object;
    check-cast v0, Lcom/facebook/ads/redexgen/X/2l;

    .line 5581
    .local p5, "viewpointData":Lcom/facebook/ads/redexgen/X/2l;
    .local p6, "$i$a$-forEach-ViewpointRegistry$getEligibleViews$4$1":I
    invoke-direct {p0, p3, v0}, Lcom/facebook/ads/redexgen/X/2e;->A05(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/2l;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5582
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    :cond_9
    monitor-exit p0

    return-void

    .line 5583
    .end local p8
    .end local p9
    .end local p10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0D()Z
    .locals 1

    monitor-enter p0

    .line 5584
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/2e;
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    .line 5587
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
