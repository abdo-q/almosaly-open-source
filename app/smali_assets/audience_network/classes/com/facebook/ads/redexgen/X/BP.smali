.class public abstract Lcom/facebook/ads/redexgen/X/BP;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/e3;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Be;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 0

    .line 31516
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 31517
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 31518
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31519
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31520
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/BP;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31521
    return-void
.end method


# virtual methods
.method public A07()V
    .locals 0

    .line 31522
    return-void
.end method

.method public A08()V
    .locals 0

    .line 31523
    return-void
.end method

.method public final ABd(Lcom/facebook/ads/redexgen/X/Be;)V
    .locals 0

    .line 31524
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BP;->A00:Lcom/facebook/ads/redexgen/X/Be;

    .line 31525
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BP;->A07()V

    .line 31526
    return-void
.end method

.method public final ALp(Lcom/facebook/ads/redexgen/X/Be;)V
    .locals 1

    .line 31527
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BP;->A08()V

    .line 31528
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A00:Lcom/facebook/ads/redexgen/X/Be;

    .line 31529
    return-void
.end method

.method public getVideoView()Lcom/facebook/ads/redexgen/X/Be;
    .locals 1

    .line 31530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A00:Lcom/facebook/ads/redexgen/X/Be;

    return-object v0
.end method
