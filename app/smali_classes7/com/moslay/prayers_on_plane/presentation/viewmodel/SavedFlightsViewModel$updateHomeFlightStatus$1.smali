.class final Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$updateHomeFlightStatus$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->updateHomeFlightStatus(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/FlightData;)V
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
    c = "com.moslay.prayers_on_plane.presentation.viewmodel.SavedFlightsViewModel$updateHomeFlightStatus$1"
    f = "SavedFlightsViewModel.kt"
    l = {
        0x167,
        0x167
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $flightData:Lcom/moslay/prayers_on_plane/domain/model/FlightData;

.field final synthetic $flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

.field label:I

.field final synthetic this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/FlightData;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightData;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$updateHomeFlightStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$updateHomeFlightStatus$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    iput-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$updateHomeFlightStatus$1;->$flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    iput-object p3, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$updateHomeFlightStatus$1;->$flightData:Lcom/moslay/prayers_on_plane/domain/model/FlightData;

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

    new-instance p1, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$updateHomeFlightStatus$1;

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$updateHomeFlightStatus$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$updateHomeFlightStatus$1;->$flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    iget-object v2, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$updateHomeFlightStatus$1;->$flightData:Lcom/moslay/prayers_on_plane/domain/model/FlightData;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$updateHomeFlightStatus$1;-><init>(Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/FlightData;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$updateHomeFlightStatus$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$updateHomeFlightStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$updateHomeFlightStatus$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$updateHomeFlightStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$updateHomeFlightStatus$1;->label:I

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
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$updateHomeFlightStatus$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->getRepo()Lcom/moslay/prayers_on_plane/domain/repo/SavedFlightsRepo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$updateHomeFlightStatus$1;->$flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$updateHomeFlightStatus$1;->$flightData:Lcom/moslay/prayers_on_plane/domain/model/FlightData;

    .line 41
    .line 42
    iput v3, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$updateHomeFlightStatus$1;->label:I

    .line 43
    .line 44
    invoke-interface {p1, v1, v4, p0}, Lcom/moslay/prayers_on_plane/domain/repo/SavedFlightsRepo;->updateHomeFlight(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/FlightData;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    check-cast p1, Lkotlinx/coroutines/flow/h;

    .line 52
    .line 53
    new-instance v1, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$updateHomeFlightStatus$1$1;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$updateHomeFlightStatus$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v1, v3, v4}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$updateHomeFlightStatus$1$1;-><init>(Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;Lkotlin/coroutines/e;)V

    .line 59
    .line 60
    .line 61
    iput v2, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$updateHomeFlightStatus$1;->label:I

    .line 62
    .line 63
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/o;->l(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    :goto_1
    return-object v0

    .line 70
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 71
    .line 72
    return-object p1
.end method
