.class public Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder$TargetBuilder;
.super Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TargetBuilder"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder$TargetBuilder;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic build(Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$StikkyHeaderScrollInterface;)Lcom/moslay/animation/headerstikky/StikkyHeader;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder$TargetBuilder;->build(Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$StikkyHeaderScrollInterface;)Lcom/moslay/animation/headerstikky/StikkyHeaderTarget;

    move-result-object p1

    return-object p1
.end method

.method public build(Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$StikkyHeaderScrollInterface;)Lcom/moslay/animation/headerstikky/StikkyHeaderTarget;
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder;->mAnimator:Lcom/moslay/animation/headerstikky/HeaderAnimator;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/moslay/animation/headerstikky/animator/HeaderStikkyAnimator;

    invoke-direct {p1}, Lcom/moslay/animation/headerstikky/animator/HeaderStikkyAnimator;-><init>()V

    iput-object p1, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder;->mAnimator:Lcom/moslay/animation/headerstikky/HeaderAnimator;

    .line 4
    :cond_0
    new-instance p1, Lcom/moslay/animation/headerstikky/StikkyHeaderTarget;

    iget-object v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder$TargetBuilder;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder;->mHeader:Landroid/view/View;

    iget v2, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder;->mMinHeight:I

    iget-object v3, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder;->mAnimator:Lcom/moslay/animation/headerstikky/HeaderAnimator;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/moslay/animation/headerstikky/StikkyHeaderTarget;-><init>(Landroid/content/Context;Landroid/view/View;ILcom/moslay/animation/headerstikky/HeaderAnimator;)V

    .line 5
    iget-boolean v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderBuilder;->mAllowTouchBehindHeader:Z

    invoke-virtual {p1, v0}, Lcom/moslay/animation/headerstikky/StikkyHeader;->build(Z)V

    return-object p1
.end method
