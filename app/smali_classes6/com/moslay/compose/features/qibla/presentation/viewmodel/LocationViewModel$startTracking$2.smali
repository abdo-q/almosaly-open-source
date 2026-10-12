.class final Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel$startTracking$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->startTracking()V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/location/Location;",
        "location",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Landroid/location/Location;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.compose.features.qibla.presentation.viewmodel.LocationViewModel$startTracking$2"
    f = "LocationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel$startTracking$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel$startTracking$2;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
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

    new-instance v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel$startTracking$2;

    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel$startTracking$2;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;

    invoke-direct {v0, v1, p2}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel$startTracking$2;-><init>(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel$startTracking$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroid/location/Location;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel$startTracking$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel$startTracking$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel$startTracking$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/location/Location;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel$startTracking$2;->invoke(Landroid/location/Location;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel$startTracking$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel$startTracking$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Landroid/location/Location;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "locationUpdated-locationState: "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "newQibla"

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel$startTracking$2;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v5, 0xe

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static/range {v0 .. v6}, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;->copy$default(Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;Landroid/location/Location;ZZLcom/google/android/gms/common/api/ResolvableApiException;ILjava/lang/Object;)Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->access$setState(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
