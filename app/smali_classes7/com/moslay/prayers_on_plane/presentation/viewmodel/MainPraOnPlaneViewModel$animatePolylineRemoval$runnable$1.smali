.class public final Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel$animatePolylineRemoval$runnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->animatePolylineRemoval(Lcom/google/android/gms/maps/model/Polyline;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel$animatePolylineRemoval$runnable$1",
        "Ljava/lang/Runnable;",
        "Lkotlin/d0;",
        "run",
        "()V",
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
.field final synthetic $currentStep:Lkotlin/jvm/internal/a0;

.field final synthetic $handler:Landroid/os/Handler;

.field final synthetic $interval:J

.field final synthetic $originalPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $polyline:Lkotlin/jvm/internal/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/c0;"
        }
    .end annotation
.end field

.field final synthetic $steps:I

.field final synthetic $totalPoints:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/internal/a0;ILkotlin/jvm/internal/c0;Landroid/os/Handler;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/internal/a0;",
            "I",
            "Lkotlin/jvm/internal/c0;",
            "Landroid/os/Handler;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel$animatePolylineRemoval$runnable$1;->$totalPoints:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel$animatePolylineRemoval$runnable$1;->$currentStep:Lkotlin/jvm/internal/a0;

    .line 4
    .line 5
    iput p3, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel$animatePolylineRemoval$runnable$1;->$steps:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel$animatePolylineRemoval$runnable$1;->$polyline:Lkotlin/jvm/internal/c0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel$animatePolylineRemoval$runnable$1;->$handler:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel$animatePolylineRemoval$runnable$1;->$originalPoints:Ljava/util/List;

    .line 12
    .line 13
    iput-wide p7, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel$animatePolylineRemoval$runnable$1;->$interval:J

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel$animatePolylineRemoval$runnable$1;->$totalPoints:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel$animatePolylineRemoval$runnable$1;->$currentStep:Lkotlin/jvm/internal/a0;

    .line 4
    .line 5
    iget v1, v1, Lkotlin/jvm/internal/a0;->a:I

    .line 6
    .line 7
    mul-int/2addr v1, v0

    .line 8
    iget v2, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel$animatePolylineRemoval$runnable$1;->$steps:I

    .line 9
    .line 10
    div-int/2addr v1, v2

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel$animatePolylineRemoval$runnable$1;->$polyline:Lkotlin/jvm/internal/c0;

    .line 16
    .line 17
    iget-object v0, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/maps/model/Polyline;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel$animatePolylineRemoval$runnable$1;->$polyline:Lkotlin/jvm/internal/c0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel$animatePolylineRemoval$runnable$1;->$handler:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel$animatePolylineRemoval$runnable$1;->$originalPoints:Ljava/util/List;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel$animatePolylineRemoval$runnable$1;->$polyline:Lkotlin/jvm/internal/c0;

    .line 45
    .line 46
    iget-object v2, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/google/android/gms/maps/model/Polyline;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/Polyline;->setPoints(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel$animatePolylineRemoval$runnable$1;->$currentStep:Lkotlin/jvm/internal/a0;

    .line 56
    .line 57
    iget v2, v0, Lkotlin/jvm/internal/a0;->a:I

    .line 58
    .line 59
    add-int/2addr v2, v1

    .line 60
    iput v2, v0, Lkotlin/jvm/internal/a0;->a:I

    .line 61
    .line 62
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel$animatePolylineRemoval$runnable$1;->$handler:Landroid/os/Handler;

    .line 63
    .line 64
    iget-wide v1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel$animatePolylineRemoval$runnable$1;->$interval:J

    .line 65
    .line 66
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method
