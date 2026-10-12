.class public final Lcom/facebook/ads/redexgen/X/nq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/nr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewabilityRecord"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 105910
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105911
    iput p1, p0, Lcom/facebook/ads/redexgen/X/nq;->A02:I

    .line 105912
    iput p2, p0, Lcom/facebook/ads/redexgen/X/nq;->A00:I

    .line 105913
    iput p3, p0, Lcom/facebook/ads/redexgen/X/nq;->A01:I

    .line 105914
    return-void
.end method

.method public synthetic constructor <init>(IIILcom/facebook/ads/redexgen/X/no;)V
    .locals 0

    .line 105915
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/nq;-><init>(III)V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/nq;)I
    .locals 0

    .line 105916
    iget p0, p0, Lcom/facebook/ads/redexgen/X/nq;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/nq;)I
    .locals 0

    .line 105917
    iget p0, p0, Lcom/facebook/ads/redexgen/X/nq;->A02:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/nq;)I
    .locals 0

    .line 105918
    iget p0, p0, Lcom/facebook/ads/redexgen/X/nq;->A01:I

    return p0
.end method
