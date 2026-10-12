.class public final synthetic Lcom/facebook/ads/redexgen/X/QY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/VC;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/OA;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Qd;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Qd;Lcom/facebook/ads/redexgen/X/VC;Lcom/facebook/ads/redexgen/X/OA;)V
    .locals 0

    .line 66266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QY;->A02:Lcom/facebook/ads/redexgen/X/Qd;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/QY;->A00:Lcom/facebook/ads/redexgen/X/VC;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/QY;->A01:Lcom/facebook/ads/redexgen/X/OA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 66267
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/QY;->A02:Lcom/facebook/ads/redexgen/X/Qd;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QY;->A00:Lcom/facebook/ads/redexgen/X/VC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QY;->A01:Lcom/facebook/ads/redexgen/X/OA;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qd;->A06(Lcom/facebook/ads/redexgen/X/VC;Lcom/facebook/ads/redexgen/X/OA;)V

    return-void
.end method
