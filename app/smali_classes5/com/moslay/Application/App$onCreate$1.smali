.class final Lcom/moslay/Application/App$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/Application/App;->onCreate()V
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
    c = "com.moslay.Application.App$onCreate$1"
    f = "App.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/moslay/Application/App;


# direct methods
.method public constructor <init>(Lcom/moslay/Application/App;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/Application/App;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/Application/App$onCreate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/Application/App$onCreate$1;->this$0:Lcom/moslay/Application/App;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/Application/App$onCreate$1;->invokeSuspend$lambda$0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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

    new-instance p1, Lcom/moslay/Application/App$onCreate$1;

    iget-object v0, p0, Lcom/moslay/Application/App$onCreate$1;->this$0:Lcom/moslay/Application/App;

    invoke-direct {p1, v0, p2}, Lcom/moslay/Application/App$onCreate$1;-><init>(Lcom/moslay/Application/App;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/Application/App$onCreate$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/Application/App$onCreate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/Application/App$onCreate$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/Application/App$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/Application/App$onCreate$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCrashlyticsCollectionEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/moslay/Application/App$onCreate$1;->this$0:Lcom/moslay/Application/App;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/moslay/billing/BillingClientProvider;->get(Landroid/content/Context;)Lcom/moslay/billing/BillingClientProvider;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, Lcom/moslay/billing/BillingClientProvider;->ensureConnected(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/moslay/Application/App$onCreate$1;->this$0:Lcom/moslay/Application/App;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "app_class_open_time_pref"

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {p1, v1, v2, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/moslay/Application/b;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setErrorHandler(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/moslay/Application/App$onCreate$1;->this$0:Lcom/moslay/Application/App;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/moslay/fawryPayment/utils/StringResource;->init(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/nostra13/universalimageloader/core/c;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/nostra13/universalimageloader/core/c;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-boolean v0, p1, Lcom/nostra13/universalimageloader/core/c;->a:Z

    .line 64
    .line 65
    new-instance v1, Lcom/nostra13/universalimageloader/core/c;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Lcom/nostra13/universalimageloader/core/c;-><init>(Lcom/nostra13/universalimageloader/core/c;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/nostra13/universalimageloader/core/e;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/moslay/Application/App$onCreate$1;->this$0:Lcom/moslay/Application/App;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {p1, v2}, Lcom/nostra13/universalimageloader/core/e;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p1, Lcom/nostra13/universalimageloader/core/e;->l:Lcom/nostra13/universalimageloader/core/c;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/e;->a()Lcom/nostra13/universalimageloader/core/f;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->b()Lcom/nostra13/universalimageloader/core/d;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, p1}, Lcom/nostra13/universalimageloader/core/d;->c(Lcom/nostra13/universalimageloader/core/f;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/facebook/FacebookSdk;->setAutoInitEnabled(Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/facebook/FacebookSdk;->setAutoLogAppEventsEnabled(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/facebook/FacebookSdk;->fullyInitialize()V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/moslay/Application/App$onCreate$1;->this$0:Lcom/moslay/Application/App;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->activateApp(Landroid/app/Application;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/moslay/Application/App$onCreate$1;->this$0:Lcom/moslay/Application/App;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lcom/moslay/control_2015/AdsControl;->isAdjustEnabled(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    iget-object p1, p0, Lcom/moslay/Application/App$onCreate$1;->this$0:Lcom/moslay/Application/App;

    .line 123
    .line 124
    new-instance v0, Lcom/moslay/Application/App$AdjustLifecycleCallbacks;

    .line 125
    .line 126
    invoke-direct {v0}, Lcom/moslay/Application/App$AdjustLifecycleCallbacks;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lcom/adjust/sdk/AdjustConfig;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/moslay/Application/App$onCreate$1;->this$0:Lcom/moslay/Application/App;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "i6ae0w7og3y8"

    .line 141
    .line 142
    const-string/jumbo v2, "production"

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, v0, v1, v2}, Lcom/adjust/sdk/AdjustConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustConfig;->enableSendingInBackground()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/moslay/Application/App$onCreate$1;->this$0:Lcom/moslay/Application/App;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget v1, Lcom/moslay/R$string;->app_id:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Lcom/adjust/sdk/AdjustConfig;->setFbAppId(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lcom/adjust/sdk/LogLevel;->VERBOSE:Lcom/adjust/sdk/LogLevel;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/moslay/Application/App$onCreate$1$2;

    .line 172
    .line 173
    invoke-direct {v0}, Lcom/moslay/Application/App$onCreate$1$2;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lcom/adjust/sdk/AdjustConfig;->setOnEventTrackingSucceededListener(Lcom/adjust/sdk/OnEventTrackingSucceededListener;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lcom/moslay/Application/App$onCreate$1$3;

    .line 180
    .line 181
    invoke-direct {v0}, Lcom/moslay/Application/App$onCreate$1$3;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lcom/adjust/sdk/AdjustConfig;->setOnEventTrackingFailedListener(Lcom/adjust/sdk/OnEventTrackingFailedListener;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lcom/moslay/Application/App$onCreate$1$4;

    .line 188
    .line 189
    iget-object v1, p0, Lcom/moslay/Application/App$onCreate$1;->this$0:Lcom/moslay/Application/App;

    .line 190
    .line 191
    invoke-direct {v0, v1}, Lcom/moslay/Application/App$onCreate$1$4;-><init>(Lcom/moslay/Application/App;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lcom/adjust/sdk/AdjustConfig;->setOnDeferredDeeplinkResponseListener(Lcom/adjust/sdk/OnDeferredDeeplinkResponseListener;)V

    .line 195
    .line 196
    .line 197
    const-string v0, ""

    .line 198
    .line 199
    const-string v1, "Deep link start: init adjust deeplink"

    .line 200
    .line 201
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lcom/adjust/sdk/Adjust;->initSdk(Lcom/adjust/sdk/AdjustConfig;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/moslay/Application/App$onCreate$1;->this$0:Lcom/moslay/Application/App;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Lcom/moslay/Firebase/RegisterAppFirebase;->getRegistrationId(Landroid/content/Context;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_1

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_0

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/moslay/Application/App$onCreate$1;->this$0:Lcom/moslay/Application/App;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {p1, v0}, Lcom/adjust/sdk/Adjust;->setPushToken(Ljava/lang/String;Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 236
    .line 237
    return-object p1

    .line 238
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 241
    .line 242
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1
.end method
