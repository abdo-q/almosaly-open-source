.class public final Lcom/facebook/ads/redexgen/X/PD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/aj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StszSampleSizeBox"
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/Mk;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/PD;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PE;Lcom/facebook/ads/redexgen/X/VC;)V
    .locals 6

    .line 63473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63474
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/PE;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PD;->A02:Lcom/facebook/ads/redexgen/X/Mk;

    .line 63475
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PD;->A02:Lcom/facebook/ads/redexgen/X/Mk;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 63476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PD;->A02:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0L()I

    move-result v5

    .line 63477
    .local v0, "fixedSampleSize":I
    const/16 v2, 0x4d

    const/16 v1, 0x9

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PD;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/VC;->A0W:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63478
    iget v1, p2, Lcom/facebook/ads/redexgen/X/VC;->A0C:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/VC;->A06:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A06(II)I

    move-result v4

    .line 63479
    .local v1, "pcmFrameSize":I
    if-eqz v5, :cond_0

    rem-int v0, v5, v4

    if-eqz v0, :cond_1

    .line 63480
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1f

    const/16 v1, 0x2e

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PD;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PD;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x14

    const/16 v1, 0xb

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PD;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 63481
    move v5, v4

    .line 63482
    .end local v1    # "pcmFrameSize":I
    :cond_1
    if-nez v5, :cond_2

    const/4 v5, -0x1

    :cond_2
    iput v5, p0, Lcom/facebook/ads/redexgen/X/PD;->A00:I

    .line 63483
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PD;->A02:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0L()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/PD;->A01:I

    .line 63484
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/PD;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x41

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

    const/16 v0, 0x56

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PD;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x42t
        0x4et
        0x1dt
        0x1at
        0x1dt
        0x14t
        0x4et
        0x1dt
        0xft
        0x3t
        0x1et
        0x2t
        0xbt
        0x4et
        0x1dt
        0x7t
        0x14t
        0xbt
        0x54t
        0x4et
        0x4et
        0x7bt
        0x60t
        0x62t
        0x5ft
        0x6et
        0x7dt
        0x7ct
        0x6at
        0x7dt
        0x7ct
        0x10t
        0x24t
        0x35t
        0x38t
        0x3et
        0x71t
        0x22t
        0x30t
        0x3ct
        0x21t
        0x3dt
        0x34t
        0x71t
        0x22t
        0x38t
        0x2bt
        0x34t
        0x71t
        0x3ct
        0x38t
        0x22t
        0x3ct
        0x30t
        0x25t
        0x32t
        0x39t
        0x7ft
        0x71t
        0x22t
        0x25t
        0x22t
        0x35t
        0x71t
        0x22t
        0x30t
        0x3ct
        0x21t
        0x3dt
        0x34t
        0x71t
        0x22t
        0x38t
        0x2bt
        0x34t
        0x6bt
        0x71t
        0x2dt
        0x39t
        0x28t
        0x25t
        0x23t
        0x63t
        0x3et
        0x2dt
        0x3bt
    .end array-data
.end method


# virtual methods
.method public final A8l()I
    .locals 1

    .line 63485
    iget v0, p0, Lcom/facebook/ads/redexgen/X/PD;->A00:I

    return v0
.end method

.method public final A9Y()I
    .locals 1

    .line 63486
    iget v0, p0, Lcom/facebook/ads/redexgen/X/PD;->A01:I

    return v0
.end method

.method public final AIf()I
    .locals 2

    .line 63487
    iget v1, p0, Lcom/facebook/ads/redexgen/X/PD;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PD;->A02:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0L()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/PD;->A00:I

    goto :goto_0
.end method
