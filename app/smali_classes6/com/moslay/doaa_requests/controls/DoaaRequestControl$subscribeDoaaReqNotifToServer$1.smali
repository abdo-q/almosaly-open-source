.class final Lcom/moslay/doaa_requests/controls/DoaaRequestControl$subscribeDoaaReqNotifToServer$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->subscribeDoaaReqNotifToServer(Landroid/app/Activity;ZLcom/moslay/interfaces/FailableCallbackInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.doaa_requests.controls.DoaaRequestControl$subscribeDoaaReqNotifToServer$1"
    f = "DoaaRequestControl.kt"
    l = {
        0x229
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $callbackInterface:Lcom/moslay/interfaces/FailableCallbackInterface;

.field final synthetic $duaNotification:Z

.field label:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLcom/moslay/interfaces/FailableCallbackInterface;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Lcom/moslay/interfaces/FailableCallbackInterface;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/doaa_requests/controls/DoaaRequestControl$subscribeDoaaReqNotifToServer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$subscribeDoaaReqNotifToServer$1;->$activity:Landroid/app/Activity;

    iput-boolean p2, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$subscribeDoaaReqNotifToServer$1;->$duaNotification:Z

    iput-object p3, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$subscribeDoaaReqNotifToServer$1;->$callbackInterface:Lcom/moslay/interfaces/FailableCallbackInterface;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$subscribeDoaaReqNotifToServer$1;

    iget-object v0, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$subscribeDoaaReqNotifToServer$1;->$activity:Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$subscribeDoaaReqNotifToServer$1;->$duaNotification:Z

    iget-object v2, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$subscribeDoaaReqNotifToServer$1;->$callbackInterface:Lcom/moslay/interfaces/FailableCallbackInterface;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$subscribeDoaaReqNotifToServer$1;-><init>(Landroid/app/Activity;ZLcom/moslay/interfaces/FailableCallbackInterface;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$subscribeDoaaReqNotifToServer$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$subscribeDoaaReqNotifToServer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$subscribeDoaaReqNotifToServer$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$subscribeDoaaReqNotifToServer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$subscribeDoaaReqNotifToServer$1;->label:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    sget-object p1, Lcom/moslay/Application/App;->Companion:Lcom/moslay/Application/App$Companion;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$subscribeDoaaReqNotifToServer$1;->$activity:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/moslay/Application/App$Companion;->create(Landroid/content/Context;)Lcom/moslay/Application/App;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/moslay/Application/App;->getNewApisService()Lcom/moslay/mvvm/network/ApiService;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$subscribeDoaaReqNotifToServer$1;->$activity:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-boolean v4, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$subscribeDoaaReqNotifToServer$1;->$duaNotification:Z

    .line 54
    .line 55
    invoke-static {}, Lcom/moslay/control_2015/Util;->getVersionCode()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput v3, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$subscribeDoaaReqNotifToServer$1;->label:I

    .line 64
    .line 65
    invoke-interface {p1, v1, v4, v5, p0}, Lcom/moslay/mvvm/network/ApiService;->subscribeDuaaToServer(Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 73
    .line 74
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const-string p1, "kgigogog"

    .line 81
    .line 82
    iget-object v0, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$subscribeDoaaReqNotifToServer$1;->$activity:Landroid/app/Activity;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    iget-boolean p1, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$subscribeDoaaReqNotifToServer$1;->$duaNotification:Z

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$subscribeDoaaReqNotifToServer$1;->$activity:Landroid/app/Activity;

    .line 104
    .line 105
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->getALLOW_DOAA_NOTIFS()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1, v0, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object p1, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$subscribeDoaaReqNotifToServer$1;->$activity:Landroid/app/Activity;

    .line 116
    .line 117
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->getALLOW_DOAA_NOTIFS()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object p1, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$subscribeDoaaReqNotifToServer$1;->$callbackInterface:Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-interface {p1, v2}, Lcom/moslay/interfaces/FailableCallbackInterface;->OnWorkDone(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const/4 p1, 0x0

    .line 147
    :goto_2
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 148
    .line 149
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v0, "message"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$subscribeDoaaReqNotifToServer$1;->$callbackInterface:Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 170
    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    invoke-interface {p1, v2}, Lcom/moslay/interfaces/FailableCallbackInterface;->onFailed(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catch_0
    iget-object p1, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$subscribeDoaaReqNotifToServer$1;->$callbackInterface:Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 178
    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    invoke-interface {p1, v2}, Lcom/moslay/interfaces/FailableCallbackInterface;->onFailed(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 185
    .line 186
    return-object p1
.end method
