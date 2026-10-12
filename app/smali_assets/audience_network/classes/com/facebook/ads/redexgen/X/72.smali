.class public final Lcom/facebook/ads/redexgen/X/72;
.super Lcom/facebook/ads/redexgen/X/Be;
.source ""


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;

.field public static final A0H:Ljava/lang/String;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Lcom/facebook/ads/NativeAd;

.field public A02:Lcom/facebook/ads/redexgen/X/nG;

.field public A03:Lcom/facebook/ads/redexgen/X/rO;

.field public A04:Lcom/facebook/ads/redexgen/X/Bj;

.field public A05:Lcom/facebook/ads/redexgen/X/5Z;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:Lcom/facebook/ads/redexgen/X/f8;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A0B:Lcom/facebook/ads/redexgen/X/BM;

.field public final A0C:Lcom/facebook/ads/redexgen/X/BG;

.field public final A0D:Lcom/facebook/ads/redexgen/X/BE;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 263
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "w8SaG80T2ViDswT0nuPqmO1k9PeWB2f4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UURxMUTfZc9jwsOYbWOlFtgRDjishG7U"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "9p2g"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "INN2HtqAhA5mL7XMOZvCKioUM5knrUS"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "jJ2vtS0EUQfOTi08AXeyZLsGcMcBRimM"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "tfwtSjwp5OyBefaBVI6bmHBmegOniKqc"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "X1GPG"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "H9xTXQ8zpmNFyIrG3lrWgeNRJB9mffvE"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/72;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/72;->A03()V

    const-class v0, Lcom/facebook/ads/redexgen/X/72;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/72;->A0H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 1

    .line 18366
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Be;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 18367
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->A0E:Ljava/lang/String;

    .line 18368
    new-instance v0, Lcom/facebook/ads/redexgen/X/75;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/75;-><init>(Lcom/facebook/ads/redexgen/X/72;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->A0D:Lcom/facebook/ads/redexgen/X/BE;

    .line 18369
    new-instance v0, Lcom/facebook/ads/redexgen/X/74;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/74;-><init>(Lcom/facebook/ads/redexgen/X/72;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->A0C:Lcom/facebook/ads/redexgen/X/BG;

    .line 18370
    new-instance v0, Lcom/facebook/ads/redexgen/X/73;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/73;-><init>(Lcom/facebook/ads/redexgen/X/72;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->A0B:Lcom/facebook/ads/redexgen/X/BM;

    .line 18371
    new-instance v0, Lcom/facebook/ads/redexgen/X/f8;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/f8;-><init>(Lcom/facebook/ads/redexgen/X/72;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->A09:Lcom/facebook/ads/redexgen/X/f8;

    .line 18372
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/72;->A0A:Lcom/facebook/ads/redexgen/X/Hi;

    .line 18373
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/72;->A02()V

    .line 18374
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/util/AttributeSet;)V
    .locals 1

    .line 18375
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Be;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/util/AttributeSet;)V

    .line 18376
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->A0E:Ljava/lang/String;

    .line 18377
    new-instance v0, Lcom/facebook/ads/redexgen/X/75;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/75;-><init>(Lcom/facebook/ads/redexgen/X/72;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->A0D:Lcom/facebook/ads/redexgen/X/BE;

    .line 18378
    new-instance v0, Lcom/facebook/ads/redexgen/X/74;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/74;-><init>(Lcom/facebook/ads/redexgen/X/72;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->A0C:Lcom/facebook/ads/redexgen/X/BG;

    .line 18379
    new-instance v0, Lcom/facebook/ads/redexgen/X/73;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/73;-><init>(Lcom/facebook/ads/redexgen/X/72;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->A0B:Lcom/facebook/ads/redexgen/X/BM;

    .line 18380
    new-instance v0, Lcom/facebook/ads/redexgen/X/f8;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/f8;-><init>(Lcom/facebook/ads/redexgen/X/72;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->A09:Lcom/facebook/ads/redexgen/X/f8;

    .line 18381
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/72;->A0A:Lcom/facebook/ads/redexgen/X/Hi;

    .line 18382
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/72;->A02()V

    .line 18383
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 18384
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Be;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/util/AttributeSet;I)V

    .line 18385
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->A0E:Ljava/lang/String;

    .line 18386
    new-instance v0, Lcom/facebook/ads/redexgen/X/75;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/75;-><init>(Lcom/facebook/ads/redexgen/X/72;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->A0D:Lcom/facebook/ads/redexgen/X/BE;

    .line 18387
    new-instance v0, Lcom/facebook/ads/redexgen/X/74;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/74;-><init>(Lcom/facebook/ads/redexgen/X/72;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->A0C:Lcom/facebook/ads/redexgen/X/BG;

    .line 18388
    new-instance v0, Lcom/facebook/ads/redexgen/X/73;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/73;-><init>(Lcom/facebook/ads/redexgen/X/72;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->A0B:Lcom/facebook/ads/redexgen/X/BM;

    .line 18389
    new-instance v0, Lcom/facebook/ads/redexgen/X/f8;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/f8;-><init>(Lcom/facebook/ads/redexgen/X/72;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->A09:Lcom/facebook/ads/redexgen/X/f8;

    .line 18390
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/72;->A0A:Lcom/facebook/ads/redexgen/X/Hi;

    .line 18391
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/72;->A02()V

    .line 18392
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/72;)Lcom/facebook/ads/redexgen/X/rO;
    .locals 0

    .line 18393
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/72;->A03:Lcom/facebook/ads/redexgen/X/rO;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/72;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x11

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 4

    .line 18394
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Be;->getEventBus()Lcom/facebook/ads/redexgen/X/mP;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/mQ;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->A0D:Lcom/facebook/ads/redexgen/X/BE;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->A0C:Lcom/facebook/ads/redexgen/X/BG;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->A0B:Lcom/facebook/ads/redexgen/X/BM;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/mP;->A03([Lcom/facebook/ads/redexgen/X/mQ;)V

    .line 18395
    return-void
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x14a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/72;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x7at
        -0x68t
        -0x5bt
        0x5et
        -0x55t
        0x57t
        -0x56t
        -0x55t
        -0x68t
        -0x57t
        -0x55t
        0x57t
        0x78t
        -0x54t
        -0x65t
        -0x60t
        -0x64t
        -0x5bt
        -0x66t
        -0x64t
        -0x7bt
        -0x64t
        -0x55t
        -0x52t
        -0x5at
        -0x57t
        -0x5et
        0x78t
        -0x66t
        -0x55t
        -0x60t
        -0x53t
        -0x60t
        -0x55t
        -0x50t
        0x65t
        0x57t
        -0x7ct
        -0x68t
        -0x5et
        -0x64t
        0x57t
        -0x56t
        -0x54t
        -0x57t
        -0x64t
        0x57t
        -0x55t
        -0x61t
        -0x68t
        -0x55t
        0x57t
        -0x60t
        -0x55t
        0x5et
        -0x56t
        0x57t
        -0x60t
        -0x5bt
        0x57t
        -0x50t
        -0x5at
        -0x54t
        -0x57t
        0x57t
        0x78t
        -0x5bt
        -0x65t
        -0x57t
        -0x5at
        -0x60t
        -0x65t
        -0x7ct
        -0x68t
        -0x5bt
        -0x60t
        -0x63t
        -0x64t
        -0x56t
        -0x55t
        0x65t
        -0x51t
        -0x5ct
        -0x5dt
        0x57t
        -0x63t
        -0x60t
        -0x5dt
        -0x64t
        0x65t
        -0x4dt
        -0x20t
        -0x20t
        -0x23t
        -0x20t
        -0x58t
        -0x72t
        0x6dt
        0x69t
        0x68t
        -0x64t
        -0x75t
        -0x70t
        -0x74t
        -0x6bt
        -0x76t
        -0x74t
        0x75t
        -0x74t
        -0x65t
        -0x62t
        -0x6at
        -0x67t
        -0x6et
        0x71t
        -0x67t
        -0x69t
        -0x68t
        0x44t
        -0x69t
        -0x77t
        -0x68t
        0x67t
        -0x70t
        -0x73t
        -0x77t
        -0x6et
        -0x68t
        0x78t
        -0x6dt
        -0x71t
        -0x77t
        -0x6et
        0x44t
        -0x76t
        -0x73t
        -0x6at
        -0x69t
        -0x68t
        0x71t
        -0x67t
        -0x69t
        -0x68t
        0x44t
        -0x69t
        -0x77t
        -0x68t
        0x7at
        -0x73t
        -0x78t
        -0x77t
        -0x6dt
        0x79t
        0x76t
        0x6dt
        0x44t
        -0x6dt
        -0x6at
        0x44t
        -0x69t
        -0x77t
        -0x68t
        0x7at
        -0x73t
        -0x78t
        -0x77t
        -0x6dt
        0x71t
        0x74t
        0x68t
        0x44t
        -0x76t
        -0x73t
        -0x6at
        -0x69t
        -0x68t
        -0x10t
        -0x3t
        -0x12t
        -0x10t
        -0xet
        0x3t
        -0x8t
        0x5t
        -0x8t
        0x3t
        0x8t
        -0x50t
        -0x47t
        -0x4at
        -0x4et
        -0x45t
        -0x3ft
        -0x5ft
        -0x44t
        -0x48t
        -0x4et
        -0x45t
        -0x7t
        -0x16t
        -0x5t
        -0x4t
        -0xet
        -0x9t
        -0x10t
        -0x6bt
        -0x69t
        -0x76t
        -0x77t
        -0x76t
        -0x75t
        -0x72t
        -0x6dt
        -0x76t
        -0x77t
        0x74t
        -0x69t
        -0x72t
        -0x76t
        -0x6dt
        -0x67t
        -0x7at
        -0x67t
        -0x72t
        -0x6ct
        -0x6dt
        0x70t
        -0x76t
        -0x62t
        -0x30t
        -0x37t
        -0x3ct
        -0x34t
        -0x30t
        -0x40t
        -0x5ct
        -0x41t
        -0x27t
        -0x29t
        -0x37t
        -0x4et
        -0x3bt
        -0x28t
        -0x33t
        -0x26t
        -0x37t
        -0x59t
        -0x28t
        -0x3bt
        -0x5at
        -0x27t
        -0x28t
        -0x28t
        -0x2dt
        -0x2et
        -0x29t
        -0x36t
        -0x3bt
        -0x3at
        -0x30t
        -0x53t
        -0x30t
        -0x38t
        -0x38t
        -0x3at
        -0x2dt
        -0x16t
        -0x23t
        -0x28t
        -0x27t
        -0x1dt
        -0x3ft
        -0x3ct
        -0x48t
        -0x78t
        0x7bt
        0x76t
        0x77t
        -0x7ft
        0x65t
        0x77t
        0x77t
        0x7dt
        0x66t
        0x7bt
        0x7ft
        0x77t
        -0x28t
        -0x35t
        -0x3at
        -0x39t
        -0x2ft
        -0x49t
        -0x4ct
        -0x52t
        -0x3t
        -0x10t
        -0x15t
        -0x14t
        -0xat
        -0x1at
        -0x5t
        -0x10t
        -0xct
        -0x14t
        -0x1at
        -0x9t
        -0xat
        -0xdt
        -0xdt
        -0x10t
        -0xbt
        -0x12t
        -0x1at
        -0x10t
        -0xbt
        -0x5t
        -0x14t
        -0x7t
        -0x3t
        -0x18t
        -0xdt
        -0x57t
        -0x64t
        -0x68t
        -0x56t
        -0x79t
        -0x54t
        -0x5dt
        -0x68t
    .end array-data
.end method

.method private A04(Landroid/content/Intent;)V
    .locals 4

    .line 18396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->A05:Lcom/facebook/ads/redexgen/X/5Z;

    if-nez v0, :cond_0

    .line 18397
    const/16 v2, 0x72

    const/16 v1, 0x19

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/72;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/72;->A05(Ljava/lang/String;)V

    .line 18398
    return-void

    .line 18399
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->A00:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->A08:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 18400
    const/16 v2, 0x8b

    const/16 v1, 0x25

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/72;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/72;->A05(Ljava/lang/String;)V

    .line 18401
    return-void

    .line 18402
    :cond_1
    const/16 v2, 0xed

    const/16 v1, 0x12

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/72;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->A07:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18403
    const/16 v2, 0x142

    const/16 v1, 0x8

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/72;->A01(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/oR;->A0A:Lcom/facebook/ads/redexgen/X/oR;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->A00:Landroid/net/Uri;

    .line 18405
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YQ;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18406
    const/16 v2, 0x11f

    const/16 v1, 0x8

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/72;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18407
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->A06:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/72;->A01(III)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/16 v2, 0xbb

    const/16 v1, 0xb

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/72;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18408
    const/16 v2, 0x10a

    const/16 v1, 0x8

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/72;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->A08:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->A0A:Lcom/facebook/ads/redexgen/X/Hi;

    .line 18410
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/px;->A00(Landroid/content/Context;)I

    move-result v3

    .line 18411
    const/16 v2, 0xcd

    const/16 v1, 0x18

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/72;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18412
    const/16 v2, 0x112

    const/16 v1, 0xd

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/72;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Be;->getCurrentPositionInMillis()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18413
    const/16 v2, 0xe5

    const/16 v1, 0x8

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/72;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->A05:Lcom/facebook/ads/redexgen/X/5Z;

    .line 18415
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BR;->A0c()Landroid/os/Bundle;

    move-result-object v3

    .line 18416
    const/16 v2, 0xff

    const/16 v1, 0xb

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/72;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 18417
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Be;->getVideoProgressReportIntervalMs()I

    move-result v3

    .line 18418
    const/16 v2, 0x127

    const/16 v1, 0x1b

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/72;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18419
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18420
    return-void

    .line 18421
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/72;->A06:Ljava/lang/String;

    goto :goto_0
.end method

.method private A05(Ljava/lang/String;)V
    .locals 7

    .line 18422
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->A0A:Lcom/facebook/ads/redexgen/X/Hi;

    .line 18423
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/lf;->A28:I

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->PARSER_FAILURE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 18424
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5a

    const/4 v1, 0x7

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/72;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v3, v6, v0}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18425
    const/16 v2, 0xc6

    const/4 v1, 0x7

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/72;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 18426
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18427
    sget-object v0, Lcom/facebook/ads/redexgen/X/72;->A0H:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18428
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0s()V
    .locals 4

    .line 18429
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->A01:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 18430
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/72;->A01:Lcom/facebook/ads/NativeAd;

    sget-object v1, Lcom/facebook/ads/redexgen/X/72;->A0G:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x63

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/72;->A0G:[Ljava/lang/String;

    const-string v1, "JYCL"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/NativeAd;->onCtaBroadcast()V

    .line 18431
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0t()V
    .locals 7

    .line 18432
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->A0A:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/p8;->A06(Lcom/facebook/ads/redexgen/X/Hi;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    move-result-object v2

    .line 18433
    .local v0, "intent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/72;->A04(Landroid/content/Intent;)V

    .line 18434
    const/4 v1, 0x0

    const/4 v0, 0x6

    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0j(ZI)V

    .line 18435
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/72;->setVisibility(I)V

    .line 18436
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->A0A:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/p8;->A0D(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18437
    :catch_0
    move-exception v5

    .line 18438
    .local v1, "e":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->A0A:Lcom/facebook/ads/redexgen/X/Hi;

    .line 18439
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v6

    sget v4, Lcom/facebook/ads/redexgen/X/lf;->A0D:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v3, v5}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/Throwable;)V

    .line 18440
    const/16 v2, 0xb0

    const/16 v1, 0xb

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/72;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 18441
    const/16 v2, 0x61

    const/16 v1, 0x11

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/72;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x5a

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/72;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18442
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public getListener()Lcom/facebook/ads/redexgen/X/rO;
    .locals 1

    .line 18443
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->A03:Lcom/facebook/ads/redexgen/X/rO;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 18444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 18445
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Be;->onAttachedToWindow()V

    .line 18446
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->A09:Lcom/facebook/ads/redexgen/X/f8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/f8;->A02()V

    .line 18447
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 18448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->A09:Lcom/facebook/ads/redexgen/X/f8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/f8;->A03()V

    .line 18449
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Be;->onDetachedFromWindow()V

    .line 18450
    return-void
.end method

.method public setAdEventManager(Lcom/facebook/ads/redexgen/X/nG;)V
    .locals 0

    .line 18451
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/72;->A02:Lcom/facebook/ads/redexgen/X/nG;

    .line 18452
    return-void
.end method

.method public setClientToken(Ljava/lang/String;)V
    .locals 11

    .line 18453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->A04:Lcom/facebook/ads/redexgen/X/Bj;

    if-eqz v0, :cond_0

    .line 18454
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->A04:Lcom/facebook/ads/redexgen/X/Bj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bj;->A07()V

    .line 18455
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->A05:Lcom/facebook/ads/redexgen/X/5Z;

    if-eqz v0, :cond_1

    .line 18456
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->A05:Lcom/facebook/ads/redexgen/X/5Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Z;->A0p()V

    .line 18457
    :cond_1
    move-object v7, p1

    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/72;->A06:Ljava/lang/String;

    .line 18458
    const/4 v3, 0x0

    if-eqz v7, :cond_4

    .line 18459
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/72;->A0A:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/72;->A02:Lcom/facebook/ads/redexgen/X/nG;

    new-instance v0, Lcom/facebook/ads/redexgen/X/5Z;

    invoke-direct {v0, v2, v1, p0, v7}, Lcom/facebook/ads/redexgen/X/5Z;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/Be;Ljava/lang/String;)V

    .line 18460
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->A05:Lcom/facebook/ads/redexgen/X/5Z;

    .line 18461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->A05:Lcom/facebook/ads/redexgen/X/5Z;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->A0A:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A20(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18462
    if-eqz v7, :cond_2

    .line 18463
    new-instance v3, Lcom/facebook/ads/redexgen/X/Bj;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/72;->A0A:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/72;->A02:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/72;->A05:Lcom/facebook/ads/redexgen/X/5Z;

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/Bj;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/Be;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/BR;Ljava/util/Map;)V

    .line 18464
    :cond_2
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/72;->A04:Lcom/facebook/ads/redexgen/X/Bj;

    .line 18465
    :goto_1
    return-void

    .line 18466
    :cond_3
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/72;->A04:Lcom/facebook/ads/redexgen/X/Bj;

    goto :goto_1

    .line 18467
    :cond_4
    move-object v0, v3

    goto :goto_0
.end method

.method public setEnableBackgroundVideo(Z)V
    .locals 1

    .line 18468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0F:Lcom/facebook/ads/redexgen/X/cD;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/cD;->setBackgroundPlaybackEnabled(Z)V

    .line 18469
    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/rO;)V
    .locals 0

    .line 18470
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/72;->A03:Lcom/facebook/ads/redexgen/X/rO;

    .line 18471
    return-void
.end method

.method public setNativeAd(Lcom/facebook/ads/NativeAd;)V
    .locals 0

    .line 18472
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/72;->A01:Lcom/facebook/ads/NativeAd;

    .line 18473
    return-void
.end method

.method public setVideoCTA(Ljava/lang/String;)V
    .locals 0

    .line 18474
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/72;->A07:Ljava/lang/String;

    .line 18475
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 3

    .line 18476
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->A05:Lcom/facebook/ads/redexgen/X/5Z;

    if-nez v0, :cond_0

    .line 18477
    const/16 v2, 0x72

    const/16 v1, 0x19

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/72;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/72;->A05(Ljava/lang/String;)V

    .line 18478
    return-void

    .line 18479
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/72;->A08:Ljava/lang/String;

    .line 18480
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Be;->setVideoMPD(Ljava/lang/String;)V

    .line 18481
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 3

    .line 18482
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->A05:Lcom/facebook/ads/redexgen/X/5Z;

    if-nez v0, :cond_0

    .line 18483
    const/16 v2, 0x72

    const/16 v1, 0x19

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/72;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/72;->A05(Ljava/lang/String;)V

    .line 18484
    return-void

    .line 18485
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/72;->A00:Landroid/net/Uri;

    .line 18486
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Be;->setVideoURI(Landroid/net/Uri;)V

    .line 18487
    return-void
.end method
