.class public final Lcom/facebook/ads/redexgen/X/kz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/kx;,
        Lcom/facebook/ads/redexgen/X/ky;,
        Lcom/facebook/ads/redexgen/X/ku;,
        Lcom/facebook/ads/redexgen/X/kv;,
        Lcom/facebook/ads/redexgen/X/kw;,
        Lcom/facebook/ads/redexgen/X/ks;,
        Lcom/facebook/ads/internal/cache/AdCacheManager$CacheFileExtension;
    }
.end annotation


# static fields
.field public static A0A:Lcom/facebook/ads/redexgen/X/dD;

.field public static A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;

.field public static final A0E:Ljava/lang/String;

.field public static final A0F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/dJ;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/l1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/nO;

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/facebook/ads/redexgen/X/l0;

.field public final A04:Lcom/facebook/ads/redexgen/X/lA;

.field public final A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A07:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2704
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8gkZjHnxCvZyg7TzwjjGeSdvls9L7Gam"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "fcbSC3ja3K2jNylkxCBC51G6bXitMdQ0"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "2foOCT"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ocB0m3"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "KfMQJM794wt5IuG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "feDb68pnVWWOEqV45c"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "KnEa0S3Tnigt4irEXno07XBXpnYxFsFq"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "aK1UKkDbG3zR1xh0x3umKxUvmkPLseuR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/kz;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/kz;->A0F()V

    const-class v0, Lcom/facebook/ads/redexgen/X/kz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/kz;->A0E:Ljava/lang/String;

    .line 2705
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2706
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/kz;->A0F:Ljava/util/Map;

    .line 2707
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2708
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/kz;->A0G:Ljava/util/Map;

    .line 2709
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/lA;)V
    .locals 2

    .line 100500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100501
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100502
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/kz;->A07:Ljava/util/Map;

    .line 100503
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/kz;->A04:Lcom/facebook/ads/redexgen/X/lA;

    .line 100504
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/kz;->A02:Landroid/os/Handler;

    .line 100505
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/lA;->A02()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/l0;->A06(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/kz;->A03:Lcom/facebook/ads/redexgen/X/l0;

    .line 100506
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/kz;->A05:Ljava/util/List;

    .line 100507
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/kz;->A06:Ljava/util/List;

    .line 100508
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/mv;->A2t(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/kz;->A08:Z

    .line 100509
    invoke-static {}, Lcom/facebook/ads/redexgen/X/cd;->A03()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/mv;->A32(Landroid/content/Context;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/kz;->A09:Z

    .line 100510
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/kz;)J
    .locals 1

    .line 100511
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/kz;->A00:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/kz;)Landroid/os/Handler;
    .locals 0

    .line 100512
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/kz;->A02:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/dD;
    .locals 0

    .line 100513
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/kz;->A03(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/dD;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized A03(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/dD;
    .locals 3

    const-class v2, Lcom/facebook/ads/redexgen/X/kz;

    monitor-enter v2

    .line 100514
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/kz;->A0A:Lcom/facebook/ads/redexgen/X/dD;

    if-nez v0, :cond_0

    .line 100515
    new-instance v1, Lcom/facebook/ads/redexgen/X/dK;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/dK;-><init>()V

    .line 100516
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A04(Landroid/content/Context;)I

    move-result v0

    .line 100517
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dK;->A00(I)Lcom/facebook/ads/redexgen/X/dK;

    move-result-object v1

    .line 100518
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lA;->A05()Lcom/facebook/ads/redexgen/X/lF;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/lF;->AB6()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dK;->A02(Z)Lcom/facebook/ads/redexgen/X/dK;

    move-result-object v1

    .line 100519
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dK;->A01(I)Lcom/facebook/ads/redexgen/X/dK;

    move-result-object v1

    .line 100520
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A0o(Landroid/content/Context;)Z

    move-result v0

    .line 100521
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dK;->A03(Z)Lcom/facebook/ads/redexgen/X/dK;

    move-result-object v1

    .line 100522
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A31(Landroid/content/Context;)Z

    move-result v0

    .line 100523
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dK;->A04(Z)Lcom/facebook/ads/redexgen/X/dK;

    move-result-object v0

    .line 100524
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dK;->A05()Lcom/facebook/ads/redexgen/X/dL;

    move-result-object v1

    .line 100525
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/kz;->A05(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/Hm;

    move-result-object v0

    .line 100526
    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/dE;->A00(Lcom/facebook/ads/redexgen/X/lA;Lcom/facebook/ads/redexgen/X/dL;Lcom/facebook/ads/redexgen/X/dY;)Lcom/facebook/ads/redexgen/X/NI;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/kz;->A0A:Lcom/facebook/ads/redexgen/X/dD;

    .line 100527
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/kz;->A0A:Lcom/facebook/ads/redexgen/X/dD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 100528
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/Hh;
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/lA;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/dJ;
    .locals 2

    .line 100529
    sget-object v0, Lcom/facebook/ads/redexgen/X/kz;->A0F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/dJ;

    .line 100530
    .local v0, "storedCacheData":Lcom/facebook/ads/redexgen/X/dJ;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/l2;->A06(Lcom/facebook/ads/redexgen/X/lA;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 100531
    new-instance v0, Lcom/facebook/ads/redexgen/X/dJ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/dJ;-><init>(Lcom/facebook/ads/redexgen/X/dJ;)V

    .line 100532
    :goto_0
    return-object v0

    .line 100533
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/dJ;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/dJ;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/Hm;
    .locals 1

    .line 100534
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hm;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Hm;-><init>(Lcom/facebook/ads/redexgen/X/Hh;)V

    return-object v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/kz;)Lcom/facebook/ads/redexgen/X/l0;
    .locals 0

    .line 100535
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/kz;->A03:Lcom/facebook/ads/redexgen/X/l0;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/kz;)Lcom/facebook/ads/redexgen/X/lA;
    .locals 0

    .line 100536
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/kz;->A04:Lcom/facebook/ads/redexgen/X/lA;

    return-object p0
.end method

.method public static A08(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/kz;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xa

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static declared-synchronized A09(Lcom/facebook/ads/redexgen/X/lA;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/lA;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v1, Lcom/facebook/ads/redexgen/X/kz;

    monitor-enter v1

    .line 100537
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/kz;->A0B:Ljava/util/List;

    if-nez v0, :cond_0

    .line 100538
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/kz;->A0B:Ljava/util/List;

    .line 100539
    sget-object v0, Lcom/facebook/ads/redexgen/X/kz;->A0B:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/kz;->A0J(Ljava/util/List;Lcom/facebook/ads/redexgen/X/lA;)V

    .line 100540
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/kz;->A0B:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 100541
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/lA;
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synthetic A0A()Ljava/util/Map;
    .locals 1

    .line 100542
    sget-object v0, Lcom/facebook/ads/redexgen/X/kz;->A0G:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic A0B()Ljava/util/Map;
    .locals 1

    .line 100543
    sget-object v0, Lcom/facebook/ads/redexgen/X/kz;->A0F:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/kz;)Ljava/util/Map;
    .locals 0

    .line 100544
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/kz;->A07:Ljava/util/Map;

    return-object p0
.end method

.method public static A0D(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/util/concurrent/atomic/AtomicBoolean;"
        }
    .end annotation

    .line 100545
    .local p2, "downloaders":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 100546
    .local v0, "futures":Ljava/util/List;, "Ljava/util/List<Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/kz;->A0D:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/kz;->A0D:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Callable;

    .line 100547
    .local v2, "downloader":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/qh;->A02()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100548
    .end local v2    # "downloader":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;"
    goto :goto_0

    .line 100549
    :cond_1
    const/4 v0, 0x1

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100550
    .local v1, "result":Ljava/util/concurrent/atomic/AtomicBoolean;
    const/4 v5, 0x0

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 100551
    .local v5, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 100552
    .local p0, "partialResult":Ljava/lang/Boolean;
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100553
    :catch_0
    move-exception v4

    goto :goto_3

    :catch_1
    move-exception v4

    .line 100554
    .local v2, "e":Ljava/lang/Exception;
    :goto_3
    sget-object v3, Lcom/facebook/ads/redexgen/X/kz;->A0E:Ljava/lang/String;

    const/16 v2, 0x56

    const/16 v1, 0x2a

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kz;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100555
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100556
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_3
    return-object p0
.end method

.method public static synthetic A0E(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 100557
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/kz;->A0D(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    return-object p0
.end method

.method public static A0F()V
    .locals 1

    const/16 v0, 0xbe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/kz;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x7ct
        0x7dt
        0x7dt
        0x7dt
        -0x51t
        -0x52t
        -0x80t
        0x7ft
        0x6dt
        0x6bt
        -0x68t
        -0x69t
        0x6et
        -0x68t
        0x67t
        0x67t
        0x54t
        -0x7et
        0x50t
        0x7et
        0x4dt
        0x56t
        0x7et
        0x51t
        -0x77t
        -0x59t
        -0x57t
        -0x52t
        -0x55t
        0x66t
        -0x47t
        -0x46t
        -0x59t
        -0x48t
        -0x46t
        -0x55t
        -0x56t
        0x74t
        -0x71t
        -0x53t
        -0x51t
        -0x4ct
        -0x4bt
        -0x46t
        -0x4dt
        0x6ct
        -0x51t
        -0x45t
        -0x47t
        -0x44t
        -0x48t
        -0x4ft
        -0x40t
        -0x4ft
        0x7ft
        -0x63t
        -0x61t
        -0x5ct
        -0x5bt
        -0x56t
        -0x5dt
        0x5ct
        -0x5et
        -0x63t
        -0x5bt
        -0x58t
        -0x5ft
        -0x60t
        0x64t
        -0x7et
        -0x7ct
        -0x77t
        -0x76t
        -0x71t
        -0x78t
        0x41t
        -0x6ct
        -0x6bt
        -0x7et
        -0x6dt
        -0x6bt
        -0x7at
        -0x7bt
        0x4ft
        0x4ft
        0x4ft
        -0x74t
        -0x41t
        -0x56t
        -0x54t
        -0x49t
        -0x45t
        -0x50t
        -0x4at
        -0x4bt
        0x67t
        -0x42t
        -0x51t
        -0x50t
        -0x4dt
        -0x54t
        0x67t
        -0x54t
        -0x41t
        -0x54t
        -0x56t
        -0x44t
        -0x45t
        -0x50t
        -0x4bt
        -0x52t
        0x67t
        -0x56t
        -0x58t
        -0x56t
        -0x51t
        -0x54t
        0x67t
        -0x55t
        -0x4at
        -0x42t
        -0x4bt
        -0x4dt
        -0x4at
        -0x58t
        -0x55t
        -0x46t
        0x75t
        -0x4ft
        -0x51t
        -0x4ft
        -0x4at
        -0x4dt
        -0x6ft
        -0x43t
        -0x45t
        -0x42t
        -0x46t
        -0x4dt
        -0x3et
        -0x49t
        -0x43t
        -0x44t
        -0x6at
        -0x43t
        -0x43t
        -0x47t
        0x78t
        0x76t
        0x78t
        0x7dt
        0x7at
        0x5bt
        0x76t
        0x7et
        -0x7ft
        -0x76t
        -0x79t
        0x7at
        0x5dt
        -0x7ct
        -0x7ct
        -0x80t
        -0x78t
        -0x65t
        -0x78t
        -0x7at
        -0x68t
        -0x69t
        -0x78t
        -0x18t
        -0x15t
        -0x23t
        -0x20t
        -0x1bt
        -0x18t
        -0x26t
        -0x23t
        -0x28t
        -0x13t
        -0x1et
        -0x1at
        -0x22t
        -0x28t
        -0x1at
        -0x14t
        -0x60t
        -0x6bt
        -0x64t
        -0x5ct
    .end array-data
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/nN;)V
    .locals 0

    .line 100558
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/kz;->A0I(Lcom/facebook/ads/redexgen/X/nN;)V

    return-void
.end method

.method public static A0H(Lcom/facebook/ads/redexgen/X/lA;Ljava/lang/String;)V
    .locals 4

    .line 100559
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/l2;->A06(Lcom/facebook/ads/redexgen/X/lA;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100560
    sget-object v0, Lcom/facebook/ads/redexgen/X/kz;->A0G:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/l1;

    .line 100561
    .local v0, "logData":Lcom/facebook/ads/redexgen/X/l1;
    if-eqz v3, :cond_1

    .line 100562
    const/16 v2, 0xba

    const/4 v1, 0x4

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kz;->A08(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/l1;->A00:Ljava/lang/String;

    .line 100563
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lA;->A02()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v2

    .line 100564
    .local v1, "sdkContext":Lcom/facebook/ads/redexgen/X/Hh;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/cP;->A06(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/cP;

    move-result-object v1

    .line 100565
    .local v2, "cacheManager":Lcom/facebook/ads/redexgen/X/cP;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/pP;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 100566
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/cP;->A09(Lcom/facebook/ads/redexgen/X/Hh;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 100567
    .local v3, "cacheKey":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 100568
    move-object v0, p1

    .line 100569
    :cond_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cP;->A0J(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/l2;->A04(Lcom/facebook/ads/redexgen/X/lA;Lcom/facebook/ads/redexgen/X/l1;Z)V

    .line 100570
    .end local v0    # "logData":Lcom/facebook/ads/redexgen/X/l1;
    .end local v1    # "sdkContext":Lcom/facebook/ads/redexgen/X/Hh;
    .end local v2    # "cacheManager":Lcom/facebook/ads/redexgen/X/cP;
    .end local v3    # "cacheKey":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method private A0I(Lcom/facebook/ads/redexgen/X/nN;)V
    .locals 5

    .line 100571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kz;->A01:Lcom/facebook/ads/redexgen/X/nO;

    if-nez v0, :cond_0

    .line 100572
    return-void

    .line 100573
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100574
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/kz;->A00:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/qS;->A05(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xae

    const/16 v1, 0xc

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kz;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100575
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kz;->A01:Lcom/facebook/ads/redexgen/X/nO;

    invoke-virtual {v0, p1, v4}, Lcom/facebook/ads/redexgen/X/nO;->A04(Lcom/facebook/ads/redexgen/X/nN;Ljava/util/Map;)V

    .line 100576
    return-void
.end method

.method public static A0J(Ljava/util/List;Lcom/facebook/ads/redexgen/X/lA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/lA;",
            ")V"
        }
    .end annotation

    .line 100577
    .local p0, "cacheDirs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/NI;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/kz;->A0K(Ljava/util/List;Ljava/io/File;)V

    .line 100578
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/l0;->A07(Lcom/facebook/ads/redexgen/X/lA;)Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/kz;->A0K(Ljava/util/List;Ljava/io/File;)V

    .line 100579
    return-void
.end method

.method public static A0K(Ljava/util/List;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 100580
    .local v2, "cacheDirs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_1

    .line 100581
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 100582
    .local v0, "path":Ljava/lang/String;
    if-eqz v3, :cond_1

    const/4 v4, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/kz;->A0D:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/kz;->A0D:[Ljava/lang/String;

    const-string v1, "Vghlgc"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "qwUey9"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x0

    const/16 v0, 0x7f

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/kz;->A08(III)Ljava/lang/String;

    move-result-object v0

    if-eq v3, v0, :cond_1

    .line 100583
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100584
    .end local v0    # "path":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/kz;)Z
    .locals 0

    .line 100585
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/kz;->A08:Z

    return p0
.end method


# virtual methods
.method public final A0M(Ljava/lang/String;)F
    .locals 1

    .line 100586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kz;->A03:Lcom/facebook/ads/redexgen/X/l0;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/l0;->A0E(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final A0N(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 100587
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kz;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final A0O(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 9

    .line 100588
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/kz;->A08:Z

    move-object v5, p1

    move v6, p2

    move v7, p3

    if-eqz v0, :cond_0

    .line 100589
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kz;->A04:Lcom/facebook/ads/redexgen/X/lA;

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/kz;->A04(Lcom/facebook/ads/redexgen/X/lA;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/dJ;

    move-result-object v3

    .line 100590
    .local v0, "cacheFileData":Lcom/facebook/ads/redexgen/X/dJ;
    const/16 v2, 0xba

    const/4 v1, 0x4

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kz;->A08(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/dJ;->A03:Ljava/lang/String;

    .line 100591
    iput v7, v3, Lcom/facebook/ads/redexgen/X/dJ;->A01:I

    .line 100592
    iput v6, v3, Lcom/facebook/ads/redexgen/X/dJ;->A00:I

    .line 100593
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kz;->A04:Lcom/facebook/ads/redexgen/X/lA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A02()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kz;->A03(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/dD;

    move-result-object v1

    .line 100594
    const/4 v0, 0x1

    invoke-interface {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/dD;->AJw(Lcom/facebook/ads/redexgen/X/dJ;Z)Lcom/facebook/ads/redexgen/X/dF;

    move-result-object v0

    .line 100595
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dF;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 100596
    return-object v0

    .line 100597
    .end local v0    # "cacheFileData":Lcom/facebook/ads/redexgen/X/dJ;
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/kz;->A03:Lcom/facebook/ads/redexgen/X/l0;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/kz;->A04:Lcom/facebook/ads/redexgen/X/lA;

    const/16 v2, 0xaa

    const/4 v1, 0x4

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kz;->A08(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/l0;->A0G(Lcom/facebook/ads/redexgen/X/lA;Ljava/lang/String;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final A0P(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 100598
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kz;->A04:Lcom/facebook/ads/redexgen/X/lA;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/kz;->A04(Lcom/facebook/ads/redexgen/X/lA;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/dJ;

    move-result-object v3

    .line 100599
    .local v0, "storedCacheFileData":Lcom/facebook/ads/redexgen/X/dJ;
    const/16 v2, 0xba

    const/4 v1, 0x4

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kz;->A08(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/dJ;->A03:Ljava/lang/String;

    .line 100600
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kz;->A04:Lcom/facebook/ads/redexgen/X/lA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A02()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kz;->A03(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/dD;

    move-result-object v0

    .line 100601
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/dD;->AJx(Lcom/facebook/ads/redexgen/X/dJ;)Ljava/io/File;

    move-result-object v0

    .line 100602
    return-object v0
.end method

.method public final A0Q(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 100603
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/kz;->A08:Z

    if-eqz v0, :cond_0

    .line 100604
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/kz;->A0P(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 100605
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kz;->A03:Lcom/facebook/ads/redexgen/X/l0;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/l0;->A0H(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final A0R(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 100606
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/kz;->A08:Z

    if-eqz v0, :cond_0

    .line 100607
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/kz;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 100608
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kz;->A03:Lcom/facebook/ads/redexgen/X/l0;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/l0;->A0I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0S(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 100609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kz;->A04:Lcom/facebook/ads/redexgen/X/lA;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/kz;->A04(Lcom/facebook/ads/redexgen/X/lA;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/dJ;

    move-result-object v3

    .line 100610
    .local v0, "storedCacheFileData":Lcom/facebook/ads/redexgen/X/dJ;
    const/16 v2, 0xba

    const/4 v1, 0x4

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kz;->A08(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/dJ;->A03:Ljava/lang/String;

    .line 100611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kz;->A04:Lcom/facebook/ads/redexgen/X/lA;

    .line 100612
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A02()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kz;->A03(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/dD;

    move-result-object v0

    .line 100613
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/dD;->AJz(Lcom/facebook/ads/redexgen/X/dJ;)Ljava/lang/String;

    move-result-object v0

    .line 100614
    .local v1, "cachedUrl":Ljava/lang/String;
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public final A0T(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 100615
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/kz;->A09:Z

    if-eqz v0, :cond_0

    .line 100616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kz;->A04:Lcom/facebook/ads/redexgen/X/lA;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/kz;->A0H(Lcom/facebook/ads/redexgen/X/lA;Ljava/lang/String;)V

    .line 100617
    return-object p1

    .line 100618
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/kz;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0U()V
    .locals 5

    const/16 v2, 0x26

    const/16 v1, 0x10

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kz;->A08(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kz;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x80

    const/16 v1, 0x13

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kz;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/o5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100619
    return-void
.end method

.method public final A0V()V
    .locals 5

    const/16 v2, 0x36

    const/16 v1, 0xe

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kz;->A08(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x10

    const/16 v1, 0x8

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kz;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x93

    const/16 v1, 0x10

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kz;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/o5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100620
    return-void
.end method

.method public final A0W()V
    .locals 1

    .line 100621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kz;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100622
    return-void
.end method

.method public final A0X(Lcom/facebook/ads/redexgen/X/kr;Lcom/facebook/ads/redexgen/X/ks;)V
    .locals 9

    const/16 v2, 0x44

    const/16 v1, 0x12

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kz;->A08(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x8

    const/16 v1, 0x8

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kz;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa3

    const/4 v1, 0x7

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kz;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/o5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100623
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/kz;->A00:J

    .line 100624
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/kz;->A04:Lcom/facebook/ads/redexgen/X/lA;

    sget v5, Lcom/facebook/ads/redexgen/X/l2;->A07:I

    const/16 v2, 0x18

    const/16 v1, 0xe

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kz;->A08(III)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, -0x1

    move-object v4, p2

    move-object v4, v4

    invoke-static/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/l2;->A02(Lcom/facebook/ads/redexgen/X/lA;Lcom/facebook/ads/redexgen/X/ks;ILjava/lang/String;J)V

    .line 100625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kz;->A05:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100626
    .local v2, "mandatoryDownloadersCopy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kz;->A06:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100627
    .local v5, "optionalDownloadersCopy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/qh;->A03()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Hn;

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Hn;-><init>(Lcom/facebook/ads/redexgen/X/kz;Ljava/util/ArrayList;Lcom/facebook/ads/redexgen/X/ks;Lcom/facebook/ads/redexgen/X/kr;Ljava/util/ArrayList;)V

    .line 100628
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 100629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kz;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kz;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100631
    return-void
.end method

.method public final A0Y(Lcom/facebook/ads/redexgen/X/kv;)V
    .locals 2

    .line 100632
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kz;->A05:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/kw;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/kw;-><init>(Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/kv;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100633
    return-void
.end method

.method public final A0Z(Lcom/facebook/ads/redexgen/X/kv;)V
    .locals 2

    .line 100634
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/ads/redexgen/X/kv;->A05:Z

    .line 100635
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kz;->A06:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/kw;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/kw;-><init>(Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/kv;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100636
    return-void
.end method

.method public final A0a(Lcom/facebook/ads/redexgen/X/kv;)V
    .locals 2

    .line 100637
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/ads/redexgen/X/kv;->A05:Z

    .line 100638
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/kz;->A09:Z

    if-eqz v0, :cond_0

    .line 100639
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kz;->A06:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ku;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/ku;-><init>(Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/kv;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100640
    :goto_0
    return-void

    .line 100641
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kz;->A06:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/kw;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/kw;-><init>(Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/kv;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0b(Lcom/facebook/ads/redexgen/X/kv;)V
    .locals 2

    .line 100642
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/kz;->A09:Z

    if-eqz v0, :cond_0

    .line 100643
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kz;->A05:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ku;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/ku;-><init>(Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/kv;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100644
    :goto_0
    return-void

    .line 100645
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kz;->A05:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/kw;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/kw;-><init>(Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/kv;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0c(Lcom/facebook/ads/redexgen/X/kx;)V
    .locals 2

    .line 100646
    new-instance v1, Lcom/facebook/ads/redexgen/X/ky;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/redexgen/X/ky;-><init>(Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/kx;)V

    .line 100647
    .local v0, "imageDownloaderCallable":Lcom/facebook/ads/redexgen/X/ky;
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/kx;->A03:Z

    if-nez v0, :cond_0

    .line 100648
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kz;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100649
    :goto_0
    return-void

    .line 100650
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kz;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0d(Lcom/facebook/ads/redexgen/X/kx;)V
    .locals 1

    .line 100651
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/ads/redexgen/X/kx;->A03:Z

    .line 100652
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/kz;->A0c(Lcom/facebook/ads/redexgen/X/kx;)V

    .line 100653
    return-void
.end method

.method public final A0e(Lcom/facebook/ads/redexgen/X/nO;)V
    .locals 0

    .line 100654
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/kz;->A01:Lcom/facebook/ads/redexgen/X/nO;

    .line 100655
    return-void
.end method
