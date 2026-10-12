.class public final Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer$startAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;->a(Landroid/animation/Animator;Lkotlin/jvm/functions/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer$startAnimator$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lkotlin/d0;",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
        "onAnimationCancel",
        "appopenad_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;

.field final synthetic b:Lkotlin/jvm/functions/a;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;Lkotlin/jvm/functions/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer$startAnimator$1;->a:Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer$startAnimator$1;->b:Lkotlin/jvm/functions/a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer$startAnimator$1;->a:Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;->access$getLoadingSpinner$p(Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;)Landroid/widget/ProgressBar;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer$startAnimator$1;->b:Lkotlin/jvm/functions/a;

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "loadingSpinner"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer$startAnimator$1;->a:Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;->access$getLoadingSpinner$p(Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;)Landroid/widget/ProgressBar;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer$startAnimator$1;->b:Lkotlin/jvm/functions/a;

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "loadingSpinner"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
