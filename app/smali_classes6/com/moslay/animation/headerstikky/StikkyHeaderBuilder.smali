.class public abstract Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder$ListViewBuilder;,
        Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder$RecyclerViewBuilder;,
        Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder$ScrollViewBuilder;,
        Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder$TargetBuilder;
    }
.end annotation


# instance fields
.field protected mAllowTouchBehindHeader:Z

.field protected mAnimator:Lcom/moslay/animation/headerstikky/HeaderAnimator;

.field protected final mContext:Landroid/content/Context;

.field protected mHeader:Landroid/view/View;

.field protected mMinHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder;->mMinHeight:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder;->mAllowTouchBehindHeader:Z

    .line 10
    .line 11
    return-void
.end method

.method public static stickTo(Landroid/widget/ListView;)Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder$ListViewBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder$ListViewBuilder;

    invoke-direct {v0, p0}, Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder$ListViewBuilder;-><init>(Landroid/widget/ListView;)V

    return-object v0
.end method

.method public static stickTo(Landroidx/recyclerview/widget/RecyclerView;)Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder$RecyclerViewBuilder;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/moslay/animation/headerstikky/StikkyHeaderUtils;->checkRecyclerView(Landroid/view/ViewGroup;)V

    .line 3
    new-instance v0, Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder$RecyclerViewBuilder;

    invoke-direct {v0, p0}, Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder$RecyclerViewBuilder;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public static stickTo(Landroid/widget/ScrollView;)Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder$ScrollViewBuilder;
    .locals 1

    .line 4
    new-instance v0, Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder$ScrollViewBuilder;

    invoke-direct {v0, p0}, Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder$ScrollViewBuilder;-><init>(Landroid/widget/ScrollView;)V

    return-object v0
.end method

.method public static stickTo(Landroid/content/Context;)Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder$TargetBuilder;
    .locals 1

    .line 5
    new-instance v0, Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder$TargetBuilder;

    invoke-direct {v0, p0}, Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder$TargetBuilder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public allowTouchBehindHeader(Z)Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder;->mAllowTouchBehindHeader:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public animator(Lcom/moslay/animation/headerstikky/HeaderAnimator;)Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder;->mAnimator:Lcom/moslay/animation/headerstikky/HeaderAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract build(Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$StikkyHeaderScrollInterface;)Lcom/moslay/animation/headerstikky/StikkyHeader;
.end method

.method public minHeightHeader(I)Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder;->mMinHeight:I

    .line 2
    .line 3
    return-object p0
.end method

.method public minHeightHeaderDim(I)Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder;->mMinHeight:I

    .line 12
    .line 13
    return-object p0
.end method

.method public minHeightHeaderPixel(I)Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder;->minHeightHeader(I)Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public minHeightHeaderRes(I)Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder;->minHeightHeaderDim(I)Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setHeader(ILandroid/view/ViewGroup;)Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder;
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder;->mHeader:Landroid/view/View;

    return-object p0
.end method

.method public setHeader(Landroid/view/View;)Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder;->mHeader:Landroid/view/View;

    return-object p0
.end method
