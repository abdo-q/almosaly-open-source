.class public final Lcom/facebook/ads/redexgen/X/c6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameAndTickRate"
.end annotation


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(FII)V
    .locals 0

    .line 84829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84830
    iput p1, p0, Lcom/facebook/ads/redexgen/X/c6;->A00:F

    .line 84831
    iput p2, p0, Lcom/facebook/ads/redexgen/X/c6;->A01:I

    .line 84832
    iput p3, p0, Lcom/facebook/ads/redexgen/X/c6;->A02:I

    .line 84833
    return-void
.end method
