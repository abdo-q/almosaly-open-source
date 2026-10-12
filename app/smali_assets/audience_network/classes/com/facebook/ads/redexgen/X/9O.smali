.class public final Lcom/facebook/ads/redexgen/X/9O;
.super Lcom/facebook/ads/redexgen/X/US;
.source ""


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:Lcom/facebook/ads/redexgen/X/Js;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Js<",
            "Lcom/facebook/ads/redexgen/X/9O;",
            ">;"
        }
    .end annotation
.end field

.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 408
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "IItlZNFh1bCOWA9SuCda0kPxVVnCWSkN"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1HfBvPM7Oz"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HIexKd6Xz2KXU1WuKoYdoLHyrRsOQsdx"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "9NlkYysSebcUacRv9ZGARRQzdyf74Rb4"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "zg1iTdkXHBvIdKCakliNETvkCzj"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HApRq8wG3"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "50X9GwfRlCKmxc4WB8OTV10rAiLybLdZ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "RxDrnV0eWUDmehEhMNcBH6mpqEwXCevY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9O;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9O;->A03()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9O;->A04:Ljava/lang/String;

    .line 409
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ua;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ua;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9O;->A03:Lcom/facebook/ads/redexgen/X/Js;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28703
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/US;-><init>()V

    .line 28704
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A00:F

    .line 28705
    return-void
.end method

.method public constructor <init>(F)V
    .locals 4

    .line 28706
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/US;-><init>()V

    .line 28707
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x28

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9O;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A09(ZLjava/lang/Object;)V

    .line 28708
    iput p1, p0, Lcom/facebook/ads/redexgen/X/9O;->A00:F

    .line 28709
    return-void

    .line 28710
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A00(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/9O;
    .locals 2

    .line 28711
    sget-object v1, Lcom/facebook/ads/redexgen/X/US;->A02:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 28712
    sget-object v1, Lcom/facebook/ads/redexgen/X/9O;->A04:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 28713
    .local v0, "percent":F
    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/redexgen/X/9O;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9O;-><init>()V

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/9O;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9O;-><init>(F)V

    goto :goto_1

    .line 28714
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A01(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/9O;
    .locals 0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9O;->A00(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/9O;

    move-result-object p0

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/9O;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/9O;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/9O;->A02:[Ljava/lang/String;

    const-string v1, "tu6VE2oUbSEN6PTYw60NiYX1W4FGgdmB"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "exIGvxI8boveu55Il0bevkbOumyAeckc"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x71

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9O;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x2et
        0x23t
        0x30t
        0x21t
        0x23t
        0x2ct
        0x32t
        -0x22t
        0x2bt
        0x33t
        0x31t
        0x32t
        -0x22t
        0x20t
        0x23t
        -0x22t
        0x27t
        0x2ct
        -0x22t
        0x32t
        0x26t
        0x23t
        -0x22t
        0x30t
        0x1ft
        0x2ct
        0x25t
        0x23t
        -0x22t
        0x2dt
        0x24t
        -0x22t
        0x19t
        -0x12t
        -0x16t
        -0x22t
        -0x11t
        -0x12t
        -0x12t
        0x1bt
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 28715
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/9O;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 28716
    return v2

    .line 28717
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/9O;->A00:F

    check-cast p1, Lcom/facebook/ads/redexgen/X/9O;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/9O;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 28718
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/A6;->A00([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
