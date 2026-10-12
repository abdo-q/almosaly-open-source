.class public final Lcom/facebook/ads/redexgen/X/UW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Jt;


# static fields
.field public static A03:[B

.field public static final A04:Lcom/facebook/ads/redexgen/X/Js;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Js<",
            "Lcom/facebook/ads/redexgen/X/UW;",
            ">;"
        }
    .end annotation
.end field

.field public static final A05:Lcom/facebook/ads/redexgen/X/UW;

.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/lang/String;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1383
    invoke-static {}, Lcom/facebook/ads/redexgen/X/UW;->A02()V

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Lcom/facebook/ads/redexgen/X/UW;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/UW;-><init>(F)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/UW;->A05:Lcom/facebook/ads/redexgen/X/UW;

    .line 1384
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UW;->A07:Ljava/lang/String;

    .line 1385
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UW;->A06:Ljava/lang/String;

    .line 1386
    new-instance v0, Lcom/facebook/ads/redexgen/X/UX;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/UX;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/UW;->A04:Lcom/facebook/ads/redexgen/X/Js;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 73421
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/UW;-><init>(FF)V

    .line 73422
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 3

    .line 73423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73424
    const/4 v2, 0x1

    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 73425
    cmpl-float v0, p2, v1

    if-lez v0, :cond_0

    :goto_1
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 73426
    iput p1, p0, Lcom/facebook/ads/redexgen/X/UW;->A01:F

    .line 73427
    iput p2, p0, Lcom/facebook/ads/redexgen/X/UW;->A00:F

    .line 73428
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/UW;->A02:I

    .line 73429
    return-void

    .line 73430
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 73431
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/UW;
    .locals 3

    .line 73432
    sget-object v0, Lcom/facebook/ads/redexgen/X/UW;->A07:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    .line 73433
    .local v0, "speed":F
    sget-object v0, Lcom/facebook/ads/redexgen/X/UW;->A06:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 73434
    .local v1, "pitch":F
    new-instance v0, Lcom/facebook/ads/redexgen/X/UW;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/UW;-><init>(FF)V

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/UW;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x2a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UW;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x15t
        0x29t
        0x24t
        0x3ct
        0x27t
        0x24t
        0x26t
        0x2et
        0x15t
        0x24t
        0x37t
        0x24t
        0x28t
        0x20t
        0x31t
        0x20t
        0x37t
        0x36t
        0x6dt
        0x36t
        0x35t
        0x20t
        0x20t
        0x21t
        0x78t
        0x60t
        0x6bt
        0x77t
        0x23t
        0x69t
        0x65t
        0x35t
        0x2ct
        0x31t
        0x26t
        0x2dt
        0x78t
        0x60t
        0x6bt
        0x77t
        0x23t
        0x6ct
    .end array-data
.end method


# virtual methods
.method public final A03(J)J
    .locals 2

    .line 73435
    iget v0, p0, Lcom/facebook/ads/redexgen/X/UW;->A02:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 73436
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 73437
    return v3

    .line 73438
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 73439
    .end local v2
    :cond_1
    return v2

    .line 73440
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/UW;

    .line 73441
    .local v2, "other":Lcom/facebook/ads/redexgen/X/UW;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/UW;->A01:F

    iget v0, p1, Lcom/facebook/ads/redexgen/X/UW;->A01:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/UW;->A00:F

    iget v0, p1, Lcom/facebook/ads/redexgen/X/UW;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 73442
    const/16 v0, 0x11

    .line 73443
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/UW;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    .line 73444
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/UW;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    .line 73445
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 73446
    iget v0, p0, Lcom/facebook/ads/redexgen/X/UW;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/UW;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v3, v0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v2, 0x0

    const/16 v1, 0x2a

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/N1;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
