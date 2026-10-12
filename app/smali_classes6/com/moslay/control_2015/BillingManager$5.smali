.class Lcom/moslay/control_2015/BillingManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/payment/views/RegisterPurchaseResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/BillingManager;->acknowledgeValidPurchaseToken(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/control_2015/BillingManager;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$purchase:Lcom/android/billingclient/api/Purchase;

.field final synthetic val$subscriptionPurchase:Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/BillingManager;Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;Lcom/android/billingclient/api/Purchase;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/BillingManager$5;->this$0:Lcom/moslay/control_2015/BillingManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/control_2015/BillingManager$5;->val$subscriptionPurchase:Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/control_2015/BillingManager$5;->val$purchase:Lcom/android/billingclient/api/Purchase;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/control_2015/BillingManager$5;->val$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onRegisterSubscriptionPurchaseErrorResponse(Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;)V
    .locals 2
    .param p1    # Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "serverResponse"

    .line 6
    .line 7
    const-string v1, "error"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/control_2015/BillingManager$5;->this$0:Lcom/moslay/control_2015/BillingManager;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/moslay/control_2015/BillingManager;->o(Lcom/moslay/control_2015/BillingManager;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getSubscriptionPurchase()Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->getPurchaseToken()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/moslay/mvvm/utils/EncryptionUtil;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/moslay/mvvm/utils/EncryptionUtil;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->unsubscribeFromTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->deleteAllSubscriptionPurchase()V

    .line 53
    .line 54
    .line 55
    const-string p1, "mIsPurchasedLiveData"

    .line 56
    .line 57
    const-string v0, "mIsPurchasedLiveData.postValue"

    .line 58
    .line 59
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroid/content/Intent;

    .line 63
    .line 64
    const-string v0, "BROADCAST_SERVER_VALIDATION_ENDED"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/moslay/control_2015/BillingManager$5;->val$context:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onRegisterSubscriptionPurchaseResponse(Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;)V
    .locals 7
    .param p1    # Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "notification encrypted token >> "

    .line 2
    .line 3
    const-string v1, "BROADCAST_SERVER_VALIDATION_ENDED"

    .line 4
    .line 5
    const-string v2, "serverResponse"

    .line 6
    .line 7
    const-string v3, "BillingManager"

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;->getSuccess()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne v4, v5, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;->getResponse()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;->getResponse()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;->getData()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const-string v4, "BillingManager >> success"

    .line 35
    .line 36
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v6, "success"

    .line 44
    .line 45
    invoke-virtual {v4, v2, v6}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/moslay/control_2015/BillingManager$5;->val$subscriptionPurchase:Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->setVerifiedOnServer(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/moslay/control_2015/BillingManager$5;->val$subscriptionPurchase:Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v2, v4}, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->setExceedLimit(I)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object v2, p0, Lcom/moslay/control_2015/BillingManager$5;->val$subscriptionPurchase:Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/moslay/control_2015/BillingManager$5;->val$purchase:Lcom/android/billingclient/api/Purchase;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Lcom/moslay/mvvm/utils/EncryptionUtil;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v2, v5}, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->setPurchaseToken(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v2, p0, Lcom/moslay/control_2015/BillingManager$5;->val$subscriptionPurchase:Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/moslay/control_2015/BillingManager$5;->val$purchase:Lcom/android/billingclient/api/Purchase;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->setProductId(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/moslay/control_2015/BillingManager$5;->val$subscriptionPurchase:Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/moslay/control_2015/BillingManager$5;->val$purchase:Lcom/android/billingclient/api/Purchase;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v2, v4}, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->setPurchaseState(I)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/moslay/control_2015/BillingManager$5;->val$subscriptionPurchase:Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->getSubscriptionPurchaseFromRegisterResponse(Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;)Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/moslay/control_2015/BillingManager$5;->val$context:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->deleteAllSubscriptionPurchase()V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/moslay/control_2015/BillingManager$5;->val$subscriptionPurchase:Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lcom/moslay/database/DatabaseAdapter;->insertSubscriptionPurchase(Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;)J

    .line 124
    .line 125
    .line 126
    :try_start_1
    iget-object p1, p0, Lcom/moslay/control_2015/BillingManager$5;->val$subscriptionPurchase:Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->getPurchaseToken()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lcom/moslay/mvvm/utils/EncryptionUtil;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lcom/moslay/mvvm/utils/EncryptionUtil;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_0

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_0

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catch_1
    move-exception p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    :cond_0
    :goto_1
    const-string p1, "mIsPurchasedLiveData"

    .line 172
    .line 173
    const-string v0, "mIsPurchasedLiveData.postValue"

    .line 174
    .line 175
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    new-instance p1, Landroid/content/Intent;

    .line 179
    .line 180
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/moslay/control_2015/BillingManager$5;->val$context:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_1
    iget-object p1, p0, Lcom/moslay/control_2015/BillingManager$5;->val$context:Landroid/content/Context;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v0, "BillingManager >> failed"

    .line 196
    .line 197
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v3, "failed"

    .line 205
    .line 206
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getSubscriptionPurchase()Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    :try_start_2
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->getPurchaseToken()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/moslay/mvvm/utils/EncryptionUtil;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lcom/moslay/mvvm/utils/EncryptionUtil;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->unsubscribeFromTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :catch_2
    move-exception v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 237
    .line 238
    .line 239
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->deleteAllSubscriptionPurchase()V

    .line 240
    .line 241
    .line 242
    new-instance p1, Landroid/content/Intent;

    .line 243
    .line 244
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/moslay/control_2015/BillingManager$5;->val$context:Landroid/content/Context;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 250
    .line 251
    .line 252
    :goto_3
    return-void
.end method

.method public onTokenInvalid()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "serverResponse"

    .line 6
    .line 7
    const-string v2, "onTokenInvalid"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/control_2015/BillingManager$5;->this$0:Lcom/moslay/control_2015/BillingManager;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/moslay/control_2015/BillingManager;->o(Lcom/moslay/control_2015/BillingManager;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/moslay/control_2015/BillingManager$5;->val$subscriptionPurchase:Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->setVerifiedOnServer(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/moslay/control_2015/BillingManager$5;->val$subscriptionPurchase:Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->setExceedLimit(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/moslay/control_2015/BillingManager$5;->val$subscriptionPurchase:Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->setPurchased(I)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/moslay/control_2015/BillingManager$5;->val$subscriptionPurchase:Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/moslay/control_2015/BillingManager$5;->val$purchase:Lcom/android/billingclient/api/Purchase;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lcom/moslay/mvvm/utils/EncryptionUtil;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->setPurchaseToken(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v1, p0, Lcom/moslay/control_2015/BillingManager$5;->val$subscriptionPurchase:Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/moslay/control_2015/BillingManager$5;->val$purchase:Lcom/android/billingclient/api/Purchase;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->setProductId(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/moslay/control_2015/BillingManager$5;->val$subscriptionPurchase:Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/moslay/control_2015/BillingManager$5;->val$purchase:Lcom/android/billingclient/api/Purchase;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->setPurchaseState(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->deleteAllSubscriptionPurchase()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/moslay/control_2015/BillingManager$5;->val$subscriptionPurchase:Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->insertSubscriptionPurchase(Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;)J

    .line 93
    .line 94
    .line 95
    new-instance v0, Landroid/content/Intent;

    .line 96
    .line 97
    const-string v1, "BROADCAST_SERVER_VALIDATION_ENDED"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/moslay/control_2015/BillingManager$5;->val$context:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
