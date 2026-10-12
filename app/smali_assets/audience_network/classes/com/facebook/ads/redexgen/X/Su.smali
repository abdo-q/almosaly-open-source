.class public final Lcom/facebook/ads/redexgen/X/Su;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/St;,
        Lcom/facebook/ads/redexgen/X/Sr;
    }
.end annotation


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;

.field public static final A08:Lcom/facebook/ads/redexgen/X/Su;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/Xg;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public A02:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/St;

.field public volatile A04:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/facebook/ads/redexgen/X/Sn;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile A05:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1250
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "pSdLAabVJhqo7QB"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "504ZY1AuKgNOiNBWtmEDc4VNIn9M1Am"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "5Zl8ARr"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "3vpm0W2HV"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "koFPP"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "dusBklPSZ06TUnBE7Ond9ns"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "pdB1RHpxrB8GMHOKLZJpUDiRkcqMNya4"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7Flzf08JBPT5P838Pw8mNc"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Su;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Su;->A08()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Su;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Su;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Su;->A08:Lcom/facebook/ads/redexgen/X/Su;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 70539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70540
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A04:Ljava/util/Map;

    .line 70541
    new-instance v0, Lcom/facebook/ads/redexgen/X/St;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/St;-><init>(Lcom/facebook/ads/redexgen/X/Su;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A03:Lcom/facebook/ads/redexgen/X/St;

    .line 70542
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A00:I

    .line 70543
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A05:J

    .line 70544
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Su;J)J
    .locals 0

    .line 70545
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Su;->A05:J

    return-wide p1
.end method

.method private A01(ZLcom/facebook/ads/redexgen/X/Xc;Lcom/facebook/ads/redexgen/X/Xh;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Sn;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Xj;
        }
    .end annotation

    .line 70546
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Su;->A0I(ZLcom/facebook/ads/redexgen/X/Xc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70547
    invoke-static {p4, p2}, Lcom/facebook/ads/redexgen/X/Su;->A0G(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Xc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70548
    monitor-enter p0

    .line 70549
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A04:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 70550
    .local v0, "codecSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/androidx/media3/exoplayer/mediacodec/MediaCodecAdapter;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70551
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A00:I

    .line 70552
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 70553
    .local v1, "codecIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/facebook/ads/androidx/media3/exoplayer/mediacodec/MediaCodecAdapter;>;"
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Sn;

    .line 70554
    .local v2, "ret":Lcom/facebook/ads/redexgen/X/Sn;
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 70555
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Su;->A03()Lcom/facebook/ads/redexgen/X/Xg;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, p1, p4, p3, v0}, Lcom/facebook/ads/redexgen/X/Xg;->A0A(ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/Xh;I)V

    .line 70556
    monitor-exit p0

    return-object v2

    .line 70557
    .end local v0    # "codecSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/androidx/media3/exoplayer/mediacodec/MediaCodecAdapter;>;"
    .end local v1    # "codecIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/facebook/ads/androidx/media3/exoplayer/mediacodec/MediaCodecAdapter;>;"
    .end local v2    # "ret":Lcom/facebook/ads/redexgen/X/Sn;
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 70558
    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Su;->A03()Lcom/facebook/ads/redexgen/X/Xg;

    move-result-object v0

    invoke-virtual {v0, p1, p4, p3}, Lcom/facebook/ads/redexgen/X/Xg;->A05(ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/Xh;)Lcom/facebook/ads/redexgen/X/Xi;

    move-result-object v3

    .line 70559
    .local v0, "creatingEvent":Lcom/facebook/ads/redexgen/X/Xi;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A03:Lcom/facebook/ads/redexgen/X/St;

    invoke-static {v0, p1, p4}, Lcom/facebook/ads/redexgen/X/St;->A01(Lcom/facebook/ads/redexgen/X/St;ZLjava/lang/String;)Lcom/facebook/ads/redexgen/X/Sn;

    move-result-object v2

    .line 70560
    .local v1, "mediaCodec":Lcom/facebook/ads/redexgen/X/Sn;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Su;->A03()Lcom/facebook/ads/redexgen/X/Xg;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Xg;->A06(Lcom/facebook/ads/redexgen/X/Xi;I)V

    .line 70561
    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70562
    .end local v0    # "creatingEvent":Lcom/facebook/ads/redexgen/X/Xi;
    .end local v1    # "mediaCodec":Lcom/facebook/ads/redexgen/X/Sn;
    :catch_0
    move-exception v1

    .line 70563
    .local v0, "e":Ljava/lang/Exception;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xj;

    invoke-direct {v0, p4, v1}, Lcom/facebook/ads/redexgen/X/Xj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A02()Lcom/facebook/ads/redexgen/X/Su;
    .locals 1

    .line 70564
    sget-object v0, Lcom/facebook/ads/redexgen/X/Su;->A08:Lcom/facebook/ads/redexgen/X/Su;

    return-object v0
.end method

.method private A03()Lcom/facebook/ads/redexgen/X/Xg;
    .locals 1

    .line 70565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A01:Lcom/facebook/ads/redexgen/X/Xg;

    if-eqz v0, :cond_0

    .line 70566
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A01:Lcom/facebook/ads/redexgen/X/Xg;

    .line 70567
    :goto_0
    return-object v0

    .line 70568
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/A8;->A02:Lcom/facebook/ads/redexgen/X/A8;

    goto :goto_0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Su;)Lcom/facebook/ads/redexgen/X/Xg;
    .locals 0

    .line 70569
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Su;->A03()Lcom/facebook/ads/redexgen/X/Xg;

    move-result-object p0

    return-object p0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Su;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x46

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A06()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/facebook/ads/redexgen/X/Sn;",
            ">;"
        }
    .end annotation

    .line 70570
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70571
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object v0

    .line 70572
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Su;)Ljava/util/Set;
    .locals 0

    .line 70573
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Su;->A06()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static A08()V
    .locals 4

    const/16 v0, 0x16

    new-array v3, v0, [B

    sget-object v2, Lcom/facebook/ads/redexgen/X/Su;->A07:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Su;->A07:[Ljava/lang/String;

    const-string v1, "AysKoXJUbI28ptcFU7Ec0EF"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/Su;->A06:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x32t
        0x2at
        0x39t
        0x26t
        -0xdt
        0x29t
        0x26t
        0x3bt
        -0xat
        0x29t
        -0xdt
        0x26t
        0x3bt
        -0xat
        -0xdt
        0x29t
        0x2at
        0x28t
        0x34t
        0x29t
        0x2at
        0x37t
    .end array-data
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/Xg;)V
    .locals 1

    .line 70574
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A01:Lcom/facebook/ads/redexgen/X/Xg;

    if-nez v0, :cond_0

    .line 70575
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Su;->A01:Lcom/facebook/ads/redexgen/X/Xg;

    .line 70576
    :cond_0
    return-void
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/Xc;)V
    .locals 1

    .line 70577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 70578
    monitor-enter p0

    .line 70579
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 70580
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Xc;->A0Z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A02:Ljava/lang/Boolean;

    .line 70581
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70582
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A04:Ljava/util/Map;

    .line 70583
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 70584
    :cond_1
    :goto_0
    return-void
