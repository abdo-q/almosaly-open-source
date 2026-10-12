.class public final synthetic Lcom/facebook/ads/redexgen/X/Qc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/O7;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Qd;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Qd;Lcom/facebook/ads/redexgen/X/O7;)V
    .locals 0

    .line 66273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qc;->A01:Lcom/facebook/ads/redexgen/X/Qd;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Qc;->A00:Lcom/facebook/ads/redexgen/X/O7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 66274
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qc;->A01:Lcom/facebook/ads/redexgen/X/Qd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qc;->A00:Lcom/facebook/ads/redexgen/X/O7;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qd;->A0A(Lcom/facebook/ads/redexgen/X/O7;)V

    return-void
.end method
