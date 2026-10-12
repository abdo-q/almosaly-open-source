.class public Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;
.super Lcom/moslay/animation/headerstikky/StikkyHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$StikkyHeaderScrollInterface;
    }
.end annotation


# instance fields
.field private mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final mScrollView:Landroid/widget/ScrollView;

.field private stikkyHeaderScrollInterface:Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$StikkyHeaderScrollInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ScrollView;Landroid/view/View;ILcom/moslay/animation/headerstikky/HeaderAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/moslay/animation/headerstikky/StikkyHeader;-><init>(Landroid/content/Context;Landroid/view/View;ILcom/moslay/animation/headerstikky/HeaderAnimator;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;->mScrollView:Landroid/widget/ScrollView;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method public static synthetic access$001(Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/animation/headerstikky/StikkyHeader;->mHeader:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$101(Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/animation/headerstikky/StikkyHeader;->mMinHeightHeader:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;->mScrollView:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;)Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$StikkyHeaderScrollInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;->stikkyHeaderScrollInterface:Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$StikkyHeaderScrollInterface;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method private setupOnScrollListener()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$1;-><init>(Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;->mScrollView:Landroid/widget/ScrollView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$2;-><init>(Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;->mScrollView:Landroid/widget/ScrollView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;->mScrollView:Landroid/widget/ScrollView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;->mScrollView:Landroid/widget/ScrollView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 35
    .line 36
    :cond_1
    iput-object v1, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;->stikkyHeaderScrollInterface:Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$StikkyHeaderScrollInterface;

    .line 37
    .line 38
    return-void
.end method

.method public getScrollingView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;->mScrollView:Landroid/widget/ScrollView;

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
    invoke-direct {p0}, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;->setupOnScrollListener()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;->mScrollView:Landroid/widget/ScrollView;

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
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;->mScrollView:Landroid/widget/ScrollView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;->mScrollView:Landroid/widget/ScrollView;

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
    iget-object p1, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;->mScrollView:Landroid/widget/ScrollView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v3, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;->mScrollView:Landroid/widget/ScrollView;

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

.method public setStikkyHeaderScrollInterface(Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$StikkyHeaderScrollInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;->stikkyHeaderScrollInterface:Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$StikkyHeaderScrollInterface;

    .line 2
    .line 3
    return-void
.end method
