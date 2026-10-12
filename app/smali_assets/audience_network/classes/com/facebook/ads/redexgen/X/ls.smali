.class public final synthetic Lcom/facebook/ads/redexgen/X/ls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3k;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/iy;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/3k;Lcom/facebook/ads/redexgen/X/iy;)V
    .locals 0

    .line 102169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ls;->A00:Lcom/facebook/ads/redexgen/X/3k;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ls;->A01:Lcom/facebook/ads/redexgen/X/iy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 102170
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ls;->A00:Lcom/facebook/ads/redexgen/X/3k;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ls;->A01:Lcom/facebook/ads/redexgen/X/iy;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/3k;->A1x(Lcom/facebook/ads/redexgen/X/iy;Landroid/view/View;)V

    return-void
.end method
