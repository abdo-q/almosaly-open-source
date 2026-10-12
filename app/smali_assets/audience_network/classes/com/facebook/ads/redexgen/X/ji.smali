.class public final Lcom/facebook/ads/redexgen/X/ji;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/facebook/ads/AudienceNetworkActivity;

.field public final A05:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

.field public final A06:Lcom/facebook/ads/redexgen/X/Hi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2656
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "XH1nM"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "M0ankU3RYMrdrj1Us3p7qULr3mpg4pO5"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Dw7K55t6soSKzqOeZ743B9f8IBqvV1DS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "s7G"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "N"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Mxlo3HwT2z9Ee0UJhHgw07ZR"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "58Sw0E1W92Rv7nBY91W7Ry4mCTu6w2My"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "1a89emvHyGNg9bMuKpFFJrallY17ElFt"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ji;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ji;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 0

    .line 99026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99027
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ji;->A05:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 99028
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ji;->A06:Lcom/facebook/ads/redexgen/X/Hi;

    .line 99029
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/ji;->A04:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 99030
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ji;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xe

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x111

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ji;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x2ft
        0x3t
        0xft
        0xdt
        0x4et
        0x6t
        0x1t
        0x3t
        0x5t
        0x2t
        0xft
        0xft
        0xbt
        0x4et
        0x1t
        0x4t
        0x13t
        0x4et
        0x1t
        0x4t
        0x12t
        0x5t
        0x10t
        0xft
        0x12t
        0x14t
        0x9t
        0xet
        0x7t
        0x4et
        0x26t
        0x29t
        0x2et
        0x29t
        0x33t
        0x28t
        0x3ft
        0x21t
        0x24t
        0x3ft
        0x32t
        0x25t
        0x30t
        0x2ft
        0x32t
        0x34t
        0x29t
        0x2et
        0x27t
        0x3ft
        0x26t
        0x2ct
        0x2ft
        0x37t
        0x75t
        0x79t
        0x7bt
        0x38t
        0x70t
        0x77t
        0x75t
        0x73t
        0x74t
        0x79t
        0x79t
        0x7dt
        0x38t
        0x77t
        0x72t
        0x65t
        0x38t
        0x7ft
        0x78t
        0x62t
        0x73t
        0x64t
        0x65t
        0x62t
        0x7ft
        0x62t
        0x7ft
        0x77t
        0x7at
        0x38t
        0x77t
        0x75t
        0x62t
        0x7ft
        0x60t
        0x7ft
        0x62t
        0x6ft
        0x49t
        0x72t
        0x73t
        0x65t
        0x62t
        0x64t
        0x79t
        0x6ft
        0x73t
        0x72t
        0x53t
        0x5ft
        0x5dt
        0x1et
        0x56t
        0x51t
        0x53t
        0x55t
        0x52t
        0x5ft
        0x5ft
        0x5bt
        0x1et
        0x51t
        0x54t
        0x43t
        0x1et
        0x59t
        0x5et
        0x44t
        0x55t
        0x42t
        0x43t
        0x44t
        0x59t
        0x44t
        0x59t
        0x51t
        0x5ct
        0x1et
        0x54t
        0x59t
        0x43t
        0x5dt
        0x59t
        0x43t
        0x43t
        0x55t
        0x54t
        0x54t
        0x58t
        0x5at
        0x19t
        0x51t
        0x56t
        0x54t
        0x52t
        0x55t
        0x58t
        0x58t
        0x5ct
        0x19t
        0x56t
        0x53t
        0x44t
        0x19t
        0x5et
        0x59t
        0x43t
        0x52t
        0x45t
        0x44t
        0x43t
        0x5et
        0x43t
        0x5et
        0x56t
        0x5bt
        0x19t
        0x52t
        0x45t
        0x45t
        0x58t
        0x45t
        0x5at
        0x56t
        0x54t
        0x17t
        0x5ft
        0x58t
        0x5at
        0x5ct
        0x5bt
        0x56t
        0x56t
        0x52t
        0x17t
        0x58t
        0x5dt
        0x4at
        0x17t
        0x50t
        0x57t
        0x4dt
        0x5ct
        0x4bt
        0x4at
        0x4dt
        0x50t
        0x4dt
        0x50t
        0x58t
        0x55t
        0x17t
        0x5ft
        0x50t
        0x57t
        0x50t
        0x4at
        0x51t
        0x66t
        0x58t
        0x5at
        0x4dt
        0x50t
        0x4ft
        0x50t
        0x4dt
        0x40t
        0x72t
        0x7et
        0x7ct
        0x3ft
        0x77t
        0x70t
        0x72t
        0x74t
        0x73t
        0x7et
        0x7et
        0x7at
        0x3ft
        0x70t
        0x75t
        0x62t
        0x3ft
        0x78t
        0x7ft
        0x65t
        0x74t
        0x63t
        0x62t
        0x65t
        0x78t
        0x65t
        0x78t
        0x70t
        0x7dt
        0x3ft
        0x78t
        0x7ct
        0x61t
        0x63t
        0x74t
        0x62t
        0x62t
        0x78t
        0x7et
        0x7ft
        0x3ft
        0x7dt
        0x7et
        0x76t
        0x76t
        0x74t
        0x75t
        0x6ft
        0x7ct
        0x6ft
        0x64t
        0x7et
    .end array-data
