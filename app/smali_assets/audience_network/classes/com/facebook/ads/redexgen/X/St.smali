.class public final Lcom/facebook/ads/redexgen/X/St;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Su;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaCodecPoolOptimized"
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/facebook/ads/redexgen/X/Sr;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Su;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1249
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "GkcL9EPdEqn0A7PhJoI9bsH6AxvNOL5u"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "KxLGmNj9tBxVzMOmsgtqIqkFwkedOK4g"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "B55E1oGbrrzu1K7f7VrmSaJJuupeT3cI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "sJPWMepLD2r1nI"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "wtcLGgQj4FXEjs2QwwDmyBbbBNjJkZ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "WeZkHqAtZ530WLIFPfcgOozgAqJ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "33UI6N3aU6fupkPFkce4mnEh7TXGWjHZ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "TngqUuh2ENkAcZsSEqObL56HjOXg0tNH"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/St;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/St;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Su;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 70371
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/St;->A02:Lcom/facebook/ads/redexgen/X/Su;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70372
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/St;->A00:Z

    .line 70373
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/St;ZLcom/facebook/ads/redexgen/X/Xc;Lcom/facebook/ads/redexgen/X/Xh;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Sn;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Xj;
        }
    .end annotation

    .line 70374
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/St;->A02(ZLcom/facebook/ads/redexgen/X/Xc;Lcom/facebook/ads/redexgen/X/Xh;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Sn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/St;ZLjava/lang/String;)Lcom/facebook/ads/redexgen/X/Sn;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70375
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/St;->A03(ZLjava/lang/String;)Lcom/facebook/ads/redexgen/X/Sn;

    move-result-object p0

    return-object p0
.end method

