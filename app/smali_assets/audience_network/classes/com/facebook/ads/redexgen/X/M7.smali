.class public final Lcom/facebook/ads/redexgen/X/M7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/M8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:J


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 53780
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53781
    iput p1, p0, Lcom/facebook/ads/redexgen/X/M7;->A02:I

    .line 53782
    iput p2, p0, Lcom/facebook/ads/redexgen/X/M7;->A01:I

    .line 53783
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/M7;->A00:F

    .line 53784
    return-void
.end method


# virtual methods
.method public final A00(F)Lcom/facebook/ads/redexgen/X/M7;
    .locals 0

    .line 53785
    iput p1, p0, Lcom/facebook/ads/redexgen/X/M7;->A00:F

    .line 53786
    return-object p0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/M8;
    .locals 6

    .line 53787
    new-instance v0, Lcom/facebook/ads/redexgen/X/M8;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/M7;->A02:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/M7;->A01:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/M7;->A00:F

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/M7;->A03:J

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/M8;-><init>(IIFJ)V

    return-object v0
.end method
