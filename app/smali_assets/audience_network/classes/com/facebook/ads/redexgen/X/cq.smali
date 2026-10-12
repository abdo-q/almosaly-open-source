.class public final Lcom/facebook/ads/redexgen/X/cq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:[B

.field public A02:Z

.field public A03:Z

.field public final A04:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1957
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Vb0rnhhXZ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "S1HOuo1xwfbiDwDLGiRTFh2wuBfdXzxW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7QQbs0Ke0W6tPDtsGwKxYBqUcookiAn7"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "vPq2yIXtj8uDfcqO7kVYfGPK4H"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "mFWZ0wXNeJl"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "RQ1OsPsuWIm0OlFx8VQ9Yla42yQLBgEQ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "j8omZtV14adW09ZVIj2PYLr"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "jNGsijCBD"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/cq;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 86508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86509
    iput p1, p0, Lcom/facebook/ads/redexgen/X/cq;->A04:I

    .line 86510
    add-int/lit8 v0, p2, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cq;->A01:[B

    .line 86511
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/cq;->A01:[B

    const/4 v1, 0x2

    const/4 v0, 0x1

    aput-byte v0, v2, v1

    .line 86512
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 86513
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cq;->A03:Z

    .line 86514
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cq;->A02:Z

    .line 86515
    return-void
.end method

.method public final A01(I)V
    .locals 3

    .line 86516
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cq;->A03:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 86517
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cq;->A04:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    :goto_0
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/cq;->A03:Z

    .line 86518
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cq;->A03:Z

    if-eqz v0, :cond_0

    .line 86519
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cq;->A00:I

    .line 86520
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/cq;->A02:Z

    .line 86521
    :cond_0
    return-void

    .line 86522
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A02([BII)V
    .locals 4

    .line 86523
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cq;->A03:Z

    if-nez v0, :cond_0

    .line 86524
    return-void

    .line 86525
    :cond_0
    sub-int/2addr p3, p2

    .line 86526
    .local v0, "readLength":I
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/cq;->A01:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/cq;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x48

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/cq;->A05:[Ljava/lang/String;

    const-string v1, "ULBSWvxwfUboKOvCxyPO6XWiUU"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    array-length v1, v3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/cq;->A00:I

    add-int/2addr v0, p3

    if-ge v1, v0, :cond_2

    .line 86527
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cq;->A01:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/cq;->A00:I

    add-int/2addr v0, p3

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cq;->A01:[B

    .line 86528
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cq;->A01:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/cq;->A00:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86529
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cq;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cq;->A00:I

    .line 86530
    return-void
.end method

.method public final A03()Z
    .locals 1

    .line 86531
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cq;->A02:Z

    return v0
.end method

.method public final A04(I)Z
    .locals 2

    .line 86532
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cq;->A03:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 86533
    return v1

    .line 86534
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cq;->A00:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cq;->A00:I

    .line 86535
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/cq;->A03:Z

    .line 86536
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cq;->A02:Z

    .line 86537
    return v0
.end method
