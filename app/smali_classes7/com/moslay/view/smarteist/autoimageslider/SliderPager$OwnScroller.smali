.class Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OwnScroller;
.super Landroid/widget/Scroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/view/smarteist/autoimageslider/SliderPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OwnScroller"
.end annotation


# instance fields
.field private durationScrollMillis:I

.field final synthetic this$0:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;


# direct methods
.method public constructor <init>(Lcom/moslay/view/smarteist/autoimageslider/SliderPager;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OwnScroller;->this$0:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 2
    invoke-static {}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->a()Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 3
    iput p3, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OwnScroller;->durationScrollMillis:I

    return-void
.end method

.method public constructor <init>(Lcom/moslay/view/smarteist/autoimageslider/SliderPager;Landroid/content/Context;ILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OwnScroller;->this$0:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 5
    invoke-direct {p0, p2, p4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 6
    iput p3, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OwnScroller;->durationScrollMillis:I

    return-void
.end method


# virtual methods
.method public startScroll(IIIII)V
    .locals 6

    .line 1
    iget v5, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OwnScroller;->durationScrollMillis:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
