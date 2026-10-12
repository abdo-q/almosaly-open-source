.class Lcom/moslay/control_2015/NewsController$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/NewsController;->purchaseProduct(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/payment/views/RegisterPurchaseResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/moslay/payment/views/RegisterPurchaseResponseListener;


# direct methods
.method public constructor <init>(Lcom/moslay/payment/views/RegisterPurchaseResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/NewsController$8;->val$listener:Lcom/moslay/payment/views/RegisterPurchaseResponseListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/moslay/control_2015/NewsController$8;->val$listener:Lcom/moslay/payment/views/RegisterPurchaseResponseListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p1, p2}, Lcom/moslay/payment/views/RegisterPurchaseResponseListener;->onRegisterSubscriptionPurchaseErrorResponse(Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;->getSuccess()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;->getResponse()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;->getData()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;->getSubscriptionDetails()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;->getResponse()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;->getData()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;->getSubscriptionDetails()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;->getPlayStoreSubscriptionData()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iget-object p1, p0, Lcom/moslay/control_2015/NewsController$8;->val$listener:Lcom/moslay/payment/views/RegisterPurchaseResponseListener;

    .line 67
    .line 68
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Lcom/moslay/payment/views/RegisterPurchaseResponseListener;->onRegisterSubscriptionPurchaseResponse(Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/moslay/control_2015/NewsController$8;->val$listener:Lcom/moslay/payment/views/RegisterPurchaseResponseListener;

    .line 79
    .line 80
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;

    .line 85
    .line 86
    invoke-interface {p1, p2}, Lcom/moslay/payment/views/RegisterPurchaseResponseListener;->onRegisterSubscriptionPurchaseErrorResponse(Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;->getMessageException()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;->getSuccess()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;->getMessageException()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, "Token not valid"

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    iget-object p1, p0, Lcom/moslay/control_2015/NewsController$8;->val$listener:Lcom/moslay/payment/views/RegisterPurchaseResponseListener;

    .line 139
    .line 140
    invoke-interface {p1}, Lcom/moslay/payment/views/RegisterPurchaseResponseListener;->onTokenInvalid()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    iget-object p1, p0, Lcom/moslay/control_2015/NewsController$8;->val$listener:Lcom/moslay/payment/views/RegisterPurchaseResponseListener;

    .line 145
    .line 146
    const/4 p2, 0x0

    .line 147
    invoke-interface {p1, p2}, Lcom/moslay/payment/views/RegisterPurchaseResponseListener;->onRegisterSubscriptionPurchaseErrorResponse(Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
