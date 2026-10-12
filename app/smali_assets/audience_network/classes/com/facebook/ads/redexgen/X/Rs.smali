.class public final Lcom/facebook/ads/redexgen/X/Rs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Uz;


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Yv;

.field public A01:Lcom/facebook/ads/redexgen/X/Q9;

.field public final A02:Lcom/facebook/ads/redexgen/X/Yz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1226
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dheE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Iwl2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "MEE4GexDrhsXhj"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "D0RnELDLc4WQvimbBPbg52MLoCkd3U7O"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "PyJuBTzi61xP0Rgs"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "6HCI0jtPHoSOK2"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ApHe7VzdSKcwRAS0SKPKUFrd8tVtm3mv"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "uvkaOnOj7C7QVT"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Rs;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Rs;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yz;)V
    .locals 0

    .line 68498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68499
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rs;->A02:Lcom/facebook/ads/redexgen/X/Yz;

    .line 68500
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rs;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4

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

    const/16 v0, 0x3a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Rs;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x78t
        0x7ft
        -0x3et
        -0x32t
        -0x2ct
        -0x35t
        -0x3dt
        0x7ft
        -0x2ft
        -0x3ct
        -0x40t
        -0x3dt
        0x7ft
        -0x2dt
        -0x39t
        -0x3ct
        0x7ft
        -0x2et
        -0x2dt
        -0x2ft
        -0x3ct
        -0x40t
        -0x34t
        -0x73t
        0x6ct
        -0x73t
        -0x74t
        -0x7dt
        0x3et
        -0x73t
        -0x7ct
        0x3et
        -0x6et
        -0x7at
        -0x7dt
        0x3et
        0x7ft
        -0x6ct
        0x7ft
        -0x79t
        -0x76t
        0x7ft
        -0x80t
        -0x76t
        -0x7dt
        0x3et
        -0x7dt
        -0x6at
        -0x6et
        -0x70t
        0x7ft
        -0x7ft
        -0x6et
        -0x73t
        -0x70t
        -0x6ft
        0x3et
        0x46t
    .end array-data
.end method


# virtual methods
.method public final A6X()V
    .locals 0
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 68501
    return-void
.end method

