.class public final Lcom/facebook/ads/redexgen/X/pM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 107711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107712
    iput p1, p0, Lcom/facebook/ads/redexgen/X/pM;->A00:F

    .line 107713
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 5

    .line 107714
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    float-to-double v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/pM;->A00:F

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, v3

    double-to-float v0, v1

    return v0
.end method
