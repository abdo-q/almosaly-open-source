.class public final synthetic Lcom/facebook/ads/redexgen/X/ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/aT;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/aT;)V
    .locals 0

    .line 80797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ad;->A00:Lcom/facebook/ads/redexgen/X/aT;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 80798
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ad;->A00:Lcom/facebook/ads/redexgen/X/aT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aT;->A08()V

    return-void
.end method
