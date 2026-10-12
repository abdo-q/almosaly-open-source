.class public final synthetic Lcom/facebook/ads/redexgen/X/QU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Qd;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Qd;J)V
    .locals 0

    .line 66258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QU;->A01:Lcom/facebook/ads/redexgen/X/Qd;

    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/QU;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 66259
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/QU;->A01:Lcom/facebook/ads/redexgen/X/Qd;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/QU;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Qd;->A04(J)V

    return-void
.end method
