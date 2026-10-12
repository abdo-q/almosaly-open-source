.class public final Lcom/facebook/ads/redexgen/X/9I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/TE;


# annotations
.annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/androidx/media3/datasource/DefaultDataSource$Factory;
    }
.end annotation


# static fields
.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/TE;

.field public A01:Lcom/facebook/ads/redexgen/X/TE;

.field public A02:Lcom/facebook/ads/redexgen/X/TE;

.field public A03:Lcom/facebook/ads/redexgen/X/TE;

.field public A04:Lcom/facebook/ads/redexgen/X/TE;

.field public A05:Lcom/facebook/ads/redexgen/X/TE;

.field public A06:Lcom/facebook/ads/redexgen/X/TE;

.field public A07:Lcom/facebook/ads/redexgen/X/TE;
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation
.end field

.field public final A08:Lcom/facebook/ads/redexgen/X/TE;

.field public final A09:Landroid/content/Context;
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation
.end field

.field public final A0A:Ljava/util/List;
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Ni;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 399
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "C7DElpO6NNsoAmWreX5VcfHc"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "utxULvuUsrxySbN58bWERtIE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "GH"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "1gC3bgtSsH3xWcpvek4Gy76najfn5m5C"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "feLBh6ukBh9hJyef6KhqZWpWiwqAVmzW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "oWuhO3"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "UdjzSOgc8AXsSDGjyMK94ihP6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "R68E1oVy27eUcAlinqsbQfq"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9I;->A0C:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9I;->A08()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/TE;)V
    .locals 1

    .line 28481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28482
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A09:Landroid/content/Context;

    .line 28483
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/TE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A08:Lcom/facebook/ads/redexgen/X/TE;

    .line 28484
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A0A:Ljava/util/List;

    .line 28485
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/TE;
    .locals 2

    .line 28486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A00:Lcom/facebook/ads/redexgen/X/TE;

    if-nez v0, :cond_0

    .line 28487
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9I;->A09:Landroid/content/Context;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4O;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/4O;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A00:Lcom/facebook/ads/redexgen/X/TE;

    .line 28488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A00:Lcom/facebook/ads/redexgen/X/TE;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9I;->A09(Lcom/facebook/ads/redexgen/X/TE;)V

    .line 28489
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A00:Lcom/facebook/ads/redexgen/X/TE;

    return-object v0
.end method

.method private A01()Lcom/facebook/ads/redexgen/X/TE;
    .locals 2

    .line 28490
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A01:Lcom/facebook/ads/redexgen/X/TE;

    if-nez v0, :cond_0

    .line 28491
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9I;->A09:Landroid/content/Context;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4N;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/4N;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A01:Lcom/facebook/ads/redexgen/X/TE;

    .line 28492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A01:Lcom/facebook/ads/redexgen/X/TE;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9I;->A09(Lcom/facebook/ads/redexgen/X/TE;)V

    .line 28493
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A01:Lcom/facebook/ads/redexgen/X/TE;

    return-object v0
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/TE;
    .locals 1

    .line 28494
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A02:Lcom/facebook/ads/redexgen/X/TE;

    if-nez v0, :cond_0

    .line 28495
    new-instance v0, Lcom/facebook/ads/redexgen/X/4M;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4M;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A02:Lcom/facebook/ads/redexgen/X/TE;

    .line 28496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A02:Lcom/facebook/ads/redexgen/X/TE;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9I;->A09(Lcom/facebook/ads/redexgen/X/TE;)V

    .line 28497
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A02:Lcom/facebook/ads/redexgen/X/TE;

    return-object v0
.end method

.method private A03()Lcom/facebook/ads/redexgen/X/TE;
    .locals 1

    .line 28498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A03:Lcom/facebook/ads/redexgen/X/TE;

    if-nez v0, :cond_0

    .line 28499
    new-instance v0, Lcom/facebook/ads/redexgen/X/4K;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4K;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A03:Lcom/facebook/ads/redexgen/X/TE;

    .line 28500
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A03:Lcom/facebook/ads/redexgen/X/TE;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9I;->A09(Lcom/facebook/ads/redexgen/X/TE;)V

    .line 28501
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A03:Lcom/facebook/ads/redexgen/X/TE;

    return-object v0
.end method

.method private A04()Lcom/facebook/ads/redexgen/X/TE;
    .locals 2

    .line 28502
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A04:Lcom/facebook/ads/redexgen/X/TE;

    if-nez v0, :cond_0

    .line 28503
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9I;->A09:Landroid/content/Context;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4J;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/4J;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A04:Lcom/facebook/ads/redexgen/X/TE;

    .line 28504
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A04:Lcom/facebook/ads/redexgen/X/TE;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9I;->A09(Lcom/facebook/ads/redexgen/X/TE;)V

    .line 28505
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A04:Lcom/facebook/ads/redexgen/X/TE;

    return-object v0