.end method

.method private final A02(Z)V
    .locals 0

    .line 99031
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/ji;->A03:Z

    .line 99032
    return-void
.end method

.method private final A03(Lcom/facebook/ads/redexgen/X/oR;)Z
    .locals 4

    .line 99033
    sget-object v0, Lcom/facebook/ads/redexgen/X/oR;->A0K:Lcom/facebook/ads/redexgen/X/oR;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/oR;->A0J:Lcom/facebook/ads/redexgen/X/oR;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/oR;->A09:Lcom/facebook/ads/redexgen/X/oR;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/oR;->A06:Lcom/facebook/ads/redexgen/X/oR;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/oR;->A0H:Lcom/facebook/ads/redexgen/X/oR;

    if-eq p1, v0, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/oR;->A0L:Lcom/facebook/ads/redexgen/X/oR;

    sget-object v2, Lcom/facebook/ads/redexgen/X/ji;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/ji;->A08:[Ljava/lang/String;

    const-string v1, "FGUNQ6qcLs6RDIqlgO5xyG1y2uU5IpD5"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "KgNUwxDdB1c1lHJonivIfFXKpYBX3VEU"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ne p1, v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A04(Lcom/facebook/ads/redexgen/X/oR;Ljava/lang/String;)V
    .locals 4

    .line 99034
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ji;->A03:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ji;->A06:Lcom/facebook/ads/redexgen/X/Hi;

    .line 99035
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A23(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v1, 0x1

    .line 99036
    .local v0, "shouldCallOnDestroy":Z
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ji;->A02:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 99037
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ji;->A03(Lcom/facebook/ads/redexgen/X/oR;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99038
    sget-object v0, Lcom/facebook/ads/redexgen/X/dy;->A03:Lcom/facebook/ads/redexgen/X/dy;

    .line 99039
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dy;->A03()Ljava/lang/String;

    move-result-object v0

    .line 99040
    invoke-virtual {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/ji;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 99041
    :goto_1
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/ji;->A02:Z

    .line 99042
    :cond_1
    return-void

    .line 99043
    :cond_2
    const/16 v2, 0x36

    const/16 v1, 0x30

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ji;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/ji;->A09(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 99044
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/oR;Ljava/lang/String;)V
    .locals 3

    .line 99045
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ji;->A03(Lcom/facebook/ads/redexgen/X/oR;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99046
    sget-object v0, Lcom/facebook/ads/redexgen/X/dy;->A09:Lcom/facebook/ads/redexgen/X/dy;

    .line 99047
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dy;->A03()Ljava/lang/String;

    move-result-object v0

    .line 99048
    invoke-virtual {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/ji;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 99049
    :goto_0
    return-void

    .line 99050
    :cond_0
    const/16 v2, 0x8d

    const/16 v1, 0x23

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ji;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/ji;->A09(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/oR;Ljava/lang/String;)V
    .locals 3

    .line 99051
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ji;->A03(Lcom/facebook/ads/redexgen/X/oR;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99052
    sget-object v0, Lcom/facebook/ads/redexgen/X/dy;->A05:Lcom/facebook/ads/redexgen/X/dy;

    .line 99053
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dy;->A03()Ljava/lang/String;

    move-result-object v0

    .line 99054
    invoke-virtual {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/ji;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 99055
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ji;->A02(Z)V

    .line 99056
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/ji;->A04(Lcom/facebook/ads/redexgen/X/oR;Ljava/lang/String;)V

    .line 99057
    return-void

    .line 99058
    :cond_0
    const/16 v2, 0x66

    const/16 v1, 0x27

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ji;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/ji;->A09(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/oR;Ljava/lang/String;)V
    .locals 3

    .line 99059
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ji;->A06:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99060
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ji;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ji;->A00:Z

    if-nez v0, :cond_0

    .line 99061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ji;->A06:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->ADU()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/ji;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 99062
    sget-object v2, Lcom/facebook/ads/redexgen/X/ji;->A08:[Ljava/lang/String;

    const-string v1, "b4x3McMksK7HY4HIHPc61kASUX9xDx5l"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "6od6j09MwT35SfgpLDazU7DHAYlIaL8o"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/ji;->A05(Lcom/facebook/ads/redexgen/X/oR;Ljava/lang/String;)V

    .line 99063
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A08(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/mO;Ljava/lang/String;)V
    .locals 4

    .line 99064
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ji;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99065
    .local v0, "intent":Landroid/content/Intent;
    if-eqz p2, :cond_0

    .line 99066
    const/16 v2, 0x10c

    const/4 v1, 0x5

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ji;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 99067
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ji;->A04:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gw;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/gw;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/gw;->A07(Landroid/content/Intent;)Z

    .line 99068
    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 99069
    const/16 v2, 0xdd

    const/16 v1, 0x2f

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ji;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/dy;->A0A:Lcom/facebook/ads/redexgen/X/dy;

    .line 99070
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dy;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99071
    :cond_0
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/ji;->A01:Z

    .line 99072
    :cond_1
    const/16 v2, 0x8d

    const/16 v1, 0x23

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ji;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/ji;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/ji;->A08:[Ljava/lang/String;

    const-string v1, "lCLWoBssT1DE3iatQdqVM"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v4, :cond_2

    sget-object v0, Lcom/facebook/ads/redexgen/X/dy;->A09:Lcom/facebook/ads/redexgen/X/dy;

    .line 99073
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dy;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99074
    :cond_2
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/ji;->A00:Z

    .line 99075
    :cond_3
    const/4 v4, 0x1

    const/16 v3, 0x35

    sget-object v2, Lcom/facebook/ads/redexgen/X/ji;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/ji;->A08:[Ljava/lang/String;

    const-string v1, "yptSXZ0a2h3otP7nUfRtW4me"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v0, 0x6e

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/ji;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 99076
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ji;->A05:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    const/16 v0, 0x9

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->finish(I)V

    .line 99077
    return-void

    .line 99078
    :cond_4
    const/16 v2, 0xb0

    const/16 v1, 0x2d

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ji;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 99079
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ji;->A05:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->finish(I)V

    .line 99080
    return-void

    .line 99081
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/ji;->A08(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/mO;Ljava/lang/String;)V

    .line 99082
    return-void

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
