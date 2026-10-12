.class public final synthetic Lcom/moslay/control_2015/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/control_2015/BillingManager;

.field public final synthetic c:Lcom/moslay/control_2015/BillingManager$QueryPurchasesInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/control_2015/BillingManager;Lcom/moslay/control_2015/BillingManager$QueryPurchasesInterface;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/control_2015/p;->a:I

    iput-object p1, p0, Lcom/moslay/control_2015/p;->b:Lcom/moslay/control_2015/BillingManager;

    iput-object p2, p0, Lcom/moslay/control_2015/p;->c:Lcom/moslay/control_2015/BillingManager$QueryPurchasesInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/control_2015/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/control_2015/p;->b:Lcom/moslay/control_2015/BillingManager;

    iget-object v1, p0, Lcom/moslay/control_2015/p;->c:Lcom/moslay/control_2015/BillingManager$QueryPurchasesInterface;

    invoke-static {v0, v1, p1, p2}, Lcom/moslay/control_2015/BillingManager;->n(Lcom/moslay/control_2015/BillingManager;Lcom/moslay/control_2015/BillingManager$QueryPurchasesInterface;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/control_2015/p;->b:Lcom/moslay/control_2015/BillingManager;

    iget-object v1, p0, Lcom/moslay/control_2015/p;->c:Lcom/moslay/control_2015/BillingManager$QueryPurchasesInterface;

    invoke-static {v0, v1, p1, p2}, Lcom/moslay/control_2015/BillingManager;->k(Lcom/moslay/control_2015/BillingManager;Lcom/moslay/control_2015/BillingManager$QueryPurchasesInterface;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
