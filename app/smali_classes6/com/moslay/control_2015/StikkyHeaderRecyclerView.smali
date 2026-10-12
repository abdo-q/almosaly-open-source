.class public Lcom/moslay/control_2015/StikkyHeaderRecyclerView;
.super Lcom/moslay/animation/headerstikky/StikkyHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/control_2015/StikkyHeaderRecyclerView$StikkyHeaderScrollInterface;
    }
.end annotation


# instance fields
.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private stikkyHeaderScrollInterface:Lcom/moslay/control_2015/StikkyHeaderRecyclerView$StikkyHeaderScrollInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILcom/moslay/animation/headerstikky/HeaderAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/moslay/animation/headerstikky/StikkyHeader;-><init>(Landroid/content/Context;Landroid/view/View;ILcom/moslay/animation/headerstikky/HeaderAnimator;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/moslay/control_2015/StikkyHeaderRecyclerView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/control_2015/StikkyHeaderRecyclerView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/control_2015/StikkyHeaderRecyclerView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic access$001(Lcom/moslay/control_2015/StikkyHeaderRecyclerView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/animation/headerstikky/StikkyHeader;->mHeader:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$101(Lcom/moslay/control_2015/StikkyHeaderRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/animation/headerstikky/StikkyHeader;->mMinHeightHeader:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/moslay/control_2015/StikkyHeaderRecyclerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/animation/headerstikky/StikkyHeader;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/moslay/control_2015/StikkyHeaderRecyclerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/animation/headerstikky/StikkyHeader;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/moslay/control_2015/StikkyHeaderRecyclerView;)Lcom/moslay/control_2015/StikkyHeaderRecyclerView$StikkyHeaderScrollInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/control_2015/StikkyHeaderRecyclerView;->stikkyHeaderScrollInterface:Lcom/moslay/control_2015/StikkyHeaderRecyclerView$StikkyHeaderScrollInterface;

    return-object p0
.end method

.method private setupOnScrollListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/StikkyHeaderRecyclerView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/moslay/control_2015/StikkyHeaderRecyclerView$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/moslay/control_2015/StikkyHeaderRecyclerView$1;-><init>(Lcom/moslay/control_2015/StikkyHeaderRecyclerView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/control_2015/StikkyHeaderRecyclerView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    new-instance v1, Lcom/moslay/control_2015/StikkyHeaderRecyclerView$2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/moslay/control_2015/StikkyHeaderRecyclerView$2;-><init>(Lcom/moslay/control_2015/StikkyHeaderRecyclerView;)V

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
    iget-object v0, p0, Lcom/moslay/control_2015/StikkyHeaderRecyclerView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-direct {p0}, Lcom/moslay/control_2015/StikkyHeaderRecyclerView;->setupOnScrollListener()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/control_2015/StikkyHeaderRecyclerView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

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
    iget-object v0, p0, Lcom/moslay/control_2015/StikkyHeaderRecyclerView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/moslay/control_2015/StikkyHeaderRecyclerView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p1, p0, Lcom/moslay/control_2015/StikkyHeaderRecyclerView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v3, p0, Lcom/moslay/control_2015/StikkyHeaderRecyclerView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

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

.method public setStikkyHeaderScrollInterface(Lcom/moslay/control_2015/StikkyHeaderRecyclerView$StikkyHeaderScrollInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/StikkyHeaderRecyclerView;->stikkyHeaderScrollInterface:Lcom/moslay/control_2015/StikkyHeaderRecyclerView$StikkyHeaderScrollInterface;

    .line 2
    .line 3
    return-void
.end method
