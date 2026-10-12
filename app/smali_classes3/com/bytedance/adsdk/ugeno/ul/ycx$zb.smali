.class Lcom/bytedance/adsdk/ugeno/ul/ycx$zb;
.super Landroid/widget/Scroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/ul/ycx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zb"
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/adsdk/ugeno/ul/ycx;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/ul/ycx;Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx$zb;->ycx:Lcom/bytedance/adsdk/ugeno/ul/ycx;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public startScroll(IIII)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx$zb;->ycx:Lcom/bytedance/adsdk/ugeno/ul/ycx;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ul/ycx;->fby(Lcom/bytedance/adsdk/ugeno/ul/ycx;)I

    move-result v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-super/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method

.method public startScroll(IIIII)V
    .locals 6

    .line 1
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx$zb;->ycx:Lcom/bytedance/adsdk/ugeno/ul/ycx;

    invoke-static {p5}, Lcom/bytedance/adsdk/ugeno/ul/ycx;->fby(Lcom/bytedance/adsdk/ugeno/ul/ycx;)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
