.class public final Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$animateLayoutTransition$lambda$34$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->animateLayoutTransition(Landroid/view/View;Landroid/view/View;)V
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
.field final synthetic $hiddenLayout$inlined:Landroid/view/View;

.field final synthetic $layoutParams$inlined:Landroid/view/ViewGroup$MarginLayoutParams;

.field final synthetic $visibleLayout$inlined:Landroid/view/View;

.field final synthetic this$0:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$animateLayoutTransition$lambda$34$$inlined$doOnEnd$1;->$visibleLayout$inlined:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$animateLayoutTransition$lambda$34$$inlined$doOnEnd$1;->$hiddenLayout$inlined:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$animateLayoutTransition$lambda$34$$inlined$doOnEnd$1;->$layoutParams$inlined:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$animateLayoutTransition$lambda$34$$inlined$doOnEnd$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$animateLayoutTransition$lambda$34$$inlined$doOnEnd$1;->$visibleLayout$inlined:Landroid/view/View;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$animateLayoutTransition$lambda$34$$inlined$doOnEnd$1;->$hiddenLayout$inlined:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$animateLayoutTransition$lambda$34$$inlined$doOnEnd$1;->$layoutParams$inlined:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$animateLayoutTransition$lambda$34$$inlined$doOnEnd$1;->$hiddenLayout$inlined:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$animateLayoutTransition$lambda$34$$inlined$doOnEnd$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->access$getMBinding$p(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    const-string v1, "mBinding"

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->detailsContainer:Lcom/google/android/material/card/MaterialCardView;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$animateLayoutTransition$lambda$34$$inlined$doOnEnd$1;->$layoutParams$inlined:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$animateLayoutTransition$lambda$34$$inlined$doOnEnd$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->access$getMBinding$p(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->detailsContainer:Lcom/google/android/material/card/MaterialCardView;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
