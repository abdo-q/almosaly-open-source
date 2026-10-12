.class final Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager$getCurrentLocation$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager;->getCurrentLocation(Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cont:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field

.field final synthetic $fusedClient:Lcom/google/android/gms/location/FusedLocationProviderClient;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/k;Lcom/google/android/gms/location/FusedLocationProviderClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/k;",
            "Lcom/google/android/gms/location/FusedLocationProviderClient;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager$getCurrentLocation$2$1;->$cont:Lkotlinx/coroutines/k;

    iput-object p2, p0, Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager$getCurrentLocation$2$1;->$fusedClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager$getCurrentLocation$2$1;->invoke(Landroid/location/Location;)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroid/location/Location;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager$getCurrentLocation$2$1;->$cont:Lkotlinx/coroutines/k;

    invoke-interface {v0}, Lkotlinx/coroutines/k;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager$getCurrentLocation$2$1;->$cont:Lkotlinx/coroutines/k;

    invoke-interface {v0, p1}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager$getCurrentLocation$2$1;->$fusedClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-interface {p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager$getCurrentLocation$2$1$1;

    iget-object v1, p0, Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager$getCurrentLocation$2$1;->$cont:Lkotlinx/coroutines/k;

    invoke-direct {v0, v1}, Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager$getCurrentLocation$2$1$1;-><init>(Lkotlinx/coroutines/k;)V

    new-instance v1, Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager$sam$com_google_android_gms_tasks_OnSuccessListener$0;

    invoke-direct {v1, v0}, Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager$sam$com_google_android_gms_tasks_OnSuccessListener$0;-><init>(Lkotlin/jvm/functions/k;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager$getCurrentLocation$2$1$2;

    iget-object v1, p0, Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager$getCurrentLocation$2$1;->$cont:Lkotlinx/coroutines/k;

    invoke-direct {v0, v1}, Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager$getCurrentLocation$2$1$2;-><init>(Lkotlinx/coroutines/k;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 7
    :cond_1
    const-string p1, "LocationWorkManager"

    const-string v0, "***Continuation already cancelled, ignoring result"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
