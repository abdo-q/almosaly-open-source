.class public final Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$animateVisibilityChange$2;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$animateVisibilityChange$2",
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
.field final synthetic $viewToHide:Landroid/view/View;

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$animateVisibilityChange$2;->$viewToHide:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$animateVisibilityChange$2;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

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
    .locals 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$animateVisibilityChange$2;->$viewToHide:Landroid/view/View;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$animateVisibilityChange$2;->$viewToHide:Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$animateVisibilityChange$2;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$getMBinding$p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "mBinding"

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->audioPlayerGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$animateVisibilityChange$2;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$getMBinding$p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, -0x2

    .line 49
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    .line 51
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$animateVisibilityChange$2;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$getMBinding$p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method
