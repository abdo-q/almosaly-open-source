.class public abstract Lcom/facebook/ads/redexgen/X/px;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:F

.field public static final A03:F

.field public static final A04:Landroid/util/DisplayMetrics;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3459
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "r58"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "tPr1p"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "f5lIxAtAKiBQqbeb00DIw30sTyOB6Nip"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UA77sayfFIN4rDJ1yzqar5h"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "qcYJgrhXwK3F7gc49b8OJRulLZ0tc"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "aw"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "BC"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ZwT7VrzK7C4B3AE5wUb8SA17JwCvGXhw"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/px;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/px;->A02()V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/px;->A04:Landroid/util/DisplayMetrics;

    .line 3460
    sget-object v0, Lcom/facebook/ads/redexgen/X/px;->A04:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    .line 3461
    sget-object v0, Lcom/facebook/ads/redexgen/X/px;->A04:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const v0, 0x3fa66666    # 1.3f

    div-float/2addr v1, v0

    sput v1, Lcom/facebook/ads/redexgen/X/px;->A03:F

    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 4

    .line 108427
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/px;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 108428
    .local v0, "windowManager":Landroid/view/WindowManager;
    const/16 p0, 0xd

    if-nez v0, :cond_0

    .line 108429
    return p0

    .line 108430
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/px;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/px;->A01:[Ljava/lang/String;

    const-string v1, "2bhCmdFfmb6UvowfNGVxOCNiLCVaOJfv"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3}, Landroid/view/Display;->getOrientation()I

    move-result v0

    .line 108431
    .local v2, "rotation":I
    packed-switch v0, :pswitch_data_0

    .line 108432
    return p0

    .line 108433
    :pswitch_0
    const/16 v0, 0x8

    return v0

    .line 108434
    :pswitch_1
    const/16 v0, 0x9

    return v0

    .line 108435
    :pswitch_2
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/px;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/px;->A01:[Ljava/lang/String;

    const-string v1, "BNF7ZQJYQPI9GTH2pfcSvMp6af8oi"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v3

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/px;->A01:[Ljava/lang/String;

    const-string v1, "9xnRWvfnvAuFWSokCiPir6t5eweLHrnN"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    .line 108436
    :pswitch_3
    const/4 v0, 0x1

    return v0

    .line 108437
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/px;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v3, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/px;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/px;->A01:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge p1, v3, :cond_0

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7d

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02()V
    .locals 4

    const/4 v3, 0x6

    sget-object v1, Lcom/facebook/ads/redexgen/X/px;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/px;->A01:[Ljava/lang/String;

    const-string v1, "y1BiGtkR2PGy"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/px;->A00:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x4bt
        0x3dt
        0x42t
        0x38t
        0x43t
        0x4bt
    .end array-data
.end method
