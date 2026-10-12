.class public final Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment$onCreateView$fadeAnimation$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment$onCreateView$fadeAnimation$1$1",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Landroid/view/animation/Animation;",
        "animation",
        "Lkotlin/d0;",
        "onAnimationStart",
        "(Landroid/view/animation/Animation;)V",
        "onAnimationEnd",
        "onAnimationRepeat",
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
.field final synthetic this$0:Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment$onCreateView$fadeAnimation$1$1;->this$0:Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment$onCreateView$fadeAnimation$1$1;->this$0:Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;->access$getMBinding$p(Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;)Lcom/moslay/databinding/FragmentPaymentDoneBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "mBinding"

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object p1, p1, Lcom/moslay/databinding/FragmentPaymentDoneBinding;->header:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v2, Lcom/moslay/R$drawable;->payment_done_icon_2:I

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment$onCreateView$fadeAnimation$1$1;->this$0:Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;->access$getMBinding$p(Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;)Lcom/moslay/databinding/FragmentPaymentDoneBinding;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p1, Lcom/moslay/databinding/FragmentPaymentDoneBinding;->animation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    const-string v2, "fawry_payment_done_success.json"

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment$onCreateView$fadeAnimation$1$1;->this$0:Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;->access$getMBinding$p(Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;)Lcom/moslay/databinding/FragmentPaymentDoneBinding;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lcom/moslay/databinding/FragmentPaymentDoneBinding;->animation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment$onCreateView$fadeAnimation$1$1;->this$0:Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;->access$getMBinding$p(Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;)Lcom/moslay/databinding/FragmentPaymentDoneBinding;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p1, Lcom/moslay/databinding/FragmentPaymentDoneBinding;->animation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
