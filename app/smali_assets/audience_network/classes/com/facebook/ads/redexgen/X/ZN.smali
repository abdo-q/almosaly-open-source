.class public final Lcom/facebook/ads/redexgen/X/ZN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ZP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CryptoData"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:[B


# direct methods
.method public constructor <init>(I[BII)V
    .locals 0

    .line 79517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79518
    iput p1, p0, Lcom/facebook/ads/redexgen/X/ZN;->A01:I

    .line 79519
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ZN;->A03:[B

    .line 79520
    iput p3, p0, Lcom/facebook/ads/redexgen/X/ZN;->A02:I

    .line 79521
    iput p4, p0, Lcom/facebook/ads/redexgen/X/ZN;->A00:I

    .line 79522
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 79523
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 79524
    return v3

    .line 79525
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 79526
    .end local v2
    :cond_1
    return v2

    .line 79527
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/ZN;

    .line 79528
    .local v2, "other":Lcom/facebook/ads/redexgen/X/ZN;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/ZN;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZN;->A01:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/ZN;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZN;->A02:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/ZN;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZN;->A00:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZN;->A03:[B

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZN;->A03:[B

    .line 79529
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79530
    :goto_0
    return v3

    .line 79531
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 79532
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZN;->A01:I

    .line 79533
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZN;->A03:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    .line 79534
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZN;->A02:I

    add-int/2addr v1, v0

    .line 79535
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZN;->A00:I

    add-int/2addr v1, v0

    .line 79536
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method
