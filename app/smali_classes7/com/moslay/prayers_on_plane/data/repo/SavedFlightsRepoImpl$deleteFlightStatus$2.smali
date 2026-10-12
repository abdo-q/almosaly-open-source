.class final Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$deleteFlightStatus$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;->deleteFlightStatus(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/FlightData;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/moslay/mvvm/network/Resource;",
        "Lcom/moslay/prayers_on_plane/domain/model/Airport;",
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
    c = "com.moslay.prayers_on_plane.data.repo.SavedFlightsRepoImpl$deleteFlightStatus$2"
    f = "SavedFlightsRepoImpl.kt"
    l = {
        0x44,
        0x45,
        0x48,
        0x49,
        0x52,
        0x53
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
            "Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$deleteFlightStatus$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$deleteFlightStatus$2;->$flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    iput-object p2, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$deleteFlightStatus$2;->this$0:Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;

    iput-object p3, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$deleteFlightStatus$2;->$flightData:Lcom/moslay/prayers_on_plane/domain/model/FlightData;

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

    new-instance v0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$deleteFlightStatus$2;

    iget-object v1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$deleteFlightStatus$2;->$flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    iget-object v2, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$deleteFlightStatus$2;->this$0:Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;

    iget-object v3, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$deleteFlightStatus$2;->$flightData:Lcom/moslay/prayers_on_plane/domain/model/FlightData;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$deleteFlightStatus$2;-><init>(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;Lcom/moslay/prayers_on_plane/domain/model/FlightData;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$deleteFlightStatus$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$deleteFlightStatus$2;->invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$deleteFlightStatus$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$deleteFlightStatus$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$deleteFlightStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$deleteFlightStatus$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$deleteFlightStatus$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 22
    .line 23
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :pswitch_1
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$deleteFlightStatus$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 31
    .line 32
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :pswitch_3
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$deleteFlightStatus$2;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 44
    .line 45
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$deleteFlightStatus$2;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$deleteFlightStatus$2;->$flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$deleteFlightStatus$2;->this$0:Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;->getDao()Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object v1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$deleteFlightStatus$2;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    iput v5, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$deleteFlightStatus$2;->label:I

    .line 71
    .line 72
    invoke-interface {p1, p0}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;->deleteAllFlights(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_0

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_0
    :goto_0
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 81
    .line 82
    invoke-static {p1, v4, v2, v3, v4}, Lcom/moslay/mvvm/network/Resource$Companion;->success$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/Object;IILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object v4, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$deleteFlightStatus$2;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$deleteFlightStatus$2;->label:I

    .line 89
    .line 90
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_9

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_1
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getFlightNumber()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$deleteFlightStatus$2;->this$0:Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;->getDao()Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v5, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$deleteFlightStatus$2;->$flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 115
    .line 116
    const/4 v6, 0x3

    .line 117
    invoke-static {v5, v4, v4, v6, v4}, Lcom/moslay/prayers_on_plane/data/mapper/FlightStatusMapperKt;->toLocal$default(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iput-object v1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$deleteFlightStatus$2;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput v6, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$deleteFlightStatus$2;->label:I

    .line 124
    .line 125
    invoke-interface {p1, v5, p0}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;->deleteManualFlightStatus(Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_2

    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_2
    :goto_1
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 134
    .line 135
    invoke-static {p1, v4, v2, v3, v4}, Lcom/moslay/mvvm/network/Resource$Companion;->success$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/Object;IILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object v4, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$deleteFlightStatus$2;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v2, 0x4

    .line 142
    iput v2, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$deleteFlightStatus$2;->label:I

    .line 143
    .line 144
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_9

    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_3
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$deleteFlightStatus$2;->$flightData:Lcom/moslay/prayers_on_plane/domain/model/FlightData;

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightData;->getTrack()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    new-instance v5, Ljava/util/ArrayList;

    .line 163
    .line 164
    const/16 v6, 0xa

    .line 165
    .line 166
    invoke-static {p1, v6}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_5

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Lcom/moslay/prayers_on_plane/domain/model/Track;

    .line 188
    .line 189
    invoke-static {v6}, Lcom/moslay/prayers_on_plane/data/mapper/TrackMapperKt;->toLocal(Lcom/moslay/prayers_on_plane/domain/model/Track;)Lcom/moslay/prayers_on_plane/data/local/model/TrackLocal;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    move-object v5, v4

    .line 198
    :cond_5
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$deleteFlightStatus$2;->$flightData:Lcom/moslay/prayers_on_plane/domain/model/FlightData;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightData;->getWaypoints()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    move-object p1, v4

    .line 206
    move-object v5, p1

    .line 207
    :goto_3
    iget-object v6, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$deleteFlightStatus$2;->this$0:Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;

    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;->getDao()Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget-object v7, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$deleteFlightStatus$2;->$flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 214
    .line 215
    invoke-static {v7, v5, p1}, Lcom/moslay/prayers_on_plane/data/mapper/FlightStatusMapperKt;->toLocal(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/util/List;Ljava/util/List;)Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object v1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$deleteFlightStatus$2;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    const/4 v5, 0x5

    .line 222
    iput v5, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$deleteFlightStatus$2;->label:I

    .line 223
    .line 224
    invoke-interface {v6, p1, p0}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;->deleteFlightStatus(Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v0, :cond_7

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_7
    :goto_4
    check-cast p1, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;

    .line 232
    .line 233
    sget-object v5, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 234
    .line 235
    if-eqz p1, :cond_8

    .line 236
    .line 237
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/data/mapper/AirportMapperKt;->toAirport(Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;)Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    goto :goto_5

    .line 242
    :cond_8
    move-object p1, v4

    .line 243
    :goto_5
    invoke-static {v5, p1, v2, v3, v4}, Lcom/moslay/mvvm/network/Resource$Companion;->success$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/Object;IILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object v4, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$deleteFlightStatus$2;->L$0:Ljava/lang/Object;

    .line 248
    .line 249
    const/4 v2, 0x6

    .line 250
    iput v2, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$deleteFlightStatus$2;->label:I

    .line 251
    .line 252
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-ne p1, v0, :cond_9

    .line 257
    .line 258
    :goto_6
    return-object v0

    .line 259
    :cond_9
    :goto_7
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 260
    .line 261
    return-object p1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