.method public final A8B()J
    .locals 2

    .line 68502
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A01:Lcom/facebook/ads/redexgen/X/Q9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A01:Lcom/facebook/ads/redexgen/X/Q9;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Q9;->A9Q()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final AAp(Lcom/facebook/ads/redexgen/X/TE;Landroid/net/Uri;Ljava/util/Map;JJLcom/facebook/ads/redexgen/X/Yw;)V
    .locals 15
    .param p1    # Lcom/facebook/ads/redexgen/X/TE;
        .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
            value = " To be replaced with DataReader after upstream is updated"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/TE;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lcom/facebook/ads/redexgen/X/Yw;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68503
    .local p1, "responseHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    move-object v6, p0

    new-instance v9, Lcom/facebook/ads/redexgen/X/8f;

    move-object/from16 v10, p1

    move-wide/from16 v11, p4

    move-wide/from16 v13, p6

    invoke-direct/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/8f;-><init>(Lcom/facebook/ads/redexgen/X/TE;JJ)V

    .line 68504
    .local v2, "extractorInput":Lcom/facebook/ads/redexgen/X/Q9;
    iput-object v9, v6, Lcom/facebook/ads/redexgen/X/Rs;->A01:Lcom/facebook/ads/redexgen/X/Q9;

    .line 68505
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Rs;->A00:Lcom/facebook/ads/redexgen/X/Yv;

    if-eqz v0, :cond_0

    .line 68506
    return-void

    .line 68507
    :cond_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Rs;->A02:Lcom/facebook/ads/redexgen/X/Yz;

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/Yz;->A5x(Landroid/net/Uri;Ljava/util/Map;)[Lcom/facebook/ads/redexgen/X/Yv;

    move-result-object v5

    .line 68508
    .local v5, "extractors":[Lcom/facebook/ads/redexgen/X/Yv;
    array-length v1, v5

    const/4 v8, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 68509
    aget-object v0, v5, v8

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/Rs;->A00:Lcom/facebook/ads/redexgen/X/Yv;

    .line 68510
    :goto_0
    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/Rs;->A00:Lcom/facebook/ads/redexgen/X/Yv;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Rs;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 68511
    :cond_1
    array-length v7, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v7, :cond_7

    aget-object v1, v5, v3

    .line 68512
    .local v10, "extractor":Lcom/facebook/ads/redexgen/X/Yv;
    :try_start_0
    invoke-interface {v1, v9}, Lcom/facebook/ads/redexgen/X/Yv;->ALN(Lcom/facebook/ads/redexgen/X/Q9;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68513
    iput-object v1, v6, Lcom/facebook/ads/redexgen/X/Rs;->A00:Lcom/facebook/ads/redexgen/X/Yv;

    goto :goto_4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68514
    :cond_2
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Rs;->A00:Lcom/facebook/ads/redexgen/X/Yv;

    if-nez v0, :cond_3

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/8f;->A9Q()J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-nez v0, :cond_4

    goto :goto_2

    :catch_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Rs;->A00:Lcom/facebook/ads/redexgen/X/Yv;

    if-nez v0, :cond_3

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/8f;->A9Q()J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-nez v0, :cond_4

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 68515
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/8f;->AK3()V

    .line 68516
    .end local v10    # "extractor":Lcom/facebook/ads/redexgen/X/Yv;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 68517
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Rs;->A00:Lcom/facebook/ads/redexgen/X/Yv;

    if-nez v0, :cond_5

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/8f;->A9Q()J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-nez v0, :cond_6

    :cond_5
    const/4 v8, 0x1

    :cond_6
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 68518
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/8f;->AK3()V

    .line 68519
    :cond_7
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Rs;->A00:Lcom/facebook/ads/redexgen/X/Yv;

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/Rs;->A04:[Ljava/lang/String;

    const-string v1, "Ll15BA8YIA3F8MXDjYKO5u7HXF1WnxP9"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    move-object/from16 v0, p8

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/Yv;->AAq(Lcom/facebook/ads/redexgen/X/Yw;)V

    .line 68520
    return-void

    .line 68521
    :catchall_0
    move-exception v3

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Rs;->A00:Lcom/facebook/ads/redexgen/X/Yv;

    if-nez v0, :cond_9

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/8f;->A9Q()J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-nez v0, :cond_a

    :cond_9
    const/4 v8, 0x1

    :cond_a
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 68522
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/8f;->AK3()V

    .line 68523
    throw v3

    .line 68524
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x18

    const/16 v1, 0x22

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rs;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 68525
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/N1;->A0s([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rs;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68526
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    new-instance v0, Lcom/facebook/ads/redexgen/X/RX;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/RX;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw v0
.end method

.method public final AIZ(Lcom/facebook/ads/redexgen/X/ZH;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68527
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A00:Lcom/facebook/ads/redexgen/X/Yv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Yv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A01:Lcom/facebook/ads/redexgen/X/Q9;

    .line 68528
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Q9;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Yv;->AIY(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/ZH;)I

    move-result v0

    .line 68529
    return v0
.end method

.method public final AIp()V
    .locals 4

    .line 68530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A00:Lcom/facebook/ads/redexgen/X/Yv;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 68531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A00:Lcom/facebook/ads/redexgen/X/Yv;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Yv;->AIp()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Rs;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 68532
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Rs;->A04:[Ljava/lang/String;

    const-string v1, "PSKkZCh97ktz0s4q"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "8E6IFM17kqru9U"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Rs;->A00:Lcom/facebook/ads/redexgen/X/Yv;

    .line 68533
    :cond_1
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Rs;->A01:Lcom/facebook/ads/redexgen/X/Q9;

    .line 68534
    return-void
.end method

.method public final AKO(JJ)V
    .locals 1

    .line 68535
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A00:Lcom/facebook/ads/redexgen/X/Yv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Yv;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Yv;->AKO(JJ)V

    .line 68536
    return-void
.end method
