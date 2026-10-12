.class public final synthetic Lcom/facebook/ads/redexgen/X/Y4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/VC;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/OA;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/YB;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/YB;Lcom/facebook/ads/redexgen/X/VC;Lcom/facebook/ads/redexgen/X/OA;)V
    .locals 0

    .line 77219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Y4;->A02:Lcom/facebook/ads/redexgen/X/YB;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/VC;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Y4;->A01:Lcom/facebook/ads/redexgen/X/OA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 77220
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Y4;->A02:Lcom/facebook/ads/redexgen/X/YB;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/VC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A01:Lcom/facebook/ads/redexgen/X/OA;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YB;->A06(Lcom/facebook/ads/redexgen/X/VC;Lcom/facebook/ads/redexgen/X/OA;)V

    return-void
.end method
