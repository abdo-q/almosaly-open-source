.class public final synthetic Lcom/facebook/ads/redexgen/X/jw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/IC;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/GT;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/IC;Lcom/facebook/ads/redexgen/X/GT;)V
    .locals 0

    .line 99268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/jw;->A00:Lcom/facebook/ads/redexgen/X/IC;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/jw;->A01:Lcom/facebook/ads/redexgen/X/GT;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 99269
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jw;->A00:Lcom/facebook/ads/redexgen/X/IC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jw;->A01:Lcom/facebook/ads/redexgen/X/GT;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/IC;->A0Y(Lcom/facebook/ads/redexgen/X/GT;Landroid/view/View;)V

    return-void
.end method
