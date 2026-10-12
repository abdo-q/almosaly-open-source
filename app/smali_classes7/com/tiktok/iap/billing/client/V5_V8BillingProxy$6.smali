.class Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->tryCreateAndStartBillingClient()V
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
    iput-object p1, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$6;->this$0:Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$6;->this$0:Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->access$700(Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$6;->this$0:Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->access$800(Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$6;->this$0:Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->access$700(Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$6;->this$0:Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->access$800(Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
