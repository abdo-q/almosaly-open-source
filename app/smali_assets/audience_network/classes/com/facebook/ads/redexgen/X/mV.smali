.class public final synthetic Lcom/facebook/ads/redexgen/X/mV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/mX;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/mX;Ljava/lang/String;)V
    .locals 0

    .line 103232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/mV;->A00:Lcom/facebook/ads/redexgen/X/mX;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/mV;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 103233
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/mV;->A00:Lcom/facebook/ads/redexgen/X/mX;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mV;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mX;->A05(Ljava/lang/String;)V

    return-void
.end method
