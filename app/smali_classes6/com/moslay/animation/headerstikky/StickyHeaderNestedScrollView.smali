.class public Lcom/moslay/animation/headerstikky/StickyHeaderNestedScrollView;
.super Lcom/moslay/animation/headerstikky/StikkyHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/animation/headerstikky/StickyHeaderNestedScrollView$StikkyHeaderScrollInterface;
    }
.end annotation


# instance fields
.field private final mScrollView:Landroidx/core/widget/NestedScrollView;

.field private stikkyHeaderScrollInterface:Lcom/moslay/animation/headerstikky/StickyHeaderNestedScrollView$StikkyHeaderScrollInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/widget/NestedScrollView;Landroid/view/View;ILcom/moslay/animation/headerstikky/HeaderAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/moslay/animation/headerstikky/StikkyHeader;-><init>(Landroid/content/Context;Landroid/view/View;ILcom/moslay/animation/headerstikky/HeaderAnimator;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/moslay/animation/headerstikky/StickyHeaderNestedScrollView;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/animation/headerstikky/StickyHeaderNestedScrollView;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/animation/headerstikky/StickyHeaderNestedScrollView;->mScrollView:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method

.method public static synthetic access$001(Lcom/moslay/animation/headerstikky/StickyHeaderNestedScrollView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/animation/headerstikky/StikkyHeader;->mHeader:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$101(Lcom/moslay/animation/headerstikky/StickyHeaderNestedScrollView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/animation/headerstikky/StikkyHeader;->mMinHeightHeader:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/moslay/animation/headerstikky/StickyHeaderNestedScrollView;)Lcom/moslay/animation/headerstikky/StickyHeaderNestedScrollView$StikkyHeaderScrollInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/animation/headerstikky/StickyHeaderNestedScrollView;->stikkyHeaderScrollInterface:Lcom/moslay/animation/headerstikky/StickyHeaderNestedScrollView$StikkyHeaderScrollInterface;

    return-object p0
.end method

.method private setupOnScrollListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/StickyHeaderNestedScrollView;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/moslay/animation/headerstikky/StickyHeaderNestedScrollView$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/moslay/animation/headerstikky/StickyHeaderNestedScrollView$1;-><init>(Lcom/moslay/animation/headerstikky/StickyHeaderNestedScrollView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/StickyHeaderNestedScrollView;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 16
    .line 17
    new-instance v1, Lcom/moslay/animation/headerstikky/StickyHeaderNestedScrollView$2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/moslay/animation/headerstikky/StickyHeaderNestedScrollView$2;-><init>(Lcom/moslay/animation/headerstikky/StickyHeaderNestedScrollView;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/moslay/animation/headerstikky/StikkyHeaderUtils;->executeOnGlobalLayout(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getScrollingView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/StickyHeaderNestedScrollView;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    return-object v0
.end method

.method public init()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/moslay/animation/headerstikky/StikkyHeader;->init()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/moslay/animation/headerstikky/StickyHeaderNestedScrollView;->setupOnScrollListener()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/StickyHeaderNestedScrollView;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setHeightHeader(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/animation/headerstikky/StikkyHeader;->setHeightHeader(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/StickyHeaderNestedScrollView;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/moslay/animation/headerstikky/StickyHeaderNestedScrollView;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, p1

    .line 17
    iget-object p1, p0, Lcom/moslay/animation/headerstikky/StickyHeaderNestedScrollView;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v3, p0, Lcom/moslay/animation/headerstikky/StickyHeaderNestedScrollView;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setStikkyHeaderScrollInterface(Lcom/moslay/animation/headerstikky/StickyHeaderNestedScrollView$StikkyHeaderScrollInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/animation/headerstikky/StickyHeaderNestedScrollView;->stikkyHeaderScrollInterface:Lcom/moslay/animation/headerstikky/StickyHeaderNestedScrollView$StikkyHeaderScrollInterface;

    .line 2
    .line 3
    return-void
.end method
