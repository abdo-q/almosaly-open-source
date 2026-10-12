.class public final synthetic Lcom/facebook/ads/redexgen/X/QV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qd;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Qd;Ljava/lang/Exception;)V
    .locals 0

    .line 66260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QV;->A00:Lcom/facebook/ads/redexgen/X/Qd;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/QV;->A01:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 66261
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QV;->A00:Lcom/facebook/ads/redexgen/X/Qd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QV;->A01:Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qd;->A0E(Ljava/lang/Exception;)V

    return-void
.end method
