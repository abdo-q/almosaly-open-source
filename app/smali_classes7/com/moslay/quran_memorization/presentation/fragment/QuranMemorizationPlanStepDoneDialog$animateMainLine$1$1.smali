.class public final Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog$animateMainLine$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;->animateMainLine(Lcom/moslay/quran_memorization/domain/model/StepViews;)V
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
        "com/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog$animateMainLine$1$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lkotlin/d0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
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
.field final synthetic $it:Landroid/view/View;

.field final synthetic this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog$animateMainLine$1$1;->$it:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog$animateMainLine$1$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;

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
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog$animateMainLine$1$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;->getStepAnimationIndex()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog$animateMainLine$1$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;->setStepAnimationIndex(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog$animateMainLine$1$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;->access$animateSubBackground(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog$animateMainLine$1$1;->$it:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
