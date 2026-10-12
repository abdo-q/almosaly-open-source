.class Lcom/moslay/animation/headerstikky/StikkyHeaderListView$StickyOnScrollListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/animation/headerstikky/StikkyHeaderListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StickyOnScrollListener"
.end annotation


# instance fields
.field private mScrolledYList:I

.field final synthetic this$0:Lcom/moslay/animation/headerstikky/StikkyHeaderListView;


# direct methods
.method private constructor <init>(Lcom/moslay/animation/headerstikky/StikkyHeaderListView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderListView$StickyOnScrollListener;->this$0:Lcom/moslay/animation/headerstikky/StikkyHeaderListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderListView$StickyOnScrollListener;->mScrolledYList:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/animation/headerstikky/StikkyHeaderListView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/animation/headerstikky/StikkyHeaderListView$StickyOnScrollListener;-><init>(Lcom/moslay/animation/headerstikky/StikkyHeaderListView;)V

    return-void
.end method

.method private calculateScrollYList()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderListView$StickyOnScrollListener;->this$0:Lcom/moslay/animation/headerstikky/StikkyHeaderListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/animation/headerstikky/StikkyHeaderListView;->b(Lcom/moslay/animation/headerstikky/StikkyHeaderListView;)Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderListView$StickyOnScrollListener;->this$0:Lcom/moslay/animation/headerstikky/StikkyHeaderListView;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/moslay/animation/headerstikky/StikkyHeaderListView;->b(Lcom/moslay/animation/headerstikky/StikkyHeaderListView;)Landroid/widget/ListView;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-lt v2, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderListView$StickyOnScrollListener;->this$0:Lcom/moslay/animation/headerstikky/StikkyHeaderListView;

    .line 29
    .line 30
    iget v1, v1, Lcom/moslay/animation/headerstikky/StikkyHeader;->mHeightHeader:I

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    neg-int v3, v3

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    mul-int/2addr v0, v2

    .line 42
    add-int/2addr v0, v3

    .line 43
    add-int/2addr v0, v1

    .line 44
    return v0
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/animation/headerstikky/StikkyHeaderListView$StickyOnScrollListener;->calculateScrollYList()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-int v0, v0

    .line 6
    iput v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderListView$StickyOnScrollListener;->mScrolledYList:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderListView$StickyOnScrollListener;->this$0:Lcom/moslay/animation/headerstikky/StikkyHeaderListView;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/moslay/animation/headerstikky/StikkyHeader;->onScroll(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderListView$StickyOnScrollListener;->this$0:Lcom/moslay/animation/headerstikky/StikkyHeaderListView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/moslay/animation/headerstikky/StikkyHeaderListView;->a(Lcom/moslay/animation/headerstikky/StikkyHeaderListView;)Landroid/widget/AbsListView$OnScrollListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderListView$StickyOnScrollListener;->this$0:Lcom/moslay/animation/headerstikky/StikkyHeaderListView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/moslay/animation/headerstikky/StikkyHeaderListView;->a(Lcom/moslay/animation/headerstikky/StikkyHeaderListView;)Landroid/widget/AbsListView$OnScrollListener;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderListView$StickyOnScrollListener;->this$0:Lcom/moslay/animation/headerstikky/StikkyHeaderListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/animation/headerstikky/StikkyHeaderListView;->a(Lcom/moslay/animation/headerstikky/StikkyHeaderListView;)Landroid/widget/AbsListView$OnScrollListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderListView$StickyOnScrollListener;->this$0:Lcom/moslay/animation/headerstikky/StikkyHeaderListView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/moslay/animation/headerstikky/StikkyHeaderListView;->a(Lcom/moslay/animation/headerstikky/StikkyHeaderListView;)Landroid/widget/AbsListView$OnScrollListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
