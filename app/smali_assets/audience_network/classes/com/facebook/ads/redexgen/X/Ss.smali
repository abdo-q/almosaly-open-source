.class public final synthetic Lcom/facebook/ads/redexgen/X/Ss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/St;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Xh;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/St;Lcom/facebook/ads/redexgen/X/Xh;)V
    .locals 0

    .line 70369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ss;->A00:Lcom/facebook/ads/redexgen/X/St;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Lcom/facebook/ads/redexgen/X/Xh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 70370
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ss;->A00:Lcom/facebook/ads/redexgen/X/St;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Lcom/facebook/ads/redexgen/X/Xh;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/St;->A0B(Lcom/facebook/ads/redexgen/X/Xh;)V

    return-void
.end method
