.class final Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel$startTracking$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


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
        "Lkotlin/jvm/functions/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Landroid/location/Location;",
        "",
        "e",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.compose.features.qibla.presentation.viewmodel.LocationViewModel$startTracking$1"
    f = "LocationViewModel.kt"
    l = {
        0x57
    }
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
            "Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel$startTracking$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel$startTracking$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel$startTracking$1;->invoke(Lkotlinx/coroutines/flow/i;Ljava/lang/Throwable;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/i;Ljava/lang/Throwable;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel$startTracking$1;

    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel$startTracking$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;

    invoke-direct {p1, v0, p3}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel$startTracking$1;-><init>(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;Lkotlin/coroutines/e;)V

    iput-object p2, p1, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel$startTracking$1;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel$startTracking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel$startTracking$1;->label:I

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
    iget-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel$startTracking$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel$startTracking$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v8, 0xd

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static/range {v3 .. v9}, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;->copy$default(Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;Landroid/location/Location;ZZLcom/google/android/gms/common/api/ResolvableApiException;ILjava/lang/Object;)Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1, v3}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->access$setState(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel$startTracking$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->access$get_effect$p(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;)Lkotlinx/coroutines/channels/n;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationEffect$ShowError;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    const-string p1, "Unknown error"

    .line 64
    .line 65
    :cond_2
    invoke-direct {v3, p1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationEffect$ShowError;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput v2, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel$startTracking$1;->label:I

    .line 69
    .line 70
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/channels/c0;->w(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 78
    .line 79
    return-object p1
.end method