.end method

.method private A0B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Sn;)V
    .locals 1

    .line 70585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 70586
    .local v0, "codecSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/androidx/media3/exoplayer/mediacodec/MediaCodecAdapter;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70587
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A00:I

    .line 70588
    :cond_0
    return-void
.end method

.method private A0C(ZLcom/facebook/ads/redexgen/X/Xc;Lcom/facebook/ads/redexgen/X/Xh;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Sn;)V
    .locals 4

    .line 70589
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Su;->A0I(ZLcom/facebook/ads/redexgen/X/Xc;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 70590
    invoke-static {p4, p2}, Lcom/facebook/ads/redexgen/X/Su;->A0G(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Xc;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 70591
    const/4 v3, 0x1

    .line 70592
    .local v0, "release":Z
    monitor-enter p0

    .line 70593
    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Su;->A00:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/Xc;->A07:I

    if-ge v1, v0, :cond_4

    .line 70594
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A04:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 70595
    .local v1, "codecSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/androidx/media3/exoplayer/mediacodec/MediaCodecAdapter;>;"
    if-nez v2, :cond_0

    .line 70596
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Su;->A06()Ljava/util/Set;

    move-result-object v2

    .line 70597
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A04:Ljava/util/Map;

    invoke-interface {v0, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70598
    :cond_0
    invoke-interface {v2, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70599
    const/4 v3, 0x0

    goto :goto_0

    .line 70600
    :cond_1
    if-eqz p1, :cond_2

    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/Xc;->A0T:Z

    if-nez v0, :cond_3

    :cond_2
    if-nez p1, :cond_4

    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/Xc;->A0R:Z

    if-eqz v0, :cond_4

    .line 70601
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, p2, Lcom/facebook/ads/redexgen/X/Xc;->A06:I

    if-ge v1, v0, :cond_4

    .line 70602
    invoke-interface {v2, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70603
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A00:I

    .line 70604
    const/4 v3, 0x0

    .line 70605
    .end local v1    # "codecSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/androidx/media3/exoplayer/mediacodec/MediaCodecAdapter;>;"
    :cond_4
    :goto_0
    if-nez v3, :cond_5

    .line 70606
    const-wide/16 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Su;->A05:J

    .line 70607
    invoke-interface {p5}, Lcom/facebook/ads/redexgen/X/Sn;->reset()V

    .line 70608
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Su;->A03()Lcom/facebook/ads/redexgen/X/Xg;

    move-result-object v3

    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v3, p3, v2}, Lcom/facebook/ads/redexgen/X/Xg;->A09(Lcom/facebook/ads/redexgen/X/Xh;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70609
    :try_start_2
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A05:J

    monitor-exit p0

    .line 70610
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70611
    .local v3, "e":Ljava/lang/IllegalStateException;
    :catch_0
    :try_start_3
    invoke-direct {p0, p4, p5}, Lcom/facebook/ads/redexgen/X/Su;->A0B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Sn;)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70612
    :catchall_0
    move-exception v2

    :try_start_4
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A05:J

    .line 70613
    .end local v0    # "release":Z
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/Xc;
    .end local p3    # null:Lcom/facebook/ads/redexgen/X/Xh;
    .end local p4    # null:Ljava/lang/String;
    .end local p5    # null:Lcom/facebook/ads/redexgen/X/Sn;
    .end local p6
    throw v2

    .line 70614
    .end local v3    # "e":Ljava/lang/IllegalStateException;
    :goto_1
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A05:J

    .line 70615
    .restart local v0    # "release":Z
    .restart local p2    # null:Lcom/facebook/ads/redexgen/X/Xc;
    .restart local p3    # null:Lcom/facebook/ads/redexgen/X/Xh;
    .restart local p4    # null:Ljava/lang/String;
    .restart local p5    # null:Lcom/facebook/ads/redexgen/X/Sn;
    .restart local p6
    :cond_5
    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 70616
    .end local v0    # "release":Z
    :cond_6
    :goto_2
    :try_start_5
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/Xc;->A0Y:Z

    if-eqz v0, :cond_7

    if-nez p1, :cond_8

    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/Xc;->A0X:Z

    if-nez v0, :cond_8

    .line 70617
    :cond_7
    invoke-interface {p5}, Lcom/facebook/ads/redexgen/X/Sn;->stop()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 70618
    :cond_8
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Su;->A03()Lcom/facebook/ads/redexgen/X/Xg;

    move-result-object v1

    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, p3, v0}, Lcom/facebook/ads/redexgen/X/Xg;->A08(Lcom/facebook/ads/redexgen/X/Xh;I)V

    .line 70619
    invoke-interface {p5}, Lcom/facebook/ads/redexgen/X/Sn;->AIp()V

    .line 70620
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Su;->A03()Lcom/facebook/ads/redexgen/X/Xg;

    move-result-object v1

    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, p3, v0}, Lcom/facebook/ads/redexgen/X/Xg;->A07(Lcom/facebook/ads/redexgen/X/Xh;I)V

    .line 70621
    return-void

    .line 70622
    :catchall_2
    move-exception v2

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Su;->A03()Lcom/facebook/ads/redexgen/X/Xg;

    move-result-object v1

    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, p3, v0}, Lcom/facebook/ads/redexgen/X/Xg;->A08(Lcom/facebook/ads/redexgen/X/Xh;I)V

    .line 70623
    invoke-interface {p5}, Lcom/facebook/ads/redexgen/X/Sn;->AIp()V

    .line 70624
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Su;->A03()Lcom/facebook/ads/redexgen/X/Xg;

    move-result-object v1

    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, p3, v0}, Lcom/facebook/ads/redexgen/X/Xg;->A07(Lcom/facebook/ads/redexgen/X/Xh;I)V

    .line 70625
    throw v2
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/Su;ZLcom/facebook/ads/redexgen/X/Xc;)Z
    .locals 0

    .line 70626
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Su;->A0I(ZLcom/facebook/ads/redexgen/X/Xc;)Z

    move-result p0

    return p0
