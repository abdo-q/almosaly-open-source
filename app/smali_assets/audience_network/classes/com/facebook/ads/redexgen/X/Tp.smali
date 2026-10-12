.class public final Lcom/facebook/ads/redexgen/X/Tp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Jt;


# static fields
.field public static final A04:Lcom/facebook/ads/redexgen/X/Js;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Js<",
            "Lcom/facebook/ads/redexgen/X/Tp;",
            ">;"
        }
    .end annotation
.end field

.field public static final A05:Lcom/facebook/ads/redexgen/X/Tp;

.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/lang/String;

.field public static final A08:Ljava/lang/String;

.field public static final A09:Ljava/lang/String;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1292
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Tp;

    invoke-direct {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/Tp;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Tp;->A05:Lcom/facebook/ads/redexgen/X/Tp;

    .line 1293
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Tp;->A09:Ljava/lang/String;

    .line 1294
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Tp;->A06:Ljava/lang/String;

    .line 1295
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Tp;->A08:Ljava/lang/String;

    .line 1296
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Tp;->A07:Ljava/lang/String;

    .line 1297
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tv;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Tv;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Tp;->A04:Lcom/facebook/ads/redexgen/X/Js;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 72465
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tp;-><init>(IIIF)V

    .line 72466
    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0

    .line 72467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72468
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Tp;->A03:I

    .line 72469
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Tp;->A01:I

    .line 72470
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Tp;->A02:I

    .line 72471
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Tp;->A00:F

    .line 72472
    return-void
.end method

.method public static synthetic A00(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Tp;
    .locals 5

    .line 72473
    sget-object v0, Lcom/facebook/ads/redexgen/X/Tp;->A09:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 72474
    .local v0, "width":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/Tp;->A06:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 72475
    .local v2, "height":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/Tp;->A08:Ljava/lang/String;

    .line 72476
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 72477
    .local v1, "unappliedRotationDegrees":I
    sget-object v1, Lcom/facebook/ads/redexgen/X/Tp;->A07:Ljava/lang/String;

    .line 72478
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 72479
    .local v3, "pixelWidthHeightRatio":F
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tp;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Tp;-><init>(IIIF)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 72480
    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    .line 72481
    return v2

    .line 72482
    :cond_0
    instance-of v1, p1, Lcom/facebook/ads/redexgen/X/Tp;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 72483
    check-cast p1, Lcom/facebook/ads/redexgen/X/Tp;

    .line 72484
    .local v1, "other":Lcom/facebook/ads/redexgen/X/Tp;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Tp;->A03:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Tp;->A03:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Tp;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Tp;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Tp;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Tp;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Tp;->A00:F

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Tp;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 72485
    .end local v1    # "other":Lcom/facebook/ads/redexgen/X/Tp;
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 72486
    const/4 v0, 0x7

    .line 72487
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tp;->A03:I

    add-int/2addr v1, v0

    .line 72488
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tp;->A01:I

    add-int/2addr v1, v0

    .line 72489
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tp;->A02:I

    add-int/2addr v1, v0

    .line 72490
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tp;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    .line 72491
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v1
.end method
