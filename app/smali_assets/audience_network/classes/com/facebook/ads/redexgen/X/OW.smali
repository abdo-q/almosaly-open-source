.class public final synthetic Lcom/facebook/ads/redexgen/X/OW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/94;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/PS;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/94;Lcom/facebook/ads/redexgen/X/PS;)V
    .locals 0

    .line 60575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OW;->A00:Lcom/facebook/ads/redexgen/X/94;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/OW;->A01:Lcom/facebook/ads/redexgen/X/PS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 60576
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OW;->A00:Lcom/facebook/ads/redexgen/X/94;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OW;->A01:Lcom/facebook/ads/redexgen/X/PS;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/94;->A1E(Lcom/facebook/ads/redexgen/X/PS;)V

    return-void
.end method
