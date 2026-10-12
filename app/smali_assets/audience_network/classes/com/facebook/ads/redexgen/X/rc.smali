.class public final synthetic Lcom/facebook/ads/redexgen/X/rc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/FM;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/FM;)V
    .locals 0

    .line 110368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/rc;->A00:Lcom/facebook/ads/redexgen/X/FM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 110369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rc;->A00:Lcom/facebook/ads/redexgen/X/FM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FM;->A0t()V

    return-void
.end method
