.class Lcom/moslay/inapp_purchase/InAppPurchaseActivity$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/j0;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$13;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged(Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;->getUserId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;->getSubscription()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/moslay/fawryPayment/domain/model/OrderStatusEnum;->PAID:Lcom/moslay/fawryPayment/domain/model/OrderStatusEnum;

    invoke-virtual {v1}, Lcom/moslay/fawryPayment/domain/model/OrderStatusEnum;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    const-string v1, "orderStatus"

    invoke-virtual {p1}, Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;->getOrderStatus()Lcom/moslay/fawryPayment/domain/model/OrderStatus;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$13;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    invoke-static {v1}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->I(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)Lcom/moslay/control_2015/MyTrackerManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;->getUserId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "type"

    const-string v3, "fawryFastRestore"

    invoke-virtual {v1, v3, p1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$13;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->handleFawryBroadCastReceiver(Landroid/content/Intent;Z)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->newInstance()Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$13;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    invoke-virtual {p1, v0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->setDismissListener(Lcom/moslay/fawryPayment/utils/FawryBottomSheetListener;)V

    .line 10
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$13;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    move-result-object v0

    const-class v1, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$13;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    invoke-static {p1}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->H(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)Lcom/moslay/fawryPayment/presentation/viewmodel/FawryOrderStatusViewModel;

    move-result-object p1

    new-instance v0, Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;

    invoke-direct {v0}, Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;-><init>()V

    invoke-virtual {p1, v0}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryOrderStatusViewModel;->setPaidVersionStatusValue(Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;

    invoke-virtual {p0, p1}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$13;->onChanged(Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;)V

    return-void
.end method
