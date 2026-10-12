.class public final Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$animateVisibilityChange$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->animateVisibilityChange(Landroid/view/View;Landroid/view/View;)V
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
        "com/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$animateVisibilityChange$1",
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
.field final synthetic $viewToShow:Landroid/view/View;

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$animateVisibilityChange$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$animateVisibilityChange$1;->$viewToShow:Landroid/view/View;

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
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$animateVisibilityChange$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$enableDisableButtons(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$animateVisibilityChange$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$enableDisableButtons(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$animateVisibilityChange$1;->$viewToShow:Landroid/view/View;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$animateVisibilityChange$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$getMBinding$p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "mBinding"

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v1, v1, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->audioPlayerGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$animateVisibilityChange$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$getMBinding$p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, -0x1

    .line 48
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    .line 50
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$animateVisibilityChange$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$getMBinding$p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v1, v1, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$animateVisibilityChange$1;->$viewToShow:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2
.end method