.method private A02(ZLcom/facebook/ads/redexgen/X/Xc;Lcom/facebook/ads/redexgen/X/Xh;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Sn;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Xj;
        }
    .end annotation

    .line 70376
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A02:Lcom/facebook/ads/redexgen/X/Su;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Su;->A0D(Lcom/facebook/ads/redexgen/X/Su;ZLcom/facebook/ads/redexgen/X/Xc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70377
    invoke-static {p4, p2}, Lcom/facebook/ads/redexgen/X/Su;->A0H(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Xc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70378
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A02:Lcom/facebook/ads/redexgen/X/Su;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Su;->A04:Ljava/util/Map;

    monitor-enter v1

    .line 70379
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A02:Lcom/facebook/ads/redexgen/X/Su;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Su;->A04:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 70380
    .local v1, "codecSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/androidx/media3/exoplayer/mediacodec/MediaCodecAdapter;>;"
    monitor-exit v1

    .line 70381
    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70382
    monitor-enter v3

    .line 70383
    :try_start_1
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70384
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/St;->A02:Lcom/facebook/ads/redexgen/X/Su;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Su;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Su;->A00:I

    .line 70385
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 70386
    .local v0, "codecIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/facebook/ads/androidx/media3/exoplayer/mediacodec/MediaCodecAdapter;>;"
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Sn;

    .line 70387
    .local v2, "ret":Lcom/facebook/ads/redexgen/X/Sn;
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 70388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A02:Lcom/facebook/ads/redexgen/X/Su;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Su;->A04(Lcom/facebook/ads/redexgen/X/Su;)Lcom/facebook/ads/redexgen/X/Xg;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, p1, p4, p3, v0}, Lcom/facebook/ads/redexgen/X/Xg;->A0A(ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/Xh;I)V

    .line 70389
    monitor-exit v3

    return-object v2

    .line 70390
    .end local v0    # "codecIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/facebook/ads/androidx/media3/exoplayer/mediacodec/MediaCodecAdapter;>;"
    .end local v2    # "ret":Lcom/facebook/ads/redexgen/X/Sn;
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 70391
    .end local v1    # "codecSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/androidx/media3/exoplayer/mediacodec/MediaCodecAdapter;>;"
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 70392
    :cond_1
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A02:Lcom/facebook/ads/redexgen/X/Su;

    .line 70393
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Su;->A04(Lcom/facebook/ads/redexgen/X/Su;)Lcom/facebook/ads/redexgen/X/Xg;

    move-result-object v0

    invoke-virtual {v0, p1, p4, p3}, Lcom/facebook/ads/redexgen/X/Xg;->A05(ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/Xh;)Lcom/facebook/ads/redexgen/X/Xi;

    move-result-object v3

    .line 70394
    .local v0, "creatingEvent":Lcom/facebook/ads/redexgen/X/Xi;
    invoke-direct {p0, p1, p4}, Lcom/facebook/ads/redexgen/X/St;->A03(ZLjava/lang/String;)Lcom/facebook/ads/redexgen/X/Sn;

    move-result-object v2

    .line 70395
    .local v1, "mediaCodec":Lcom/facebook/ads/redexgen/X/Sn;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A02:Lcom/facebook/ads/redexgen/X/Su;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Su;->A04(Lcom/facebook/ads/redexgen/X/Su;)Lcom/facebook/ads/redexgen/X/Xg;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Xg;->A06(Lcom/facebook/ads/redexgen/X/Xi;I)V

    .line 70396
    return-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 70397
    .end local v0    # "creatingEvent":Lcom/facebook/ads/redexgen/X/Xi;
    .end local v1    # "mediaCodec":Lcom/facebook/ads/redexgen/X/Sn;
    :catch_0
    move-exception v1

    .line 70398
    .local v0, "e":Ljava/lang/Exception;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xj;

    invoke-direct {v0, p4, v1}, Lcom/facebook/ads/redexgen/X/Xj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private A03(ZLjava/lang/String;)Lcom/facebook/ads/redexgen/X/Sn;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70399
    const/16 v2, 0x96

    const/16 v1, 0x29

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/St;->A04(III)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Su;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70400
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 70401
    .local v2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 70402
    .local v3, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Sn;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70403
    .end local v2    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    :catch_0
    move-exception v0

    .line 70404
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v4, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 70405
    const/4 v2, 0x0

    const/16 v1, 0x2b

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/St;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 70406
    const/16 v3, 0x2b

    sget-object v1, Lcom/facebook/ads/redexgen/X/St;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x54

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/St;->A04:[Ljava/lang/String;

    const-string v1, "88UhswHBE5yWXNxnehnu2gljXz9gtbeq"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v1, 0x17

    const/16 v0, 0x76

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/St;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70407
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_1
    invoke-static {p2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/S5;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/S5;-><init>(Landroid/media/MediaCodec;)V

    return-object v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/St;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x63

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0xbf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/St;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0xft
        0x24t
        0xft
        0x11t
        0x1ct
        0x20t
        0x15t
        0x1bt
        0x1at
        -0x34t
        0x23t
        0x14t
        0x11t
        0x1at
        -0x34t
        0x20t
        0x1et
        0x25t
        0x15t
        0x1at
        0x13t
        -0x34t
        0x20t
        0x1bt
        -0x34t
        0x15t
        0x1at
        0x1ft
        0x20t
        0xdt
        0x1at
        0x20t
        0x15t
        0xdt
        0x20t
        0x11t
        -0x34t
        -0x2ft
        0x1ft
        -0x1at
        -0x34t
        -0x2ft
        0x1ft
        0x26t
        0x3et
        0x3dt
        0x42t
        0x3at
        0x1ct
        0x48t
        0x3dt
        0x3et
        0x3ct
        0x29t
        0x48t
        0x48t
        0x45t
        0x28t
        0x49t
        0x4dt
        0x42t
        0x46t
        0x42t
        0x53t
        0x3et
        0x3dt
        0x38t
        0x45t
        0x45t
        0x42t
        0x45t
        0x0t
        0x4at
        0x3bt
        0x3ct
        0x3ft
        0x38t
        0x0t
        0x45t
        0x38t
        0x3ft
        0x38t
        0x34t
        0x46t
        0x38t
        0x0t
        0x36t
        0x42t
        0x37t
        0x38t
        0x36t
        0x0t
        0x39t
        0x45t
        0x42t
        0x40t
        0x0t
        0x46t
        0x38t
        0x47t
        0x0t
        0x39t
        0x3ct
        0x41t
        0x34t
        0x3ft
        0x3ft
        0x4ct
        0xdt
        -0xdt
        -0x8t
        0x46t
        0x20t
        0x2dt
        0x2dt
        0x2at
        0x2dt
        -0x18t
        0x32t
        0x23t
        0x24t
        0x27t
        0x20t
        -0x18t
        0x2dt
        0x20t
        0x27t
        0x20t
        0x1ct
        0x2et
        0x20t
        -0x18t
        0x1et
        0x2at
        0x1ft
        0x20t
        0x1et
        -0x18t
        0x21t
        0x2dt
        0x2at
        0x28t
        -0x18t
        0x2et
        0x20t
        0x2ft
        -0xbt
        -0x25t
        -0x20t
        0x2et
        0x12t
        0x25t
        0x1ct
        0x1dt
        0x19t
        0xet
        0x26t
        0x12t
        0x1ft
        -0x21t
        -0x25t
        0xet
        0x23t
        -0x22t
        -0x25t
        0x20t
        0x1ft
        0x10t
        -0x25t
        -0xft
        0xet
        0x23t
        -0x22t
        0x11t
        -0x6t
        0x12t
        0x11t
        0x16t
        0xet
        -0x10t
        0x1ct
        0x11t
        0x12t
        0x10t
        -0x12t
        0x11t
        0xet
        0x1dt
        0x21t
        0x12t
        0x1ft
    .end array-data
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/St;ZLcom/facebook/ads/redexgen/X/Xc;Lcom/facebook/ads/redexgen/X/Xh;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Sn;)V
    .locals 0

    .line 70408
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/St;->A0A(ZLcom/facebook/ads/redexgen/X/Xc;Lcom/facebook/ads/redexgen/X/Xh;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Sn;)V

    return-void
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/Xh;)V
    .locals 9

    .line 70409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Sr;

    .line 70410
    .local v1, "codecMetadata":Lcom/facebook/ads/redexgen/X/Sr;
    const/4 v7, 0x0

    const/4 v5, 0x1

    :try_start_0
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Sr;->A05:Z

    if-eqz v0, :cond_0

    .line 70411
    const-wide/16 v2, -0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/St;->A02:Lcom/facebook/ads/redexgen/X/Su;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, Lcom/facebook/ads/redexgen/X/Su;->A00(Lcom/facebook/ads/redexgen/X/Su;J)J

    .line 70412
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Sr;->A00:Lcom/facebook/ads/redexgen/X/Sn;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Sn;->reset()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70413
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A02:Lcom/facebook/ads/redexgen/X/Su;

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 70414
    .local v6, "e":Ljava/lang/IllegalStateException;
    :catch_0
    :try_start_3
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Sr;->A02:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Sr;->A00:Lcom/facebook/ads/redexgen/X/Sn;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/St;->A09(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Sn;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70415
    .end local v6    # "e":Ljava/lang/IllegalStateException;
    :try_start_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A02:Lcom/facebook/ads/redexgen/X/Su;

    :goto_1
    invoke-static {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/Su;->A00(Lcom/facebook/ads/redexgen/X/Su;J)J

    .line 70416
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Sr;->A03:Z

    if-eqz v0, :cond_1

    .line 70417
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A02:Lcom/facebook/ads/redexgen/X/Su;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Su;->A04:Ljava/util/Map;

    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 70418
    :try_start_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A02:Lcom/facebook/ads/redexgen/X/Su;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Su;->A04:Ljava/util/Map;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Sr;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 70419
    .local v5, "codecSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/androidx/media3/exoplayer/mediacodec/MediaCodecAdapter;>;"
    monitor-exit v3

    .line 70420
    if-eqz v2, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 70421
    :try_start_6
    monitor-enter v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 70422
    :try_start_7
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Sr;->A00:Lcom/facebook/ads/redexgen/X/Sn;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70423
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/St;->A02:Lcom/facebook/ads/redexgen/X/Su;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Su;->A00:I

    add-int/2addr v0, v5

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Su;->A00:I

    .line 70424
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .end local v1    # "codecMetadata":Lcom/facebook/ads/redexgen/X/Sr;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Xh;
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 70425
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .end local v1
    .end local p1
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 70426
    :catchall_2
    move-exception v1

    .restart local v1    # "codecMetadata":Lcom/facebook/ads/redexgen/X/Sr;
    .restart local p1    # null:Lcom/facebook/ads/redexgen/X/Xh;
    :try_start_b
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A02:Lcom/facebook/ads/redexgen/X/Su;

    invoke-static {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/Su;->A00(Lcom/facebook/ads/redexgen/X/Su;J)J

    .line 70427
    .end local v1    # "codecMetadata":Lcom/facebook/ads/redexgen/X/Sr;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Xh;
    throw v1

    .line 70428
    .restart local v1    # "codecMetadata":Lcom/facebook/ads/redexgen/X/Sr;
    .restart local p1    # null:Lcom/facebook/ads/redexgen/X/Xh;
    :cond_0
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Sr;->A01:Lcom/facebook/ads/redexgen/X/Xc;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Sr;->A04:Z

    .line 70429
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Sr;->A00:Lcom/facebook/ads/redexgen/X/Sn;

    .line 70430
    invoke-direct {p0, v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/St;->A08(Lcom/facebook/ads/redexgen/X/Xc;Lcom/facebook/ads/redexgen/X/Xh;Ljava/lang/Boolean;Lcom/facebook/ads/redexgen/X/Sn;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 70431
    :cond_1
    :goto_2
    :try_start_c
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/St;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 70432
    :try_start_d
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 70433
    monitor-exit v1

    goto :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .end local v1    # "codecMetadata":Lcom/facebook/ads/redexgen/X/Sr;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Xh;
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 70434
    .restart local v1    # "codecMetadata":Lcom/facebook/ads/redexgen/X/Sr;
    .restart local p1    # null:Lcom/facebook/ads/redexgen/X/Xh;
    :catch_1
    move-exception v3

    .line 70435
    .local v4, "e":Ljava/lang/Exception;
    const/16 v2, 0x2b

    const/16 v1, 0x17

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/St;->A04(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x42

    const/16 v1, 0x2e

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/St;->A04(III)Ljava/lang/String;

    move-result-object v2

    .line 70436
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v7

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 70437
    :catch_2
    move-exception v6

    .line 70438
    .restart local v4    # "e":Ljava/lang/Exception;
    :try_start_f
    const/16 v2, 0x2b

    const/16 v1, 0x17

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/St;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x70

    const/16 v2, 0x26

    const/16 v0, 0x58

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/St;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 70439
    .end local v4    # "e":Ljava/lang/Exception;
    :try_start_10
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/St;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    .line 70440
    :try_start_11
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 70441
    monitor-exit v1

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .end local v1    # "codecMetadata":Lcom/facebook/ads/redexgen/X/Sr;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Xh;
    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    .line 70442
    .restart local v1    # "codecMetadata":Lcom/facebook/ads/redexgen/X/Sr;
    .restart local p1    # null:Lcom/facebook/ads/redexgen/X/Xh;
    :catch_3
    move-exception v3

    .line 70443
    .restart local v4    # "e":Ljava/lang/Exception;
    const/16 v2, 0x2b

    const/16 v1, 0x17

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/St;->A04(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x42

    const/16 v1, 0x2e

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/St;->A04(III)Ljava/lang/String;

    move-result-object v2

    .line 70444
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v7

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 70445
    :goto_3
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70446
    .end local v4    # "e":Ljava/lang/Exception;
    goto/16 :goto_0

    .line 70447
    :catchall_5
    move-exception v6

    .line 70448
    .restart local v1    # "codecMetadata":Lcom/facebook/ads/redexgen/X/Sr;
    :try_start_13
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/St;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    .line 70449
    :try_start_14
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 70450
    monitor-exit v1

    goto :goto_4

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .end local v1    # "codecMetadata":Lcom/facebook/ads/redexgen/X/Sr;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Xh;
    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    .line 70451
    .restart local v1    # "codecMetadata":Lcom/facebook/ads/redexgen/X/Sr;
    .restart local p1    # null:Lcom/facebook/ads/redexgen/X/Xh;
    :catch_4
    move-exception v4

    .line 70452
    .restart local v4    # "e":Ljava/lang/Exception;
    const/16 v2, 0x2b

    const/16 v1, 0x17

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/St;->A04(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x42

    const/16 v1, 0x2e

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/St;->A04(III)Ljava/lang/String;

    move-result-object v2

    .line 70453
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v7

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 70454
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70455
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_4
    throw v6

    .line 70456
    .end local v1    # "codecMetadata":Lcom/facebook/ads/redexgen/X/Sr;
    :cond_2
    return-void
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/Xc;Lcom/facebook/ads/redexgen/X/Xh;Ljava/lang/Boolean;Lcom/facebook/ads/redexgen/X/Sn;)V
    .locals 3

    .line 70457
    :try_start_0
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Xc;->A0Y:Z

    if-eqz v0, :cond_0

    .line 70458
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Xc;->A0X:Z

    if-nez v0, :cond_1

    .line 70459
    :cond_0
    invoke-interface {p4}, Lcom/facebook/ads/redexgen/X/Sn;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70460
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A02:Lcom/facebook/ads/redexgen/X/Su;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Su;->A04(Lcom/facebook/ads/redexgen/X/Su;)Lcom/facebook/ads/redexgen/X/Xg;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/Xg;->A08(Lcom/facebook/ads/redexgen/X/Xh;I)V

    .line 70461
    invoke-interface {p4}, Lcom/facebook/ads/redexgen/X/Sn;->AIp()V

    .line 70462
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A02:Lcom/facebook/ads/redexgen/X/Su;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Su;->A04(Lcom/facebook/ads/redexgen/X/Su;)Lcom/facebook/ads/redexgen/X/Xg;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/Xg;->A07(Lcom/facebook/ads/redexgen/X/Xh;I)V

    .line 70463
    return-void

    .line 70464
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A02:Lcom/facebook/ads/redexgen/X/Su;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Su;->A04(Lcom/facebook/ads/redexgen/X/Su;)Lcom/facebook/ads/redexgen/X/Xg;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/Xg;->A08(Lcom/facebook/ads/redexgen/X/Xh;I)V

    .line 70465
    invoke-interface {p4}, Lcom/facebook/ads/redexgen/X/Sn;->AIp()V

    .line 70466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A02:Lcom/facebook/ads/redexgen/X/Su;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Su;->A04(Lcom/facebook/ads/redexgen/X/Su;)Lcom/facebook/ads/redexgen/X/Xg;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/Xg;->A07(Lcom/facebook/ads/redexgen/X/Xh;I)V

    .line 70467
    throw v2
.end method

.method private A09(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Sn;)V
    .locals 3

    .line 70468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A02:Lcom/facebook/ads/redexgen/X/Su;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Su;->A04:Ljava/util/Map;

    monitor-enter v1

    .line 70469
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A02:Lcom/facebook/ads/redexgen/X/Su;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Su;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 70470
    .local v1, "codecSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/androidx/media3/exoplayer/mediacodec/MediaCodecAdapter;>;"
    monitor-exit v1

    .line 70471
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70472
    monitor-enter v2

    .line 70473
    :try_start_1
    invoke-interface {v2, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70474
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/St;->A02:Lcom/facebook/ads/redexgen/X/Su;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Su;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Su;->A00:I

    .line 70475
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 70476
    :cond_1
    :goto_0
    return-void

    .line 70477
    .end local v1    # "codecSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/androidx/media3/exoplayer/mediacodec/MediaCodecAdapter;>;"
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private A0A(ZLcom/facebook/ads/redexgen/X/Xc;Lcom/facebook/ads/redexgen/X/Xh;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Sn;)V
    .locals 23

    .line 70478
    move-object/from16 v2, p0

    const/4 v12, 0x0

    .line 70479
    .local v2, "appendCodecSet":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/St;->A02:Lcom/facebook/ads/redexgen/X/Su;

    move/from16 v11, p1

    move-object/from16 v15, p2

    invoke-static {v0, v11, v15}, Lcom/facebook/ads/redexgen/X/Su;->A0D(Lcom/facebook/ads/redexgen/X/Su;ZLcom/facebook/ads/redexgen/X/Xc;)Z

    move-result v0

    move-object/from16 v6, p3

    move-object/from16 v5, p4

    move-object/from16 v14, p5

    if-eqz v0, :cond_b

    .line 70480
    invoke-static {v5, v15}, Lcom/facebook/ads/redexgen/X/Su;->A0H(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Xc;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 70481
    iget-boolean v0, v15, Lcom/facebook/ads/redexgen/X/Xc;->A0P:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/St;->A00:Z

    if-nez v0, :cond_0

    .line 70482
    iput-boolean v7, v2, Lcom/facebook/ads/redexgen/X/St;->A00:Z

    .line 70483
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v16

    .line 70484
    .local v0, "scheduledExecutorService":Ljava/util/concurrent/ScheduledExecutorService;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ss;

    invoke-direct {v3, v2, v6}, Lcom/facebook/ads/redexgen/X/Ss;-><init>(Lcom/facebook/ads/redexgen/X/St;Lcom/facebook/ads/redexgen/X/Xh;)V

    iget v1, v15, Lcom/facebook/ads/redexgen/X/Xc;->A08:I

    .line 70485
    const/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70486
    const-wide/16 v18, 0x5

    move-wide/from16 v20, v0

    move-object/from16 v17, v3

    invoke-interface/range {v16 .. v22}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 70487
    .end local v0    # "scheduledExecutorService":Ljava/util/concurrent/ScheduledExecutorService;
    :cond_0
    const/4 v3, 0x1

    .line 70488
    .local v4, "release":Z
    const/4 v8, 0x0

    .line 70489
    .local v5, "codecSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/androidx/media3/exoplayer/mediacodec/MediaCodecAdapter;>;"
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/St;->A02:Lcom/facebook/ads/redexgen/X/Su;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Su;->A00:I

    iget v0, v15, Lcom/facebook/ads/redexgen/X/Xc;->A07:I

    if-ge v1, v0, :cond_6

    .line 70490
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/St;->A02:Lcom/facebook/ads/redexgen/X/Su;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Su;->A04:Ljava/util/Map;

    monitor-enter v1

    .line 70491
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/St;->A02:Lcom/facebook/ads/redexgen/X/Su;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Su;->A04:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    .line 70492
    if-nez v8, :cond_1

    .line 70493
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/St;->A02:Lcom/facebook/ads/redexgen/X/Su;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Su;->A07(Lcom/facebook/ads/redexgen/X/Su;)Ljava/util/Set;

    move-result-object v8

    .line 70494
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/St;->A02:Lcom/facebook/ads/redexgen/X/Su;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Su;->A04:Ljava/util/Map;

    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70495
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70496
    monitor-enter v8

    .line 70497
    :try_start_1
    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70498
    const/4 v3, 0x0

    .end local v4    # "release":Z
    .local v0, "release":Z
    goto :goto_0

    .line 70499
    .end local v0    # "release":Z
    .restart local v4    # "release":Z
    :cond_2
    if-eqz v11, :cond_3

    iget-boolean v0, v15, Lcom/facebook/ads/redexgen/X/Xc;->A0T:Z

    if-nez v0, :cond_4

    :cond_3
    if-nez v11, :cond_5

    iget-boolean v0, v15, Lcom/facebook/ads/redexgen/X/Xc;->A0R:Z

    if-eqz v0, :cond_5

    .line 70500
    :cond_4
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, v15, Lcom/facebook/ads/redexgen/X/Xc;->A06:I

    if-ge v1, v0, :cond_5

    .line 70501
    const/4 v12, 0x1

    .line 70502
    .end local v2    # "appendCodecSet":Z
    .local v0, "appendCodecSet":Z
    const/4 v3, 0x0

    .line 70503
    .end local v0    # "appendCodecSet":Z
    .restart local v2    # "appendCodecSet":Z
    :cond_5
    :goto_0
    monitor-exit v8

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 70504
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 70505
    .end local v2    # "appendCodecSet":Z
    .end local v4    # "release":Z
    .end local v5    # "codecSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/androidx/media3/exoplayer/mediacodec/MediaCodecAdapter;>;"
    .local v8, "codecSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/androidx/media3/exoplayer/mediacodec/MediaCodecAdapter;>;"
    .local v14, "appendCodecSet":Z
    .local v15, "release":Z
    :cond_6
    :goto_1
    if-nez v3, :cond_b

    .line 70506
    const-wide/16 v0, -0x1

    :try_start_3
    iget-boolean v3, v15, Lcom/facebook/ads/redexgen/X/Xc;->A0P:Z

    if-nez v3, :cond_7
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 70507
    :try_start_4
    iget-object v9, v2, Lcom/facebook/ads/redexgen/X/St;->A02:Lcom/facebook/ads/redexgen/X/Su;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Lcom/facebook/ads/redexgen/X/Su;->A00(Lcom/facebook/ads/redexgen/X/Su;J)J

    .line 70508
    invoke-interface {v14}, Lcom/facebook/ads/redexgen/X/Sn;->reset()V

    .line 70509
    if-eqz v12, :cond_8

    if-eqz v8, :cond_8

    .line 70510
    monitor-enter v8
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 70511
    :try_start_5
    invoke-interface {v8, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70512
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/St;->A02:Lcom/facebook/ads/redexgen/X/Su;

    iget v3, v4, Lcom/facebook/ads/redexgen/X/Su;->A00:I

    add-int/2addr v3, v7

    iput v3, v4, Lcom/facebook/ads/redexgen/X/Su;->A00:I

    .line 70513
    monitor-exit v8

    goto :goto_2

    :catchall_2
    move-exception v3

    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .end local v8    # "codecSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/androidx/media3/exoplayer/mediacodec/MediaCodecAdapter;>;"
    .end local v14    # "appendCodecSet":Z
    .end local v15    # "release":Z
    .end local v22
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/St;
    .end local p1    # null:Z
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/Xc;
    .end local p3    # null:Lcom/facebook/ads/redexgen/X/Xh;
    :try_start_6
    throw v3
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 70514
    :catchall_3
    move-exception v4

    goto :goto_6

    .line 70515
    :cond_7
    :try_start_7
    new-instance v7, Lcom/facebook/ads/redexgen/X/Sr;

    const/4 v13, 0x1

    move-object v8, v14

    move-object v9, v15

    move-object v10, v5
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .end local v8
    .local v17, "codecSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/androidx/media3/exoplayer/mediacodec/MediaCodecAdapter;>;"
    :try_start_8
    invoke-direct/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/Sr;-><init>(Lcom/facebook/ads/redexgen/X/Sn;Lcom/facebook/ads/redexgen/X/Xc;Ljava/lang/String;ZZZ)V

    .line 70516
    .local v2, "codecMetadata":Lcom/facebook/ads/redexgen/X/Sr;
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/St;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v4
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 70517
    :try_start_9
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/St;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 70518
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 70519
    .end local v2    # "codecMetadata":Lcom/facebook/ads/redexgen/X/Sr;
    :cond_8
    :goto_2
    iget-boolean v0, v15, Lcom/facebook/ads/redexgen/X/Xc;->A0P:Z

    if-nez v0, :cond_9

    .line 70520
    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/St;->A02:Lcom/facebook/ads/redexgen/X/Su;

    const-wide/16 v0, -0x1

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Su;->A00(Lcom/facebook/ads/redexgen/X/Su;J)J

    .line 70521
    :cond_9
    return-void

    .line 70522
    .restart local v2    # "codecMetadata":Lcom/facebook/ads/redexgen/X/Sr;
    :catchall_4
    move-exception v3

    const-wide/16 v0, -0x1

    :goto_3
    :try_start_a
    monitor-exit v4

    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .restart local v2    # "codecMetadata":Lcom/facebook/ads/redexgen/X/Sr;
    :catchall_5
    move-exception v3

    goto :goto_3

    .end local v14
    .end local v15
    .end local v17    # "codecSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/androidx/media3/exoplayer/mediacodec/MediaCodecAdapter;>;"
    .end local v22
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    :goto_4
    :try_start_b
    throw v3
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 70523
    :catch_0
    const-wide/16 v0, -0x1

    goto :goto_5

    .line 70524
    .end local v17
    .restart local v8    # "codecSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/androidx/media3/exoplayer/mediacodec/MediaCodecAdapter;>;"
    :catchall_6
    move-exception v4

    .end local v8    # "codecSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/androidx/media3/exoplayer/mediacodec/MediaCodecAdapter;>;"
    .restart local v17    # "codecSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/androidx/media3/exoplayer/mediacodec/MediaCodecAdapter;>;"
    goto :goto_6

    .line 70525
    .end local v8
    .local v0, "e":Ljava/lang/IllegalStateException;
    .restart local v17    # "codecSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/androidx/media3/exoplayer/mediacodec/MediaCodecAdapter;>;"
    :catch_1
    :goto_5
    :try_start_c
    invoke-direct {v2, v5, v14}, Lcom/facebook/ads/redexgen/X/St;->A09(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Sn;)V

    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 70526
    :catchall_7
    move-exception v4

    goto :goto_6

    .end local v2    # "codecMetadata":Lcom/facebook/ads/redexgen/X/Sr;
    :catchall_8
    move-exception v4

    const-wide/16 v0, -0x1

    :goto_6
    iget-boolean v3, v15, Lcom/facebook/ads/redexgen/X/Xc;->A0P:Z

    if-nez v3, :cond_a

    .line 70527
    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/St;->A02:Lcom/facebook/ads/redexgen/X/Su;

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Su;->A00(Lcom/facebook/ads/redexgen/X/Su;J)J

    .line 70528
    :cond_a
    throw v4

    .line 70529
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :goto_7
    iget-boolean v3, v15, Lcom/facebook/ads/redexgen/X/Xc;->A0P:Z

    if-nez v3, :cond_b

    .line 70530
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/St;->A02:Lcom/facebook/ads/redexgen/X/Su;

    invoke-static {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Su;->A00(Lcom/facebook/ads/redexgen/X/Su;J)J

    .line 70531
    .end local v2
    .restart local v14    # "appendCodecSet":Z
    :cond_b
    iget-boolean v0, v15, Lcom/facebook/ads/redexgen/X/Xc;->A0P:Z

    if-nez v0, :cond_c

    .line 70532
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v15, v6, v0, v14}, Lcom/facebook/ads/redexgen/X/St;->A08(Lcom/facebook/ads/redexgen/X/Xc;Lcom/facebook/ads/redexgen/X/Xh;Ljava/lang/Boolean;Lcom/facebook/ads/redexgen/X/Sn;)V

    .line 70533
    .end local v2
    :goto_8
    return-void

    .line 70534
    :cond_c
    new-instance v13, Lcom/facebook/ads/redexgen/X/Sr;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v11

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v19}, Lcom/facebook/ads/redexgen/X/Sr;-><init>(Lcom/facebook/ads/redexgen/X/Sn;Lcom/facebook/ads/redexgen/X/Xc;Ljava/lang/String;ZZZ)V

    .line 70535
    .local v2, "codecMetadata":Lcom/facebook/ads/redexgen/X/Sr;
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/St;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v1

    .line 70536
    :try_start_d
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/St;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 70537
    monitor-exit v1

    goto :goto_8

    .restart local v2    # "codecMetadata":Lcom/facebook/ads/redexgen/X/Sr;
    :catchall_9
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    throw v0
.end method


# virtual methods
.method public final synthetic A0B(Lcom/facebook/ads/redexgen/X/Xh;)V
    .locals 0

    .line 70538
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/St;->A07(Lcom/facebook/ads/redexgen/X/Xh;)V

    return-void
.end method
