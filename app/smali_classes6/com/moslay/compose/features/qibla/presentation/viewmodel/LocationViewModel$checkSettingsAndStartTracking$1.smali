.class final Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel$checkSettingsAndStartTracking$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->checkSettingsAndStartTracking()V
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
    c = "com.moslay.compose.features.qibla.presentation.viewmodel.LocationViewModel$checkSettingsAndStartTracking$1"
    f = "LocationViewModel.kt"
    l = {
        0x41,
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

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
            "Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel$checkSettingsAndStartTracking$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel$checkSettingsAndStartTracking$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;

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

    new-instance p1, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel$checkSettingsAndStartTracking$1;

    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel$checkSettingsAndStartTracking$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;

    invoke-direct {p1, v0, p2}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel$checkSettingsAndStartTracking$1;-><init>(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel$checkSettingsAndStartTracking$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel$checkSettingsAndStartTracking$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel$checkSettingsAndStartTracking$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel$checkSettingsAndStartTracking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel$checkSettingsAndStartTracking$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lkotlin/o;

    .line 29
    .line 30
    iget-object p1, p1, Lkotlin/o;->a:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel$checkSettingsAndStartTracking$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->access$getLocationTracker$p(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;)Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTracker;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput v3, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel$checkSettingsAndStartTracking$1;->label:I

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTracker;->checkLocationSettings-IoAF18A(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel$checkSettingsAndStartTracking$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;

    .line 52
    .line 53
    instance-of v3, p1, Lkotlin/n;

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    move-object v3, p1

    .line 58
    check-cast v3, Lkotlin/d0;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->access$startTracking(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel$checkSettingsAndStartTracking$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    instance-of v4, v3, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v9, v3

    .line 80
    check-cast v9, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 81
    .line 82
    const/4 v10, 0x7

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-static/range {v5 .. v11}, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;->copy$default(Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;Landroid/location/Location;ZZLcom/google/android/gms/common/api/ResolvableApiException;ILjava/lang/Object;)Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v1, p1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->access$setState(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-static {v1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->access$get_effect$p(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;)Lkotlinx/coroutines/channels/n;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v3, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationEffect$ShowError;

    .line 100
    .line 101
    const-string v4, "Location settings unavailable."

    .line 102
    .line 103
    invoke-direct {v3, v4}, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationEffect$ShowError;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel$checkSettingsAndStartTracking$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel$checkSettingsAndStartTracking$1;->label:I

    .line 109
    .line 110
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/channels/c0;->w(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_6

    .line 115
    .line 116
    :goto_1
    return-object v0

    .line 117
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 118
    .line 119
    return-object p1
.end method
