.class public final synthetic Lcom/facebook/ads/redexgen/X/Qy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qg;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Qk;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Qk;Lcom/facebook/ads/redexgen/X/Qg;)V
    .locals 0

    .line 66861
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qy;->A01:Lcom/facebook/ads/redexgen/X/Qk;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Qy;->A00:Lcom/facebook/ads/redexgen/X/Qg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 66862
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qy;->A01:Lcom/facebook/ads/redexgen/X/Qk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qy;->A00:Lcom/facebook/ads/redexgen/X/Qg;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/SI;->A0d(Lcom/facebook/ads/redexgen/X/Qk;Lcom/facebook/ads/redexgen/X/Qg;)V

    return-void
.end method
