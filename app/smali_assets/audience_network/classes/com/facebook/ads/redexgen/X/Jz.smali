.class public final Lcom/facebook/ads/redexgen/X/Jz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/g7;


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/InterstitialAd;

.field public A02:Lcom/facebook/ads/redexgen/X/fD;

.field public A03:Lcom/facebook/ads/redexgen/X/7e;

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A07:Lcom/facebook/ads/InterstitialAdExtendedListener;

.field public final A08:Lcom/facebook/ads/redexgen/X/Jv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 772
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Q9RghtL5kPMxXUG2hlpmHrVaJwYYGwGq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TIO3FaU0Mikock0w3rckrPhiuYRMfGhJ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "k6SAISDvmHdOF1rkjeEeymm6HvDlJVR0"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "eDRhFd25R2oFsFg27vb0d5UADzs1KoZv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "MaVPWgska1IH7XOKtPwNB8GdxIWUIxDt"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "dS1g8OO0fBonmOwqVSSlXi39LbvMIXQb"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "JdFW5Fpsu4G"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QGzwgj8zvaLwI8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Jz;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jz;->A0A()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Jz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jz;->A0B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Jv;Lcom/facebook/ads/redexgen/X/gQ;Ljava/lang/String;)V
    .locals 2

    .line 50022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50023
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A00:J

    .line 50024
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jz;->A08:Lcom/facebook/ads/redexgen/X/Jv;

    .line 50025
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jv;->A05()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A06:Lcom/facebook/ads/redexgen/X/Hi;

    .line 50026
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ja;

    invoke-direct {v0, p3, p2, p0}, Lcom/facebook/ads/redexgen/X/Ja;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/gQ;Lcom/facebook/ads/redexgen/X/Jz;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A07:Lcom/facebook/ads/InterstitialAdExtendedListener;

    .line 50027
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Jz;)J
    .locals 1

    .line 50028
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A00:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/InterstitialAd;
    .locals 0

    .line 50029
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A01:Lcom/facebook/ads/InterstitialAd;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Jz;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAd;
    .locals 0

    .line 50030
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jz;->A01:Lcom/facebook/ads/InterstitialAd;

    return-object p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/InterstitialAdExtendedListener;
    .locals 0

    .line 50031
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A07:Lcom/facebook/ads/InterstitialAdExtendedListener;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/redexgen/X/fD;
    .locals 0

    .line 50032
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A02:Lcom/facebook/ads/redexgen/X/fD;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Jz;Lcom/facebook/ads/redexgen/X/fD;)Lcom/facebook/ads/redexgen/X/fD;
    .locals 0

    .line 50033
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jz;->A02:Lcom/facebook/ads/redexgen/X/fD;

    return-object p1
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/redexgen/X/7e;
    .locals 0

    .line 50034
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A03:Lcom/facebook/ads/redexgen/X/7e;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Jz;Lcom/facebook/ads/redexgen/X/7e;)Lcom/facebook/ads/redexgen/X/7e;
    .locals 0

    .line 50035
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jz;->A03:Lcom/facebook/ads/redexgen/X/7e;

    return-object p1
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/redexgen/X/Jv;
    .locals 0

    .line 50036
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A08:Lcom/facebook/ads/redexgen/X/Jv;

    return-object p0
.end method

.method public static A09(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jz;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0x85

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jz;->A09:[B

    return-void

    :array_0
    .array-data 1
        -0x3bt
        -0xet
        -0x5ct
        -0x1bt
        -0x18t
        -0x5ct
        -0x10t
        -0xdt
        -0x1bt
        -0x18t
        -0x5ct
        -0x13t
        -0x9t
        -0x5ct
        -0x1bt
        -0x10t
        -0xat
        -0x17t
        -0x1bt
        -0x18t
        -0x3t
        -0x5ct
        -0x13t
        -0xet
        -0x5ct
        -0xct
        -0xat
        -0xdt
        -0x15t
        -0xat
        -0x17t
        -0x9t
        -0x9t
        -0x4et
        -0x5ct
        -0x23t
        -0xdt
        -0x7t
        -0x5ct
        -0x9t
        -0x14t
        -0xdt
        -0x7t
        -0x10t
        -0x18t
        -0x5ct
        -0x5t
        -0x1bt
        -0x13t
        -0x8t
        -0x5ct
        -0x16t
        -0xdt
        -0xat
        -0x5ct
        -0x1bt
        -0x18t
        -0x30t
        -0xdt
        -0x1bt
        -0x18t
        -0x17t
        -0x18t
        -0x54t
        -0x53t
        -0x5ct
        -0x8t
        -0xdt
        -0x5ct
        -0x1at
        -0x17t
        -0x5ct
        -0x19t
        -0x1bt
        -0x10t
        -0x10t
        -0x17t
        -0x18t
        -0x4t
        0x21t
        0x27t
        0x18t
        0x25t
        0x26t
        0x27t
        0x1ct
        0x27t
        0x1ct
        0x14t
        0x1ft
        -0x2dt
        0x1ft
        0x22t
        0x14t
        0x17t
        -0x2dt
        0x16t
        0x14t
        0x1ft
        0x1ft
        0x18t
        0x17t
        -0x2dt
        0x2at
        0x1bt
        0x1ct
        0x1ft
        0x18t
        -0x2dt
        0x26t
        0x1bt
        0x22t
        0x2at
        0x1ct
        0x21t
        0x1at
        -0x2dt
        0x1ct
        0x21t
        0x27t
        0x18t
        0x25t
        0x26t
        0x27t
        0x1ct
        0x27t
        0x1ct
        0x14t
        0x1ft
        -0x1ft
        0xdt
        0x1ct
        0x15t
    .end array-data
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Jz;Z)Z
    .locals 0

    .line 50037
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Jz;->A05:Z

    return p1
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Jz;Z)Z
    .locals 0

    .line 50038
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Jz;->A04:Z

    return p1
