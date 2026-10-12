.class public final Lcom/facebook/ads/redexgen/X/Hw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B

.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/kT;

.field public final A01:Lcom/facebook/ads/redexgen/X/kz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 733
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hw;->A02()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Hw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hw;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/kT;Lcom/facebook/ads/redexgen/X/Hh;)V
    .locals 2

    .line 46216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46217
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A00:Lcom/facebook/ads/redexgen/X/kT;

    .line 46218
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A00:Lcom/facebook/ads/redexgen/X/kT;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hy;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Hy;-><init>(Lcom/facebook/ads/redexgen/X/Hw;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/kT;->A4Q(Lcom/facebook/ads/redexgen/X/kV;)V

    .line 46219
    new-instance v0, Lcom/facebook/ads/redexgen/X/kz;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/kz;-><init>(Lcom/facebook/ads/redexgen/X/lA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A01:Lcom/facebook/ads/redexgen/X/kz;

    .line 46220
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hw;->A01()V

    .line 46221
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hw;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x70

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 6

    .line 46222
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46223
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A00:Lcom/facebook/ads/redexgen/X/kT;

    .line 46224
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/kT;->A7X()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46225
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A00:Lcom/facebook/ads/redexgen/X/kT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/kT;->A7X()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/kW;

    .line 46226
    .local v1, "asset":Lcom/facebook/ads/redexgen/X/kW;
    sget-object v1, Lcom/facebook/ads/redexgen/X/kS;->A00:[I

    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/kW;->AA1()Lcom/facebook/ads/redexgen/X/kX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/kX;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 46227
    :pswitch_0
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/kW;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Hw;->A05(Ljava/lang/String;)V

    goto :goto_0

    .line 46228
    :pswitch_1
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/kW;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Hw;->A06(Ljava/lang/String;)V

    .line 46229
    goto :goto_0

    .line 46230
    :pswitch_2
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/kW;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Hw;->A04(Ljava/lang/String;)V

    .line 46231
    goto :goto_0

    .line 46232
    :cond_1
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Hw;->A01:Lcom/facebook/ads/redexgen/X/kz;

    new-instance v4, Lcom/facebook/ads/redexgen/X/Hx;

    invoke-direct {v4, p0}, Lcom/facebook/ads/redexgen/X/Hx;-><init>(Lcom/facebook/ads/redexgen/X/Hw;)V

    const/16 v2, 0x51

    const/16 v1, 0x24

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x7d

    const/4 v1, 0x7

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/ks;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/ks;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/kz;->A0X(Lcom/facebook/ads/redexgen/X/kr;Lcom/facebook/ads/redexgen/X/ks;)V

    .line 46233
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x84

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hw;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x32t
        0x54t
        0x47t
        0x4et
        0x51t
        0x43t
        0x46t
        0x4bt
        0x50t
        0x49t
        0x2t
        0x7t
        0x46t
        0x2t
        0x43t
        0x55t
        0x55t
        0x47t
        0x56t
        0x55t
        0x3at
        0x5ct
        0x4ft
        0x56t
        0x59t
        0x4bt
        0x4et
        0x53t
        0x58t
        0x51t
        0xat
        0x53t
        0x57t
        0x4bt
        0x51t
        0x4ft
        0x24t
        0xat
        0xft
        0x5dt
        0x23t
        0x45t
        0x38t
        0x3ft
        0x42t
        0x34t
        0x37t
        0x3ct
        0x41t
        0x3at
        -0xdt
        0x40t
        0x34t
        0x45t
        0x3et
        0x48t
        0x43t
        0xdt
        -0xdt
        -0x8t
        0x46t
        0x19t
        0x3bt
        0x2et
        0x35t
        0x38t
        0x2at
        0x2dt
        0x32t
        0x37t
        0x30t
        -0x17t
        0x3ft
        0x32t
        0x2dt
        0x2et
        0x38t
        0x3t
        -0x17t
        -0x12t
        0x3ct
        -0x21t
        -0x52t
        -0x1ft
        -0x1ft
        -0x4ft
        -0x4et
        -0x51t
        -0x51t
        -0x58t
        -0x23t
        -0x4dt
        -0x52t
        -0x53t
        -0x58t
        -0x54t
        -0x54t
        -0x20t
        -0x4ct
        -0x58t
        -0x24t
        -0x53t
        -0x24t
        -0x52t
        -0x58t
        -0x53t
        -0x24t
        -0x53t
        -0x24t
        -0x20t
        -0x53t
        -0x21t
        -0x23t
        -0x22t
        -0x22t
        -0x20t
        -0x51t
        0x3at
        0x3ct
        0x2ft
        0x30t
        0x2ft
        0x3et
        0x2dt
        0x32t
        0x13t
        0xct
        0x9t
        0xct
        0xdt
        0x15t
        0xct
    .end array-data
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Hw;)V
    .locals 0

    .line 46234
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hw;->A01()V

    return-void
.end method

.method private A04(Ljava/lang/String;)V
    .locals 10

    .line 46235
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    move-object v5, p1

    if-eqz v0, :cond_0

    .line 46236
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v3, v0

    const/16 v2, 0x14

    const/16 v1, 0x14

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46237
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/kx;

    const/16 v2, 0x51

    const/16 v1, 0x24

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;->A00(III)Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0x7d

    const/4 v1, 0x7

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;->A00(III)Ljava/lang/String;

    move-result-object v9

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/kx;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 46238
    .local v0, "imageData":Lcom/facebook/ads/redexgen/X/kx;
    const/16 v2, 0x75

    const/16 v1, 0x8

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/kx;->A02:Ljava/lang/String;

    .line 46239
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A01:Lcom/facebook/ads/redexgen/X/kz;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/kz;->A0c(Lcom/facebook/ads/redexgen/X/kx;)V

    .line 46240
    return-void
.end method

.method private A05(Ljava/lang/String;)V
    .locals 6

    .line 46241
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 46242
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/16 v2, 0x28

    const/16 v1, 0x15

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46243
    :cond_0
    const/16 v2, 0x51

    const/16 v1, 0x24

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x7d

    const/4 v1, 0x7

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/kv;

    invoke-direct {v3, p1, v4, v0}, Lcom/facebook/ads/redexgen/X/kv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46244
    .local v0, "cacheFileData":Lcom/facebook/ads/redexgen/X/kv;
    iput-boolean v5, v3, Lcom/facebook/ads/redexgen/X/kv;->A04:Z

    .line 46245
    const/16 v2, 0x75

    const/16 v1, 0x8

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/kv;->A02:Ljava/lang/String;

    .line 46246
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A01:Lcom/facebook/ads/redexgen/X/kz;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/kz;->A0Y(Lcom/facebook/ads/redexgen/X/kv;)V

    .line 46247
    return-void
.end method

.method private A06(Ljava/lang/String;)V
    .locals 6

    .line 46248
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 46249
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v5

    const/16 v2, 0x3d

    const/16 v1, 0x14

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46250
    :cond_0
    const/16 v2, 0x51

    const/16 v1, 0x24

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x7d

    const/4 v1, 0x7

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/kv;

    invoke-direct {v3, p1, v4, v0}, Lcom/facebook/ads/redexgen/X/kv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46251
    .local v0, "cacheFileData":Lcom/facebook/ads/redexgen/X/kv;
    iput-boolean v5, v3, Lcom/facebook/ads/redexgen/X/kv;->A04:Z

    .line 46252
    const/16 v2, 0x75

    const/16 v1, 0x8

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/kv;->A02:Ljava/lang/String;

    .line 46253
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A01:Lcom/facebook/ads/redexgen/X/kz;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/kz;->A0b(Lcom/facebook/ads/redexgen/X/kv;)V

    .line 46254
    return-void
.end method
