.class public final Lcom/facebook/ads/redexgen/X/HG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/lC;


# static fields
.field public static A07:Lcom/facebook/ads/redexgen/X/HG;

.field public static A08:[B

.field public static A09:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/dj;

.field public A01:Lcom/facebook/ads/redexgen/X/l3;

.field public A02:Lcom/facebook/ads/redexgen/X/lB;

.field public A03:Lcom/facebook/ads/redexgen/X/lR;

.field public A04:Lcom/facebook/ads/redexgen/X/mA;

.field public A05:Lcom/facebook/ads/redexgen/X/nS;

.field public A06:Lcom/facebook/ads/redexgen/X/AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 704
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "kZNWMB05A80rolZkZr5gINRkemJedumA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PGnlsDLswmZGHAGkHnqyou4j"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CQczeQcoxNMNqPeDO5UPH4delPie3CF6"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Ozs7AQnIuhnl4TF488yhCLnc3lqg3Tqv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QUMQF15y8F49TOv2Mbtf3pi6YRJU7tsl"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "iRM3Hx3PCEqf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "8yEJzjy1AvS4vnL"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zEXAgd0MZ6iopjt"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/HG;->A09:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/HG;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/AH;)Lcom/facebook/ads/redexgen/X/kT;
    .locals 0

    .line 45596
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A1r(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 45597
    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 45598
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/kU;->A00()Lcom/facebook/ads/redexgen/X/Hv;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Hv;->A00(Lcom/facebook/ads/redexgen/X/AH;)Lcom/facebook/ads/redexgen/X/Ht;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/lR;
    .locals 2

    .line 45599
    invoke-static {}, Lcom/facebook/ads/redexgen/X/lS;->A00()Lcom/facebook/ads/redexgen/X/Hd;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/HN;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/HN;-><init>()V

    .line 45600
    invoke-virtual {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Hd;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/lQ;)Lcom/facebook/ads/redexgen/X/lR;

    move-result-object v0

    .line 45601
    return-object v0
.end method

.method public static declared-synchronized A02()Lcom/facebook/ads/redexgen/X/HG;
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/HG;

    monitor-enter v1

    .line 45602
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/HG;->A07:Lcom/facebook/ads/redexgen/X/HG;

    if-nez v0, :cond_0

    .line 45603
    new-instance v0, Lcom/facebook/ads/redexgen/X/HG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/HG;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/HG;->A07:Lcom/facebook/ads/redexgen/X/HG;

    .line 45604
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/HG;->A07:Lcom/facebook/ads/redexgen/X/HG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 45605
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/bs;
    .locals 1

    .line 45606
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A1n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45607
    const/4 v0, 0x0

    return-object v0

    .line 45608
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/af;->A01(Lcom/facebook/ads/redexgen/X/lA;)Lcom/facebook/ads/redexgen/X/bs;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized A04()Lcom/facebook/ads/redexgen/X/AH;
    .locals 1

    monitor-enter p0

    .line 45609
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HG;->A06:Lcom/facebook/ads/redexgen/X/AH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/HG;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/lR;Lcom/facebook/ads/redexgen/X/bs;)Lcom/facebook/ads/redexgen/X/AH;
    .locals 15

    .line 45610
    move-object v4, p0

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/mv;->A2p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v14, p2

    if-eqz v14, :cond_0

    .line 45611
    invoke-static {}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->isRemoteRenderingProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45612
    .end local v0
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 45613
    :cond_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/oH;

    sget-object v7, Lcom/facebook/ads/redexgen/X/nx;->A07:Lcom/facebook/ads/redexgen/X/nx;

    new-instance v9, Lcom/facebook/ads/redexgen/X/o1;

    invoke-direct {v9}, Lcom/facebook/ads/redexgen/X/o1;-><init>()V

    .line 45614
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/mv;->A0L(Landroid/content/Context;)I

    move-result v0

    .line 45615
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qK;->A01(I)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lcom/facebook/ads/redexgen/X/K5;

    invoke-direct {v13}, Lcom/facebook/ads/redexgen/X/K5;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HG;->A06(III)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v13}, Lcom/facebook/ads/redexgen/X/oH;-><init>(Lcom/facebook/ads/redexgen/X/lA;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/qE;Lcom/facebook/ads/redexgen/X/nx;ILcom/facebook/ads/redexgen/X/o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/m5;)V

    .line 45616
    .local v0, "adEnvironmentData":Lcom/facebook/ads/redexgen/X/oH;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yu;->A00()Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v11

    .line 45617
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/oP;->A04(Lcom/facebook/ads/redexgen/X/lA;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/facebook/ads/redexgen/X/HH;

    invoke-direct {v1, v3, v4}, Lcom/facebook/ads/redexgen/X/HH;-><init>(Lcom/facebook/ads/redexgen/X/oH;Lcom/facebook/ads/redexgen/X/Hh;)V

    .line 45618
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZO;->A00()Lcom/facebook/ads/redexgen/X/ZY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZY;->A00()Lcom/facebook/ads/redexgen/X/ZO;

    move-result-object p2

    .line 45619
    move-object/from16 v13, p1

    move-object v12, v4

    move-object/from16 p1, v1

    invoke-virtual/range {v11 .. v17}, Lcom/facebook/ads/redexgen/X/AG;->A00(Lcom/facebook/ads/redexgen/X/lA;Lcom/facebook/ads/redexgen/X/lR;Lcom/facebook/ads/redexgen/X/bs;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/ZI;Lcom/facebook/ads/redexgen/X/ZO;)Lcom/facebook/ads/redexgen/X/AH;

    move-result-object v0

    .line 45620
    return-object v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/HG;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/HG;->A09:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/HG;->A09:[Ljava/lang/String;

    const-string v1, "Hv2WK1fJh7GnXaP"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "jwUFRNkRPBL5IaL"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_2

    aget-byte p1, v3, p0

    sub-int/2addr p1, p2

    sget-object v2, Lcom/facebook/ads/redexgen/X/HG;->A09:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/HG;->A09:[Ljava/lang/String;

    const-string v1, "3jbuj6iR6sIerVLqEJ9xAsC0KuP7QrbG"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "qsuffxm3RCjhy50iWQEl04Txy4tWGAPw"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    add-int/lit8 v0, p1, -0x62

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07()V
    .locals 3

    const/16 v0, 0x3c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HG;->A08:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/HG;->A09:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/HG;->A09:[Ljava/lang/String;

    const-string v1, "XQj6tBQR93KUWcmqG7acynHpkyXbPHo4"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "0fPU7ngiro1m2vFzwgFa3cBnolZ3o5pA"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x39t
        -0x37t
        -0xat
        -0x3at
        -0x39t
        -0xdt
        -0x40t
        -0xdt
        -0x10t
        0x2t
        0x10t
        0x10t
        0x6t
        0xct
        0xbt
        -0x43t
        0x1t
        -0x2t
        0x11t
        -0x2t
        -0x43t
        0x6t
        0xbt
        0x6t
        0x11t
        0x6t
        -0x2t
        0x9t
        0x6t
        0x17t
        0x2t
        0x1t
        0x21t
        0x14t
        0x1ft
        0x1et
        0x21t
        0x23t
        0x2t
        0x14t
        0x22t
        0x22t
        0x18t
        0x1et
        0x1dt
        -0xdt
        0x10t
        0x23t
        0x10t
        -0x8t
        0x1dt
        0x18t
        0x23t
        0x18t
        0x10t
        0x1bt
        0x18t
        0x29t
        0x14t
        0x13t
    .end array-data
.end method

.method public static A08()V
    .locals 7

    const/16 v2, 0x8

    const/16 v1, 0x18

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HG;->A06(III)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v4, 0x8

    const/16 v3, 0x2e

    sget-object v1, Lcom/facebook/ads/redexgen/X/HG;->A09:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/HG;->A09:[Ljava/lang/String;

    const-string v1, "4ii3kc4oT9MJsiDOLfNQb5ib2"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v6, v4, v3}, Lcom/facebook/ads/redexgen/X/HG;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x20

    const/16 v1, 0x1c

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HG;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v3}, Lcom/facebook/ads/redexgen/X/o5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45621
    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/kT;)V
    .locals 1

    .line 45622
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A1r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 45623
    :cond_0
    return-void

    .line 45624
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/kR;->A00()Lcom/facebook/ads/redexgen/X/Hz;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/Hz;->A00(Lcom/facebook/ads/redexgen/X/kT;Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/Hw;

    .line 45625
    return-void
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/AH;)V
    .locals 3

    .line 45626
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A0k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 45627
    :cond_0
    return-void

    .line 45628
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/kp;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/kp;-><init>()V

    .line 45629
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->getBidderTokenProviderApi()Lcom/facebook/ads/redexgen/X/jh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jh;->A00()Lcom/facebook/ads/redexgen/X/kq;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/ko;

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/facebook/ads/redexgen/X/ko;-><init>(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/AH;Lcom/facebook/ads/redexgen/X/kp;Lcom/facebook/ads/redexgen/X/kq;)V

    .line 45630
    return-void
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/AH;)V
    .locals 0

    .line 45631
    if-nez p1, :cond_0

    .line 45632
    return-void

    .line 45633
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/mz;->A00(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/AH;)V

    .line 45634
    return-void
.end method


# virtual methods
.method public final declared-synchronized A0C(Lcom/facebook/ads/redexgen/X/Hh;)V
    .locals 2

    monitor-enter p0

    .line 45635
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HG;->A06:Lcom/facebook/ads/redexgen/X/AH;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45636
    monitor-exit p0

    return-void

    .line 45637
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/HG;->A01(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/lR;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HG;->A03:Lcom/facebook/ads/redexgen/X/lR;

    .line 45638
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/HG;->A03(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/bs;

    move-result-object v1

    .line 45639
    .local v0, "networkModule":Lcom/facebook/ads/redexgen/X/bs;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HG;->A03:Lcom/facebook/ads/redexgen/X/lR;

    invoke-static {p1, v0, v1}, Lcom/facebook/ads/redexgen/X/HG;->A05(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/lR;Lcom/facebook/ads/redexgen/X/bs;)Lcom/facebook/ads/redexgen/X/AH;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HG;->A06:Lcom/facebook/ads/redexgen/X/AH;

    .line 45640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HG;->A06:Lcom/facebook/ads/redexgen/X/AH;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/HG;->A00(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/AH;)Lcom/facebook/ads/redexgen/X/kT;

    move-result-object v0

    .line 45641
    .local v1, "assetPreloadDbModule":Lcom/facebook/ads/redexgen/X/kT;
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/HG;->A09(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/kT;)V

    .line 45642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HG;->A06:Lcom/facebook/ads/redexgen/X/AH;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/HG;->A0A(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/AH;)V

    .line 45643
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HG;->A06:Lcom/facebook/ads/redexgen/X/AH;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/HG;->A0B(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/AH;)V

    .line 45644
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HG;->A06:Lcom/facebook/ads/redexgen/X/AH;

    if-eqz v0, :cond_1

    .line 45645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HG;->A06:Lcom/facebook/ads/redexgen/X/AH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AH;->A7D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45646
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Hh;
    :cond_1
    monitor-exit p0

    return-void

    .line 45647
    .end local v0    # "networkModule":Lcom/facebook/ads/redexgen/X/bs;
    .end local v1    # "assetPreloadDbModule":Lcom/facebook/ads/redexgen/X/kT;
    .end local p2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A7N(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/nG;
    .locals 1

    .line 45648
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Gt;->A01(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized A7e(Lcom/facebook/ads/redexgen/X/lA;)Lcom/facebook/ads/redexgen/X/lB;
    .locals 1

    monitor-enter p0

    .line 45649
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HG;->A02:Lcom/facebook/ads/redexgen/X/lB;

    if-nez v0, :cond_0

    .line 45650
    new-instance v0, Lcom/facebook/ads/redexgen/X/HI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/HI;-><init>(Lcom/facebook/ads/redexgen/X/HG;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HG;->A02:Lcom/facebook/ads/redexgen/X/lB;

    .line 45651
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/HG;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HG;->A02:Lcom/facebook/ads/redexgen/X/lB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 45652
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/lA;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A7r()Lcom/facebook/ads/redexgen/X/l3;
    .locals 1

    monitor-enter p0

    .line 45653
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HG;->A01:Lcom/facebook/ads/redexgen/X/l3;

    if-nez v0, :cond_0

    .line 45654
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hj;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Hj;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HG;->A01:Lcom/facebook/ads/redexgen/X/l3;

    .line 45655
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/HG;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HG;->A01:Lcom/facebook/ads/redexgen/X/l3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 45656
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A8M(Lcom/facebook/ads/redexgen/X/lA;)Lcom/facebook/ads/redexgen/X/lR;
    .locals 1

    monitor-enter p0

    .line 45657
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HG;->A03:Lcom/facebook/ads/redexgen/X/lR;

    if-nez v0, :cond_0

    .line 45658
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/lA;->A02()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HG;->A01(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/lR;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HG;->A03:Lcom/facebook/ads/redexgen/X/lR;

    .line 45659
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/HG;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HG;->A03:Lcom/facebook/ads/redexgen/X/lR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 45660
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/lA;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A8O(Lcom/facebook/ads/redexgen/X/lA;)Lcom/facebook/ads/redexgen/X/le;
    .locals 1

    monitor-enter p0

    .line 45661
    :try_start_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/HW;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/HW;-><init>(Lcom/facebook/ads/redexgen/X/lA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/HG;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/lA;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A8Y(Lcom/facebook/ads/redexgen/X/lA;)Lcom/facebook/ads/redexgen/X/lD;
    .locals 1

    monitor-enter p0

    .line 45662
    :try_start_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/7B;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/7B;-><init>(Lcom/facebook/ads/redexgen/X/HG;Lcom/facebook/ads/redexgen/X/lA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/HG;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/lA;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A8n(Lcom/facebook/ads/redexgen/X/lA;)Lcom/facebook/ads/redexgen/X/dj;
    .locals 2

    monitor-enter p0

    .line 45663
    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/mv;->A12(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45664
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 45665
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HG;->A00:Lcom/facebook/ads/redexgen/X/dj;

    if-nez v0, :cond_1

    .line 45666
    invoke-static {}, Lcom/facebook/ads/redexgen/X/dk;->A00()Lcom/facebook/ads/redexgen/X/N2;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/HL;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/HL;-><init>(Lcom/facebook/ads/redexgen/X/lA;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A00(Lcom/facebook/ads/redexgen/X/dg;)Lcom/facebook/ads/redexgen/X/N0;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HG;->A00:Lcom/facebook/ads/redexgen/X/dj;

    .line 45667
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/HG;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HG;->A00:Lcom/facebook/ads/redexgen/X/dj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 45668
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/lA;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A9b(Lcom/facebook/ads/redexgen/X/lA;)Lcom/facebook/ads/redexgen/X/lF;
    .locals 1

    monitor-enter p0

    .line 45669
    :try_start_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/HJ;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/HJ;-><init>(Lcom/facebook/ads/redexgen/X/lA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/HG;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/lA;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A9c(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Hh;
    .locals 1

    .line 45670
    invoke-static {}, Lcom/facebook/ads/redexgen/X/l9;->A00()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    .line 45671
    .local v0, "sdkContext":Lcom/facebook/ads/redexgen/X/Hh;
    if-nez v0, :cond_0

    .line 45672
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/Hh;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/lC;)V

    .line 45673
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/l9;->A01(Lcom/facebook/ads/redexgen/X/Hh;)V

    .line 45674
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized A9d(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/nS;
    .locals 1

    monitor-enter p0

    .line 45675
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HG;->A05:Lcom/facebook/ads/redexgen/X/nS;

    if-nez v0, :cond_0

    .line 45676
    new-instance v0, Lcom/facebook/ads/redexgen/X/H1;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/H1;-><init>(Lcom/facebook/ads/redexgen/X/Hh;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HG;->A05:Lcom/facebook/ads/redexgen/X/nS;

    .line 45677
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/HG;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HG;->A05:Lcom/facebook/ads/redexgen/X/nS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 45678
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Hh;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A9j()Lcom/facebook/ads/redexgen/X/mA;
    .locals 1

    monitor-enter p0

    .line 45679
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HG;->A04:Lcom/facebook/ads/redexgen/X/mA;

    if-nez v0, :cond_0

    .line 45680
    new-instance v0, Lcom/facebook/ads/redexgen/X/mA;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/mA;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HG;->A04:Lcom/facebook/ads/redexgen/X/mA;

    .line 45681
    invoke-static {}, Lcom/facebook/ads/redexgen/X/HG;->A08()V

    .line 45682
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/HG;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HG;->A04:Lcom/facebook/ads/redexgen/X/mA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 45683
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic A9s()Lcom/facebook/ads/redexgen/X/lG;
    .locals 1

    .line 45684
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HG;->A04()Lcom/facebook/ads/redexgen/X/AH;

    move-result-object v0

    return-object v0
.end method
