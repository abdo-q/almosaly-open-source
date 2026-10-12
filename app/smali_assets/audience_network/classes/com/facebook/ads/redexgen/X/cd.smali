.class public final Lcom/facebook/ads/redexgen/X/cd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/cf;,
        Lcom/facebook/ads/redexgen/X/ce;,
        Lcom/facebook/ads/redexgen/X/cg;
    }
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/93;

.field public final A01:Lcom/facebook/ads/redexgen/X/Qv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1950
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WzijvlAd9RP1HJzMxCKzeYHnMs2QP54v"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "kfrqpsiELz0FvZTPYg"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "hAwPDz"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OryCsPOoCbEZ1Kjw18"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "JoqBI6chV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "rfkFyJ13DXugB3RLj6H"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "rQvj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "kthZXjW83"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/cd;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/cd;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 4

    .line 86124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86125
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qv;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Qv;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cd;->A01:Lcom/facebook/ads/redexgen/X/Qv;

    .line 86126
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cd;->A01:Lcom/facebook/ads/redexgen/X/Qv;

    new-instance v0, Lcom/facebook/ads/redexgen/X/RT;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/RT;-><init>(Lcom/facebook/ads/redexgen/X/Ws;)V

    .line 86127
    .local v0, "trackSelectionFactory":Lcom/facebook/ads/redexgen/X/WY;
    new-instance v3, Lcom/facebook/ads/redexgen/X/8h;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8h;-><init>(Lcom/facebook/ads/redexgen/X/WY;)V

    .line 86128
    .local v1, "trackSelector":Lcom/facebook/ads/redexgen/X/Wi;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Sy;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Sy;-><init>()V

    .line 86129
    .local v2, "loadControl":Lcom/facebook/ads/redexgen/X/Ot;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Sp;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/Sp;-><init>(Landroid/content/Context;)V

    .line 86130
    .local v3, "renderersFactory":Lcom/facebook/ads/redexgen/X/Pi;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cd;->A01:Lcom/facebook/ads/redexgen/X/Qv;

    .line 86131
    invoke-static {v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/OQ;->A00(Lcom/facebook/ads/redexgen/X/Pi;Lcom/facebook/ads/redexgen/X/Wi;Lcom/facebook/ads/redexgen/X/Ot;Lcom/facebook/ads/redexgen/X/Ws;)Lcom/facebook/ads/redexgen/X/93;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cd;->A00:Lcom/facebook/ads/redexgen/X/93;

    .line 86132
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/cd;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xa

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/UY;)Ljava/lang/String;
    .locals 6

    .line 86133
    instance-of v3, p0, Lcom/facebook/ads/redexgen/X/96;

    const/16 v2, 0x24

    const/4 v1, 0x2

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cd;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cd;->A00(III)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_0

    .line 86134
    check-cast p0, Lcom/facebook/ads/redexgen/X/96;

    .line 86135
    .local v0, "exoPlaybackException":Lcom/facebook/ads/redexgen/X/96;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x37

    const/16 v1, 0xb

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/96;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xe

    const/16 v1, 0x16

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/96;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 86136
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/96;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86137
    return-object v0

    .line 86138
    .end local v0    # "exoPlaybackException":Lcom/facebook/ads/redexgen/X/96;
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x29

    const/16 v1, 0xe

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 86139
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/UY;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 86140
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/UY;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86141
    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x42

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cd;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x72t
        -0x68t
        -0x74t
        -0x72t
        -0x31t
        -0x33t
        -0x1ft
        -0x21t
        -0x2ft
        -0x72t
        -0x74t
        -0x5at
        -0x74t
        -0x72t
        -0x60t
        -0x56t
        -0x62t
        -0x60t
        -0x10t
        -0x1dt
        -0x14t
        -0x1et
        -0x1dt
        -0x10t
        -0x1dt
        -0x10t
        -0x39t
        -0x14t
        -0x1et
        -0x1dt
        -0xat
        -0x60t
        -0x62t
        -0x48t
        -0x62t
        -0x60t
        -0x72t
        -0x17t
        0x6ft
        0x72t
        -0x7ft
        -0x44t
        0x63t
        -0x52t
        -0x5at
        -0x4ct
        -0x4ct
        -0x5et
        -0x58t
        -0x5at
        0x63t
        0x61t
        0x7bt
        0x61t
        0x63t
        -0x77t
        0x30t
        -0x7et
        -0x79t
        0x7et
        0x73t
        0x30t
        0x2et
        0x48t
        0x2et
        0x30t
    .end array-data
.end method

