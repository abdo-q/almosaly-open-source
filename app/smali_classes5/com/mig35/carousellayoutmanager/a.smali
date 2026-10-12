.class public final Lcom/mig35/carousellayoutmanager/a;
.super Landroidx/recyclerview/widget/b1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/mig35/carousellayoutmanager/CarouselLayoutManager;


# direct methods
.method public constructor <init>(Lcom/mig35/carousellayoutmanager/CarouselLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mig35/carousellayoutmanager/a;->a:Lcom/mig35/carousellayoutmanager/CarouselLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/b1;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final calculateDxToMakeVisible(Landroid/view/View;I)I
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/mig35/carousellayoutmanager/a;->a:Lcom/mig35/carousellayoutmanager/CarouselLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager;->canScrollHorizontally()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/e2;->getPosition(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p2, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p2, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager;->e:I

    .line 22
    .line 23
    add-int/lit8 v2, v1, -0x1

    .line 24
    .line 25
    mul-int/2addr v2, v0

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager;->o(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float p1, p1

    .line 33
    sub-float/2addr v0, p1

    .line 34
    iget-object p1, p2, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager;->b:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    mul-float/2addr v0, p1

    .line 42
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    throw p1
.end method

.method public final calculateDyToMakeVisible(Landroid/view/View;I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mig35/carousellayoutmanager/a;->a:Lcom/mig35/carousellayoutmanager/CarouselLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e2;->getChildCount()I

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
