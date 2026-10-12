.class public final synthetic Lcom/facebook/ads/redexgen/X/QT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/Qd;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Qd;IJJ)V
    .locals 0

    .line 66256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QT;->A03:Lcom/facebook/ads/redexgen/X/Qd;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/QT;->A00:I

    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/QT;->A01:J

    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/QT;->A02:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 66257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QT;->A03:Lcom/facebook/ads/redexgen/X/Qd;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/QT;->A00:I

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/QT;->A01:J

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/QT;->A02:J

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Qd;->A02(IJJ)V

    return-void
.end method
