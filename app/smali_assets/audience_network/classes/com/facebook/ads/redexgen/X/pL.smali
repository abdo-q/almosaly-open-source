.class public final Lcom/facebook/ads/redexgen/X/pL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 107707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107708
    iput p1, p0, Lcom/facebook/ads/redexgen/X/pL;->A00:F

    .line 107709
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    .line 107710
    float-to-double v2, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/pL;->A00:F

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method
