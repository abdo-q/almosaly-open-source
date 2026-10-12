.class public final synthetic Lcom/facebook/ads/redexgen/X/Y3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/YB;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/YB;Ljava/lang/Object;J)V
    .locals 0

    .line 77217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Y3;->A01:Lcom/facebook/ads/redexgen/X/YB;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Y3;->A02:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Y3;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 77218
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Y3;->A01:Lcom/facebook/ads/redexgen/X/YB;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Y3;->A02:Ljava/lang/Object;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/YB;->A0E(Ljava/lang/Object;J)V

    return-void
.end method
