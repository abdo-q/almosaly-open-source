.class final Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl$observeLocationState$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl;->observeLocationState()Lkotlinx/coroutines/flow/h;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/z;",
        "",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/z;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.compose.features.qibla.utils.location_manager.LocationStateListenerImpl$observeLocationState$1"
    f = "LocationStateListenerImpl.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl$observeLocationState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl$observeLocationState$1;->this$0:Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$isGpsEnabled(Landroid/location/LocationManager;)Z
    .locals 0

    invoke-static {p0}, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl$observeLocationState$1;->invokeSuspend$isGpsEnabled(Landroid/location/LocationManager;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl;Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl$observeLocationState$1$receiver$1;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl$observeLocationState$1;->invokeSuspend$lambda$0(Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl;Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl$observeLocationState$1$receiver$1;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$isGpsEnabled(Landroid/location/LocationManager;)Z
    .locals 1

    .line 1
    const-string v0, "gps"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "network"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl;Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl$observeLocationState$1$receiver$1;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl;->access$getContext$p(Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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

    new-instance v0, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl$observeLocationState$1;

    iget-object v1, p0, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl$observeLocationState$1;->this$0:Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl;

    invoke-direct {v0, v1, p2}, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl$observeLocationState$1;-><init>(Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl$observeLocationState$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/z;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl$observeLocationState$1;->invoke(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/z;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl$observeLocationState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl$observeLocationState$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl$observeLocationState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl$observeLocationState$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl$observeLocationState$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/channels/z;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl$observeLocationState$1;->this$0:Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl;->access$getContext$p(Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "location"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "null cannot be cast to non-null type android.location.LocationManager"

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Landroid/location/LocationManager;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl$observeLocationState$1;->invokeSuspend$isGpsEnabled(Landroid/location/LocationManager;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast p1, Lkotlinx/coroutines/channels/y;

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/channels/y;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl$observeLocationState$1$receiver$1;

    .line 62
    .line 63
    invoke-direct {v3, p1, v1}, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl$observeLocationState$1$receiver$1;-><init>(Lkotlinx/coroutines/channels/z;Landroid/location/LocationManager;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl$observeLocationState$1;->this$0:Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl;->access$getContext$p(Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl;)Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Landroid/content/IntentFilter;

    .line 73
    .line 74
    const-string v5, "android.location.PROVIDERS_CHANGED"

    .line 75
    .line 76
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl$observeLocationState$1;->this$0:Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl;

    .line 83
    .line 84
    new-instance v4, Lcom/moslay/compose/features/qibla/utils/location_manager/a;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-direct {v4, v5, v1, v3}, Lcom/moslay/compose/features/qibla/utils/location_manager/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput v2, p0, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl$observeLocationState$1;->label:I

    .line 91
    .line 92
    invoke-static {p1, v4, p0}, Lhilt_aggregated_deps/o;->c(Lkotlinx/coroutines/channels/z;Lkotlin/jvm/functions/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_2

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 100
    .line 101
    return-object p1
.end method