.end method


# virtual methods
.method public final A0D()J
    .locals 2

    .line 50039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A03:Lcom/facebook/ads/redexgen/X/7e;

    if-eqz v0, :cond_0

    .line 50040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A03:Lcom/facebook/ads/redexgen/X/7e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KI;->A0F()J

    move-result-wide v0

    return-wide v0

    .line 50041
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A0E()Lcom/facebook/ads/redexgen/X/Jv;
    .locals 1

    .line 50042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A08:Lcom/facebook/ads/redexgen/X/Jv;

    return-object v0
.end method

.method public final A0F()Lcom/facebook/ads/redexgen/X/Hi;
    .locals 1

    .line 50043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A06:Lcom/facebook/ads/redexgen/X/Hi;

    return-object v0
.end method

.method public final A0G(Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 50044
    .local v11, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A00:J

    .line 50045
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A03:Lcom/facebook/ads/redexgen/X/7e;

    if-eqz v0, :cond_0

    .line 50046
    sget-object v3, Lcom/facebook/ads/redexgen/X/Jz;->A0B:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x4e

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jz;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50047
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A05:Z

    .line 50048
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A06:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A0g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50049
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A06:Lcom/facebook/ads/redexgen/X/Hi;

    .line 50050
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/lf;->A0L:I

    const/16 v2, 0x4e

    const/16 v1, 0x34

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jz;->A09(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/String;)V

    .line 50051
    const/16 v2, 0x82

    const/4 v1, 0x3

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jz;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 50052
    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_CALLED_WHILE_SHOWING_AD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 50053
    .local v0, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A06:Lcom/facebook/ads/redexgen/X/Hi;

    .line 50054
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A00:J

    .line 50055
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/qS;->A01(J)J

    move-result-wide v2

    .line 50056
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 50057
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 50058
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/df;->A3j(JILjava/lang/String;)V

    .line 50059
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Jz;->A07:Lcom/facebook/ads/InterstitialAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A08:Lcom/facebook/ads/redexgen/X/Jv;

    .line 50060
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jv;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v3

    .line 50061
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v2

    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/AdError;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 50062
    invoke-interface {v4, v3, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 50063
    return-void

    .line 50064
    .end local v0    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A03:Lcom/facebook/ads/redexgen/X/7e;

    if-eqz v0, :cond_2

    .line 50065
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jz;->A03:Lcom/facebook/ads/redexgen/X/7e;

    new-instance v0, Lcom/facebook/ads/redexgen/X/K4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/K4;-><init>(Lcom/facebook/ads/redexgen/X/Jz;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A0R(Lcom/facebook/ads/redexgen/X/eo;)V

    .line 50066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A03:Lcom/facebook/ads/redexgen/X/7e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KI;->A0M()V

    .line 50067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A03:Lcom/facebook/ads/redexgen/X/7e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KI;->A0J()V

    .line 50068
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A03:Lcom/facebook/ads/redexgen/X/7e;

    .line 50069
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A06:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 50070
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    new-instance v5, Lcom/facebook/ads/redexgen/X/fy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A08:Lcom/facebook/ads/redexgen/X/Jv;

    .line 50071
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jv;->A0A()Ljava/lang/String;

    move-result-object v6

    .line 50072
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/nz;->A00(Landroid/util/DisplayMetrics;)Lcom/facebook/ads/redexgen/X/nx;

    move-result-object v7

    sget-object v8, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v9, Lcom/facebook/ads/redexgen/X/nw;->A07:Lcom/facebook/ads/redexgen/X/nw;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A08:Lcom/facebook/ads/redexgen/X/Jv;

    .line 50073
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jv;->A06()Lcom/facebook/ads/redexgen/X/m5;

    move-result-object v12

    const/4 v10, 0x1

    move-object v11, p1

    invoke-direct/range {v5 .. v12}, Lcom/facebook/ads/redexgen/X/fy;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nx;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/nw;ILjava/util/EnumSet;Lcom/facebook/ads/redexgen/X/m5;)V

    .line 50074
    .local v1, "adControllerConfig":Lcom/facebook/ads/redexgen/X/fy;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A06:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A2j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50075
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jz;->A06:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A08:Lcom/facebook/ads/redexgen/X/Jv;

    .line 50076
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jv;->A08()Ljava/lang/String;

    move-result-object v0

    .line 50077
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/pQ;->A02(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50078
    .local v2, "extraHints":Ljava/lang/String;
    if-eqz v4, :cond_4

    .line 50079
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Jz;->A08:Lcom/facebook/ads/redexgen/X/Jv;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jz;->A0A:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Jz;->A0A:[Ljava/lang/String;

    const-string v1, "6YCA3PHZSlLj0jmN2b2hvaW99ZyRMwjh"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "7PoIPIeUN8KAt8vfreK3c69iBAU82q7R"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/Jv;->A0I(Ljava/lang/String;)V

    .line 50080
    .end local v2    # "extraHints":Ljava/lang/String;
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A08:Lcom/facebook/ads/redexgen/X/Jv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jv;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/fy;->A06(Ljava/lang/String;)V

    .line 50081
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A08:Lcom/facebook/ads/redexgen/X/Jv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jv;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/fy;->A07(Ljava/lang/String;)V

    .line 50082
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A08:Lcom/facebook/ads/redexgen/X/Jv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jv;->A03()Lcom/facebook/ads/RewardData;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/fy;->A04(Lcom/facebook/ads/RewardData;)V

    .line 50083
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jz;->A06:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7e;

    invoke-direct {v0, v1, v5}, Lcom/facebook/ads/redexgen/X/7e;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/fy;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A03:Lcom/facebook/ads/redexgen/X/7e;

    .line 50084
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jz;->A03:Lcom/facebook/ads/redexgen/X/7e;

    new-instance v0, Lcom/facebook/ads/redexgen/X/K1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/K1;-><init>(Lcom/facebook/ads/redexgen/X/Jz;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A0R(Lcom/facebook/ads/redexgen/X/eo;)V

    .line 50085
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A03:Lcom/facebook/ads/redexgen/X/7e;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/KI;->A0V(Ljava/lang/String;)V

    .line 50086
    return-void
.end method

.method public final A0H()Z
    .locals 1

    .line 50087
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A03:Lcom/facebook/ads/redexgen/X/7e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A03:Lcom/facebook/ads/redexgen/X/7e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KI;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0I()Z
    .locals 1

    .line 50088
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A05:Z

    return v0
.end method

.method public final A0J()Z
    .locals 8

    .line 50089
    sget-object v6, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    .line 50090
    .local v0, "showError":Lcom/facebook/ads/AdError;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A05:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 50091
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A06:Lcom/facebook/ads/redexgen/X/Hi;

    .line 50092
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A00:J

    .line 50093
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/qS;->A01(J)J

    move-result-wide v1

    .line 50094
    invoke-virtual {v6}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v3

    .line 50095
    invoke-virtual {v6}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 50096
    invoke-interface {v4, v1, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/df;->A3j(JILjava/lang/String;)V

    .line 50097
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jz;->A07:Lcom/facebook/ads/InterstitialAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A08:Lcom/facebook/ads/redexgen/X/Jv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jv;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 50098
    return v5

    .line 50099
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A03:Lcom/facebook/ads/redexgen/X/7e;

    if-nez v0, :cond_1

    .line 50100
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A06:Lcom/facebook/ads/redexgen/X/Hi;

    .line 50101
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v7

    sget v4, Lcom/facebook/ads/redexgen/X/lf;->A0S:I

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERSTITIAL_CONTROLLER_IS_NULL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 50102
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/String;)V

    .line 50103
    const/16 v2, 0x82

    const/4 v1, 0x3

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jz;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 50104
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A06:Lcom/facebook/ads/redexgen/X/Hi;

    .line 50105
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A00:J

    .line 50106
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/qS;->A01(J)J

    move-result-wide v2

    .line 50107
    invoke-virtual {v6}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    .line 50108
    invoke-virtual {v6}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 50109
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/df;->A3j(JILjava/lang/String;)V

    .line 50110
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jz;->A07:Lcom/facebook/ads/InterstitialAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A08:Lcom/facebook/ads/redexgen/X/Jv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jv;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 50111
    return v5

    .line 50112
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A03:Lcom/facebook/ads/redexgen/X/7e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KI;->A0L()V

    .line 50113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A04:Z

    .line 50114
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Jz;->A05:Z

    .line 50115
    return v0
.end method

.method public final destroy()V
    .locals 2

    .line 50116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A03:Lcom/facebook/ads/redexgen/X/7e;

    if-eqz v0, :cond_0

    .line 50117
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jz;->A03:Lcom/facebook/ads/redexgen/X/7e;

    new-instance v0, Lcom/facebook/ads/redexgen/X/K0;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/K0;-><init>(Lcom/facebook/ads/redexgen/X/Jz;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A0R(Lcom/facebook/ads/redexgen/X/eo;)V

    .line 50118
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jz;->A03:Lcom/facebook/ads/redexgen/X/7e;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A0X(Z)V

    .line 50119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A03:Lcom/facebook/ads/redexgen/X/7e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KI;->A0J()V

    .line 50120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A03:Lcom/facebook/ads/redexgen/X/7e;

    .line 50121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A05:Z

    .line 50122
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A04:Z

    .line 50123
    :cond_0
    return-void
.end method
