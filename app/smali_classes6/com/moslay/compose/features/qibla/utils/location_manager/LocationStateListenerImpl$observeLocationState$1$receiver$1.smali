.class public final Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl$observeLocationState$1$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl$observeLocationState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl$observeLocationState$1$receiver$1",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lkotlin/d0;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
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
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/z;"
        }
    .end annotation
.end field

.field final synthetic $locationManager:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/z;Landroid/location/LocationManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/z;",
            "Landroid/location/LocationManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl$observeLocationState$1$receiver$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl$observeLocationState$1$receiver$1;->$locationManager:Landroid/location/LocationManager;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-string p2, "android.location.PROVIDERS_CHANGED"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl$observeLocationState$1$receiver$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/z;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl$observeLocationState$1$receiver$1;->$locationManager:Landroid/location/LocationManager;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl$observeLocationState$1;->access$invokeSuspend$isGpsEnabled(Landroid/location/LocationManager;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p1, Lkotlinx/coroutines/channels/y;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/y;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
