.class public final Lcom/moslay/fragments/purchase/BaseReasonDialogFrag$sendCancelPurchaseReason$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/purchase/BaseReasonDialogFrag;->sendCancelPurchaseReason(Lcom/moslay/mvvm/data/model/purchase/CancelPurchReasonItem;Ljava/lang/String;Lcom/moslay/control_2015/LoadingControl;)V
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
        "com/moslay/fragments/purchase/BaseReasonDialogFrag$sendCancelPurchaseReason$1",
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
.field final synthetic $loadingControl:Lcom/moslay/control_2015/LoadingControl;

.field final synthetic this$0:Lcom/moslay/fragments/purchase/BaseReasonDialogFrag;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/purchase/BaseReasonDialogFrag;Lcom/moslay/control_2015/LoadingControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/purchase/BaseReasonDialogFrag$sendCancelPurchaseReason$1;->this$0:Lcom/moslay/fragments/purchase/BaseReasonDialogFrag;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/purchase/BaseReasonDialogFrag$sendCancelPurchaseReason$1;->$loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/purchase/BaseReasonDialogFrag$sendCancelPurchaseReason$1;->this$0:Lcom/moslay/fragments/purchase/BaseReasonDialogFrag;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/fragments/purchase/BaseReasonDialogFrag$sendCancelPurchaseReason$1;->this$0:Lcom/moslay/fragments/purchase/BaseReasonDialogFrag;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/fragments/purchase/BaseReasonDialogFrag$sendCancelPurchaseReason$1;->$loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    instance-of v0, p1, Lcom/moslay/mvvm/data/model/purchase/SendCancelReasonResp;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p1, Lcom/moslay/mvvm/data/model/purchase/SendCancelReasonResp;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/purchase/SendCancelReasonResp;->getStatus()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    :try_start_0
    iget-object p1, p0, Lcom/moslay/fragments/purchase/BaseReasonDialogFrag$sendCancelPurchaseReason$1;->this$0:Lcom/moslay/fragments/purchase/BaseReasonDialogFrag;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/moslay/fragments/purchase/BaseReasonDialogFrag$sendCancelPurchaseReason$1;->this$0:Lcom/moslay/fragments/purchase/BaseReasonDialogFrag;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lcom/moslay/R$string;->txt_note_sent_successfully:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/moslay/fragments/purchase/BaseReasonDialogFrag$sendCancelPurchaseReason$1;->this$0:Lcom/moslay/fragments/purchase/BaseReasonDialogFrag;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lcom/moslay/fragments/purchase/BaseReasonDialogFrag$sendCancelPurchaseReason$1;->this$0:Lcom/moslay/fragments/purchase/BaseReasonDialogFrag;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    iget-object p1, p0, Lcom/moslay/fragments/purchase/BaseReasonDialogFrag$sendCancelPurchaseReason$1;->this$0:Lcom/moslay/fragments/purchase/BaseReasonDialogFrag;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/fragment/app/w;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    :catch_0
    :cond_1
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/moslay/fragments/purchase/BaseReasonDialogFrag$sendCancelPurchaseReason$1;->this$0:Lcom/moslay/fragments/purchase/BaseReasonDialogFrag;

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
    iget-object p1, p0, Lcom/moslay/fragments/purchase/BaseReasonDialogFrag$sendCancelPurchaseReason$1;->this$0:Lcom/moslay/fragments/purchase/BaseReasonDialogFrag;

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
    iget-object p1, p0, Lcom/moslay/fragments/purchase/BaseReasonDialogFrag$sendCancelPurchaseReason$1;->this$0:Lcom/moslay/fragments/purchase/BaseReasonDialogFrag;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/moslay/fragments/purchase/BaseReasonDialogFrag$sendCancelPurchaseReason$1;->this$0:Lcom/moslay/fragments/purchase/BaseReasonDialogFrag;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lcom/moslay/R$string;->error_occurred:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/moslay/fragments/purchase/BaseReasonDialogFrag$sendCancelPurchaseReason$1;->this$0:Lcom/moslay/fragments/purchase/BaseReasonDialogFrag;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lcom/moslay/fragments/purchase/BaseReasonDialogFrag$sendCancelPurchaseReason$1;->this$0:Lcom/moslay/fragments/purchase/BaseReasonDialogFrag;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    iget-object p1, p0, Lcom/moslay/fragments/purchase/BaseReasonDialogFrag$sendCancelPurchaseReason$1;->this$0:Lcom/moslay/fragments/purchase/BaseReasonDialogFrag;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/fragment/app/w;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    :cond_0
    return-void
.end method
