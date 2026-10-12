.class public final Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1$onCreateView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ1\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J1\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "com/moslay/mvvm/view/dialogs/NewFeatureDialog1$onCreateView$1",
        "Landroidx/constraintlayout/motion/widget/z;",
        "Landroidx/constraintlayout/motion/widget/MotionLayout;",
        "motionLayout",
        "",
        "startId",
        "endId",
        "Lkotlin/d0;",
        "onTransitionStarted",
        "(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V",
        "",
        "progress",
        "onTransitionChange",
        "(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V",
        "currentId",
        "onTransitionCompleted",
        "(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V",
        "triggerId",
        "",
        "positive",
        "onTransitionTrigger",
        "(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V",
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
.field final synthetic this$0:Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1$onCreateView$1;->this$0:Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 0

    return-void
.end method

.method public onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 2

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    const-string p2, "onAnimationEnd<<>> onAnimationEnd"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1$onCreateView$1;->this$0:Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;->access$getMBinding$p(Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;)Lcom/moslay/databinding/DialogNewFeature2Binding;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/moslay/databinding/DialogNewFeature2Binding;->layoutBushriatContent:Landroid/widget/ScrollView;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1$onCreateView$1;->this$0:Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;->access$getMBinding$p(Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;)Lcom/moslay/databinding/DialogNewFeature2Binding;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lcom/moslay/databinding/DialogNewFeature2Binding;->imgviewBushriat:Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object p1, p2

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1$onCreateView$1;->this$0:Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget p2, Lcom/moslay/R$dimen;->dim_neg_top_bushriat:I

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 v0, 0x1

    .line 70
    new-array v0, v0, [F

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    aput p2, v0, v1

    .line 74
    .line 75
    const-string p2, "translationY"

    .line 76
    .line 77
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "ofFloat(...)"

    .line 82
    .line 83
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1$onCreateView$1;->this$0:Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;

    .line 87
    .line 88
    invoke-static {p2}, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;->access$getANIM_DURATION$p(Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    .line 95
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V
    .locals 0

    return-void
.end method

.method public onTransitionTrigger(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V
    .locals 0

    return-void
.end method
