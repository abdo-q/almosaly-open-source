.class public final Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$googlePaymentClientCallBacks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/billing/BillingClientLifecycle$GooglePaymentClientInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/moslay/mvvm/view/activities/mainscreen/NewMainActivity$googlePaymentClientCallBacks$1",
        "Lcom/moslay/billing/BillingClientLifecycle$GooglePaymentClientInterface;",
        "Lcom/android/billingclient/api/Purchase;",
        "purchased",
        "Lkotlin/d0;",
        "isPurchased",
        "(Lcom/android/billingclient/api/Purchase;)V",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$googlePaymentClientCallBacks$1;->this$0:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isPurchased(Lcom/android/billingclient/api/Purchase;)V
    .locals 5

    .line 1
    const-string v0, "freeTrialEvent"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$googlePaymentClientCallBacks$1;->this$0:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "MainScreen state: "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->access$storePurchasedData(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Lcom/android/billingclient/api/Purchase;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$googlePaymentClientCallBacks$1;->this$0:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 33
    .line 34
    const-string v1, "not purchased"

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "purchase_state_pref"

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
