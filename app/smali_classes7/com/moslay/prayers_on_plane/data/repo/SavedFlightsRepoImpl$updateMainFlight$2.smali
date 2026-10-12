.class final Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateMainFlight$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;->updateMainFlight(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/FlightData;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
    c = "com.moslay.prayers_on_plane.data.repo.SavedFlightsRepoImpl$updateMainFlight$2"
    f = "SavedFlightsRepoImpl.kt"
    l = {
        0x72,
        0x7a,
        0x7c
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
.method public constructor <init>(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;Lcom/moslay/prayers_on_plane/domain/model/FlightData;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
            "Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightData;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateMainFlight$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateMainFlight$2;->$flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    iput-object p2, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateMainFlight$2;->this$0:Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;

    iput-object p3, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateMainFlight$2;->$flightData:Lcom/moslay/prayers_on_plane/domain/model/FlightData;

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

    new-instance v0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateMainFlight$2;

    iget-object v1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateMainFlight$2;->$flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    iget-object v2, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateMainFlight$2;->this$0:Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;

    iget-object v3, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateMainFlight$2;->$flightData:Lcom/moslay/prayers_on_plane/domain/model/FlightData;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateMainFlight$2;-><init>(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;Lcom/moslay/prayers_on_plane/domain/model/FlightData;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateMainFlight$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateMainFlight$2;->invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateMainFlight$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateMainFlight$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateMainFlight$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateMainFlight$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateMainFlight$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 33
    .line 34
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateMainFlight$2;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateMainFlight$2;->$flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateMainFlight$2;->this$0:Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;->getDao()Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object v1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateMainFlight$2;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v4, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateMainFlight$2;->label:I

    .line 60
    .line 61
    invoke-static {p1, v5, p0, v4, v5}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$DefaultImpls;->updateMainFlight$default(Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_7

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateMainFlight$2;->$flightData:Lcom/moslay/prayers_on_plane/domain/model/FlightData;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightData;->getTrack()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v6, 0xa

    .line 81
    .line 82
    invoke-static {p1, v6}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lcom/moslay/prayers_on_plane/domain/model/Track;

    .line 104
    .line 105
    invoke-static {v6}, Lcom/moslay/prayers_on_plane/data/mapper/TrackMapperKt;->toLocal(Lcom/moslay/prayers_on_plane/domain/model/Track;)Lcom/moslay/prayers_on_plane/data/local/model/TrackLocal;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    move-object v4, v5

    .line 114
    :cond_5
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateMainFlight$2;->$flightData:Lcom/moslay/prayers_on_plane/domain/model/FlightData;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightData;->getWaypoints()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    move-object p1, v5

    .line 122
    move-object v4, p1

    .line 123
    :goto_1
    iget-object v6, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateMainFlight$2;->this$0:Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;

    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;->getDao()Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v7, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateMainFlight$2;->$flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 130
    .line 131
    invoke-static {v7, v4, p1}, Lcom/moslay/prayers_on_plane/data/mapper/FlightStatusMapperKt;->toLocal(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/util/List;Ljava/util/List;)Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object v1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateMainFlight$2;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateMainFlight$2;->label:I

    .line 138
    .line 139
    invoke-interface {v6, p1, p0}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;->updateMainFlight(Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_7

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    :goto_2
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 147
    .line 148
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-static {p1, v4, v6, v3, v5}, Lcom/moslay/mvvm/network/Resource$Companion;->success$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/Object;IILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object v5, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateMainFlight$2;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput v2, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateMainFlight$2;->label:I

    .line 158
    .line 159
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_8

    .line 164
    .line 165
    :goto_3
    return-object v0

    .line 166
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 167
    .line 168
    return-object p1
.end method
