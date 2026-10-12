.class public final synthetic Lcom/inmobi/media/mr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/Fi;

.field public final synthetic c:Lkotlin/jvm/functions/k;


# direct methods
.method public synthetic constructor <init>(ILcom/inmobi/media/Fi;Lkotlin/jvm/functions/k;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/mr;->a:I

    iput-object p2, p0, Lcom/inmobi/media/mr;->b:Lcom/inmobi/media/Fi;

    iput-object p3, p0, Lcom/inmobi/media/mr;->c:Lkotlin/jvm/functions/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/media/mr;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/inmobi/media/mr;->b:Lcom/inmobi/media/Fi;

    iget-object v1, p0, Lcom/inmobi/media/mr;->c:Lkotlin/jvm/functions/k;

    invoke-static {v0, v1, p1, p2}, Lcom/inmobi/media/Fi;->a(Lcom/inmobi/media/Fi;Lkotlin/jvm/functions/k;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/mr;->b:Lcom/inmobi/media/Fi;

    iget-object v1, p0, Lcom/inmobi/media/mr;->c:Lkotlin/jvm/functions/k;

    invoke-static {v0, v1, p1, p2}, Lcom/inmobi/media/Fi;->b(Lcom/inmobi/media/Fi;Lkotlin/jvm/functions/k;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
