.class final Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager$processLocation$8;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager;->processLocation(Landroid/location/Location;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
    c = "com.moslay.alerts_firebase_dispatcher.NewLocationDetectionWorkManager$processLocation$8"
    f = "NewLocationDetectionWorkManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager;


# direct methods
.method public constructor <init>(Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager$processLocation$8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager$processLocation$8;->this$0:Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance p1, Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager$processLocation$8;

    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager$processLocation$8;->this$0:Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager;

    invoke-direct {p1, v0, p2}, Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager$processLocation$8;-><init>(Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager$processLocation$8;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager$processLocation$8;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager$processLocation$8;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager$processLocation$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "LocationWorkManager"

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v1, p0, Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager$processLocation$8;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string p1, "***Updating widget"

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "widgetUpdateAll"

    .line 22
    .line 23
    const-string v2, "LocDetectWorkManager"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/content/Intent;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager$processLocation$8;->this$0:Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager;->access$getAppContext$p(Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v2, Lcom/moslay/appwidget/PaidAppWidgetProvider;

    .line 37
    .line 38
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "com.moslay.action.PRAYER_TIME_UPDATE"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "setAction(...)"

    .line 48
    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager$processLocation$8;->this$0:Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager;->access$getAppContext$p(Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "***Updating foreground service via LocalBroadcast"

    .line 62
    .line 63
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager$processLocation$8;->this$0:Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager;->access$getAppContext$p(Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager;)Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Landroid/content/Intent;

    .line 77
    .line 78
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "location_updated"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 88
    .line 89
    .line 90
    const-string p1, "***Rescheduling prayer time alarms"

    .line 91
    .line 92
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager$processLocation$8;->this$0:Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager;->access$getAppContext$p(Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager;)Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/moslay/control_2015/AlarmsSchedulingControl;->startMosalyServicesAndUpdateNotificationsWithoutLocationService(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception p1

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "***Widget exception "

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method
