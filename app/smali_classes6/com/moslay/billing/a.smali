.class public final synthetic Lcom/moslay/billing/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/billing/BillingClientLifecycle;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/billing/BillingClientLifecycle;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/billing/a;->a:I

    iput-object p1, p0, Lcom/moslay/billing/a;->b:Lcom/moslay/billing/BillingClientLifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/billing/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/billing/a;->b:Lcom/moslay/billing/BillingClientLifecycle;

    invoke-static {v0, p1, p2}, Lcom/moslay/billing/BillingClientLifecycle;->e(Lcom/moslay/billing/BillingClientLifecycle;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/billing/a;->b:Lcom/moslay/billing/BillingClientLifecycle;

    invoke-static {v0, p1, p2}, Lcom/moslay/billing/BillingClientLifecycle;->b(Lcom/moslay/billing/BillingClientLifecycle;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
