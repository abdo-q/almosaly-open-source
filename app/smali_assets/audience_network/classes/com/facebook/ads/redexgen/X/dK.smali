.class public final Lcom/facebook/ads/redexgen/X/dK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/dL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 87099
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/ads/redexgen/X/dK;
    .locals 0

    .line 87100
    iput p1, p0, Lcom/facebook/ads/redexgen/X/dK;->A00:I

    .line 87101
    return-object p0
.end method

.method public final A01(I)Lcom/facebook/ads/redexgen/X/dK;
    .locals 0

    .line 87102
    iput p1, p0, Lcom/facebook/ads/redexgen/X/dK;->A01:I

    .line 87103
    return-object p0
.end method

.method public final A02(Z)Lcom/facebook/ads/redexgen/X/dK;
    .locals 0

    .line 87104
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/dK;->A02:Z

    .line 87105
    return-object p0
.end method

.method public final A03(Z)Lcom/facebook/ads/redexgen/X/dK;
    .locals 0

    .line 87106
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/dK;->A03:Z

    .line 87107
    return-object p0
.end method

.method public final A04(Z)Lcom/facebook/ads/redexgen/X/dK;
    .locals 0

    .line 87108
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/dK;->A04:Z

    .line 87109
    return-object p0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/dL;
    .locals 6

    .line 87110
    new-instance v0, Lcom/facebook/ads/redexgen/X/dL;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/dK;->A00:I

    iget-boolean v2, p0, Lcom/facebook/ads/redexgen/X/dK;->A02:Z

    iget v3, p0, Lcom/facebook/ads/redexgen/X/dK;->A01:I

    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/dK;->A03:Z

    iget-boolean v5, p0, Lcom/facebook/ads/redexgen/X/dK;->A04:Z

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/dL;-><init>(IZIZZ)V

    return-object v0
.end method
