.class public final synthetic Lcom/facebook/ads/redexgen/X/Y6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Tp;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/YB;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/YB;Lcom/facebook/ads/redexgen/X/Tp;)V
    .locals 0

    .line 77223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Y6;->A01:Lcom/facebook/ads/redexgen/X/YB;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Y6;->A00:Lcom/facebook/ads/redexgen/X/Tp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 77224
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y6;->A01:Lcom/facebook/ads/redexgen/X/YB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A00:Lcom/facebook/ads/redexgen/X/Tp;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/YB;->A08(Lcom/facebook/ads/redexgen/X/Tp;)V

    return-void
.end method
