.class public abstract Lcom/moslay/animation/headerstikky/StikkyHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAllowTouchBehindHeader:Z

.field protected mContext:Landroid/content/Context;

.field protected mHeader:Landroid/view/View;

.field private final mHeaderAnimator:Lcom/moslay/animation/headerstikky/HeaderAnimator;

.field protected mHeightHeader:I

.field protected mMinHeightHeader:I

.field private onTouchListenerOnHeaderDelegate:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ILcom/moslay/animation/headerstikky/HeaderAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/animation/headerstikky/StikkyHeader;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/animation/headerstikky/StikkyHeader;->mHeader:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lcom/moslay/animation/headerstikky/StikkyHeader;->mMinHeightHeader:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moslay/animation/headerstikky/StikkyHeader;->mHeaderAnimator:Lcom/moslay/animation/headerstikky/HeaderAnimator;

    .line 11
    .line 12
    return-void
.end method

.method private measureHeaderHeight()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeader;->mHeader:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/moslay/animation/headerstikky/StikkyHeader;->mHeader:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    :cond_0
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/moslay/animation/headerstikky/StikkyHeader;->setHeightHeader(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeader;->mHeader:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/moslay/animation/headerstikky/StikkyHeader$1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/moslay/animation/headerstikky/StikkyHeader$1;-><init>(Lcom/moslay/animation/headerstikky/StikkyHeader;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private setupAnimator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeader;->mHeaderAnimator:Lcom/moslay/animation/headerstikky/HeaderAnimator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/animation/headerstikky/StikkyHeader;->mHeader:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/moslay/animation/headerstikky/HeaderAnimator;->setupAnimator(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public build(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/animation/headerstikky/StikkyHeader;->mAllowTouchBehindHeader:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/moslay/animation/headerstikky/StikkyHeader;->onTouchListenerOnHeaderDelegate:Landroid/view/View$OnTouchListener;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/moslay/animation/headerstikky/StikkyHeader;->setOnTouchListenerOnHeader(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/animation/headerstikky/StikkyHeader;->init()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getHeader()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeader;->mHeader:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getScrollingView()Landroid/view/View;
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/animation/headerstikky/StikkyHeader;->setupAnimator()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/moslay/animation/headerstikky/StikkyHeader;->measureHeaderHeight()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onScroll(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeader;->mHeaderAnimator:Lcom/moslay/animation/headerstikky/HeaderAnimator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/animation/headerstikky/HeaderAnimator;->onScroll(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHeightHeader(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/moslay/animation/headerstikky/StikkyHeader;->mHeightHeader:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeader;->mHeaderAnimator:Lcom/moslay/animation/headerstikky/HeaderAnimator;

    .line 4
    .line 5
    iget v1, p0, Lcom/moslay/animation/headerstikky/StikkyHeader;->mMinHeightHeader:I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/moslay/animation/headerstikky/HeaderAnimator;->setHeightHeader(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMinHeightHeader(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/moslay/animation/headerstikky/StikkyHeader;->mMinHeightHeader:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeader;->mHeaderAnimator:Lcom/moslay/animation/headerstikky/HeaderAnimator;

    .line 4
    .line 5
    iget v1, p0, Lcom/moslay/animation/headerstikky/StikkyHeader;->mHeightHeader:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/moslay/animation/headerstikky/HeaderAnimator;->setHeightHeader(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOnTouchListenerOnHeader(Landroid/view/View$OnTouchListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/moslay/animation/headerstikky/StikkyHeader;->onTouchListenerOnHeaderDelegate:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeader;->mHeader:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/moslay/animation/headerstikky/StikkyHeader;->getScrollingView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lcom/moslay/animation/headerstikky/StikkyHeader;->mAllowTouchBehindHeader:Z

    .line 10
    .line 11
    invoke-static {v0, v1, p1, v2}, Lcom/moslay/animation/headerstikky/StikkyHeaderUtils;->setOnTouchListenerOnHeader(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnTouchListener;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
