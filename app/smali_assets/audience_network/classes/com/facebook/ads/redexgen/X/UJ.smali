.class public final Lcom/facebook/ads/redexgen/X/UJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/UI;,
        Lcom/facebook/ads/redexgen/X/UF;,
        Lcom/facebook/ads/redexgen/X/UE;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/UE;

.field public A02:Lcom/facebook/ads/redexgen/X/UI;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Handler;

.field public final A05:Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;

.field public final A06:Lcom/facebook/ads/redexgen/X/UF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1351
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "H25WLHBrrvP7l88I9x10Qp4nHRvRA6nw"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "lqsvNd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Zn3q39Cc4F7qtIfbUACQjkSAS1vYQsjk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bsTqqOin3D0IAsjvKEBwwy2G"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "3cBrjZurdiMpwDV31"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "do8IuHsOsvhcOw91jAoqijjrWk6yEpTZ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tIMcVhCDoOTcDgd22TvbQaRVyir"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "rHQworN4IdV2Rjc4FWQK4f9KpEk8ttEK"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/UJ;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/UJ;->A06()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/UF;Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;)V
    .locals 1

    .line 73185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73186
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UJ;->A03:Landroid/content/Context;

    .line 73187
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/UJ;->A06:Lcom/facebook/ads/redexgen/X/UF;

    .line 73188
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/UJ;->A05:Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;

    .line 73189
    invoke-static {}, Lcom/facebook/ads/redexgen/X/N1;->A0Z()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UJ;->A04:Landroid/os/Handler;

    .line 73190
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/UJ;)Landroid/os/Handler;
    .locals 0

    .line 73191
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/UJ;->A04:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/UJ;)Lcom/facebook/ads/redexgen/X/UI;
    .locals 0

    .line 73192
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/UJ;->A02:Lcom/facebook/ads/redexgen/X/UI;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/UJ;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte p1, v3, p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/UJ;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/UJ;->A08:[Ljava/lang/String;

    const-string v1, "eKo9tx8SVU8zDpoYsQfJKvvllyV45r"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    xor-int/2addr p1, p2

    xor-int/lit8 v0, p1, 0x4b

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A03()V
    .locals 2

    .line 73193
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UJ;->A05:Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UJ;->A03:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;->A07(Landroid/content/Context;)I

    move-result v1

    .line 73194
    .local v0, "notMetRequirements":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/UJ;->A00:I

    if-eq v0, v1, :cond_0

    .line 73195
    iput v1, p0, Lcom/facebook/ads/redexgen/X/UJ;->A00:I

    .line 73196
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UJ;->A06:Lcom/facebook/ads/redexgen/X/UF;

    invoke-interface {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/UF;->AGo(Lcom/facebook/ads/redexgen/X/UJ;I)V

    .line 73197
    :cond_0
    return-void
.end method

.method private A04()V
    .locals 1

    .line 73198
    iget v0, p0, Lcom/facebook/ads/redexgen/X/UJ;->A00:I

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    .line 73199
    return-void

    .line 73200
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UJ;->A03()V

    .line 73201
    return-void
.end method

.method private A05()V
    .locals 4

    .line 73202
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/UJ;->A03:Landroid/content/Context;

    .line 73203
    const/16 v2, 0x137

    const/16 v1, 0xc

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UJ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 73204
    .local v0, "connectivityManager":Landroid/net/ConnectivityManager;
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/UI;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/UI;-><init>(Lcom/facebook/ads/redexgen/X/UJ;Lcom/facebook/ads/redexgen/X/UD;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UJ;->A02:Lcom/facebook/ads/redexgen/X/UI;

    .line 73205
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UJ;->A02:Lcom/facebook/ads/redexgen/X/UI;

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 73206
    return-void
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x143

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UJ;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x4at
        0x45t
        0x4ft
        0x59t
        0x44t
        0x42t
        0x4ft
        0x5t
        0x42t
        0x45t
        0x5ft
        0x4et
        0x45t
        0x5ft
        0x5t
        0x4at
        0x48t
        0x5ft
        0x42t
        0x44t
        0x45t
        0x5t
        0x6at
        0x68t
        0x7ft
        0x62t
        0x64t
        0x65t
        0x74t
        0x7bt
        0x64t
        0x7ct
        0x6et
        0x79t
        0x74t
        0x68t
        0x64t
        0x65t
        0x65t
        0x6et
        0x68t
        0x7ft
        0x6et
        0x6ft
        0x2ct
        0x23t
        0x29t
        0x3ft
        0x22t
        0x24t
        0x29t
        0x63t
        0x24t
        0x23t
        0x39t
        0x28t
        0x23t
        0x39t
        0x63t
        0x2ct
        0x2et
        0x39t
        0x24t
        0x22t
        0x23t
        0x63t
        0xct
        0xet
        0x19t
        0x4t
        0x2t
        0x3t
        0x12t
        0x1dt
        0x2t
        0x1at
        0x8t
        0x1ft
        0x12t
        0x9t
        0x4t
        0x1et
        0xet
        0x2t
        0x3t
        0x3t
        0x8t
        0xet
        0x19t
        0x8t
        0x9t
        0x49t
        0x46t
        0x4ct
        0x5at
        0x47t
        0x41t
        0x4ct
        0x6t
        0x41t
        0x46t
        0x5ct
        0x4dt
        0x46t
        0x5ct
        0x6t
        0x49t
        0x4bt
        0x5ct
        0x41t
        0x47t
        0x46t
        0x6t
        0x6ct
        0x6dt
        0x7et
        0x61t
        0x6bt
        0x6dt
        0x77t
        0x7bt
        0x7ct
        0x67t
        0x7at
        0x69t
        0x6ft
        0x6dt
        0x77t
        0x64t
        0x67t
        0x7ft
        0x38t
        0x37t
        0x3dt
        0x2bt
        0x36t
        0x30t
        0x3dt
        0x77t
        0x30t
        0x37t
        0x2dt
        0x3ct
        0x37t
        0x2dt
        0x77t
        0x38t
        0x3at
        0x2dt
        0x30t
        0x36t
        0x37t
        0x77t
        0x1dt
        0x1ct
        0xft
        0x10t
        0x1at
        0x1ct
        0x6t
        0xat
        0xdt
        0x16t
        0xbt
        0x18t
        0x1et
        0x1ct
        0x6t
        0x16t
        0x12t
        0x15t
        0x1at
        0x10t
        0x6t
        0x1bt
        0x1dt
        0x10t
        0x5at
        0x1dt
        0x1at
        0x0t
        0x11t
        0x1at
        0x0t
        0x5at
        0x15t
        0x17t
        0x0t
        0x1dt
        0x1bt
        0x1at
        0x5at
        0x27t
        0x37t
        0x26t
        0x31t
        0x31t
        0x3at
        0x2bt
        0x3bt
        0x32t
        0x32t
        0x3ft
        0x30t
        0x3at
        0x2ct
        0x31t
        0x37t
        0x3at
        0x70t
        0x37t
        0x30t
        0x2at
        0x3bt
        0x30t
        0x2at
        0x70t
        0x3ft
        0x3dt
        0x2at
        0x37t
        0x31t
        0x30t
        0x70t
        0xdt
        0x1dt
        0xct
        0x1bt
        0x1bt
        0x10t
        0x1t
        0x11t
        0x10t
        0x7ft
        0x70t
        0x7at
        0x6ct
        0x71t
        0x77t
        0x7at
        0x30t
        0x70t
        0x7bt
        0x6at
        0x30t
        0x7dt
        0x71t
        0x70t
        0x70t
        0x30t
        0x5dt
        0x51t
        0x50t
        0x50t
        0x5bt
        0x5dt
        0x4at
        0x57t
        0x48t
        0x57t
        0x4at
        0x47t
        0x41t
        0x5dt
        0x56t
        0x5ft
        0x50t
        0x59t
        0x5bt
        0xbt
        0x4t
        0xet
        0x18t
        0x5t
        0x3t
        0xet
        0x44t
        0x5t
        0x19t
        0x44t
        0xbt
        0x9t
        0x1et
        0x3t
        0x5t
        0x4t
        0x44t
        0x2et
        0x2ft
        0x3ct
        0x23t
        0x29t
        0x2ft
        0x35t
        0x23t
        0x2et
        0x26t
        0x2ft
        0x35t
        0x27t
        0x25t
        0x2et
        0x2ft
        0x35t
        0x29t
        0x22t
        0x2bt
        0x24t
        0x2dt
        0x2ft
        0x2et
        0x75t
        0x79t
        0x78t
        0x78t
        0x73t
        0x75t
        0x62t
        0x7ft
        0x60t
        0x7ft
        0x62t
        0x6ft
    .end array-data
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/UJ;)V
    .locals 0

    .line 73207
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UJ;->A03()V

    return-void
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/UJ;)V
    .locals 0

    .line 73208
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UJ;->A04()V

    return-void
.end method


# virtual methods
.method public final A09()I
    .locals 5

    .line 73209
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UJ;->A05:Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UJ;->A03:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;->A07(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/UJ;->A00:I

    .line 73210
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 73211
    .local v0, "filter":Landroid/content/IntentFilter;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UJ;->A05:Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;

    invoke-virtual {v0}, Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73212
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_5

    .line 73213
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UJ;->A05()V

    .line 73214
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UJ;->A05:Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;

    invoke-virtual {v0}, Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73215
    const/4 v2, 0x0

    const/16 v1, 0x2c

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UJ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 73216
    const/16 v4, 0x2c

    sget-object v2, Lcom/facebook/ads/redexgen/X/UJ;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/UJ;->A08:[Ljava/lang/String;

    const-string v1, "G2AOV2V462hihMOpNOfAgzrhCZwz3WTj"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "NBWDAaa8uGGe7TpQa5hdDMPXVqbtMJQn"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v1, 0x2f

    const/4 v0, 0x6

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/UJ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 73217
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UJ;->A05:Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;

    invoke-virtual {v0}, Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73218
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_4

    .line 73219
    const/16 v2, 0x10d

    const/16 v1, 0x2a

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UJ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 73220
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UJ;->A05:Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;

    invoke-virtual {v0}, Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73221
    const/16 v2, 0x5b

    const/16 v1, 0x28

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UJ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 73222
    const/16 v2, 0x83

    const/16 v1, 0x27

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UJ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 73223
    :cond_3
    const/4 v4, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/UE;

    invoke-direct {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/UE;-><init>(Lcom/facebook/ads/redexgen/X/UJ;Lcom/facebook/ads/redexgen/X/UD;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UJ;->A01:Lcom/facebook/ads/redexgen/X/UE;

    .line 73224
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/UJ;->A03:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UJ;->A01:Lcom/facebook/ads/redexgen/X/UE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UJ;->A04:Landroid/os/Handler;

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 73225
    iget v0, p0, Lcom/facebook/ads/redexgen/X/UJ;->A00:I

    return v0

    .line 73226
    :cond_4
    const/16 v2, 0xca

    const/16 v1, 0x1f

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UJ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 73227
    const/16 v2, 0xaa

    const/16 v1, 0x20

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UJ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_1

    .line 73228
    :cond_5
    const/16 v2, 0xe9

    const/16 v1, 0x24

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UJ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0A()Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;
    .locals 1

    .line 73229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UJ;->A05:Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;

    return-object v0
.end method
