.class public final synthetic Lcom/facebook/ads/redexgen/X/V0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8p;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/ZK;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/8p;Lcom/facebook/ads/redexgen/X/ZK;)V
    .locals 0

    .line 73856
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/V0;->A00:Lcom/facebook/ads/redexgen/X/8p;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/V0;->A01:Lcom/facebook/ads/redexgen/X/ZK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 73857
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V0;->A00:Lcom/facebook/ads/redexgen/X/8p;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A01:Lcom/facebook/ads/redexgen/X/ZK;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8p;->A0e(Lcom/facebook/ads/redexgen/X/ZK;)V

    return-void
.end method
