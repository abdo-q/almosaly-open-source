.class public final Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment$onViewCreated$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/moslay/newAzkarTypes/fragments/HesnElmoslemFragment$onViewCreated$5",
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
.field final synthetic $AnimateImage:Lkotlin/jvm/internal/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/c0;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;Lkotlin/jvm/internal/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;",
            "Lkotlin/jvm/internal/c0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment$onViewCreated$5;->this$0:Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment$onViewCreated$5;->$AnimateImage:Lkotlin/jvm/internal/c0;

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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment$onViewCreated$5;->this$0:Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->getImgArrCount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x5

    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment$onViewCreated$5;->this$0:Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->getMBinding()Lcom/moslay/databinding/FragmentHesnElmuslimBinding;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/moslay/databinding/FragmentHesnElmuslimBinding;->animationIcon:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment$onViewCreated$5;->this$0:Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->getImgArr()[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment$onViewCreated$5;->this$0:Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->getImgArrCount()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    aget v0, v0, v1

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment$onViewCreated$5;->$AnimateImage:Lkotlin/jvm/internal/c0;

    .line 44
    .line 45
    iget-object p1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment$onViewCreated$5;->this$0:Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->getMBinding()Lcom/moslay/databinding/FragmentHesnElmuslimBinding;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lcom/moslay/databinding/FragmentHesnElmuslimBinding;->animatedAyah:Lcom/moslay/view/FontTextView;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment$onViewCreated$5;->this$0:Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->getMBinding()Lcom/moslay/databinding/FragmentHesnElmuslimBinding;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lcom/moslay/databinding/FragmentHesnElmuslimBinding;->animationIcon:Landroid/widget/ImageView;

    .line 72
    .line 73
    sget v0, Lcom/moslay/R$drawable;->mushaf_1:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment$onViewCreated$5;->this$0:Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->access$getHandler$p(Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;)Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment$onViewCreated$5;->this$0:Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->access$getRunnable$p(Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;)Ljava/lang/Runnable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const-wide/16 v1, 0x0

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment$onViewCreated$5;->this$0:Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->getImgArrCount()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment$onViewCreated$5;->this$0:Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;

    .line 104
    .line 105
    add-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->setImgArrCount(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    const-string p1, "runnable"

    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    throw p1
.end method