.method public static A03()Z
    .locals 4

    .line 86142
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/cd;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/cd;->A03:[Ljava/lang/String;

    const-string v1, "p35x"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A04()I
    .locals 1

    .line 86143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cd;->A00:Lcom/facebook/ads/redexgen/X/93;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/93;->A0I()I

    move-result v0

    return v0
.end method

.method public final A05()I
    .locals 1

    .line 86144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cd;->A00:Lcom/facebook/ads/redexgen/X/93;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/VK;->A00()I

    move-result v0

    return v0
.end method

.method public final A06()J
    .locals 2

    .line 86145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cd;->A00:Lcom/facebook/ads/redexgen/X/93;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/93;->A8F()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A07()J
    .locals 2

    .line 86146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cd;->A00:Lcom/facebook/ads/redexgen/X/93;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/93;->A8T()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/cf;
    .locals 3

    .line 86147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cd;->A00:Lcom/facebook/ads/redexgen/X/93;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/93;->A0K()Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v0

    .line 86148
    .local v0, "vf":Lcom/facebook/ads/redexgen/X/VC;
    if-nez v0, :cond_0

    .line 86149
    const/4 v0, 0x0

    return-object v0

    .line 86150
    :cond_0
    iget v2, v0, Lcom/facebook/ads/redexgen/X/VC;->A0L:I

    iget v1, v0, Lcom/facebook/ads/redexgen/X/VC;->A0A:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/cf;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/cf;-><init>(II)V

    return-object v0
.end method

.method public final A09()V
    .locals 1

    .line 86151
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cd;->A00:Lcom/facebook/ads/redexgen/X/93;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/93;->A0L()V

    .line 86152
    return-void
.end method

.method public final A0A()V
    .locals 1

    .line 86153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cd;->A00:Lcom/facebook/ads/redexgen/X/93;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/VK;->A02()V

    .line 86154
    return-void
.end method

.method public final A0B()V
    .locals 1

    .line 86155
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cd;->A00:Lcom/facebook/ads/redexgen/X/93;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/VK;->A01()V

    .line 86156
    return-void
.end method

.method public final A0C(F)V
    .locals 1

    .line 86157
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cd;->A00:Lcom/facebook/ads/redexgen/X/93;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/93;->A0M(F)V

    .line 86158
    return-void
.end method

.method public final A0D(J)V
    .locals 1

    .line 86159
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cd;->A00:Lcom/facebook/ads/redexgen/X/93;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/VK;->A04(J)V

    .line 86160
    return-void
.end method

.method public final A0E(Landroid/view/Surface;)V
    .locals 1

    .line 86161
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cd;->A00:Lcom/facebook/ads/redexgen/X/93;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/93;->A0N(Landroid/view/Surface;)V

    .line 86162
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/Hh;Landroid/net/Uri;)V
    .locals 3

    .line 86163
    invoke-static {}, Lcom/facebook/ads/redexgen/X/cd;->A03()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/mv;->A32(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86164
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/cP;->A06(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/cP;

    move-result-object v0

    .line 86165
    .local v0, "cacheManager":Lcom/facebook/ads/redexgen/X/cP;
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/cP;->A0H(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/NN;

    move-result-object v1

    .line 86166
    .local v1, "cachedDataSourceFactory":Lcom/facebook/ads/redexgen/X/NN;
    new-instance v0, Lcom/facebook/ads/redexgen/X/8o;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/8o;-><init>(Lcom/facebook/ads/redexgen/X/NN;)V

    .line 86167
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/8o;->A04(Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/8n;

    move-result-object v1

    .line 86168
    .local v2, "mediaSource":Lcom/facebook/ads/redexgen/X/Uj;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cd;->A00:Lcom/facebook/ads/redexgen/X/93;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/93;->A0Q(Lcom/facebook/ads/redexgen/X/Uj;)V

    .line 86169
    .end local v0    # "cacheManager":Lcom/facebook/ads/redexgen/X/cP;
    .end local v1    # "cachedDataSourceFactory":Lcom/facebook/ads/redexgen/X/NN;
    .end local v2    # "mediaSource":Lcom/facebook/ads/redexgen/X/Uj;
    .end local v0
    .end local v1
    :goto_0
    return-void

    .line 86170
    :cond_0
    const/16 v2, 0x26

    const/4 v1, 0x3

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cd;->A01:Lcom/facebook/ads/redexgen/X/Qv;

    new-instance v1, Lcom/facebook/ads/redexgen/X/TD;

    invoke-direct {v1, p1, v2, v0}, Lcom/facebook/ads/redexgen/X/TD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ni;)V

    .line 86171
    .local v0, "dataSourceFactory":Lcom/facebook/ads/redexgen/X/NN;
    new-instance v0, Lcom/facebook/ads/redexgen/X/8o;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/8o;-><init>(Lcom/facebook/ads/redexgen/X/NN;)V

    .line 86172
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/8o;->A04(Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/8n;

    move-result-object v1

    .line 86173
    .local v1, "mediaSource":Lcom/facebook/ads/redexgen/X/Uj;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cd;->A00:Lcom/facebook/ads/redexgen/X/93;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/93;->A0Q(Lcom/facebook/ads/redexgen/X/Uj;)V

    goto :goto_0
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/cg;)V
    .locals 2

    .line 86174
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cd;->A00:Lcom/facebook/ads/redexgen/X/93;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ae;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Ae;-><init>(Lcom/facebook/ads/redexgen/X/cd;Lcom/facebook/ads/redexgen/X/cg;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/93;->A0O(Lcom/facebook/ads/redexgen/X/LJ;)V

    .line 86175
    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/ce;)V
    .locals 2

    .line 86176
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cd;->A00:Lcom/facebook/ads/redexgen/X/93;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4w;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/4w;-><init>(Lcom/facebook/ads/redexgen/X/cd;Lcom/facebook/ads/redexgen/X/ce;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/93;->A0P(Lcom/facebook/ads/redexgen/X/Sd;)V

    .line 86177
    return-void
.end method

.method public final A0I(Z)V
    .locals 1

    .line 86178
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cd;->A00:Lcom/facebook/ads/redexgen/X/93;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/93;->A0S(Z)V

    .line 86179
    return-void
.end method

.method public final A0J()Z
    .locals 1

    .line 86180
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cd;->A00:Lcom/facebook/ads/redexgen/X/93;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/93;->A0T()Z

    move-result v0

    return v0
.end method

.method public final A0K()Z
    .locals 1

    .line 86181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cd;->A00:Lcom/facebook/ads/redexgen/X/93;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/93;->A0J()Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