.end method

.method private A05()Lcom/facebook/ads/redexgen/X/TE;
    .locals 4

    .line 28506
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A05:Lcom/facebook/ads/redexgen/X/TE;

    if-nez v0, :cond_0

    .line 28507
    :try_start_0
    const/16 v2, 0x9d

    const/16 v1, 0x42

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9I;->A07(III)Ljava/lang/String;

    move-result-object v0

    .line 28508
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 28509
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/TE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A05:Lcom/facebook/ads/redexgen/X/TE;

    .line 28510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A05:Lcom/facebook/ads/redexgen/X/TE;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9I;->A09(Lcom/facebook/ads/redexgen/X/TE;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28511
    :catch_0
    move-exception v3

    .line 28512
    .local v0, "e":Ljava/lang/Exception;
    const/16 v2, 0x66

    const/16 v1, 0x22

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9I;->A07(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 28513
    .end local v0    # "e":Ljava/lang/Exception;
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    :catch_1
    const/16 v2, 0x55

    const/16 v1, 0x11

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9I;->A07(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xf

    const/16 v1, 0x46

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9I;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 28514
    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A05:Lcom/facebook/ads/redexgen/X/TE;

    if-nez v0, :cond_0

    .line 28515
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A08:Lcom/facebook/ads/redexgen/X/TE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A05:Lcom/facebook/ads/redexgen/X/TE;

    .line 28516
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9I;->A05:Lcom/facebook/ads/redexgen/X/TE;

    sget-object v1, Lcom/facebook/ads/redexgen/X/9I;->A0C:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/9I;->A0C:[Ljava/lang/String;

    const-string v1, "O2PCZ67RFUoAeaayXg7oBI7fNvGALE0b"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3
.end method

.method private A06()Lcom/facebook/ads/redexgen/X/TE;
    .locals 1

    .line 28517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A06:Lcom/facebook/ads/redexgen/X/TE;

    if-nez v0, :cond_0

    .line 28518
    new-instance v0, Lcom/facebook/ads/redexgen/X/4I;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4I;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A06:Lcom/facebook/ads/redexgen/X/TE;

    .line 28519
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A06:Lcom/facebook/ads/redexgen/X/TE;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9I;->A09(Lcom/facebook/ads/redexgen/X/TE;)V

    .line 28520
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A06:Lcom/facebook/ads/redexgen/X/TE;

    return-object v0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/9I;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0xfc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9I;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x43t
        0xdt
        0x2t
        0x8t
        0x1et
        0x3t
        0x5t
        0x8t
        0x33t
        0xdt
        0x1ft
        0x1ft
        0x9t
        0x18t
        0x43t
        0x19t
        0x2ct
        0x2ct
        0x3dt
        0x35t
        0x28t
        0x2ct
        0x31t
        0x36t
        0x3ft
        0x78t
        0x2ct
        0x37t
        0x78t
        0x28t
        0x34t
        0x39t
        0x21t
        0x78t
        0xat
        0xct
        0x15t
        0x8t
        0x78t
        0x2bt
        0x2ct
        0x2at
        0x3dt
        0x39t
        0x35t
        0x78t
        0x2ft
        0x31t
        0x2ct
        0x30t
        0x37t
        0x2dt
        0x2ct
        0x78t
        0x3ct
        0x3dt
        0x28t
        0x3dt
        0x36t
        0x3ct
        0x31t
        0x36t
        0x3ft
        0x78t
        0x37t
        0x36t
        0x78t
        0x2ct
        0x30t
        0x3dt
        0x78t
        0xat
        0xct
        0x15t
        0x8t
        0x78t
        0x3dt
        0x20t
        0x2ct
        0x3dt
        0x36t
        0x2bt
        0x31t
        0x37t
        0x36t
        0x77t
        0x56t
        0x55t
        0x52t
        0x46t
        0x5ft
        0x47t
        0x77t
        0x52t
        0x47t
        0x52t
        0x60t
        0x5ct
        0x46t
        0x41t
        0x50t
        0x56t
        0x6at
        0x5dt
        0x5dt
        0x40t
        0x5dt
        0xft
        0x46t
        0x41t
        0x5ct
        0x5bt
        0x4et
        0x41t
        0x5bt
        0x46t
        0x4et
        0x5bt
        0x46t
        0x41t
        0x48t
        0xft
        0x7dt
        0x7bt
        0x62t
        0x7ft
        0xft
        0x4at
        0x57t
        0x5bt
        0x4at
        0x41t
        0x5ct
        0x46t
        0x40t
        0x41t
        0x3t
        0xct
        0x6t
        0x10t
        0xdt
        0xbt
        0x6t
        0x4ct
        0x10t
        0x7t
        0x11t
        0xdt
        0x17t
        0x10t
        0x1t
        0x7t
        0x5t
        0x17t
        0x17t
        0x1t
        0x10t
        0x4et
        0x42t
        0x40t
        0x3t
        0x4bt
        0x4ct
        0x4et
        0x48t
        0x4ft
        0x42t
        0x42t
        0x46t
        0x3t
        0x4ct
        0x49t
        0x5et
        0x3t
        0x4at
        0x42t
        0x42t
        0x4at
        0x41t
        0x48t
        0x3t
        0x4ct
        0x43t
        0x49t
        0x5ft
        0x42t
        0x44t
        0x49t
        0x3t
        0x48t
        0x55t
        0x42t
        0x5dt
        0x41t
        0x4ct
        0x54t
        0x48t
        0x5ft
        0x1ft
        0x3t
        0x48t
        0x55t
        0x59t
        0x3t
        0x5ft
        0x59t
        0x40t
        0x5dt
        0x3t
        0x7ft
        0x59t
        0x40t
        0x5dt
        0x69t
        0x4ct
        0x59t
        0x4ct
        0x7et
        0x42t
        0x58t
        0x5ft
        0x4et
        0x48t
        0x3at
        0x36t
        0x37t
        0x2dt
        0x3ct
        0x37t
        0x2dt
        0x47t
        0x42t
        0x57t
        0x42t
        0x29t
        0x3at
        0x2ct
        0x29t
        0x3et
        0x28t
        0x34t
        0x2et
        0x29t
        0x38t
        0x3et
        0x7dt
        0x7bt
        0x62t
        0x7ft
        0x7et
        0x6ft
        0x7bt
    .end array-data
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/TE;)V
    .locals 2

    .line 28521
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 28522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ni;

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/TE;->A4T(Lcom/facebook/ads/redexgen/X/Ni;)V

    .line 28523
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28524
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/TE;Lcom/facebook/ads/redexgen/X/Ni;)V
    .locals 0

    .line 28525
    if-eqz p1, :cond_0

    .line 28526
    invoke-interface {p1, p2}, Lcom/facebook/ads/redexgen/X/TE;->A4T(Lcom/facebook/ads/redexgen/X/Ni;)V

    .line 28527
    :cond_0
    return-void
.end method


# virtual methods
.method public final A4T(Lcom/facebook/ads/redexgen/X/Ni;)V
    .locals 1

    .line 28528
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A08:Lcom/facebook/ads/redexgen/X/TE;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/TE;->A4T(Lcom/facebook/ads/redexgen/X/Ni;)V

    .line 28530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A03:Lcom/facebook/ads/redexgen/X/TE;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/9I;->A0A(Lcom/facebook/ads/redexgen/X/TE;Lcom/facebook/ads/redexgen/X/Ni;)V

    .line 28532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A00:Lcom/facebook/ads/redexgen/X/TE;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/9I;->A0A(Lcom/facebook/ads/redexgen/X/TE;Lcom/facebook/ads/redexgen/X/Ni;)V

    .line 28533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A01:Lcom/facebook/ads/redexgen/X/TE;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/9I;->A0A(Lcom/facebook/ads/redexgen/X/TE;Lcom/facebook/ads/redexgen/X/Ni;)V

    .line 28534
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A05:Lcom/facebook/ads/redexgen/X/TE;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/9I;->A0A(Lcom/facebook/ads/redexgen/X/TE;Lcom/facebook/ads/redexgen/X/Ni;)V

    .line 28535
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A06:Lcom/facebook/ads/redexgen/X/TE;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/9I;->A0A(Lcom/facebook/ads/redexgen/X/TE;Lcom/facebook/ads/redexgen/X/Ni;)V

    .line 28536
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A02:Lcom/facebook/ads/redexgen/X/TE;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/9I;->A0A(Lcom/facebook/ads/redexgen/X/TE;Lcom/facebook/ads/redexgen/X/Ni;)V

    .line 28537
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A04:Lcom/facebook/ads/redexgen/X/TE;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/9I;->A0A(Lcom/facebook/ads/redexgen/X/TE;Lcom/facebook/ads/redexgen/X/Ni;)V

    .line 28538
    return-void
.end method

.method public final A9W()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 28539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A07:Lcom/facebook/ads/redexgen/X/TE;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A07:Lcom/facebook/ads/redexgen/X/TE;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/TE;->A9W()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public final AA2()Landroid/net/Uri;
    .locals 1

    .line 28540
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A07:Lcom/facebook/ads/redexgen/X/TE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A07:Lcom/facebook/ads/redexgen/X/TE;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/TE;->AA2()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final AHv(Lcom/facebook/ads/redexgen/X/NX;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A07:Lcom/facebook/ads/redexgen/X/TE;

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 28542
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/NX;->A06:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 28543
    .local v0, "scheme":Ljava/lang/String;
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/NX;->A06:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A1A(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28544
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/NX;->A06:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 28545
    .local v1, "uriPath":Ljava/lang/String;
    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9I;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28546
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9I;->A00()Lcom/facebook/ads/redexgen/X/TE;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A07:Lcom/facebook/ads/redexgen/X/TE;

    .line 28547
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A07:Lcom/facebook/ads/redexgen/X/TE;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/TE;->AHv(Lcom/facebook/ads/redexgen/X/NX;)J

    move-result-wide v0

    return-wide v0

    .line 28548
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9I;->A03()Lcom/facebook/ads/redexgen/X/TE;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/9I;->A0C:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/9I;->A0C:[Ljava/lang/String;

    const-string v1, "otnWYl13HUOQLt7bSrhkAVrc"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "xWfSLVE718mAasLO3I3AjPIs"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/9I;->A07:Lcom/facebook/ads/redexgen/X/TE;

    goto :goto_1

    .line 28549
    :cond_1
    const/16 v2, 0x98

    const/4 v1, 0x5

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9I;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28550
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9I;->A00()Lcom/facebook/ads/redexgen/X/TE;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A07:Lcom/facebook/ads/redexgen/X/TE;

    goto :goto_1

    .line 28551
    :cond_2
    const/16 v2, 0xdf

    const/4 v1, 0x7

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9I;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28552
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9I;->A01()Lcom/facebook/ads/redexgen/X/TE;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A07:Lcom/facebook/ads/redexgen/X/TE;

    goto :goto_1

    .line 28553
    :cond_3
    const/16 v2, 0xf5

    const/4 v1, 0x4

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9I;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28554
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9I;->A05()Lcom/facebook/ads/redexgen/X/TE;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A07:Lcom/facebook/ads/redexgen/X/TE;

    goto :goto_1

    .line 28555
    :cond_4
    const/16 v2, 0xf9

    const/4 v1, 0x3

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9I;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28556
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9I;->A06()Lcom/facebook/ads/redexgen/X/TE;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/9I;->A0C:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/9I;->A0C:[Ljava/lang/String;

    const-string v1, "DFyk3wP3M4Io6PrDIp9QpmsbD"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/9I;->A07:Lcom/facebook/ads/redexgen/X/TE;

    goto/16 :goto_1

    .line 28557
    :cond_6
    const/16 v2, 0xe6

    const/4 v1, 0x4

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9I;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28558
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9I;->A02()Lcom/facebook/ads/redexgen/X/TE;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A07:Lcom/facebook/ads/redexgen/X/TE;

    goto/16 :goto_1

    .line 28559
    :cond_7
    const/16 v2, 0xea

    const/16 v1, 0xb

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9I;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v2, 0x88

    const/16 v1, 0x10

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9I;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28560
    :cond_8
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9I;->A04()Lcom/facebook/ads/redexgen/X/TE;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A07:Lcom/facebook/ads/redexgen/X/TE;

    goto/16 :goto_1

    .line 28561
    :cond_9
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9I;->A08:Lcom/facebook/ads/redexgen/X/TE;

    sget-object v2, Lcom/facebook/ads/redexgen/X/9I;->A0C:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/9I;->A0C:[Ljava/lang/String;

    const-string v1, "zFUlNW"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/9I;->A07:Lcom/facebook/ads/redexgen/X/TE;

    goto/16 :goto_1

    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/9I;->A0C:[Ljava/lang/String;

    const-string v1, "4B5nLzgVQjmjHPClZgF09TYaq2uT9Ypp"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/9I;->A07:Lcom/facebook/ads/redexgen/X/TE;

    goto/16 :goto_1

    .line 28562
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A07:Lcom/facebook/ads/redexgen/X/TE;

    if-eqz v0, :cond_0

    .line 28564
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A07:Lcom/facebook/ads/redexgen/X/TE;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/TE;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28565
    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/9I;->A07:Lcom/facebook/ads/redexgen/X/TE;

    .line 28566
    throw v0

    .line 28567
    :goto_0
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/9I;->A07:Lcom/facebook/ads/redexgen/X/TE;

    .line 28568
    :cond_0
    return-void
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A07:Lcom/facebook/ads/redexgen/X/TE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/TE;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/KR;->read([BII)I

    move-result v0

    return v0
.end method
