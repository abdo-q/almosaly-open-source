.class public final Lcom/facebook/ads/redexgen/X/PC;
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
    name = "Stz2SampleSizeBox"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/facebook/ads/redexgen/X/Mk;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PE;)V
    .locals 2

    .line 63457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63458
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/PE;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A04:Lcom/facebook/ads/redexgen/X/Mk;

    .line 63459
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PC;->A04:Lcom/facebook/ads/redexgen/X/Mk;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 63460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A04:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0L()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A02:I

    .line 63461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A04:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0L()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A03:I

    .line 63462
    return-void
.end method


# virtual methods
.method public final A8l()I
    .locals 1

    .line 63463
    const/4 v0, -0x1

    return v0
.end method

.method public final A9Y()I
    .locals 1

    .line 63464
    iget v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A03:I

    return v0
.end method

.method public final AIf()I
    .locals 2

    .line 63465
    iget v1, p0, Lcom/facebook/ads/redexgen/X/PC;->A02:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    .line 63466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A04:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v0

    return v0

    .line 63467
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/PC;->A02:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    .line 63468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A04:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0M()I

    move-result v0

    return v0

    .line 63469
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/PC;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A01:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_2

    .line 63470
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A04:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A00:I

    .line 63471
    iget v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A00:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 63472
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A00:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
