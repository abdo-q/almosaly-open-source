.class Lcom/moslay/view/NavigationTabStrip$ResizeViewPagerScroller;
.super Landroid/widget/Scroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/view/NavigationTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResizeViewPagerScroller"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/view/NavigationTabStrip;


# direct methods
.method public constructor <init>(Lcom/moslay/view/NavigationTabStrip;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/view/NavigationTabStrip$ResizeViewPagerScroller;->this$0:Lcom/moslay/view/NavigationTabStrip;

    .line 2
    .line 3
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public startScroll(IIII)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/moslay/view/NavigationTabStrip$ResizeViewPagerScroller;->this$0:Lcom/moslay/view/NavigationTabStrip;

    invoke-static {v0}, Lcom/moslay/view/NavigationTabStrip;->a(Lcom/moslay/view/NavigationTabStrip;)I

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
    iget-object p5, p0, Lcom/moslay/view/NavigationTabStrip$ResizeViewPagerScroller;->this$0:Lcom/moslay/view/NavigationTabStrip;

    invoke-static {p5}, Lcom/moslay/view/NavigationTabStrip;->a(Lcom/moslay/view/NavigationTabStrip;)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
