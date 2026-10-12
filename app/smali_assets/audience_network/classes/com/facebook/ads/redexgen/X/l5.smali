.class public final Lcom/facebook/ads/redexgen/X/l5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# direct methods
.method public constructor <init>(ZII)V
    .locals 0

    .line 100955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100956
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/l5;->A02:Z

    .line 100957
    iput p2, p0, Lcom/facebook/ads/redexgen/X/l5;->A01:I

    .line 100958
    iput p3, p0, Lcom/facebook/ads/redexgen/X/l5;->A00:I

    .line 100959
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 100960
    iget v0, p0, Lcom/facebook/ads/redexgen/X/l5;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 100961
    iget v0, p0, Lcom/facebook/ads/redexgen/X/l5;->A01:I

    return v0
.end method

.method public final A02()Z
    .locals 1

    .line 100962
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/l5;->A02:Z

    return v0
.end method
