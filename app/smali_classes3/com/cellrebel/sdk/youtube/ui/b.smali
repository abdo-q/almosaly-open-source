.class public final Lcom/cellrebel/sdk/youtube/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cellrebel/sdk/youtube/ui/b;->b:Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;

    .line 5
    .line 6
    iput p2, p0, Lcom/cellrebel/sdk/youtube/ui/b;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/cellrebel/sdk/youtube/ui/b;->a:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float p1, p1, v0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/cellrebel/sdk/youtube/ui/b;->b:Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->d:Landroid/view/View;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/cellrebel/sdk/youtube/ui/b;->a:F

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float p1, p1, v0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/cellrebel/sdk/youtube/ui/b;->b:Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->d:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
