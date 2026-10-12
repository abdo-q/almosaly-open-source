.class public final Lcom/facebook/ads/redexgen/X/R8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/SI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaPositionParameters"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/facebook/ads/redexgen/X/UW;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UW;ZJJ)V
    .locals 0

    .line 66968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66969
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/R8;->A02:Lcom/facebook/ads/redexgen/X/UW;

    .line 66970
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/R8;->A03:Z

    .line 66971
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/R8;->A01:J

    .line 66972
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/R8;->A00:J

    .line 66973
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/UW;ZJJLcom/facebook/ads/redexgen/X/R0;)V
    .locals 0

    .line 66974
    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/R8;-><init>(Lcom/facebook/ads/redexgen/X/UW;ZJJ)V

    return-void
.end method
