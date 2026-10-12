.class final Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$deleteFlight$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$deleteFlight$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$deleteFlight$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/moslay/mvvm/network/Resource;",
        "Lcom/moslay/prayers_on_plane/domain/model/Airport;",
        "result",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lcom/moslay/mvvm/network/Resource;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.prayers_on_plane.presentation.viewmodel.SavedFlightsViewModel$deleteFlight$1$1"
    f = "SavedFlightsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$deleteFlight$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$deleteFlight$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

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

    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$deleteFlight$1$1;

    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$deleteFlight$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$deleteFlight$1$1;-><init>(Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$deleteFlight$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/moslay/mvvm/network/Resource;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/network/Resource<",
            "Lcom/moslay/prayers_on_plane/domain/model/Airport;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$deleteFlight$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$deleteFlight$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$deleteFlight$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/moslay/mvvm/network/Resource;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$deleteFlight$1$1;->invoke(Lcom/moslay/mvvm/network/Resource;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v1, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$deleteFlight$1$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$deleteFlight$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/moslay/mvvm/network/Resource;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/moslay/mvvm/network/Resource;->getStatus()Lcom/moslay/mvvm/network/Resource$Status;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$deleteFlight$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aget v2, v3, v2

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/moslay/mvvm/network/Resource;->getData()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$deleteFlight$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->getFlights()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v7, v5

    .line 61
    check-cast v7, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v7}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getNextDestinationAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :cond_1
    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_0

    .line 82
    .line 83
    move-object v6, v5

    .line 84
    :cond_2
    move-object v7, v6

    .line 85
    check-cast v7, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->getFlights()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->getFlights()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/16 v21, 0xf3f

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const-wide/16 v8, 0x0

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    invoke-static/range {v7 .. v22}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->copy$default(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;JLjava/lang/String;Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;Ljava/lang/String;Ljava/lang/String;ZLcom/moslay/prayers_on_plane/domain/model/Airport;Ljava/util/List;Ljava/util/List;ZZILjava/lang/Object;)Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v1, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v1, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$deleteFlight$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->setDeleteFlightState(Z)V

    .line 133
    .line 134
    .line 135
    :cond_4
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1
.end method