.end method

.method public static A0E(Ljava/lang/String;)Z
    .locals 3

    .line 70627
    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Su;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic A0F(Ljava/lang/String;)Z
    .locals 0

    .line 70628
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Su;->A0E(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static A0G(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Xc;)Z
    .locals 2

    .line 70629
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Su;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lcom/facebook/ads/redexgen/X/Xc;->A0D:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Su;->A07:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object p0, Lcom/facebook/ads/redexgen/X/Su;->A07:[Ljava/lang/String;

    const-string v1, "nwAzwGEiO0ZIWdxLaYMsKGp"

    const/4 v0, 0x5

    aput-object v1, p0, v0

    if-eqz p1, :cond_1

    .line 70630
    const/4 v0, 0x0

    return v0

    .line 70631
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic A0H(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Xc;)Z
    .locals 0

    .line 70632
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Su;->A0G(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Xc;)Z

    move-result p0

    return p0
.end method

.method private A0I(ZLcom/facebook/ads/redexgen/X/Xc;)Z
    .locals 7

    .line 70633
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/Xc;->A0F:Z

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Su;->A05:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 70634
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Su;->A05:J

    sget-object v4, Lcom/facebook/ads/redexgen/X/Su;->A07:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v4, v0

    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v4, Lcom/facebook/ads/redexgen/X/Su;->A07:[Ljava/lang/String;

    const-string v1, "0y00mGdSc"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v1, "YbKfGYgoQHCL7FNckkRcEOTrXyIiST7"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    sub-long/2addr v5, v2

    const-wide/16 v1, 0x1388

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    .line 70635
    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70636
    :cond_1
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/Su;->A0J(ZLcom/facebook/ads/redexgen/X/Xc;)Z

    move-result v0

    return v0
.end method

.method public static A0J(ZLcom/facebook/ads/redexgen/X/Xc;)Z
    .locals 1

    .line 70637
    if-eqz p0, :cond_0

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Xc;->A0T:Z

    if-nez v0, :cond_1

    :cond_0
    if-nez p0, :cond_2

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Xc;->A0R:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0K(ZLcom/facebook/ads/redexgen/X/Xc;Lcom/facebook/ads/redexgen/X/Xg;Lcom/facebook/ads/redexgen/X/Xh;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Sn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Xj;
        }
    .end annotation

    .line 70638
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/Su;->A09(Lcom/facebook/ads/redexgen/X/Xg;)V

    .line 70639
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Su;->A0A(Lcom/facebook/ads/redexgen/X/Xc;)V

    .line 70640
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/Xc;->A0O:Z

    if-eqz v0, :cond_0

    .line 70641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A03:Lcom/facebook/ads/redexgen/X/St;

    invoke-static {v0, p1, p2, p4, p5}, Lcom/facebook/ads/redexgen/X/St;->A00(Lcom/facebook/ads/redexgen/X/St;ZLcom/facebook/ads/redexgen/X/Xc;Lcom/facebook/ads/redexgen/X/Xh;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Sn;

    move-result-object v0

    return-object v0

    .line 70642
    :cond_0
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/facebook/ads/redexgen/X/Su;->A01(ZLcom/facebook/ads/redexgen/X/Xc;Lcom/facebook/ads/redexgen/X/Xh;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Sn;

    move-result-object v0

    return-object v0
.end method

.method public final A0L(ZLcom/facebook/ads/redexgen/X/Xc;Lcom/facebook/ads/redexgen/X/Xg;Lcom/facebook/ads/redexgen/X/Xh;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Sn;)V
    .locals 6

    .line 70643
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/Su;->A09(Lcom/facebook/ads/redexgen/X/Xg;)V

    .line 70644
    move-object v2, p2

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Xc;->A0O:Z

    move v1, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    if-eqz v0, :cond_0

    .line 70645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A03:Lcom/facebook/ads/redexgen/X/St;

    invoke-static/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/St;->A06(Lcom/facebook/ads/redexgen/X/St;ZLcom/facebook/ads/redexgen/X/Xc;Lcom/facebook/ads/redexgen/X/Xh;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Sn;)V

    .line 70646
    :goto_0
    return-void

    .line 70647
    :cond_0
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Su;->A0C(ZLcom/facebook/ads/redexgen/X/Xc;Lcom/facebook/ads/redexgen/X/Xh;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Sn;)V

    goto :goto_0
.end method
