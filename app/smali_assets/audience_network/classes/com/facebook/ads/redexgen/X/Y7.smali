.class public final synthetic Lcom/facebook/ads/redexgen/X/Y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/YB;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/YB;IJ)V
    .locals 0

    .line 77225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Y7;->A02:Lcom/facebook/ads/redexgen/X/YB;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/Y7;->A00:I

    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Y7;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 77226
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Y7;->A02:Lcom/facebook/ads/redexgen/X/YB;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Y7;->A00:I

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Y7;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/YB;->A02(IJ)V

    return-void
.end method
