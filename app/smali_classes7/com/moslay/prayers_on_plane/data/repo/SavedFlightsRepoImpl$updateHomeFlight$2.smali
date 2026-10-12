.class final Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateHomeFlight$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;->updateHomeFlight(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/FlightData;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/moslay/mvvm/network/Resource;",
        "",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.prayers_on_plane.data.repo.SavedFlightsRepoImpl$updateHomeFlight$2"
    f = "SavedFlightsRepoImpl.kt"
    l = {
        0x8b,
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $flightData:Lcom/moslay/prayers_on_plane/domain/model/FlightData;

.field final synthetic $flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;


# direct methods
.method public constructor <init>(Lcom/moslay/prayers_on_plane/domain/model/FlightData;Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightData;",
            "Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateHomeFlight$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateHomeFlight$2;->$flightData:Lcom/moslay/prayers_on_plane/domain/model/FlightData;

    iput-object p2, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateHomeFlight$2;->this$0:Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;

    iput-object p3, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateHomeFlight$2;->$flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
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

    new-instance v0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateHomeFlight$2;

    iget-object v1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateHomeFlight$2;->$flightData:Lcom/moslay/prayers_on_plane/domain/model/FlightData;

    iget-object v2, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateHomeFlight$2;->this$0:Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;

    iget-object v3, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateHomeFlight$2;->$flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateHomeFlight$2;-><init>(Lcom/moslay/prayers_on_plane/domain/model/FlightData;Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateHomeFlight$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateHomeFlight$2;->invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateHomeFlight$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateHomeFlight$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateHomeFlight$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateHomeFlight$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateHomeFlight$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 30
    .line 31
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateHomeFlight$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateHomeFlight$2;->$flightData:Lcom/moslay/prayers_on_plane/domain/model/FlightData;

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightData;->getTrack()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v6, 0xa

    .line 56
    .line 57
    invoke-static {p1, v6}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lcom/moslay/prayers_on_plane/domain/model/Track;

    .line 79
    .line 80
    invoke-static {v6}, Lcom/moslay/prayers_on_plane/data/mapper/TrackMapperKt;->toLocal(Lcom/moslay/prayers_on_plane/domain/model/Track;)Lcom/moslay/prayers_on_plane/data/local/model/TrackLocal;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-object v5, v4

    .line 89
    :cond_4
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateHomeFlight$2;->$flightData:Lcom/moslay/prayers_on_plane/domain/model/FlightData;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightData;->getWaypoints()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move-object p1, v4

    .line 97
    move-object v5, p1

    .line 98
    :goto_1
    iget-object v6, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateHomeFlight$2;->this$0:Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;

    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;->getDao()Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v7, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateHomeFlight$2;->$flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 105
    .line 106
    invoke-static {v7, v5, p1}, Lcom/moslay/prayers_on_plane/data/mapper/FlightStatusMapperKt;->toLocal(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/util/List;Ljava/util/List;)Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object v1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateHomeFlight$2;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput v2, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateHomeFlight$2;->label:I

    .line 113
    .line 114
    invoke-interface {v6, p1, p0}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;->updateHomeFlight(Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    :goto_2
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 122
    .line 123
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-static {p1, v2, v5, v3, v4}, Lcom/moslay/mvvm/network/Resource$Companion;->success$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/Object;IILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object v4, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateHomeFlight$2;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateHomeFlight$2;->label:I

    .line 133
    .line 134
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_7

    .line 139
    .line 140
    :goto_3
    return-object v0

    .line 141
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 142
    .line 143
    return-object p1
.end method
