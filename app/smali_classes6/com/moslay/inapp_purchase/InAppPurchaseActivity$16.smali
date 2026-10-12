.class Lcom/moslay/inapp_purchase/InAppPurchaseActivity$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->restorePurchase(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

.field final synthetic val$showRestoreBottomSheet:Z


# direct methods
.method public constructor <init>(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$16;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$16;->val$showRestoreBottomSheet:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$16;->val$showRestoreBottomSheet:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$16;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->R(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$16;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->H(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)Lcom/moslay/fawryPayment/presentation/viewmodel/FawryOrderStatusViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$16;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->I(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "app"

    .line 29
    .line 30
    const-string v2, "type"

    .line 31
    .line 32
    const-string v3, "fawryConfirmRestore"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$16;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->H(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)Lcom/moslay/fawryPayment/presentation/viewmodel/FawryOrderStatusViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$16;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryOrderStatusViewModel;->fetchPaidVersionStatus(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->newInstance()Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$16;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->setDismissListener(Lcom/moslay/fawryPayment/utils/FawryBottomSheetListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$16;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-class v2, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$16;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget v3, Lcom/moslay/R$string;->no_old_plans:I

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$16;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget v3, Lcom/moslay/R$string;->no_old_plans:I

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 119
    .line 120
    .line 121
    return-void
.end method
