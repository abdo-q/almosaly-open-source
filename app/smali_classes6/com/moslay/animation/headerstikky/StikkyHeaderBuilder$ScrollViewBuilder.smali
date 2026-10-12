.class public Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder$ScrollViewBuilder;
.super Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollViewBuilder"
.end annotation


# instance fields
.field private final mScrollView:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;)V
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
    iput-object p1, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder$ScrollViewBuilder;->mScrollView:Landroid/widget/ScrollView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic build(Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$StikkyHeaderScrollInterface;)Lcom/moslay/animation/headerstikky/StikkyHeader;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder$ScrollViewBuilder;->build(Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$StikkyHeaderScrollInterface;)Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;

    move-result-object p1

    return-object p1
.end method

.method public build(Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$StikkyHeaderScrollInterface;)Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder;->mAnimator:Lcom/moslay/animation/headerstikky/HeaderAnimator;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/moslay/animation/headerstikky/animator/HeaderStikkyAnimator;

    invoke-direct {v0}, Lcom/moslay/animation/headerstikky/animator/HeaderStikkyAnimator;-><init>()V

    iput-object v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder;->mAnimator:Lcom/moslay/animation/headerstikky/HeaderAnimator;

    .line 4
    :cond_0
    new-instance v1, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;

    iget-object v2, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder$ScrollViewBuilder;->mScrollView:Landroid/widget/ScrollView;

    iget-object v4, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder;->mHeader:Landroid/view/View;

    iget v5, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder;->mMinHeight:I

    iget-object v6, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder;->mAnimator:Lcom/moslay/animation/headerstikky/HeaderAnimator;

    invoke-direct/range {v1 .. v6}, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;-><init>(Landroid/content/Context;Landroid/widget/ScrollView;Landroid/view/View;ILcom/moslay/animation/headerstikky/HeaderAnimator;)V

    .line 5
    invoke-virtual {v1, p1}, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;->setStikkyHeaderScrollInterface(Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$StikkyHeaderScrollInterface;)V

    .line 6
    iget-boolean p1, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder;->mAllowTouchBehindHeader:Z

    invoke-virtual {v1, p1}, Lcom/moslay/animation/headerstikky/StikkyHeader;->build(Z)V

    return-object v1
.end method
