.class public final Lcom/facebook/ads/redexgen/X/ky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/kz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageDownloaderCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/kx;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/kz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2703
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jwTNBF52XqMGgcVEiQTwvXvSBsl43Bcu"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "zl9XISU"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "9LwyCiCzMXmNgkxTRjX8XUqiNT4UlidW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Jar4Zz8ck96tLH67JFbLbWmYESMeU49V"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Yd8bjyjazIom6Oxe2tnjIAJyfdSlHwWG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VgUZ5KaBAYbzt3oMIew8EQ4BA2c"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "hXTgBapwd4emagenALPcDOSBW5zmdf3H"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "17k"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ky;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ky;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/kx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 100455
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ky;->A01:Lcom/facebook/ads/redexgen/X/kz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100456
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ky;->A00:Lcom/facebook/ads/redexgen/X/kx;

    .line 100457
    return-void
.end method

.method private final A00()Ljava/lang/Boolean;
    .locals 14

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return-object v6

    :cond_0
    move-object v3, p0

    .line 100458
    .local v0, "this":Lcom/facebook/ads/redexgen/X/ky;
    const v0, 0xf00d

    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 100459
    new-instance v7, Lcom/facebook/ads/redexgen/X/dJ;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ky;->A00:Lcom/facebook/ads/redexgen/X/kx;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/kx;->A08:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ky;->A00:Lcom/facebook/ads/redexgen/X/kx;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/kx;->A07:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ky;->A00:Lcom/facebook/ads/redexgen/X/kx;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/kx;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ky;->A01(III)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ky;->A00:Lcom/facebook/ads/redexgen/X/kx;

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/kx;->A02:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ky;->A00:Lcom/facebook/ads/redexgen/X/kx;

    iget-boolean v13, v0, Lcom/facebook/ads/redexgen/X/kx;->A03:Z

    invoke-direct/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/dJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100460
    .local v2, "cacheFileData":Lcom/facebook/ads/redexgen/X/dJ;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ky;->A00:Lcom/facebook/ads/redexgen/X/kx;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/kx;->A05:I

    iput v0, v7, Lcom/facebook/ads/redexgen/X/dJ;->A01:I

    .line 100461
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ky;->A00:Lcom/facebook/ads/redexgen/X/kx;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/kx;->A04:I

    iput v0, v7, Lcom/facebook/ads/redexgen/X/dJ;->A00:I

    .line 100462
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ky;->A01:Lcom/facebook/ads/redexgen/X/kz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kz;->A07(Lcom/facebook/ads/redexgen/X/kz;)Lcom/facebook/ads/redexgen/X/lA;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/l2;->A06(Lcom/facebook/ads/redexgen/X/lA;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100463
    invoke-static {}, Lcom/facebook/ads/redexgen/X/kz;->A0B()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ky;->A00:Lcom/facebook/ads/redexgen/X/kx;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/kx;->A08:Ljava/lang/String;

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100464
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/ky;
    :cond_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ky;->A01:Lcom/facebook/ads/redexgen/X/kz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kz;->A0L(Lcom/facebook/ads/redexgen/X/kz;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    const/4 v4, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ky;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/ky;->A03:[Ljava/lang/String;

    const-string v1, "CZcPy1KhLDdCOlGcBT5xxsnRB32IUDMD"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v5, :cond_2

    goto :goto_0

    .line 100465
    .end local v3
    :cond_2
    :try_start_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ky;->A01:Lcom/facebook/ads/redexgen/X/kz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kz;->A06(Lcom/facebook/ads/redexgen/X/kz;)Lcom/facebook/ads/redexgen/X/l0;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ky;->A00:Lcom/facebook/ads/redexgen/X/kx;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/l0;->A0F(Lcom/facebook/ads/redexgen/X/kx;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    .line 100466
    :goto_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ky;->A01:Lcom/facebook/ads/redexgen/X/kz;

    .line 100467
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kz;->A07(Lcom/facebook/ads/redexgen/X/kz;)Lcom/facebook/ads/redexgen/X/lA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A02()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kz;->A02(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/dD;

    move-result-object v0

    .line 100468
    invoke-interface {v0, v7, v4}, Lcom/facebook/ads/redexgen/X/dD;->AJw(Lcom/facebook/ads/redexgen/X/dJ;Z)Lcom/facebook/ads/redexgen/X/dF;

    move-result-object v0

    .line 100469
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dF;->A01()Z

    move-result v4

    .line 100470
    .local v3, "precacheResult":Z
    .restart local v3    # "precacheResult":Z
    :cond_3
    :goto_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ky;->A00:Lcom/facebook/ads/redexgen/X/kx;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/kx;->A01:Lcom/facebook/ads/redexgen/X/l5;

    .line 100471
    .local v4, "imageMemoryCacheConfig":Lcom/facebook/ads/redexgen/X/l5;
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/l5;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 100472
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/l5;->A00()I

    move-result v2

    .line 100473
    .local v5, "height":I
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/l5;->A01()I

    move-result v1

    .line 100474
    .local v6, "width":I
    if-lez v2, :cond_5

    if-lez v1, :cond_5

    .line 100475
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ky;->A01:Lcom/facebook/ads/redexgen/X/kz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kz;->A0L(Lcom/facebook/ads/redexgen/X/kz;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100476
    iput v2, v7, Lcom/facebook/ads/redexgen/X/dJ;->A00:I

    .line 100477
    iput v1, v7, Lcom/facebook/ads/redexgen/X/dJ;->A01:I

    .line 100478
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ky;->A00:Lcom/facebook/ads/redexgen/X/kx;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/kx;->A08:Ljava/lang/String;

    invoke-direct {v3, v0, v7}, Lcom/facebook/ads/redexgen/X/ky;->A04(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/dJ;)V

    goto :goto_2

    .line 100479
    :cond_4
    invoke-direct {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/ky;->A03(II)V

    goto :goto_2

    .line 100480
    :cond_5
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ky;->A01:Lcom/facebook/ads/redexgen/X/kz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kz;->A0L(Lcom/facebook/ads/redexgen/X/kz;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 100481
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ky;->A00:Lcom/facebook/ads/redexgen/X/kx;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/kx;->A08:Ljava/lang/String;

    invoke-direct {v3, v0, v7}, Lcom/facebook/ads/redexgen/X/ky;->A04(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/dJ;)V

    .line 100482
    .end local v5    # "height":I
    .end local v6    # "width":I
    :cond_6
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    .line 100483
    :cond_7
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ky;->A00:Lcom/facebook/ads/redexgen/X/kx;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/kx;->A04:I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ky;->A00:Lcom/facebook/ads/redexgen/X/kx;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/kx;->A05:I

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/ky;->A03(II)V

    goto :goto_2

    .line 100484
    :goto_3
    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100485
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 100486
    .end local v2    # "cacheFileData":Lcom/facebook/ads/redexgen/X/dJ;
    .end local v3    # "precacheResult":Z
    .end local v4    # "imageMemoryCacheConfig":Lcom/facebook/ads/redexgen/X/l5;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v6
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/ky;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v3, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/ky;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/ky;->A03:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ge p0, v3, :cond_0

    aget-byte v0, p1, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x30

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ky;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x14t
        -0x10t
        -0x1ct
        -0x16t
        -0x18t
    .end array-data
.end method

.method private A03(II)V
    .locals 7

    .line 100487
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ky;->A01:Lcom/facebook/ads/redexgen/X/kz;

    .line 100488
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kz;->A06(Lcom/facebook/ads/redexgen/X/kz;)Lcom/facebook/ads/redexgen/X/l0;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ky;->A01:Lcom/facebook/ads/redexgen/X/kz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kz;->A07(Lcom/facebook/ads/redexgen/X/kz;)Lcom/facebook/ads/redexgen/X/lA;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ky;->A00:Lcom/facebook/ads/redexgen/X/kx;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/kx;->A08:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ky;->A00:Lcom/facebook/ads/redexgen/X/kx;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/kx;->A02:Ljava/lang/String;

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/l0;->A0G(Lcom/facebook/ads/redexgen/X/lA;Ljava/lang/String;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 100489
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v2, :cond_0

    .line 100490
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ky;->A01:Lcom/facebook/ads/redexgen/X/kz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kz;->A0C(Lcom/facebook/ads/redexgen/X/kz;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ky;->A00:Lcom/facebook/ads/redexgen/X/kx;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/kx;->A08:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100491
    :cond_0
    return-void
.end method

.method private A04(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/dJ;)V
    .locals 2

    .line 100492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ky;->A01:Lcom/facebook/ads/redexgen/X/kz;

    .line 100493
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kz;->A07(Lcom/facebook/ads/redexgen/X/kz;)Lcom/facebook/ads/redexgen/X/lA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A02()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kz;->A02(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/dD;

    move-result-object v1

    .line 100494
    const/4 v0, 0x1

    invoke-interface {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/dD;->AJw(Lcom/facebook/ads/redexgen/X/dJ;Z)Lcom/facebook/ads/redexgen/X/dF;

    move-result-object v0

    .line 100495
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dF;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 100496
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_0

    .line 100497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ky;->A01:Lcom/facebook/ads/redexgen/X/kz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kz;->A0C(Lcom/facebook/ads/redexgen/X/kz;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100498
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    move-object v1, p0

    .line 100499
    .local v0, "this":Lcom/facebook/ads/redexgen/X/ky;
    :try_start_0
    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/ky;->A00()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/ky;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method
