.class public final Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment$onCreateView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "com/moslay/doaa_requests/ui/fragments/DoaaReminderFragment$onCreateView$2",
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

.field final synthetic this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;Lkotlin/jvm/internal/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;",
            "Lkotlin/jvm/internal/c0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment$onCreateView$2;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment$onCreateView$2;->$AnimateImage:Lkotlin/jvm/internal/c0;

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
    .locals 5

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
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment$onCreateView$2;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const/4 v0, 0x6

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "mBinding"

    .line 18
    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    :try_start_1
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment$onCreateView$2;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x5

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment$onCreateView$2;->$AnimateImage:Lkotlin/jvm/internal/c0;

    .line 31
    .line 32
    iget-object p1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment$onCreateView$2;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;->access$getMBinding$p(Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;)Lcom/moslay/databinding/FragmentDoaaReminderBinding;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDoaaReminderBinding;->doaaAnimation:Landroid/widget/ImageView;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment$onCreateView$2;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;->getImgArr()[I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment$onCreateView$2;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;->getCount()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    aget v0, v0, v1

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment$onCreateView$2;->$AnimateImage:Lkotlin/jvm/internal/c0;

    .line 69
    .line 70
    iget-object p1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment$onCreateView$2;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;->access$getMBinding$p(Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;)Lcom/moslay/databinding/FragmentDoaaReminderBinding;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDoaaReminderBinding;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment$onCreateView$2;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;->getCount()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment$onCreateView$2;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;

    .line 103
    .line 104
    add-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;->setCount(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    :catch_0
    return-void
.end method
