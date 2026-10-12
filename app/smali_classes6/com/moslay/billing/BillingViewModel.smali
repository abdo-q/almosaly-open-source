.class public Lcom/moslay/billing/BillingViewModel;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field public buyEvent:Lcom/moslay/billing/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moslay/billing/SingleLiveEvent<",
            "Lcom/android/billingclient/api/BillingFlowParams;",
            ">;"
        }
    .end annotation
.end field

.field public openPlayStoreSubscriptionsEvent:Lcom/moslay/billing/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moslay/billing/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final purchases:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private subscriptions:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/billing/SingleLiveEvent;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/moslay/billing/SingleLiveEvent;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/billing/BillingViewModel;->buyEvent:Lcom/moslay/billing/SingleLiveEvent;

    .line 10
    .line 11
    new-instance v0, Lcom/moslay/billing/SingleLiveEvent;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/moslay/billing/SingleLiveEvent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/moslay/billing/BillingViewModel;->openPlayStoreSubscriptionsEvent:Lcom/moslay/billing/SingleLiveEvent;

    .line 17
    .line 18
    check-cast p1, Lcom/moslay/Application/App;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/moslay/Application/App;->getBillingClientLifecycle()Lcom/moslay/billing/BillingClientLifecycle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/moslay/billing/BillingClientLifecycle;->purchases:Landroidx/lifecycle/i0;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/moslay/billing/BillingViewModel;->purchases:Landroidx/lifecycle/i0;

    .line 27
    .line 28
    return-void
.end method

.method private isOldSkuReplaceable(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/billing/SubscriptionStatus;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1, p3}, Lcom/moslay/billing/BillingUtilities;->serverHasSubscription(Ljava/util/List;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3}, Lcom/moslay/billing/BillingUtilities;->deviceHasGooglePlaySubscription(Ljava/util/List;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const-string v2, "Billing"

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p2, "You cannot replace a SKU that is NOT already owned: "

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, "This is an error in the application trying to use Google Play Billing."

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string p1, "Refusing to replace the old SKU because it is not registered with the server. Instead just buy the new SKU as an original purchase. The old SKU might already be owned by a different app account, and we should not transfer the subscription without user permission."

    .line 43
    .line 44
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    invoke-static {p1, p3}, Lcom/moslay/billing/BillingUtilities;->getSubscriptionForSku(Ljava/util/List;Ljava/lang/String;)Lcom/moslay/billing/SubscriptionStatus;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-boolean p1, p1, Lcom/moslay/billing/SubscriptionStatus;->subAlreadyOwned:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const-string p1, "The old subscription is used by a different app account. However, it was paid for by the same Google account that is on this device."

    .line 59
    .line 60
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :cond_3
    const/4 p1, 0x1

    .line 65
    return p1
.end method


# virtual methods
.method public buyBasic()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/billing/BillingViewModel;->purchases:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    const-string v1, "basic_subscription"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/moslay/billing/BillingUtilities;->deviceHasGooglePlaySubscription(Ljava/util/List;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/moslay/billing/BillingViewModel;->purchases:Landroidx/lifecycle/i0;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/List;

    .line 22
    .line 23
    const-string v3, "premium_subscription"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/moslay/billing/BillingUtilities;->deviceHasGooglePlaySubscription(Ljava/util/List;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "hasBasic: "

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, ", hasPremium: "

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "Billing"

    .line 52
    .line 53
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/moslay/billing/BillingViewModel;->openPlayStoreSubscriptionsEvent:Lcom/moslay/billing/SingleLiveEvent;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    if-eqz v0, :cond_1

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/moslay/billing/BillingViewModel;->openPlayStoreSubscriptionsEvent:Lcom/moslay/billing/SingleLiveEvent;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public buyPremium()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/billing/BillingViewModel;->purchases:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    const-string v1, "basic_subscription"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/moslay/billing/BillingUtilities;->deviceHasGooglePlaySubscription(Ljava/util/List;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/moslay/billing/BillingViewModel;->purchases:Landroidx/lifecycle/i0;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    const-string v2, "premium_subscription"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/moslay/billing/BillingUtilities;->deviceHasGooglePlaySubscription(Ljava/util/List;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "hasBasic: "

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, ", hasPremium: "

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "Billing"

    .line 52
    .line 53
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/moslay/billing/BillingViewModel;->openPlayStoreSubscriptionsEvent:Lcom/moslay/billing/SingleLiveEvent;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    if-nez v0, :cond_1

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/moslay/billing/BillingViewModel;->openPlayStoreSubscriptionsEvent:Lcom/moslay/billing/SingleLiveEvent;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public buyUpgrade()V
    .locals 0

    return-void
.end method

.method public openAccountHoldSubscription()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/billing/BillingViewModel;->subscriptions:Landroidx/lifecycle/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    const-string v1, "premium_subscription"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/moslay/billing/BillingUtilities;->serverHasSubscription(Ljava/util/List;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/moslay/billing/BillingViewModel;->subscriptions:Landroidx/lifecycle/h0;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    const-string v2, "basic_subscription"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/moslay/billing/BillingUtilities;->serverHasSubscription(Ljava/util/List;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/moslay/billing/BillingViewModel;->openPremiumPlayStoreSubscriptions()V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/moslay/billing/BillingViewModel;->openBasicPlayStoreSubscriptions()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public openBasicPlayStoreSubscriptions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/billing/BillingViewModel;->openPlayStoreSubscriptionsEvent:Lcom/moslay/billing/SingleLiveEvent;

    .line 2
    .line 3
    const-string v1, "basic_subscription"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public openPlayStoreSubscriptions()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/billing/BillingViewModel;->purchases:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    const-string v1, "basic_subscription"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/moslay/billing/BillingUtilities;->deviceHasGooglePlaySubscription(Ljava/util/List;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/moslay/billing/BillingViewModel;->purchases:Landroidx/lifecycle/i0;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/List;

    .line 22
    .line 23
    const-string v3, "premium_subscription"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/moslay/billing/BillingUtilities;->deviceHasGooglePlaySubscription(Ljava/util/List;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v4, "Billing"

    .line 30
    .line 31
    const-string v5, "hasBasic: $hasBasic, hasPremium: $hasPremium"

    .line 32
    .line 33
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/moslay/billing/BillingViewModel;->openPlayStoreSubscriptionsEvent:Lcom/moslay/billing/SingleLiveEvent;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    if-nez v0, :cond_1

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/moslay/billing/BillingViewModel;->openPlayStoreSubscriptionsEvent:Lcom/moslay/billing/SingleLiveEvent;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/moslay/billing/BillingViewModel;->openPlayStoreSubscriptionsEvent:Lcom/moslay/billing/SingleLiveEvent;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/moslay/billing/SingleLiveEvent;->call()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public openPremiumPlayStoreSubscriptions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/billing/BillingViewModel;->openPlayStoreSubscriptionsEvent:Lcom/moslay/billing/SingleLiveEvent;

    .line 2
    .line 3
    const-string v1, "premium_subscription"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
