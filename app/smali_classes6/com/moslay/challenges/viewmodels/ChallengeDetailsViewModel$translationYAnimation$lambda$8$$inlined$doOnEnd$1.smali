.class public final Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$translationYAnimation$lambda$8$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->translationYAnimation(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animator",
        "Lkotlin/d0;",
        "onAnimationRepeat",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onEnd$inlined:Lkotlin/jvm/functions/a;

.field final synthetic $start$inlined:F

.field final synthetic $view$inlined:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;FLkotlin/jvm/functions/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$translationYAnimation$lambda$8$$inlined$doOnEnd$1;->$view$inlined:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$translationYAnimation$lambda$8$$inlined$doOnEnd$1;->$start$inlined:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$translationYAnimation$lambda$8$$inlined$doOnEnd$1;->$onEnd$inlined:Lkotlin/jvm/functions/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$translationYAnimation$lambda$8$$inlined$doOnEnd$1;->$view$inlined:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$translationYAnimation$lambda$8$$inlined$doOnEnd$1;->$start$inlined:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float p1, p1, v0

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$translationYAnimation$lambda$8$$inlined$doOnEnd$1;->$view$inlined:Landroid/view/View;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$translationYAnimation$lambda$8$$inlined$doOnEnd$1;->$onEnd$inlined:Lkotlin/jvm/functions/a;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
