.class public final synthetic Lcom/facebook/ads/redexgen/X/ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/aT;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/aR;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/aT;Lcom/facebook/ads/redexgen/X/aR;)V
    .locals 0

    .line 80799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ae;->A00:Lcom/facebook/ads/redexgen/X/aT;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ae;->A01:Lcom/facebook/ads/redexgen/X/aR;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 80800
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ae;->A00:Lcom/facebook/ads/redexgen/X/aT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A01:Lcom/facebook/ads/redexgen/X/aR;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/aT;->A0A(Lcom/facebook/ads/redexgen/X/aR;)V

    return-void
.end method
