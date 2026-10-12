.class public final Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog$animateSubBackground$lambda$14$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;->animateSubBackground()V
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
.field final synthetic $stepViews$inlined:Lcom/moslay/quran_memorization/domain/model/StepViews;

.field final synthetic this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;


# direct methods
.method public constructor <init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;Lcom/moslay/quran_memorization/domain/model/StepViews;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog$animateSubBackground$lambda$14$$inlined$doOnEnd$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog$animateSubBackground$lambda$14$$inlined$doOnEnd$1;->$stepViews$inlined:Lcom/moslay/quran_memorization/domain/model/StepViews;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog$animateSubBackground$lambda$14$$inlined$doOnEnd$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;->access$getMBinding$p(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;)Lcom/moslay/databinding/QuranMemorizationPlanStepDoneLayoutBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog$animateSubBackground$lambda$14$$inlined$doOnEnd$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;->getStepAnimationIndex()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog$animateSubBackground$lambda$14$$inlined$doOnEnd$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;->getStepAnimationIndex()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog$animateSubBackground$lambda$14$$inlined$doOnEnd$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;->getStepAnimationIndex()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog$animateSubBackground$lambda$14$$inlined$doOnEnd$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;->getCurrentStep()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog$animateSubBackground$lambda$14$$inlined$doOnEnd$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog$animateSubBackground$lambda$14$$inlined$doOnEnd$1;->$stepViews$inlined:Lcom/moslay/quran_memorization/domain/model/StepViews;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;->access$animateProgressLine(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;Lcom/moslay/quran_memorization/domain/model/StepViews;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog$animateSubBackground$lambda$14$$inlined$doOnEnd$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog$animateSubBackground$lambda$14$$inlined$doOnEnd$1;->$stepViews$inlined:Lcom/moslay/quran_memorization/domain/model/StepViews;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;->access$animateMainLine(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;Lcom/moslay/quran_memorization/domain/model/StepViews;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog$animateSubBackground$lambda$14$$inlined$doOnEnd$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;->getCurrentStep()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-ne v0, v2, :cond_3

    .line 68
    .line 69
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanStepDoneLayoutBinding;->description:Lcom/moslay/view/NewFontTextView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lcom/moslay/databinding/QuranMemorizationPlanStepDoneLayoutBinding;->okButton:Lcom/google/android/material/button/MaterialButton;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanStepDoneLayoutBinding;->okButton:Lcom/google/android/material/button/MaterialButton;

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lcom/moslay/databinding/QuranMemorizationPlanStepDoneLayoutBinding;->finalStepGroup:Landroidx/constraintlayout/widget/Group;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    const-string p1, "mBinding"

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    throw p1
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
