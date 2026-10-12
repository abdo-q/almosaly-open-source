.class public final Lcom/facebook/ads/redexgen/X/Rx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/U3;


# static fields
.field public static A08:[B

.field public static A09:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/U2;

.field public final A01:Lcom/facebook/ads/redexgen/X/LS;

.field public final A02:Lcom/facebook/ads/redexgen/X/NX;

.field public final A03:Lcom/facebook/ads/redexgen/X/7y;

.field public final A04:Lcom/facebook/ads/redexgen/X/eQ;

.field public final A05:Ljava/util/concurrent/Executor;

.field public volatile A06:Lcom/facebook/ads/redexgen/X/Mn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Mn<",
            "Ljava/lang/Void;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field

.field public volatile A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1230
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Fuil6XcSvZoh5YEMbQexBfhaYnT"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "aKI99LTRdQMjuQIS2y0YE3llhY5iAGor"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "RvzI3qPdJuM0Xwf7WGfouIjGnaW1Fm8L"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "J9tQuroy9SgA9qN5c5GTV3TEyVpbTCNY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "YKcNpXh8M7GbVkOJPQwPgzjg6nqLI4Dz"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "KGrV31SYbiCORkSjiGtYy39LV2I"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "84AjlOOCFCJr7F92ZY8I1M2ugPfxieP3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "dgJs6qMmh"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Rx;->A09:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Rx;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ug;Lcom/facebook/ads/redexgen/X/Mm;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 68595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68596
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A05:Ljava/util/concurrent/Executor;

    .line 68597
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ug;->A03:Lcom/facebook/ads/redexgen/X/Kr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68598
    new-instance v1, Lcom/facebook/ads/redexgen/X/NU;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/NU;-><init>()V

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ug;->A03:Lcom/facebook/ads/redexgen/X/Kr;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Kr;->A00:Landroid/net/Uri;

    .line 68599
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NU;->A06(Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ug;->A03:Lcom/facebook/ads/redexgen/X/Kr;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Kr;->A04:Ljava/lang/String;

    .line 68600
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NU;->A08(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v1

    .line 68601
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NU;->A02(I)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v0

    .line 68602
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NU;->A09()Lcom/facebook/ads/redexgen/X/NX;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A02:Lcom/facebook/ads/redexgen/X/NX;

    .line 68603
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Mm;->A07()Lcom/facebook/ads/redexgen/X/7y;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A03:Lcom/facebook/ads/redexgen/X/7y;

    .line 68604
    new-instance v4, Lcom/facebook/ads/redexgen/X/Rz;

    invoke-direct {v4, p0}, Lcom/facebook/ads/redexgen/X/Rz;-><init>(Lcom/facebook/ads/redexgen/X/Rx;)V

    .line 68605
    .local v0, "progressListener":Lcom/facebook/ads/redexgen/X/eP;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rx;->A03:Lcom/facebook/ads/redexgen/X/7y;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rx;->A02:Lcom/facebook/ads/redexgen/X/NX;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/eQ;

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/facebook/ads/redexgen/X/eQ;-><init>(Lcom/facebook/ads/redexgen/X/7y;Lcom/facebook/ads/redexgen/X/NX;[BLcom/facebook/ads/redexgen/X/eP;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A04:Lcom/facebook/ads/redexgen/X/eQ;

    .line 68606
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Mm;->A02()Lcom/facebook/ads/redexgen/X/LS;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A01:Lcom/facebook/ads/redexgen/X/LS;

    .line 68607
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Rx;)Lcom/facebook/ads/redexgen/X/eQ;
    .locals 0

    .line 68608
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A04:Lcom/facebook/ads/redexgen/X/eQ;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rx;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v3, p0, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rx;->A09:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Rx;->A09:[Ljava/lang/String;

    const-string v1, "Slz5Tcujx1hXAiSUBd8t0Pptghtdi2To"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    xor-int/2addr v3, p2

    xor-int/lit8 v0, v3, 0x1

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Rx;->A08:[B

    return-void

    :array_0
    .array-data 1
        0x39t
        0x3ct
        0x3ct
        0x48t
        0x4at
        0x57t
        0x5bt
        0x5dt
        0x5dt
        0x5ct
        0x57t
        0x40t
        0x48t
        0x4at
        0x53t
        0x40t
    .end array-data
.end method

.method private A03(JJJ)V
    .locals 8

    .line 68609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A00:Lcom/facebook/ads/redexgen/X/U2;

    if-nez v0, :cond_0

    .line 68610
    return-void

    .line 68611
    :cond_0
    const-wide/16 v1, -0x1

    move-wide v3, p1

    cmp-long v0, v3, v1

    move-wide v5, p3

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 68612
    :cond_1
    const/high16 v7, -0x40800000    # -1.0f

    .line 68613
    .local v6, "percentDownloaded":F
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rx;->A00:Lcom/facebook/ads/redexgen/X/U2;

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/U2;->AGd(JJF)V

    .line 68614
    return-void

    .line 68615
    :cond_2
    long-to-float v7, v5

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v7, v0

    long-to-float v0, v3

    div-float/2addr v7, v0

    goto :goto_0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Rx;JJJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/Rx;->A03(JJJ)V

    return-void
.end method


# virtual methods
.method public final A6c(Lcom/facebook/ads/redexgen/X/U2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 68616
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rx;->A00:Lcom/facebook/ads/redexgen/X/U2;

    .line 68617
    const/4 v0, 0x0

    if-eqz v0, :cond_0

    .line 68618
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rx;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68619
    :cond_0
    const/4 v2, 0x0

    .line 68620
    .local v0, "finished":Z
    :goto_0
    if-nez v2, :cond_5

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A07:Z

    if-nez v0, :cond_5

    .line 68621
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ry;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ry;-><init>(Lcom/facebook/ads/redexgen/X/Rx;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A06:Lcom/facebook/ads/redexgen/X/Mn;

    .line 68622
    const/4 v0, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 68623
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rx;->A05:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A06:Lcom/facebook/ads/redexgen/X/Mn;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68624
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A06:Lcom/facebook/ads/redexgen/X/Mn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mn;->get()Ljava/lang/Object;

    .line 68625
    const/4 v2, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68626
    :catch_0
    move-exception v0

    .line 68627
    .local v2, "e":Ljava/util/concurrent/ExecutionException;
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 68628
    .local p0, "cause":Ljava/lang/Throwable;
    const/4 v0, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 68629
    :goto_1
    const/4 v2, 0x3

    const/4 v1, 0x7

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rx;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 68630
    :cond_2
    instance-of v0, v1, Ljava/io/IOException;

    if-nez v0, :cond_3

    .line 68631
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/N1;->A11(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw v0

    .line 68632
    :cond_3
    check-cast v1, Ljava/io/IOException;

    .end local p3
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68633
    .end local v0    # "finished":Z
    .end local v2    # "e":Ljava/util/concurrent/ExecutionException;
    .end local p0    # "cause":Ljava/lang/Throwable;
    .restart local p3
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A06:Lcom/facebook/ads/redexgen/X/Mn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Mn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mn;->A02()V

    .line 68634
    const/4 v0, 0x0

    if-eqz v0, :cond_4

    .line 68635
    const/16 v2, 0xa

    const/4 v1, 0x6

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rx;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68636
    :cond_4
    throw v1

    .line 68637
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A06:Lcom/facebook/ads/redexgen/X/Mn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Mn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mn;->A02()V

    .line 68638
    const/4 v0, 0x0

    if-eqz v0, :cond_6

    .line 68639
    const/16 v2, 0xa

    const/4 v1, 0x6

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rx;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68640
    :cond_6
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 68641
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Rx;->A07:Z

    .line 68642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A06:Lcom/facebook/ads/redexgen/X/Mn;

    .line 68643
    .local v1, "downloadRunnable":Lcom/facebook/ads/redexgen/X/Mn;, "Lcom/facebook/ads/androidx/media3/common/util/RunnableFutureTask<Ljava/lang/Void;Ljava/io/IOException;>;"
    if-eqz v0, :cond_0

    .line 68644
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mn;->cancel(Z)Z

    .line 68645
    :cond_0
    return-void
.end method

.method public final remove()V
    .locals 3

    .line 68646
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A03:Lcom/facebook/ads/redexgen/X/7y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7y;->A0E()Lcom/facebook/ads/redexgen/X/eB;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A03:Lcom/facebook/ads/redexgen/X/7y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7y;->A0F()Lcom/facebook/ads/redexgen/X/eK;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A02:Lcom/facebook/ads/redexgen/X/NX;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/eK;->A5H(Lcom/facebook/ads/redexgen/X/NX;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/eB;->AJl(Ljava/lang/String;)V

    .line 68647
    return-void
.end method
