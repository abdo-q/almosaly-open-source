.class final Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$insertFlightStatus$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;->insertFlightStatus(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/FlightData;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
    c = "com.moslay.prayers_on_plane.data.repo.SavedFlightsRepoImpl$insertFlightStatus$2"
    f = "SavedFlightsRepoImpl.kt"
    l = {
        0x2e,
        0x30,
        0x38,
        0x3a
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
            "Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$insertFlightStatus$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$insertFlightStatus$2;->$flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    iput-object p2, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$insertFlightStatus$2;->this$0:Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;

    iput-object p3, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$insertFlightStatus$2;->$flightData:Lcom/moslay/prayers_on_plane/domain/model/FlightData;

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

    new-instance v0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$insertFlightStatus$2;

    iget-object v1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$insertFlightStatus$2;->$flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    iget-object v2, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$insertFlightStatus$2;->this$0:Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;

    iget-object v3, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$insertFlightStatus$2;->$flightData:Lcom/moslay/prayers_on_plane/domain/model/FlightData;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$insertFlightStatus$2;-><init>(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;Lcom/moslay/prayers_on_plane/domain/model/FlightData;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$insertFlightStatus$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$insertFlightStatus$2;->invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$insertFlightStatus$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$insertFlightStatus$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$insertFlightStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$insertFlightStatus$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$insertFlightStatus$2;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 36
    .line 37
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$insertFlightStatus$2;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 45
    .line 46
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$insertFlightStatus$2;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 56
    .line 57
    sget-object v1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 58
    .line 59
    invoke-static {v1, v6, v5, v6}, Lcom/moslay/mvvm/network/Resource$Companion;->loading$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$insertFlightStatus$2;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v5, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$insertFlightStatus$2;->label:I

    .line 66
    .line 67
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v0, :cond_4

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_4
    move-object v1, p1

    .line 76
    :goto_0
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$insertFlightStatus$2;->$flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getFlightNumber()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$insertFlightStatus$2;->this$0:Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;->getDao()Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v5, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$insertFlightStatus$2;->$flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 95
    .line 96
    invoke-static {v5, v6, v6, v3, v6}, Lcom/moslay/prayers_on_plane/data/mapper/FlightStatusMapperKt;->toLocal$default(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$insertFlightStatus$2;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$insertFlightStatus$2;->label:I

    .line 103
    .line 104
    invoke-interface {p1, v3, p0}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;->manualSafeInsert(Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_9

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$insertFlightStatus$2;->$flightData:Lcom/moslay/prayers_on_plane/domain/model/FlightData;

    .line 112
    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightData;->getTrack()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    new-instance v5, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v7, 0xa

    .line 124
    .line 125
    invoke-static {p1, v7}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_7

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lcom/moslay/prayers_on_plane/domain/model/Track;

    .line 147
    .line 148
    invoke-static {v7}, Lcom/moslay/prayers_on_plane/data/mapper/TrackMapperKt;->toLocal(Lcom/moslay/prayers_on_plane/domain/model/Track;)Lcom/moslay/prayers_on_plane/data/local/model/TrackLocal;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    move-object v5, v6

    .line 157
    :cond_7
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$insertFlightStatus$2;->$flightData:Lcom/moslay/prayers_on_plane/domain/model/FlightData;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightData;->getWaypoints()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    move-object p1, v6

    .line 165
    move-object v5, p1

    .line 166
    :goto_2
    iget-object v7, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$insertFlightStatus$2;->this$0:Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;

    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;->getDao()Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iget-object v8, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$insertFlightStatus$2;->$flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 173
    .line 174
    invoke-static {v8, v5, p1}, Lcom/moslay/prayers_on_plane/data/mapper/FlightStatusMapperKt;->toLocal(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/util/List;Ljava/util/List;)Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object v1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$insertFlightStatus$2;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput v3, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$insertFlightStatus$2;->label:I

    .line 181
    .line 182
    invoke-interface {v7, p1, p0}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;->safeInsert(Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v0, :cond_9

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    :goto_3
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 190
    .line 191
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    invoke-static {p1, v3, v5, v4, v6}, Lcom/moslay/mvvm/network/Resource$Companion;->success$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/Object;IILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object v6, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$insertFlightStatus$2;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput v2, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$insertFlightStatus$2;->label:I

    .line 201
    .line 202
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v0, :cond_a

    .line 207
    .line 208
    :goto_4
    return-object v0

    .line 209
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 210
    .line 211
    return-object p1
.end method
