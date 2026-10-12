.class public final synthetic Lcom/facebook/ads/redexgen/X/re;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/FO;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/FO;I)V
    .locals 0

    .line 110373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/re;->A01:Lcom/facebook/ads/redexgen/X/FO;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/re;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 110374
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/re;->A01:Lcom/facebook/ads/redexgen/X/FO;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/re;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FO;->A00(I)V

    return-void
.end method
