.class public final synthetic Lcom/moslay/Application/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;
.implements Lcom/moslay/interfaces/AcknowledgePurchaseInterface;


# virtual methods
.method public onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/moslay/Application/App;->d(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    return-void
.end method

.method public setPurchase(Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/moslay/Application/App;->a(Lcom/android/billingclient/api/Purchase;)V

    return-void
.end method
