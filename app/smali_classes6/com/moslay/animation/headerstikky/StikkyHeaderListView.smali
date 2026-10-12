.class public Lcom/moslay/animation/headerstikky/StikkyHeaderListView;
.super Lcom/moslay/animation/headerstikky/StikkyHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/animation/headerstikky/StikkyHeaderListView$StickyOnScrollListener;
    }
.end annotation


# instance fields
.field private mDelegateOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field private mFakeHeader:Landroid/view/View;

.field private final mListView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Landroid/view/View;ILcom/moslay/animation/headerstikky/HeaderAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/moslay/animation/headerstikky/StikkyHeader;-><init>(Landroid/content/Context;Landroid/view/View;ILcom/moslay/animation/headerstikky/HeaderAnimator;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderListView;->mListView:Landroid/widget/ListView;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/animation/headerstikky/StikkyHeaderListView;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderListView;->mDelegateOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/moslay/animation/headerstikky/StikkyHeaderListView;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderListView;->mListView:Landroid/widget/ListView;

    return-object p0
.end method

.method private createFakeHeader()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/Space;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/animation/headerstikky/StikkyHeader;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderListView;->mFakeHeader:Landroid/view/View;

    .line 9
    .line 10
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderListView;->mFakeHeader:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderListView;->mListView:Landroid/widget/ListView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderListView;->mFakeHeader:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private setStickyOnScrollListener()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/animation/headerstikky/StikkyHeaderListView$StickyOnScrollListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/moslay/animation/headerstikky/StikkyHeaderListView$StickyOnScrollListener;-><init>(Lcom/moslay/animation/headerstikky/StikkyHeaderListView;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderListView;->mListView:Landroid/widget/ListView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getScrollingView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderListView;->mListView:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object v0
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/animation/headerstikky/StikkyHeaderListView;->createFakeHeader()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/moslay/animation/headerstikky/StikkyHeader;->init()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/moslay/animation/headerstikky/StikkyHeaderListView;->setStickyOnScrollListener()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setHeightHeader(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/animation/headerstikky/StikkyHeader;->setHeightHeader(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderListView;->mFakeHeader:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderListView;->mFakeHeader:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderListView;->mDelegateOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 2
    .line 3
    return-void
.end method
