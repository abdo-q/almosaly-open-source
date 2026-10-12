.class public final Lcom/moslay/newAzkarTypes/fragments/KnozFragment$onViewCreated$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/moslay/newAzkarTypes/fragments/KnozFragment$onViewCreated$5",
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

.field final synthetic this$0:Lcom/moslay/newAzkarTypes/fragments/KnozFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/newAzkarTypes/fragments/KnozFragment;Lkotlin/jvm/internal/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/newAzkarTypes/fragments/KnozFragment;",
            "Lkotlin/jvm/internal/c0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/newAzkarTypes/fragments/KnozFragment$onViewCreated$5;->this$0:Lcom/moslay/newAzkarTypes/fragments/KnozFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/newAzkarTypes/fragments/KnozFragment$onViewCreated$5;->$AnimateImage:Lkotlin/jvm/internal/c0;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/moslay/newAzkarTypes/fragments/KnozFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/newAzkarTypes/fragments/KnozFragment$onViewCreated$5;->onAnimationEnd$lambda$0(Lcom/moslay/newAzkarTypes/fragments/KnozFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final onAnimationEnd$lambda$0(Lcom/moslay/newAzkarTypes/fragments/KnozFragment;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->getMBinding()Lcom/moslay/databinding/FragmentKnozBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lcom/moslay/databinding/FragmentKnozBinding;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 28
    .line 29
    .line 30
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
    :try_start_0
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/fragments/KnozFragment$onViewCreated$5;->this$0:Lcom/moslay/newAzkarTypes/fragments/KnozFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->getCount()I

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
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/fragments/KnozFragment$onViewCreated$5;->this$0:Lcom/moslay/newAzkarTypes/fragments/KnozFragment;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->getMBinding()Lcom/moslay/databinding/FragmentKnozBinding;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/moslay/databinding/FragmentKnozBinding;->knozIconAnimation1:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/fragments/KnozFragment$onViewCreated$5;->this$0:Lcom/moslay/newAzkarTypes/fragments/KnozFragment;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->getImgArr()[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/moslay/newAzkarTypes/fragments/KnozFragment$onViewCreated$5;->this$0:Lcom/moslay/newAzkarTypes/fragments/KnozFragment;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->getCount()I

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
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/fragments/KnozFragment$onViewCreated$5;->$AnimateImage:Lkotlin/jvm/internal/c0;

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
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/fragments/KnozFragment$onViewCreated$5;->this$0:Lcom/moslay/newAzkarTypes/fragments/KnozFragment;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->getMBinding()Lcom/moslay/databinding/FragmentKnozBinding;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lcom/moslay/databinding/FragmentKnozBinding;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    new-array p1, p1, [F

    .line 67
    .line 68
    fill-array-data p1, :array_0

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "ofFloat(...)"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/fragments/KnozFragment$onViewCreated$5;->this$0:Lcom/moslay/newAzkarTypes/fragments/KnozFragment;

    .line 81
    .line 82
    new-instance v1, Landroidx/media3/ui/e;

    .line 83
    .line 84
    const/16 v2, 0x10

    .line 85
    .line 86
    invoke-direct {v1, v0, v2}, Landroidx/media3/ui/e;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/fragments/KnozFragment$onViewCreated$5;->this$0:Lcom/moslay/newAzkarTypes/fragments/KnozFragment;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->getCount()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/fragments/KnozFragment$onViewCreated$5;->this$0:Lcom/moslay/newAzkarTypes/fragments/KnozFragment;

    .line 102
    .line 103
    add-int/lit8 p1, p1, 0x1

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->setCount(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    :catch_0
    return-void

    .line 109
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
