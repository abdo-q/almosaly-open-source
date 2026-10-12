.class public final synthetic Lcom/moslay/control_2015/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/control_2015/BillingManager;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/control_2015/BillingManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/control_2015/o;->a:I

    iput-object p1, p0, Lcom/moslay/control_2015/o;->b:Lcom/moslay/control_2015/BillingManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/o;->b:Lcom/moslay/control_2015/BillingManager;

    invoke-static {v0, p1, p2}, Lcom/moslay/control_2015/BillingManager;->j(Lcom/moslay/control_2015/BillingManager;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    return-void
.end method

.method public onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/control_2015/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/control_2015/o;->b:Lcom/moslay/control_2015/BillingManager;

    invoke-static {v0, p1, p2}, Lcom/moslay/control_2015/BillingManager;->m(Lcom/moslay/control_2015/BillingManager;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/control_2015/o;->b:Lcom/moslay/control_2015/BillingManager;

    invoke-static {v0, p1, p2}, Lcom/moslay/control_2015/BillingManager;->h(Lcom/moslay/control_2015/BillingManager;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
