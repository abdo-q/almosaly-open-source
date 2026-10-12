.class Lcom/moslay/control_2015/AdsControl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/control_2015/BillingManager$BillingUpdatesListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/AdsControl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/control_2015/AdsControl;

.field final synthetic val$c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/AdsControl;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/AdsControl$1;->this$0:Lcom/moslay/control_2015/AdsControl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/control_2015/AdsControl$1;->val$c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBillingClientSetupFinished()V
    .locals 0

    return-void
.end method

.method public onConsumeFinished(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onPurchasesUpdated(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/AdsControl$1;->val$c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "fawryStatus"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/moslay/fawryPayment/domain/model/FawryStatus;->SUCCESS:Lcom/moslay/fawryPayment/domain/model/FawryStatus;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "onPurchasesUpdated in AdsControl"

    .line 23
    .line 24
    const-string v1, "dfhdh"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    const-string p1, "onPurchasesUpdated > 0 - setting purchased state to true"

    .line 38
    .line 39
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/moslay/control_2015/AdsControl$1;->val$c:Landroid/content/Context;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {p1, v0}, Lcom/moslay/control_2015/BillingManager;->saveAppPurchased(Landroid/content/Context;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/moslay/control_2015/AdsControl$1;->this$0:Lcom/moslay/control_2015/AdsControl;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/moslay/control_2015/AdsControl;->context:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/moslay/control_2015/AdsControl$1;->this$0:Lcom/moslay/control_2015/AdsControl;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "theAppIsPurchased"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
