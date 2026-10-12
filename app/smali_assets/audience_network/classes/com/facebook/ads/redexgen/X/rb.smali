.class public final synthetic Lcom/facebook/ads/redexgen/X/rb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/FM;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/qU;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/FM;Lcom/facebook/ads/redexgen/X/qU;)V
    .locals 0

    .line 110366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/rb;->A00:Lcom/facebook/ads/redexgen/X/FM;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/rb;->A01:Lcom/facebook/ads/redexgen/X/qU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 110367
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rb;->A00:Lcom/facebook/ads/redexgen/X/FM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rb;->A01:Lcom/facebook/ads/redexgen/X/qU;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FM;->A0v(Lcom/facebook/ads/redexgen/X/qU;)V

    return-void
.end method
