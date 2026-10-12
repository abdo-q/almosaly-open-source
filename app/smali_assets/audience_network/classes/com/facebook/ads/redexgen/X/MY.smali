.class public final synthetic Lcom/facebook/ads/redexgen/X/MY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Mc;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Me;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Me;Lcom/facebook/ads/redexgen/X/Mc;)V
    .locals 0

    .line 54428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MY;->A01:Lcom/facebook/ads/redexgen/X/Me;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/MY;->A00:Lcom/facebook/ads/redexgen/X/Mc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 54429
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MY;->A01:Lcom/facebook/ads/redexgen/X/Me;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MY;->A00:Lcom/facebook/ads/redexgen/X/Mc;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Me;->A0B(Lcom/facebook/ads/redexgen/X/Mc;)V

    return-void
.end method
