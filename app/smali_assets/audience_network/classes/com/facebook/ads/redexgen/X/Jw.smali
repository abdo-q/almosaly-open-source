.class public final Lcom/facebook/ads/redexgen/X/Jw;
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

.field public A01:J

.field public A02:Lcom/facebook/ads/RewardedVideoAd;

.field public A03:Lcom/facebook/ads/redexgen/X/fD;

.field public A04:Lcom/facebook/ads/redexgen/X/7a;

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A07:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

.field public final A08:Lcom/facebook/ads/redexgen/X/Jc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 770
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "gd6Snq8TqC5qGLc"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5Vo8FrFWo5Fl4YG5W1yHT6ZfMsOXSACT"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HYpFHiAeuVvng5d4eXQK0awgijL0SEef"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "zgL9OdntC9Jt"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "c4pha1QVXZPHNWU"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "oPtBq8V8zceab2K03f0YSkruz1vfGvQp"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tGZii7gSURWSZ1CI0FSKqsks"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YmWpveYB3lCv"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Jw;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jw;->A0A()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Jw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jw;->A0B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Jc;Lcom/facebook/ads/redexgen/X/gQ;Ljava/lang/String;)V
    .locals 2

    .line 49864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49865
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A05:Z

    .line 49866
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A00:J

    .line 49867
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jw;->A08:Lcom/facebook/ads/redexgen/X/Jc;

    .line 49868
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Jc;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A06:Lcom/facebook/ads/redexgen/X/Hi;

    .line 49869
    new-instance v0, Lcom/facebook/ads/redexgen/X/JZ;

    invoke-direct {v0, p3, p2, p0, p1}, Lcom/facebook/ads/redexgen/X/JZ;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/gQ;Lcom/facebook/ads/redexgen/X/Jw;Lcom/facebook/ads/redexgen/X/Jc;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A07:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    .line 49870
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Jw;)J
    .locals 1

    .line 49871
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A00:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Jw;)J
    .locals 1

    .line 49872
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A01:J

    return-wide v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Jw;)Lcom/facebook/ads/RewardedVideoAd;
    .locals 0

    .line 49873
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A02:Lcom/facebook/ads/RewardedVideoAd;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Jw;Lcom/facebook/ads/RewardedVideoAd;)Lcom/facebook/ads/RewardedVideoAd;
    .locals 0

    .line 49874
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jw;->A02:Lcom/facebook/ads/RewardedVideoAd;

    return-object p1
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Jw;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;
    .locals 0

    .line 49875
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A07:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Jw;)Lcom/facebook/ads/redexgen/X/fD;
    .locals 0

    .line 49876
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A03:Lcom/facebook/ads/redexgen/X/fD;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Jw;Lcom/facebook/ads/redexgen/X/fD;)Lcom/facebook/ads/redexgen/X/fD;
    .locals 0

    .line 49877
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jw;->A03:Lcom/facebook/ads/redexgen/X/fD;

    return-object p1
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Jw;)Lcom/facebook/ads/redexgen/X/7a;
    .locals 0

    .line 49878
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A04:Lcom/facebook/ads/redexgen/X/7a;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Jw;)Lcom/facebook/ads/redexgen/X/Jc;
    .locals 0

    .line 49879
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A08:Lcom/facebook/ads/redexgen/X/Jc;

    return-object p0
.end method

