.class public final Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment$onCreateView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/moslay/fragments/salakheir/SendDonationInquiryDialogFragment$onCreateView$1$1",
        "Lcom/moslay/interfaces/FailableCallbackInterface;",
        "",
        "objects",
        "Lkotlin/d0;",
        "OnWorkDone",
        "(Ljava/lang/Object;)V",
        "object",
        "onFailed",
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
.field final synthetic this$0:Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment$onCreateView$1$1;->this$0:Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment$onCreateView$1$1;->this$0:Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment$onCreateView$1$1;->this$0:Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment$onCreateView$1$1;->this$0:Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment;->access$getQuestionSentListener$p(Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment;)Lcom/moslay/fragments/listeners/QuestionSentListener;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/moslay/fragments/listeners/QuestionSentListener;->onQuestionSentSuccessfully()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment$onCreateView$1$1;->this$0:Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/w;->dismiss()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment$onCreateView$1$1;->this$0:Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment;->access$getBinding$p(Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment;)Lcom/moslay/databinding/FragmentSendDonationQuestionBinding;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, Lcom/moslay/databinding/FragmentSendDonationQuestionBinding;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment$onCreateView$1$1;->this$0:Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment$onCreateView$1$1;->this$0:Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment$onCreateView$1$1;->this$0:Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment$onCreateView$1$1;->this$0:Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget v1, Lcom/moslay/R$string;->error_occurred:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment$onCreateView$1$1;->this$0:Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment;->access$getBinding$p(Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment;)Lcom/moslay/databinding/FragmentSendDonationQuestionBinding;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p1, Lcom/moslay/databinding/FragmentSendDonationQuestionBinding;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method
