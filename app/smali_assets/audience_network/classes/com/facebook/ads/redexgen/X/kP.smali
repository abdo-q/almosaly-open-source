.class public final Lcom/facebook/ads/redexgen/X/kP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/kO;,
        Lcom/facebook/ads/redexgen/X/kN;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/facebook/ads/redexgen/X/kO;

.field public final A02:Lcom/facebook/ads/redexgen/X/kz;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Lorg/json/JSONObject;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2675
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "QC6ROF3GbFPL6U2BchtfuOIlWA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "mAXyphBg0ZoA2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "nmk1i7vNQUMlLTVPnMJLcVhB6M"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "xf2dPS9SncVtV17kxTxgHOfrSuJpis3"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Y24xgR3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pU5dMF2zEzzc2yzou8JPWDE5BQxzeO1x"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "dnQEZ1usH0f6s5VsA3sVBX2XHmBfQenJ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "5qnsTvKOcggfe9NlhRnI8aAzom1PIzJ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/kP;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/kP;->A07()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/kz;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/kO;)V
    .locals 2

    .line 99996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99997
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/kP;->A02:Lcom/facebook/ads/redexgen/X/kz;

    .line 99998
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/kP;->A05:Lorg/json/JSONObject;

    .line 99999
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/kP;->A03:Ljava/lang/String;

    .line 100000
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/kP;->A04:Ljava/lang/String;

    .line 100001
    if-eqz p5, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kP;->A05:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kP;->A0A(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/kP;->A06:Z

    .line 100002
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/kP;->A01:Lcom/facebook/ads/redexgen/X/kO;

    .line 100003
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/kP;->A00:Landroid/os/Handler;

    .line 100004
    return-void

    .line 100005
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/kP;)Landroid/os/Handler;
    .locals 0

    .line 100006
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/kP;->A00:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/kP;)Lcom/facebook/ads/redexgen/X/kO;
    .locals 0

    .line 100007
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/kP;->A01:Lcom/facebook/ads/redexgen/X/kO;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/kP;)Lcom/facebook/ads/redexgen/X/kz;
    .locals 0

    .line 100008
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/kP;->A02:Lcom/facebook/ads/redexgen/X/kz;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/kP;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x34

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/kP;)Ljava/lang/String;
    .locals 0

    .line 100009
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/kP;->A04:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/kP;)Ljava/lang/String;
    .locals 0

    .line 100010
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/kP;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/kP;)Lorg/json/JSONObject;
    .locals 0

    .line 100011
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/kP;->A05:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/kP;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x48t
        0x5at
        0x5at
        0x4ct
        0x5dt
        0x5at
        0x4et
        0x41t
        0x44t
        0x4dt
        0x69t
        0x6dt
        0x61t
        0x67t
        0x65t
        0x0t
        0x1ft
        0x12t
        0x13t
        0x19t
    .end array-data
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/kP;ZLcom/facebook/ads/redexgen/X/kN;)V
    .locals 0

    .line 100012
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/kP;->A09(ZLcom/facebook/ads/redexgen/X/kN;)V

    return-void
.end method

.method private A09(ZLcom/facebook/ads/redexgen/X/kN;)V
    .locals 7

    .line 100013
    const/4 v2, 0x6

    const/4 v1, 0x4

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kP;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xf

    const/4 v1, 0x5

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kP;->A03(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xa

    const/4 v1, 0x5

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kP;->A03(III)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_3

    .line 100014
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/kN;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/kP;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/kP;->A08:[Ljava/lang/String;

    const-string v1, "Ngd5gA2SMQ4Pqx2mjoy1oHjbJUKCicI"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "LorLYeRbgteEMpgZiQ82pTGbH7n24yI"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v5, :cond_1

    .line 100015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kP;->A02:Lcom/facebook/ads/redexgen/X/kz;

    new-instance v1, Lcom/facebook/ads/redexgen/X/kx;

    iget-object v2, p2, Lcom/facebook/ads/redexgen/X/kN;->A03:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/kP;->A04:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/kP;->A03:Ljava/lang/String;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/kx;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/kz;->A0d(Lcom/facebook/ads/redexgen/X/kx;)V

    .line 100016
    :cond_0
    :goto_0
    return-void

    .line 100017
    :cond_1
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/kN;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100018
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/kP;->A02:Lcom/facebook/ads/redexgen/X/kz;

    iget-object v3, p2, Lcom/facebook/ads/redexgen/X/kN;->A03:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/kP;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kP;->A03:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/kv;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/kv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/kz;->A0a(Lcom/facebook/ads/redexgen/X/kv;)V

    goto :goto_0

    .line 100019
    :cond_2
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/kN;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100020
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/kP;->A02:Lcom/facebook/ads/redexgen/X/kz;

    iget-object v3, p2, Lcom/facebook/ads/redexgen/X/kN;->A03:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/kP;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kP;->A03:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/kv;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/kv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/kz;->A0Z(Lcom/facebook/ads/redexgen/X/kv;)V

    goto :goto_0

    .line 100021
    :cond_3
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/kN;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kP;->A02:Lcom/facebook/ads/redexgen/X/kz;

    new-instance v1, Lcom/facebook/ads/redexgen/X/kx;

    iget-object v2, p2, Lcom/facebook/ads/redexgen/X/kN;->A03:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/kP;->A04:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/kP;->A03:Ljava/lang/String;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/kx;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/kz;->A0c(Lcom/facebook/ads/redexgen/X/kx;)V

    goto :goto_0

    .line 100023
    :cond_4
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/kN;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 100024
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/kP;->A02:Lcom/facebook/ads/redexgen/X/kz;

    iget-object v3, p2, Lcom/facebook/ads/redexgen/X/kN;->A03:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/kP;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kP;->A03:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/kv;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/kv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/kz;->A0b(Lcom/facebook/ads/redexgen/X/kv;)V

    goto :goto_0

    .line 100025
    :cond_5
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/kN;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100026
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/kP;->A02:Lcom/facebook/ads/redexgen/X/kz;

    iget-object v3, p2, Lcom/facebook/ads/redexgen/X/kN;->A03:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/kP;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kP;->A03:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/kv;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/kv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/kz;->A0Y(Lcom/facebook/ads/redexgen/X/kv;)V

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0A(Lorg/json/JSONObject;)Z
    .locals 3

    .line 100027
    if-eqz p0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kP;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0B()V
    .locals 2

    .line 100028
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/kP;->A06:Z

    if-nez v0, :cond_0

    .line 100029
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kP;->A01:Lcom/facebook/ads/redexgen/X/kO;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/kO;->ADu()V

    .line 100030
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/qh;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/I0;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/I0;-><init>(Lcom/facebook/ads/redexgen/X/kP;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100031
    return-void
.end method
