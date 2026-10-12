.class Lcom/moslay/inapp_purchase/InAppPurchaseActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/control_2015/BillingManager$BillingUpdatesListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$1;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/moslay/inapp_purchase/InAppPurchaseActivity$1;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$1;->lambda$onBillingClientSetupFailed$0(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method private synthetic lambda$onBillingClientSetupFailed$0(Lcom/android/billingclient/api/BillingResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$1;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/moslay/R$string;->error_occurred:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x3

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$1;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/moslay/R$string;->google_play_unavailable_msg:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$1;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Setup failed: "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", code: "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", state: "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$1;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->billingManager:Lcom/moslay/control_2015/BillingManager;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/moslay/control_2015/BillingManager;->getBillingClientConnectionState()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string v1, "null"

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "Billing_"

    .line 98
    .line 99
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "billing_setup_error_code"

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "billing_setup_error_message"

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$1;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->billingManager:Lcom/moslay/control_2015/BillingManager;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$1;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->billingManager:Lcom/moslay/control_2015/BillingManager;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/moslay/control_2015/BillingManager;->getBillingClientConnectionState()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const-string v2, "billing_connection_state"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Ljava/lang/Exception;

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v3, "Billing Setup Failed: "

    .line 160
    .line 161
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public onBillingClientSetupFailed(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$1;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/moslay/inapp_purchase/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p0, p1}, Lcom/moslay/inapp_purchase/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onBillingClientSetupFinished()V
    .locals 0

    return-void
.end method

.method public onConsumeFinished(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onPurchasesUpdated(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$1;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

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
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$1;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 24
    .line 25
    iput-object p1, v0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->purchasesList:Ljava/util/List;

    .line 26
    .line 27
    const-string v0, "ACTION_DATE_CHANGED"

    .line 28
    .line 29
    const-string v1, "dfhdh"

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$1;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v3, Lcom/moslay/R$array;->payment_methods_keys:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    aget-object v2, v2, v3

    .line 53
    .line 54
    const-string v4, "paymentMethod"

    .line 55
    .line 56
    invoke-static {p1, v4, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$1;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->W(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "purchase >> ac true"

    .line 65
    .line 66
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$1;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-static {p1, v1}, Lcom/moslay/control_2015/BillingManager;->saveAppPurchased(Landroid/content/Context;Z)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    iget-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$1;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 76
    .line 77
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Landroid/content/Intent;

    .line 82
    .line 83
    const-string v2, "ACTION_REFRESH_ONBOARDING"

    .line 84
    .line 85
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    :catch_0
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$1;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 97
    .line 98
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$1;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 106
    .line 107
    iget-object v0, p1, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->purchasesList:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 114
    .line 115
    invoke-static {p1, v0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->V(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;Lcom/android/billingclient/api/Purchase;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_1
    move-exception p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const-string p1, "purchase >> ac false"

    .line 125
    .line 126
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$1;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->setAppPurchaceList()V

    .line 132
    .line 133
    .line 134
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    .line 135
    .line 136
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$1;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 140
    .line 141
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 146
    .line 147
    .line 148
    :catch_2
    :goto_0
    return-void
.end method
