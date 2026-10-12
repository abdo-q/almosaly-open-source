.class public final Lcom/facebook/ads/redexgen/X/HS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/og;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/m4;->A00()Lcom/facebook/ads/redexgen/X/HS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AJr(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    .line 45788
    instance-of v0, p2, Lcom/facebook/ads/redexgen/X/l6;

    if-eqz v0, :cond_1

    .line 45789
    check-cast p2, Lcom/facebook/ads/redexgen/X/l6;

    invoke-interface {p2}, Lcom/facebook/ads/redexgen/X/l6;->A7M()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    .line 45790
    .local v0, "adContext":Lcom/facebook/ads/redexgen/X/Hi;
    if-eqz v0, :cond_0

    .line 45791
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Hi;->A0Q(Ljava/lang/Throwable;)V

    .line 45792
    .end local v0    # "adContext":Lcom/facebook/ads/redexgen/X/Hi;
    .end local v1
    :cond_0
    :goto_0
    return-void

    .line 45793
    :cond_1
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 45794
    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 45795
    .local v0, "context":Landroid/content/Context;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Hi;

    if-eqz v0, :cond_0

    .line 45796
    check-cast v1, Lcom/facebook/ads/redexgen/X/Hi;

    .line 45797
    .local v1, "adContext":Lcom/facebook/ads/redexgen/X/Hi;
    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/Hi;->A0Q(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