.method public static A09(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jw;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5d

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
    .locals 3

    const/16 v0, 0x70

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jw;->A09:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jw;->A0A:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Jw;->A0A:[Ljava/lang/String;

    const-string v1, "OGOVhUIoezz1oHK"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "xl2MkcRK0CWEWUY"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    nop

    :array_0
    .array-data 1
        0x78t
        0x57t
        0x19t
        0x58t
        0x5dt
        0x19t
        0x55t
        0x56t
        0x58t
        0x5dt
        0x19t
        0x50t
        0x4at
        0x19t
        0x58t
        0x55t
        0x4bt
        0x5ct
        0x58t
        0x5dt
        0x40t
        0x19t
        0x50t
        0x57t
        0x19t
        0x49t
        0x4bt
        0x56t
        0x5et
        0x4bt
        0x5ct
        0x4at
        0x4at
        0x17t
        0x19t
        0x60t
        0x56t
        0x4ct
        0x19t
        0x4at
        0x51t
        0x56t
        0x4ct
        0x55t
        0x5dt
        0x19t
        0x4et
        0x58t
        0x50t
        0x4dt
        0x19t
        0x5ft
        0x56t
        0x4bt
        0x19t
        0x58t
        0x5dt
        0x75t
        0x56t
        0x58t
        0x5dt
        0x5ct
        0x5dt
        0x11t
        0x10t
        0x19t
        0x4dt
        0x56t
        0x19t
        0x5bt
        0x5ct
        0x19t
        0x5at
        0x58t
        0x55t
        0x55t
        0x5ct
        0x5dt
        0x2ft
        0x18t
        0x18t
        0x5t
        0x18t
        0x4at
        0x6t
        0x5t
        0xbt
        0xet
        0x3t
        0x4t
        0xdt
        0x4at
        0x18t
        0xft
        0x1dt
        0xbt
        0x18t
        0xet
        0xft
        0xet
        0x4at
        0x1ct
        0x3t
        0xet
        0xft
        0x5t
        0x4at
        0xbt
        0xet
        0x5ct
        0x4dt
        0x54t
    .end array-data
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Jw;Z)V
    .locals 0

    .line 49880
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Jw;->A0D(Z)V

    return-void
.end method

.method private A0C(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V
    .locals 12

    .line 49881
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A04:Lcom/facebook/ads/redexgen/X/7a;

    if-eqz v0, :cond_0

    .line 49882
    sget-object v3, Lcom/facebook/ads/redexgen/X/Jw;->A0B:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x4e

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jw;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49883
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Jw;->A0D(Z)V

    .line 49884
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A05:Z

    .line 49885
    new-instance v5, Lcom/facebook/ads/redexgen/X/fy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A08:Lcom/facebook/ads/redexgen/X/Jc;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Jc;->A0D:Ljava/lang/String;

    sget-object v7, Lcom/facebook/ads/redexgen/X/nx;->A06:Lcom/facebook/ads/redexgen/X/nx;

    sget-object v8, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v9, Lcom/facebook/ads/redexgen/X/nw;->A07:Lcom/facebook/ads/redexgen/X/nw;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A08:Lcom/facebook/ads/redexgen/X/Jc;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/Jc;->A0C:Lcom/facebook/ads/redexgen/X/m5;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/fy;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nx;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/nw;ILcom/facebook/ads/redexgen/X/m5;)V

    .line 49886
    .local v0, "adControllerConfig":Lcom/facebook/ads/redexgen/X/fy;
    invoke-virtual {v5, p3}, Lcom/facebook/ads/redexgen/X/fy;->A08(Z)V

    .line 49887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A06:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A2j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49888
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jw;->A06:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A08:Lcom/facebook/ads/redexgen/X/Jc;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Jc;->A06:Ljava/lang/String;

    .line 49889
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/pQ;->A02(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49890
    .local v1, "extraHints":Ljava/lang/String;
    if-eqz v4, :cond_2

    .line 49891
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Jw;->A08:Lcom/facebook/ads/redexgen/X/Jc;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Jw;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Jw;->A0A:[Ljava/lang/String;

    const-string v1, "NRWBzlFLQPOGySbiiYXSLDN6"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iput-object v4, v3, Lcom/facebook/ads/redexgen/X/Jc;->A06:Ljava/lang/String;

    .line 49892
    .end local v1    # "extraHints":Ljava/lang/String;
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A08:Lcom/facebook/ads/redexgen/X/Jc;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Jc;->A06:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/fy;->A06(Ljava/lang/String;)V

    .line 49893
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A08:Lcom/facebook/ads/redexgen/X/Jc;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Jc;->A07:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/fy;->A07(Ljava/lang/String;)V

    .line 49894
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A08:Lcom/facebook/ads/redexgen/X/Jc;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Jc;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7a;

    invoke-direct {v0, v1, v5}, Lcom/facebook/ads/redexgen/X/7a;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/fy;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A04:Lcom/facebook/ads/redexgen/X/7a;

    .line 49895
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jw;->A04:Lcom/facebook/ads/redexgen/X/7a;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jy;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Jy;-><init>(Lcom/facebook/ads/redexgen/X/Jw;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A0R(Lcom/facebook/ads/redexgen/X/eo;)V

    .line 49896
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A04:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/KI;->A0W(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V

    .line 49897
    return-void
.end method

.method private A0D(Z)V
    .locals 2

    .line 49898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A04:Lcom/facebook/ads/redexgen/X/7a;

    if-eqz v0, :cond_0

    .line 49899
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jw;->A04:Lcom/facebook/ads/redexgen/X/7a;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jx;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Jx;-><init>(Lcom/facebook/ads/redexgen/X/Jw;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A0R(Lcom/facebook/ads/redexgen/X/eo;)V

    .line 49900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A04:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/KI;->A0X(Z)V

    .line 49901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A04:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KI;->A0J()V

    .line 49902
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A04:Lcom/facebook/ads/redexgen/X/7a;

    .line 49903
    :cond_0
    return-void
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/Jw;Z)Z
    .locals 0

    .line 49904
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Jw;->A05:Z

    return p1
.end method


# virtual methods
.method public final A0F()J
    .locals 2

    .line 49905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A04:Lcom/facebook/ads/redexgen/X/7a;

    if-eqz v0, :cond_0

    .line 49906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A04:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KI;->A0F()J

    move-result-wide v0

    return-wide v0

    .line 49907
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A0G()Lcom/facebook/ads/redexgen/X/Jc;
    .locals 1

    .line 49908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A08:Lcom/facebook/ads/redexgen/X/Jc;

    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/Hi;
    .locals 1

    .line 49909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A06:Lcom/facebook/ads/redexgen/X/Hi;

    return-object v0
.end method

.method public final A0I(Lcom/facebook/ads/RewardData;)V
    .locals 1

    .line 49910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A08:Lcom/facebook/ads/redexgen/X/Jc;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/Jc;->A03:Lcom/facebook/ads/RewardData;

    .line 49911
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A04:Lcom/facebook/ads/redexgen/X/7a;

    if-eqz v0, :cond_0

    .line 49912
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A04:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7a;->A0Z(Lcom/facebook/ads/RewardData;)V

    .line 49913
    :cond_0
    return-void
.end method

.method public final A0J(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V
    .locals 7

    .line 49914
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A00:J

    .line 49915
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Jw;->A0C(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49916
    :catch_0
    move-exception v6

    .line 49917
    .local v0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/facebook/ads/redexgen/X/Jw;->A0B:Ljava/lang/String;

    const/16 v2, 0x4e

    const/16 v1, 0x1f

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jw;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A08:Lcom/facebook/ads/redexgen/X/Jc;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Jc;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    .line 49919
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/lf;->A0b:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v3, v6}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/Throwable;)V

    .line 49920
    const/16 v2, 0x6d

    const/4 v1, 0x3

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jw;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 49921
    const/16 v0, 0x7d4

    invoke-static {v0}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object v5

    .line 49922
    .local v1, "error":Lcom/facebook/ads/AdError;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A08:Lcom/facebook/ads/redexgen/X/Jc;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Jc;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    .line 49923
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A00:J

    .line 49924
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/qS;->A01(J)J

    move-result-wide v2

    invoke-virtual {v5}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {v5}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 49925
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/df;->A3j(JILjava/lang/String;)V

    .line 49926
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jw;->A07:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A08:Lcom/facebook/ads/redexgen/X/Jc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jc;->A7K()Lcom/facebook/ads/Ad;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 49927
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "error":Lcom/facebook/ads/AdError;
    :goto_0
    return-void
.end method

.method public final A0K()Z
    .locals 1

    .line 49928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A04:Lcom/facebook/ads/redexgen/X/7a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A04:Lcom/facebook/ads/redexgen/X/7a;

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

.method public final A0L()Z
    .locals 1

    .line 49929
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A05:Z

    return v0
.end method

.method public final A0M(IJ)Z
    .locals 4

    .line 49930
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A05:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 49931
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Jw;->A07:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A08:Lcom/facebook/ads/redexgen/X/Jc;

    .line 49932
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jc;->A7K()Lcom/facebook/ads/Ad;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    .line 49933
    invoke-interface {v3, v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 49934
    return v2

    .line 49935
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A04:Lcom/facebook/ads/redexgen/X/7a;

    if-eqz v0, :cond_1

    .line 49936
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A01:J

    .line 49937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A04:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A08:Lcom/facebook/ads/redexgen/X/fy;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/fy;->A02(I)V

    .line 49938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A04:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A08:Lcom/facebook/ads/redexgen/X/fy;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/fy;->A03(J)V

    .line 49939
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A04:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KI;->A0L()V

    .line 49940
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Jw;->A05:Z

    .line 49941
    const/4 v0, 0x1

    return v0

    .line 49942
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Jw;->A05:Z

    .line 49943
    return v2
.end method

.method public final destroy()V
    .locals 1

    .line 49944
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Jw;->A0D(Z)V

    .line 49945
    return-void
.end method
