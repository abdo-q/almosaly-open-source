.class Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;


# direct methods
.method public constructor <init>(Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$1;->this$0:Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$1;->this$0:Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->access$000(Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$1;->this$0:Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->access$100(Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->access$200()Lcom/tiktok/util/TTLogger;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "on billing result: "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
