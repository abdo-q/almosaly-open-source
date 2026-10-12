.class public final Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog$animateHeaderIcon$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;->animateHeaderIcon()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog$animateHeaderIcon$1$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lkotlin/d0;",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
        "mosaly_V1_release"
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
.field final synthetic $binding:Lcom/moslay/databinding/QuranMemorizationPlanStepDoneLayoutBinding;

.field final synthetic this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;


# direct methods
.method public constructor <init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;Lcom/moslay/databinding/QuranMemorizationPlanStepDoneLayoutBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog$animateHeaderIcon$1$2;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog$animateHeaderIcon$1$2;->$binding:Lcom/moslay/databinding/QuranMemorizationPlanStepDoneLayoutBinding;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog$animateHeaderIcon$1$2;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;->getCurrentStep()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog$animateHeaderIcon$1$2;->$binding:Lcom/moslay/databinding/QuranMemorizationPlanStepDoneLayoutBinding;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/moslay/databinding/QuranMemorizationPlanStepDoneLayoutBinding;->title:Lcom/moslay/view/NewFontTextView;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog$animateHeaderIcon$1$2;->$binding:Lcom/moslay/databinding/QuranMemorizationPlanStepDoneLayoutBinding;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/moslay/databinding/QuranMemorizationPlanStepDoneLayoutBinding;->stepsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog$animateHeaderIcon$1$2;->$binding:Lcom/moslay/databinding/QuranMemorizationPlanStepDoneLayoutBinding;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/moslay/databinding/QuranMemorizationPlanStepDoneLayoutBinding;->title:Lcom/moslay/view/NewFontTextView;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog$animateHeaderIcon$1$2;->$binding:Lcom/moslay/databinding/QuranMemorizationPlanStepDoneLayoutBinding;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/moslay/databinding/QuranMemorizationPlanStepDoneLayoutBinding;->stepName:Lcom/moslay/view/NewFontTextView;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog$animateHeaderIcon$1$2;->$binding:Lcom/moslay/databinding/QuranMemorizationPlanStepDoneLayoutBinding;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/moslay/databinding/QuranMemorizationPlanStepDoneLayoutBinding;->stepsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog$animateHeaderIcon$1$2;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;->access$animateSubBackground(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
