.class public Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder$RecyclerViewBuilder;
.super Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecyclerViewBuilder"
.end annotation


# instance fields
.field private final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder$RecyclerViewBuilder;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic build(Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$StikkyHeaderScrollInterface;)Lcom/moslay/animation/headerstikky/StikkyHeader;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder$RecyclerViewBuilder;->build(Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$StikkyHeaderScrollInterface;)Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;

    move-result-object p1

    return-object p1
.end method

.method public build(Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$StikkyHeaderScrollInterface;)Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;
    .locals 6

    .line 2
    iget-object p1, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder;->mAnimator:Lcom/moslay/animation/headerstikky/HeaderAnimator;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/moslay/animation/headerstikky/animator/HeaderStikkyAnimator;

    invoke-direct {p1}, Lcom/moslay/animation/headerstikky/animator/HeaderStikkyAnimator;-><init>()V

    iput-object p1, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder;->mAnimator:Lcom/moslay/animation/headerstikky/HeaderAnimator;

    .line 4
    :cond_0
    new-instance v0, Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;

    iget-object v1, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder$RecyclerViewBuilder;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder;->mHeader:Landroid/view/View;

    iget v4, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder;->mMinHeight:I

    iget-object v5, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder;->mAnimator:Lcom/moslay/animation/headerstikky/HeaderAnimator;

    invoke-direct/range {v0 .. v5}, Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILcom/moslay/animation/headerstikky/HeaderAnimator;)V

    .line 5
    iget-boolean p1, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder;->mAllowTouchBehindHeader:Z

    invoke-virtual {v0, p1}, Lcom/moslay/animation/headerstikky/StikkyHeader;->build(Z)V

    return-object v0
.end method
