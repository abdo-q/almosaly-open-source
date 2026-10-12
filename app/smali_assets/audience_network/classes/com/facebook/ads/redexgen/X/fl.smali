.class public final Lcom/facebook/ads/redexgen/X/fl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/fk;
    }
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/kz;

.field public A01:Lcom/facebook/ads/redexgen/X/tm;

.field public A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/Tb;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/fD;

.field public final A04:Lcom/facebook/ads/redexgen/X/fk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2490
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jJreqFAWfQsm2UlBXjWleQZy51A8w9r3"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "B5vxrqY9e1pfFDILbPSJEQZe5Zep9JAF"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7hwRhDIA2xM98ucsNVPICP0872"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8yYdfjKxcW1uK5E8nS4F9bT"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "cwoTvwLLOWGZrFwonmn2qn9xu"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "wuc4L"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "VoE60CbUCih"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "1JGxuEjawtyxaKItdz1AQ1lnM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/fl;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/fl;->A06()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/fz;Lcom/facebook/ads/redexgen/X/fk;Ljava/lang/String;)V
    .locals 1

    .line 90482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90483
    sget-object v0, Lcom/facebook/ads/redexgen/X/tm;->A06:Lcom/facebook/ads/redexgen/X/tm;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/fl;->A01:Lcom/facebook/ads/redexgen/X/tm;

    .line 90484
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/fl;->A02:Ljava/util/ArrayList;

    .line 90485
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/fz;->A03()Lorg/json/JSONObject;

    move-result-object v0

    .line 90486
    .local v0, "dataObject":Lorg/json/JSONObject;
    invoke-static {p1, p2, p4, v0}, Lcom/facebook/ads/redexgen/X/fl;->A01(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/fz;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/fD;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/fl;->A03:Lcom/facebook/ads/redexgen/X/fD;

    .line 90487
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/fl;->A04:Lcom/facebook/ads/redexgen/X/fk;

    .line 90488
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;)Lcom/facebook/ads/AdError;
    .locals 6

    .line 90489
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LA;->A39()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90490
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/lf;->A0Z:I

    const/4 v2, 0x5

    const/16 v1, 0x2b

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fl;->A04(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/String;)V

    .line 90491
    const/16 v2, 0x3e

    const/4 v1, 0x3

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fl;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 90492
    const/16 v0, 0x7d6

    invoke-static {v0}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object v0

    return-object v0

    .line 90493
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/fz;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/fD;
    .locals 4

    .line 90494
    const/4 v3, 0x0

    .line 90495
    .local v0, "adDataBundle":Lcom/facebook/ads/redexgen/X/fD;
    const/16 v2, 0x41

    const/16 v1, 0xc

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fl;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90496
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p3, p0, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A01(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Hi;Z)Lcom/facebook/ads/redexgen/X/Kz;

    move-result-object v3

    .line 90497
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/fD;->A27(Z)V

    .line 90498
    const/16 v2, 0x60

    const/16 v1, 0xc

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fl;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/fD;->A23(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90499
    :catch_0
    :cond_0
    if-nez v3, :cond_1

    .line 90500
    invoke-static {p3, p0}, Lcom/facebook/ads/redexgen/X/7i;->A00(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Hi;)Lcom/facebook/ads/redexgen/X/7i;

    move-result-object v3

    .line 90501
    :cond_1
    invoke-virtual {v3, p2}, Lcom/facebook/ads/redexgen/X/fD;->A22(Ljava/lang/String;)V

    .line 90502
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fz;->A01()Lcom/facebook/ads/redexgen/X/lz;

    move-result-object v0

    .line 90503
    .local v1, "definition":Lcom/facebook/ads/redexgen/X/lz;
    if-eqz v0, :cond_2

    .line 90504
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lz;->A06()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/fD;->A1y(I)V

    .line 90505
    :cond_2
    return-object v3
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/fl;)Lcom/facebook/ads/redexgen/X/fk;
    .locals 0

    .line 90506
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/fl;->A04:Lcom/facebook/ads/redexgen/X/fk;

    return-object p0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/Hi;)Lcom/facebook/ads/redexgen/X/kz;
    .locals 1

    .line 90507
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fl;->A00:Lcom/facebook/ads/redexgen/X/kz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fl;->A00:Lcom/facebook/ads/redexgen/X/kz;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/kz;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/kz;-><init>(Lcom/facebook/ads/redexgen/X/lA;)V

    goto :goto_0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/fl;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x60

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/fl;)Ljava/util/ArrayList;
    .locals 0

    .line 90508
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/fl;->A02:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x74

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/fl;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x61t
        -0x27t
        -0x1bt
        -0x22t
        -0x23t
        -0x51t
        -0x2ct
        -0x26t
        -0x35t
        -0x28t
        -0x2ct
        -0x39t
        -0x2et
        -0x7at
        -0x55t
        -0x28t
        -0x28t
        -0x2bt
        -0x28t
        -0x7at
        -0x68t
        -0x6at
        -0x6at
        -0x64t
        -0x7at
        -0x23t
        -0x31t
        -0x26t
        -0x32t
        -0x2bt
        -0x25t
        -0x26t
        -0x7at
        -0x39t
        -0x7at
        -0x24t
        -0x39t
        -0x2et
        -0x31t
        -0x36t
        -0x7at
        -0x59t
        -0x36t
        -0x51t
        -0x2ct
        -0x34t
        -0x2bt
        -0x6ct
        0x1ft
        0x22t
        0x1dt
        0x22t
        0x1ft
        0x32t
        0x1ft
        0x1dt
        0x20t
        0x33t
        0x2ct
        0x22t
        0x2at
        0x23t
        -0x2dt
        -0x1et
        -0x25t
        -0x3bt
        -0x36t
        -0x3dt
        -0x35t
        -0x30t
        -0x3ft
        -0x2et
        -0x3dt
        -0x2ct
        -0x3dt
        -0x31t
        -0x2bt
        -0x2at
        -0x25t
        -0x2ct
        -0x24t
        -0x1ft
        -0x28t
        -0x29t
        -0x4ct
        -0x29t
        -0x49t
        -0x2ct
        -0x19t
        -0x2ct
        -0x4bt
        -0x18t
        -0x1ft
        -0x29t
        -0x21t
        -0x28t
        -0x26t
        -0x21t
        -0x1bt
        -0x2at
        -0x1dt
        -0x1ct
        -0x1bt
        -0x26t
        -0x1bt
        -0x26t
        -0x2et
        -0x23t
        0xft
        0x8t
        0x3t
        0xbt
        0xft
        -0x1t
        -0x1dt
        -0x2t
    .end array-data
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/fl;Lcom/facebook/ads/redexgen/X/Hi;Ljava/util/EnumSet;Lcom/facebook/ads/redexgen/X/Kz;Lcom/facebook/ads/redexgen/X/LA;ILcom/facebook/ads/redexgen/X/fk;)V
    .locals 0

    .line 90509
    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/fl;->A0A(Lcom/facebook/ads/redexgen/X/Hi;Ljava/util/EnumSet;Lcom/facebook/ads/redexgen/X/Kz;Lcom/facebook/ads/redexgen/X/LA;ILcom/facebook/ads/redexgen/X/fk;)V

    return-void
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/7i;)V
    .locals 10

    .line 90510
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A07()Lcom/facebook/ads/redexgen/X/fb;

    move-result-object v0

    .line 90511
    .local v0, "playableData":Lcom/facebook/ads/redexgen/X/fb;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fb;->A0I()Lcom/facebook/ads/redexgen/X/tm;

    move-result-object v0

    .line 90512
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/fl;->A0B(Lcom/facebook/ads/redexgen/X/tm;)V

    .line 90513
    new-instance v2, Lcom/facebook/ads/redexgen/X/KY;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/KY;-><init>(Lcom/facebook/ads/redexgen/X/fl;)V

    .line 90514
    .local v1, "playablePreCacheListener":Lcom/facebook/ads/redexgen/X/fu;
    new-instance v4, Lcom/facebook/ads/redexgen/X/kz;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/kz;-><init>(Lcom/facebook/ads/redexgen/X/lA;)V

    .line 90515
    .local v2, "cacheManager":Lcom/facebook/ads/redexgen/X/kz;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/mv;->A2H(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 90516
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/fD;->A1x()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kP;->A0A(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    .line 90517
    .local p0, "isUnifiedAssetsLoaderEnabled":Z
    :goto_1
    if-eqz v8, :cond_0

    .line 90518
    new-instance v3, Lcom/facebook/ads/redexgen/X/kP;

    .line 90519
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/fD;->A1x()Lorg/json/JSONObject;

    move-result-object v5

    .line 90520
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/fD;->A1c()Ljava/lang/String;

    move-result-object v6

    .line 90521
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/fD;->A1r()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/facebook/ads/redexgen/X/KX;

    invoke-direct {v9, p0}, Lcom/facebook/ads/redexgen/X/KX;-><init>(Lcom/facebook/ads/redexgen/X/fl;)V

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/kP;-><init>(Lcom/facebook/ads/redexgen/X/kz;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/kO;)V

    .line 90522
    .local v3, "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/kP;
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/lA;->A0A()Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/nO;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/nO;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nG;)V

    .line 90523
    .local v4, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/nO;
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/kz;->A0e(Lcom/facebook/ads/redexgen/X/nO;)V

    .line 90524
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/kP;->A0B()V

    .line 90525
    .end local v3    # "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/kP;
    .end local v4    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/nO;
    :goto_2
    return-void

    .line 90526
    :cond_0
    invoke-static {p1, p2, v1, v2}, Lcom/facebook/ads/redexgen/X/fw;->A02(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;ZLcom/facebook/ads/redexgen/X/fu;)V

    goto :goto_2

    .line 90527
    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    .line 90528
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/tm;->A06:Lcom/facebook/ads/redexgen/X/tm;

    goto :goto_0
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/Hi;Ljava/util/EnumSet;Lcom/facebook/ads/redexgen/X/LA;ILcom/facebook/ads/redexgen/X/fk;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Hi;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/LA;",
            "I",
            "Lcom/facebook/ads/redexgen/X/fk;",
            ")V"
        }
    .end annotation

    .line 90529
    .local v25, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    move-object/from16 v5, p3

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fD;->A2Q()Z

    move-result v17

    .line 90530
    .local v6, "isDSL":Z
    move-object/from16 v6, p0

    move-object/from16 v4, p1

    invoke-direct {v6, v4}, Lcom/facebook/ads/redexgen/X/fl;->A03(Lcom/facebook/ads/redexgen/X/Hi;)Lcom/facebook/ads/redexgen/X/kz;

    move-result-object v0

    .line 90531
    .local v14, "cacheManager":Lcom/facebook/ads/redexgen/X/kz;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/lA;->A0A()Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/nO;

    invoke-direct {v1, v3, v2}, Lcom/facebook/ads/redexgen/X/nO;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nG;)V

    .line 90532
    .local v15, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/nO;
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/kz;->A0e(Lcom/facebook/ads/redexgen/X/nO;)V

    .line 90533
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/mv;->A2H(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_f

    .line 90534
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fD;->A1x()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/kP;->A0A(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v12, 0x1

    :goto_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/fl;->A06:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v1, v3, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v1, 0x20

    if-eq v3, v1, :cond_10

    .line 90535
    .local v16, "isUnifiedAssetsLoaderEnabled":Z
    sget-object v7, Lcom/facebook/ads/redexgen/X/fl;->A06:[Ljava/lang/String;

    const-string v3, "QkQhg"

    const/4 v1, 0x5

    aput-object v3, v7, v1

    move-object/from16 v19, p5

    if-eqz v12, :cond_0

    .line 90536
    new-instance v7, Lcom/facebook/ads/redexgen/X/kP;

    .line 90537
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fD;->A1x()Lorg/json/JSONObject;

    move-result-object v9

    .line 90538
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fD;->A1c()Ljava/lang/String;

    move-result-object v10

    .line 90539
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fD;->A1r()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Lcom/facebook/ads/redexgen/X/Ko;

    move-object v15, v6

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move-object v14, v13

    invoke-direct/range {v14 .. v19}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Lcom/facebook/ads/redexgen/X/fl;Lcom/facebook/ads/redexgen/X/Hi;ZLcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/fk;)V

    move-object v8, v0

    invoke-direct/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/kP;-><init>(Lcom/facebook/ads/redexgen/X/kz;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/kO;)V

    .line 90540
    .local v0, "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/kP;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/kP;->A0B()V

    .line 90541
    .end local v0    # "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/kP;
    .end local v9
    .end local v11
    .end local v12
    :goto_1
    return-void

    .line 90542
    :cond_0
    const/16 v7, 0x60

    const/16 v3, 0xc

    const/16 v1, 0x11

    invoke-static {v7, v3, v1}, Lcom/facebook/ads/redexgen/X/fl;->A04(III)Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lcom/facebook/ads/redexgen/X/fl;->A06:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v7, v8, v3

    const/4 v3, 0x0

    aget-object v8, v8, v3

    const/16 v3, 0x18

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v7, v3, :cond_9

    sget-object v8, Lcom/facebook/ads/redexgen/X/fl;->A06:[Ljava/lang/String;

    const-string v7, "jVhVjw8PHVLop7GyU0UYPYiA56KfUjA6"

    const/4 v3, 0x1

    aput-object v7, v8, v3

    const-string v7, "lzrrt2iICm45JkiVqVLOf6p257fg56KP"

    const/4 v3, 0x0

    aput-object v7, v8, v3

    if-eqz v17, :cond_1

    .line 90543
    :goto_2
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fD;->A1Y()Ljava/lang/String;

    move-result-object v7

    .line 90544
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fD;->A1r()Ljava/lang/String;

    move-result-object v3

    new-instance v10, Lcom/facebook/ads/redexgen/X/kv;

    invoke-direct {v10, v7, v3, v1}, Lcom/facebook/ads/redexgen/X/kv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90545
    .local v0, "cacheFileData":Lcom/facebook/ads/redexgen/X/kv;
    iput-boolean v9, v10, Lcom/facebook/ads/redexgen/X/kv;->A04:Z

    .line 90546
    const/4 v8, 0x0

    const/4 v7, 0x5

    const/16 v3, 0x11

    invoke-static {v8, v7, v3}, Lcom/facebook/ads/redexgen/X/fl;->A04(III)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcom/facebook/ads/redexgen/X/kv;->A03:Ljava/lang/String;

    .line 90547
    invoke-virtual {v0, v10}, Lcom/facebook/ads/redexgen/X/kz;->A0Y(Lcom/facebook/ads/redexgen/X/kv;)V

    .line 90548
    .end local v0    # "cacheFileData":Lcom/facebook/ads/redexgen/X/kv;
    :cond_1
    new-instance v9, Lcom/facebook/ads/redexgen/X/kx;

    .line 90549
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/LA;->A35()Lcom/facebook/ads/redexgen/X/fZ;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fZ;->A01()Ljava/lang/String;

    move-result-object v10

    sget v11, Lcom/facebook/ads/redexgen/X/p0;->A04:I

    sget v12, Lcom/facebook/ads/redexgen/X/p0;->A04:I

    .line 90550
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fD;->A1r()Ljava/lang/String;

    move-result-object v13

    const/16 v8, 0x60

    const/16 v7, 0xc

    const/16 v3, 0x11

    invoke-static {v8, v7, v3}, Lcom/facebook/ads/redexgen/X/fl;->A04(III)Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/kx;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 90551
    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/kz;->A0d(Lcom/facebook/ads/redexgen/X/kx;)V

    .line 90552
    sget-object v3, Lcom/facebook/ads/CacheFlag;->VIDEO:Lcom/facebook/ads/CacheFlag;

    move-object/from16 v7, p2

    invoke-virtual {v7, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v16

    .line 90553
    .local v9, "cacheVideos":Z
    const/4 v15, 0x0

    .line 90554
    .local v0, "i":I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/cd;->A03()Z

    move-result v3

    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/mv;->A33(Landroid/content/Context;Z)Z

    move-result v14

    .line 90555
    .local v11, "useExoPlayerCacheForDSL":Z
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/LA;->A39()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .end local v0    # "i":I
    .local v12, "i":I
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/fE;

    .line 90556
    .local v0, "adInfo":Lcom/facebook/ads/redexgen/X/fE;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fH;->A08()Ljava/lang/String;

    move-result-object v21

    .line 90557
    .local v3, "imageUrl":Ljava/lang/String;
    if-eqz v21, :cond_2

    .line 90558
    new-instance v9, Lcom/facebook/ads/redexgen/X/kx;

    .line 90559
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/fs;->A00(Lcom/facebook/ads/redexgen/X/fH;)I

    move-result v22

    .line 90560
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/fs;->A01(Lcom/facebook/ads/redexgen/X/fH;)I

    move-result v23

    .line 90561
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fD;->A1r()Ljava/lang/String;

    move-result-object v24

    const/16 v10, 0x60

    const/16 v8, 0xc

    const/16 v7, 0x11

    invoke-static {v10, v8, v7}, Lcom/facebook/ads/redexgen/X/fl;->A04(III)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v20, v9

    invoke-direct/range {v20 .. v25}, Lcom/facebook/ads/redexgen/X/kx;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 90562
    .local v4, "imageData":Lcom/facebook/ads/redexgen/X/kx;
    if-nez v15, :cond_8

    .line 90563
    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/kz;->A0c(Lcom/facebook/ads/redexgen/X/kx;)V

    .line 90564
    .end local v4    # "imageData":Lcom/facebook/ads/redexgen/X/kx;
    :cond_2
    :goto_4
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fE;->A0L()Lcom/facebook/ads/redexgen/X/fQ;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fQ;->A03()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 90565
    .local v5, "endCardUrl":Ljava/lang/String;
    new-instance v9, Lcom/facebook/ads/redexgen/X/kx;

    .line 90566
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fD;->A1r()Ljava/lang/String;

    move-result-object v24

    const/16 v11, 0x60

    const/16 v8, 0xc

    const/16 v7, 0x11

    invoke-static {v11, v8, v7}, Lcom/facebook/ads/redexgen/X/fl;->A04(III)Ljava/lang/String;

    move-result-object v25

    const/16 v22, -0x1

    const/16 v23, -0x1

    move-object/from16 v21, v10

    move-object/from16 v20, v9

    invoke-direct/range {v20 .. v25}, Lcom/facebook/ads/redexgen/X/kx;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 90567
    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/kz;->A0d(Lcom/facebook/ads/redexgen/X/kx;)V

    .line 90568
    .end local v5    # "endCardUrl":Ljava/lang/String;
    goto :goto_5

    .line 90569
    :cond_3
    if-eqz v16, :cond_4

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fH;->A09()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 90570
    new-instance v8, Lcom/facebook/ads/redexgen/X/kv;

    .line 90571
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fH;->A09()Ljava/lang/String;

    move-result-object v21

    .line 90572
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fD;->A1r()Ljava/lang/String;

    move-result-object v22

    .line 90573
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fH;->A06()J

    move-result-wide v24

    const/16 v9, 0x60

    const/16 v7, 0xc

    const/16 v3, 0x11

    invoke-static {v9, v7, v3}, Lcom/facebook/ads/redexgen/X/fl;->A04(III)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Lcom/facebook/ads/redexgen/X/kv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 90574
    .local v4, "fileData":Lcom/facebook/ads/redexgen/X/kv;
    iput-boolean v2, v8, Lcom/facebook/ads/redexgen/X/kv;->A04:Z

    .line 90575
    if-nez v15, :cond_6

    .line 90576
    if-eqz v17, :cond_5

    if-nez v14, :cond_5

    .line 90577
    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/kz;->A0Y(Lcom/facebook/ads/redexgen/X/kv;)V

    .line 90578
    .end local v4    # "fileData":Lcom/facebook/ads/redexgen/X/kv;
    .end local v0    # "adInfo":Lcom/facebook/ads/redexgen/X/fE;
    .end local v3    # "imageUrl":Ljava/lang/String;
    :cond_4
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 90579
    goto/16 :goto_3

    .line 90580
    :cond_5
    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/kz;->A0b(Lcom/facebook/ads/redexgen/X/kv;)V

    goto :goto_6

    .line 90581
    :cond_6
    if-eqz v17, :cond_7

    if-nez v14, :cond_7

    .line 90582
    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/kz;->A0Z(Lcom/facebook/ads/redexgen/X/kv;)V

    goto :goto_6

    .line 90583
    :cond_7
    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/kz;->A0a(Lcom/facebook/ads/redexgen/X/kv;)V

    goto :goto_6

    .line 90584
    :cond_8
    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/kz;->A0d(Lcom/facebook/ads/redexgen/X/kx;)V

    goto/16 :goto_4

    :cond_9
    sget-object v8, Lcom/facebook/ads/redexgen/X/fl;->A06:[Ljava/lang/String;

    const-string v7, "mMtIDEEqjJJ695eeXDndb9bWh"

    const/4 v3, 0x7

    aput-object v7, v8, v3

    const-string v7, "Ebj8lqyUqzLrB8iZ5jF9tO70n"

    const/4 v3, 0x4

    aput-object v7, v8, v3

    if-eqz v17, :cond_1

    goto/16 :goto_2

    .line 90585
    :cond_a
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fD;->A1w()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/io;

    .line 90586
    .local v1, "product":Lcom/facebook/ads/redexgen/X/io;
    new-instance v9, Lcom/facebook/ads/redexgen/X/kx;

    .line 90587
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/io;->A02()Ljava/lang/String;

    move-result-object v10

    .line 90588
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fD;->A1r()Ljava/lang/String;

    move-result-object v13

    const/16 v7, 0x60

    const/16 v3, 0xc

    const/16 v2, 0x11

    invoke-static {v7, v3, v2}, Lcom/facebook/ads/redexgen/X/fl;->A04(III)Ljava/lang/String;

    move-result-object v14

    const/4 v11, -0x1

    const/4 v12, -0x1

    invoke-direct/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/kx;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 90589
    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/kz;->A0d(Lcom/facebook/ads/redexgen/X/kx;)V

    .line 90590
    .end local v1    # "product":Lcom/facebook/ads/redexgen/X/io;
    goto :goto_7

    .line 90591
    :cond_b
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fD;->A1v()Ljava/util/List;

    move-result-object v8

    sget-object v3, Lcom/facebook/ads/redexgen/X/fl;->A06:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x5

    if-eq v3, v2, :cond_c

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/oA;

    .line 90592
    .local v1, "product":Lcom/facebook/ads/redexgen/X/oA;
    new-instance v9, Lcom/facebook/ads/redexgen/X/kx;

    .line 90593
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/oA;->A02()Ljava/lang/String;

    move-result-object v10

    .line 90594
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fD;->A1r()Ljava/lang/String;

    move-result-object v13

    const/16 v8, 0x60

    const/16 v7, 0xc

    const/16 v3, 0x11

    invoke-static {v8, v7, v3}, Lcom/facebook/ads/redexgen/X/fl;->A04(III)Ljava/lang/String;

    move-result-object v14

    const/4 v11, -0x1

    const/4 v12, -0x1

    invoke-direct/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/kx;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 90595
    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/kz;->A0d(Lcom/facebook/ads/redexgen/X/kx;)V

    .line 90596
    .end local v1    # "product":Lcom/facebook/ads/redexgen/X/oA;
    goto :goto_8

    :cond_c
    sget-object v7, Lcom/facebook/ads/redexgen/X/fl;->A06:[Ljava/lang/String;

    const-string v3, "1nyfEMUepOevYMJugZMvnGL65TcEtQKO"

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const-string v3, "8oN0yixDNSHwX0PkZXBy1Qxe5JRM3g8f"

    const/4 v2, 0x0

    aput-object v3, v7, v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_8

    .line 90597
    :cond_d
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fD;->A2D()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 90598
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fD;->A1d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 90599
    new-instance v8, Lcom/facebook/ads/redexgen/X/kx;

    .line 90600
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fD;->A1d()Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/facebook/ads/redexgen/X/Fy;->A0A:I

    sget v11, Lcom/facebook/ads/redexgen/X/Fy;->A0A:I

    .line 90601
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fD;->A1r()Ljava/lang/String;

    move-result-object v12

    const/16 v7, 0x60

    const/16 v3, 0xc

    const/16 v2, 0x11

    invoke-static {v7, v3, v2}, Lcom/facebook/ads/redexgen/X/fl;->A04(III)Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/kx;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 90602
    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/kz;->A0d(Lcom/facebook/ads/redexgen/X/kx;)V

    .line 90603
    :cond_e
    invoke-static {v5, v0, v1}, Lcom/facebook/ads/redexgen/X/fr;->A00(Lcom/facebook/ads/redexgen/X/fD;Lcom/facebook/ads/redexgen/X/kz;Ljava/lang/String;)V

    .line 90604
    new-instance v14, Lcom/facebook/ads/redexgen/X/Kh;

    move-object v15, v6

    move-object v6, v14

    .end local v6    # "isDSL":Z
    .local v17, "isDSL":Z
    move-object/from16 v16, v4

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v19}, Lcom/facebook/ads/redexgen/X/Kh;-><init>(Lcom/facebook/ads/redexgen/X/fl;Lcom/facebook/ads/redexgen/X/Hi;ZLcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/fk;)V

    .line 90605
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fD;->A1r()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/ks;

    move/from16 v4, p4

    invoke-direct {v2, v3, v1, v4}, Lcom/facebook/ads/redexgen/X/ks;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 90606
    invoke-virtual {v0, v6, v2}, Lcom/facebook/ads/redexgen/X/kz;->A0X(Lcom/facebook/ads/redexgen/X/kr;Lcom/facebook/ads/redexgen/X/ks;)V

    goto/16 :goto_1

    .line 90607
    :cond_f
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/Hi;Ljava/util/EnumSet;Lcom/facebook/ads/redexgen/X/Kz;Lcom/facebook/ads/redexgen/X/LA;ILcom/facebook/ads/redexgen/X/fk;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Hi;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Kz;",
            "Lcom/facebook/ads/redexgen/X/LA;",
            "I",
            "Lcom/facebook/ads/redexgen/X/fk;",
            ")V"
        }
    .end annotation

    .line 90608
    .local v11, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ks;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v7, p2

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/Ks;-><init>(Lcom/facebook/ads/redexgen/X/fl;Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/Kz;ILcom/facebook/ads/redexgen/X/fk;Ljava/util/EnumSet;)V

    move-object v8, p0

    move-object v9, v2

    move-object v10, v7

    move-object v11, v3

    move v12, v5

    move-object v13, v0

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/fl;->A09(Lcom/facebook/ads/redexgen/X/Hi;Ljava/util/EnumSet;Lcom/facebook/ads/redexgen/X/LA;ILcom/facebook/ads/redexgen/X/fk;)V

    .line 90609
    return-void
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/tm;)V
    .locals 0

    .line 90610
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/fl;->A01:Lcom/facebook/ads/redexgen/X/tm;

    .line 90611
    return-void
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;)Z
    .locals 5

    .line 90612
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/fl;->A00(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;)Lcom/facebook/ads/AdError;

    move-result-object v4

    .line 90613
    .local v0, "adError":Lcom/facebook/ads/AdError;
    if-eqz v4, :cond_1

    .line 90614
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/fl;->A04:Lcom/facebook/ads/redexgen/X/fk;

    sget-object v2, Lcom/facebook/ads/redexgen/X/fl;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/fl;->A06:[Ljava/lang/String;

    const-string v1, "Dm6wm58uJ8qXwjtNx8Vtzbsb5Jkw9mit"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "fLwuuFNg4tiwPdo6hP9t6x3v5l5Hcavg"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v3, v4}, Lcom/facebook/ads/redexgen/X/fk;->ADk(Lcom/facebook/ads/AdError;)V

    .line 90615
    const/4 v0, 0x1

    return v0

    .line 90616
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0D()Lcom/facebook/ads/redexgen/X/fD;
    .locals 1

    .line 90617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fl;->A03:Lcom/facebook/ads/redexgen/X/fD;

    return-object v0
.end method

.method public final A0E()Lcom/facebook/ads/redexgen/X/oR;
    .locals 5

    .line 90618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fl;->A03:Lcom/facebook/ads/redexgen/X/fD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90619
    sget-object v0, Lcom/facebook/ads/redexgen/X/oR;->A05:Lcom/facebook/ads/redexgen/X/oR;

    return-object v0

    .line 90620
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/fl;->A03:Lcom/facebook/ads/redexgen/X/fD;

    check-cast v3, Lcom/facebook/ads/redexgen/X/LA;

    sget-object v2, Lcom/facebook/ads/redexgen/X/fl;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 90621
    .local v0, "adDataBundle":Lcom/facebook/ads/redexgen/X/LA;
    sget-object v2, Lcom/facebook/ads/redexgen/X/fl;->A06:[Ljava/lang/String;

    const-string v1, "f4kXngrP8CD5dz"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fD;->A2Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90622
    sget-object v0, Lcom/facebook/ads/redexgen/X/oR;->A07:Lcom/facebook/ads/redexgen/X/oR;

    return-object v0

    .line 90623
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/LA;->A39()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_4

    .line 90624
    sget-object v3, Lcom/facebook/ads/redexgen/X/oR;->A0B:Lcom/facebook/ads/redexgen/X/oR;

    sget-object v2, Lcom/facebook/ads/redexgen/X/fl;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/fl;->A06:[Ljava/lang/String;

    const-string v1, "ny"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3

    .line 90625
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A07()Lcom/facebook/ads/redexgen/X/fb;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 90626
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fD;->A2Z()Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/fl;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/fl;->A06:[Ljava/lang/String;

    const-string v1, "JH"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v4, :cond_5

    .line 90627
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fD;->A2m()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/fl;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/fl;->A06:[Ljava/lang/String;

    const-string v1, "93R6MUXHMTxUt8WfLt1oZ3ea5zubl3sl"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "9xXPI1nVQC4CSUB4soKlPH985bh9DAt9"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_7

    .line 90628
    :cond_5
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/oR;->A0F:Lcom/facebook/ads/redexgen/X/oR;

    return-object v0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/fl;->A06:[Ljava/lang/String;

    const-string v1, "ySAy4b6nQ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_7

    goto :goto_0

    .line 90629
    :cond_7
    sget-object v0, Lcom/facebook/ads/redexgen/X/oR;->A0D:Lcom/facebook/ads/redexgen/X/oR;

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 90630
    :cond_9
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/fl;->A0L(Lcom/facebook/ads/redexgen/X/LA;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 90631
    sget-object v0, Lcom/facebook/ads/redexgen/X/oR;->A0E:Lcom/facebook/ads/redexgen/X/oR;

    return-object v0

    .line 90632
    :cond_a
    sget-object v0, Lcom/facebook/ads/redexgen/X/oR;->A0C:Lcom/facebook/ads/redexgen/X/oR;

    return-object v0
.end method

.method public final A0F()Lcom/facebook/ads/redexgen/X/tm;
    .locals 1

    .line 90633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fl;->A01:Lcom/facebook/ads/redexgen/X/tm;

    return-object v0
.end method

.method public final A0G()Ljava/lang/String;
    .locals 1

    .line 90634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fl;->A03:Lcom/facebook/ads/redexgen/X/fD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fl;->A03:Lcom/facebook/ads/redexgen/X/fD;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Kz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kz;->A32()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 90636
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fl;->A03:Lcom/facebook/ads/redexgen/X/fD;

    check-cast v0, Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()V
    .locals 1

    .line 90637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fl;->A04:Lcom/facebook/ads/redexgen/X/fk;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/fk;->ALr()V

    .line 90638
    return-void
.end method

.method public final A0I(Landroid/content/Intent;Lcom/facebook/ads/RewardData;Ljava/lang/String;)V
    .locals 5

    .line 90639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fl;->A03:Lcom/facebook/ads/redexgen/X/fD;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/fD;->A20(Lcom/facebook/ads/RewardData;)V

    .line 90640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fl;->A03:Lcom/facebook/ads/redexgen/X/fD;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/fD;->A24(Ljava/lang/String;)V

    .line 90641
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fl;->A0E()Lcom/facebook/ads/redexgen/X/oR;

    move-result-object v4

    sget-object v3, Lcom/facebook/ads/redexgen/X/oR;->A0B:Lcom/facebook/ads/redexgen/X/oR;

    const/16 v2, 0x6c

    const/16 v1, 0x8

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fl;->A04(III)Ljava/lang/String;

    move-result-object v2

    if-ne v4, v3, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fl;->A03:Lcom/facebook/ads/redexgen/X/fD;

    .line 90642
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90643
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90644
    .local v0, "uniqueId":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 90645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fl;->A03:Lcom/facebook/ads/redexgen/X/fD;

    check-cast v0, Lcom/facebook/ads/redexgen/X/LA;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/jl;->A02(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LA;)V

    .line 90646
    return-void

    .line 90647
    .end local v0    # "uniqueId":Ljava/lang/String;
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fl;->A0D()Lcom/facebook/ads/redexgen/X/fD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2L()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90648
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fl;->A03:Lcom/facebook/ads/redexgen/X/fD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90649
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90650
    .restart local v0    # "uniqueId":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 90651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fl;->A03:Lcom/facebook/ads/redexgen/X/fD;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Kz;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/jm;->A02(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Kz;)V

    .line 90652
    return-void

    .line 90653
    .end local v0    # "uniqueId":Ljava/lang/String;
    :cond_1
    const/16 v2, 0x4d

    const/16 v1, 0x13

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fl;->A04(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fl;->A03:Lcom/facebook/ads/redexgen/X/fD;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 90654
    :cond_2
    const/16 v2, 0x30

    const/16 v1, 0xe

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fl;->A04(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fl;->A03:Lcom/facebook/ads/redexgen/X/fD;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 90655
    return-void
.end method

.method public final A0J(Lcom/facebook/ads/redexgen/X/Hi;Ljava/util/EnumSet;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Hi;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .line 90656
    .local p3, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fl;->A0E()Lcom/facebook/ads/redexgen/X/oR;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/oR;->A05:Lcom/facebook/ads/redexgen/X/oR;

    move-object v2, p1

    move-object v3, p2

    if-ne v1, v0, :cond_2

    .line 90657
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/fl;->A03:Lcom/facebook/ads/redexgen/X/fD;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Kz;

    .line 90658
    .local v0, "chainedAdDataBundle":Lcom/facebook/ads/redexgen/X/Kz;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Kz;->A2y()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v5

    .line 90659
    .local p0, "firstAdDataBundle":Lcom/facebook/ads/redexgen/X/LA;
    invoke-direct {p0, v2, v5}, Lcom/facebook/ads/redexgen/X/fl;->A0C(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v5, :cond_1

    .line 90660
    .restart local v0    # "chainedAdDataBundle":Lcom/facebook/ads/redexgen/X/Kz;
    .restart local p0    # "firstAdDataBundle":Lcom/facebook/ads/redexgen/X/LA;
    :cond_0
    return-void

    .line 90661
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fl;->A04:Lcom/facebook/ads/redexgen/X/fk;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/fk;->AIm()V

    .line 90662
    const/4 v6, 0x0

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/fl;->A04:Lcom/facebook/ads/redexgen/X/fk;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/fl;->A0A(Lcom/facebook/ads/redexgen/X/Hi;Ljava/util/EnumSet;Lcom/facebook/ads/redexgen/X/Kz;Lcom/facebook/ads/redexgen/X/LA;ILcom/facebook/ads/redexgen/X/fk;)V

    .line 90663
    .end local v0    # "chainedAdDataBundle":Lcom/facebook/ads/redexgen/X/Kz;
    .end local p0    # "firstAdDataBundle":Lcom/facebook/ads/redexgen/X/LA;
    goto :goto_0

    .line 90664
    .end local v0
    .end local p0
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fl;->A03:Lcom/facebook/ads/redexgen/X/fD;

    check-cast v0, Lcom/facebook/ads/redexgen/X/LA;

    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/fl;->A0C(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90665
    return-void

    .line 90666
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fl;->A04:Lcom/facebook/ads/redexgen/X/fk;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/fk;->AIm()V

    .line 90667
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fl;->A0E()Lcom/facebook/ads/redexgen/X/oR;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/oR;->A0D:Lcom/facebook/ads/redexgen/X/oR;

    if-ne v1, v0, :cond_4

    .line 90668
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fl;->A03:Lcom/facebook/ads/redexgen/X/fD;

    check-cast v0, Lcom/facebook/ads/redexgen/X/7i;

    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/fl;->A08(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/7i;)V

    .line 90669
    :goto_0
    return-void

    .line 90670
    :cond_4
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/fl;->A03:Lcom/facebook/ads/redexgen/X/fD;

    check-cast v4, Lcom/facebook/ads/redexgen/X/7i;

    const/4 v5, -0x1

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/fl;->A04:Lcom/facebook/ads/redexgen/X/fk;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/fl;->A09(Lcom/facebook/ads/redexgen/X/Hi;Ljava/util/EnumSet;Lcom/facebook/ads/redexgen/X/LA;ILcom/facebook/ads/redexgen/X/fk;)V

    goto :goto_0
.end method

.method public final A0K()Z
    .locals 1

    .line 90671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fl;->A03:Lcom/facebook/ads/redexgen/X/fD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2B()Z

    move-result v0

    return v0
.end method

.method public final A0L(Lcom/facebook/ads/redexgen/X/LA;)Z
    .locals 1

    .line 90672
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
