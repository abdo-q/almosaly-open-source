.class final Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$handleFlightStatus$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->handleFlightStatus()V
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
    c = "com.moslay.prayers_on_plane.presentation.viewmodel.TransitFlightsViewModel$handleFlightStatus$1"
    f = "TransitFlightsViewModel.kt"
    l = {
        0x45,
        0x46,
        0x72,
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $flightsStatus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;Ljava/util/List;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;",
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$handleFlightStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$handleFlightStatus$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;

    iput-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$handleFlightStatus$1;->$flightsStatus:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance p1, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$handleFlightStatus$1;

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$handleFlightStatus$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;

    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$handleFlightStatus$1;->$flightsStatus:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$handleFlightStatus$1;-><init>(Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;Ljava/util/List;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$handleFlightStatus$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$handleFlightStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$handleFlightStatus$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$handleFlightStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$handleFlightStatus$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v8, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    if-eq v2, v6, :cond_3

    .line 16
    .line 17
    if-eq v2, v5, :cond_2

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v4, v8

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iget-object v2, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$handleFlightStatus$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/util/List;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v4, v8

    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$handleFlightStatus$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->access$get_loadingState$p(Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput v6, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$handleFlightStatus$1;->label:I

    .line 69
    .line 70
    check-cast v2, Lkotlinx/coroutines/flow/r1;

    .line 71
    .line 72
    invoke-virtual {v2, v9, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    if-ne v8, v1, :cond_5

    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_5
    :goto_0
    iget-object v2, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$handleFlightStatus$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->access$get_errorState$p(Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput v5, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$handleFlightStatus$1;->label:I

    .line 86
    .line 87
    check-cast v2, Lkotlinx/coroutines/flow/r1;

    .line 88
    .line 89
    const-string v5, ""

    .line 90
    .line 91
    invoke-virtual {v2, v5, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    if-ne v8, v1, :cond_6

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_6
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v5, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$handleFlightStatus$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->getSavedStateHandle()Landroidx/lifecycle/u0;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v6, "flightNumber"

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Landroidx/lifecycle/u0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v11, v5

    .line 119
    check-cast v11, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v5, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$handleFlightStatus$1;->$flightsStatus:Ljava/util/List;

    .line 122
    .line 123
    iget-object v6, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$handleFlightStatus$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/4 v9, 0x0

    .line 130
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_a

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    move-object v12, v10

    .line 141
    add-int/lit8 v10, v9, 0x1

    .line 142
    .line 143
    if-ltz v9, :cond_9

    .line 144
    .line 145
    move-object v9, v12

    .line 146
    check-cast v9, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 147
    .line 148
    invoke-virtual {v9}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v12}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v6}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v12}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getLocation()Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v14}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLatitude()D

    .line 165
    .line 166
    .line 167
    move-result-wide v14

    .line 168
    double-to-float v14, v14

    .line 169
    invoke-virtual {v12}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getLocation()Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    move-object/from16 v20, v8

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    invoke-virtual {v15}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLongitude()D

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    double-to-float v7, v7

    .line 182
    invoke-virtual {v13, v14, v7}, Lcom/moslay/database/DatabaseAdapter;->getCityByLongAndLatNew(FF)Lcom/moslay/database/City;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-eqz v7, :cond_7

    .line 187
    .line 188
    invoke-virtual {v6}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v7}, Lcom/moslay/database/City;->getCountryIso()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v8, v7}, Lcom/moslay/database/DatabaseAdapter;->getCountryByCountryIso(Ljava/lang/String;)Lcom/moslay/database/Country;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7}, Lcom/moslay/database/Country;->getCountryName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    move-object v13, v7

    .line 205
    goto :goto_3

    .line 206
    :cond_7
    move-object/from16 v13, v19

    .line 207
    .line 208
    :goto_3
    invoke-virtual {v9}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v7}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v6}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v7}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getLocation()Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v9}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLatitude()D

    .line 225
    .line 226
    .line 227
    move-result-wide v14

    .line 228
    double-to-float v9, v14

    .line 229
    invoke-virtual {v7}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getLocation()Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-virtual {v14}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLongitude()D

    .line 234
    .line 235
    .line 236
    move-result-wide v14

    .line 237
    double-to-float v14, v14

    .line 238
    invoke-virtual {v8, v9, v14}, Lcom/moslay/database/DatabaseAdapter;->getCityByLongAndLatNew(FF)Lcom/moslay/database/City;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    if-eqz v8, :cond_8

    .line 243
    .line 244
    invoke-virtual {v6}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v8}, Lcom/moslay/database/City;->getCountryIso()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v9, v8}, Lcom/moslay/database/DatabaseAdapter;->getCountryByCountryIso(Ljava/lang/String;)Lcom/moslay/database/Country;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v8}, Lcom/moslay/database/Country;->getCountryName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    move-object v15, v8

    .line 261
    goto :goto_4

    .line 262
    :cond_8
    move-object/from16 v15, v19

    .line 263
    .line 264
    :goto_4
    new-instance v9, Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;

    .line 265
    .line 266
    invoke-virtual {v12}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-virtual {v7}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    const/16 v17, 0x40

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    invoke-direct/range {v9 .. v18}, Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move v9, v10

    .line 287
    move-object/from16 v8, v20

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_9
    const/16 v19, 0x0

    .line 292
    .line 293
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 294
    .line 295
    .line 296
    throw v19

    .line 297
    :cond_a
    move-object/from16 v20, v8

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    iget-object v5, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$handleFlightStatus$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;

    .line 302
    .line 303
    invoke-static {v5}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->access$get_loadingState$p(Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 308
    .line 309
    iput-object v2, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$handleFlightStatus$1;->L$0:Ljava/lang/Object;

    .line 310
    .line 311
    iput v4, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$handleFlightStatus$1;->label:I

    .line 312
    .line 313
    check-cast v5, Lkotlinx/coroutines/flow/r1;

    .line 314
    .line 315
    invoke-virtual {v5, v6, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-object/from16 v4, v20

    .line 319
    .line 320
    if-ne v4, v1, :cond_b

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_b
    :goto_5
    iget-object v5, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$handleFlightStatus$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;

    .line 324
    .line 325
    invoke-static {v5}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->access$get_transitFlights$p(Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    move-object/from16 v6, v19

    .line 330
    .line 331
    iput-object v6, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$handleFlightStatus$1;->L$0:Ljava/lang/Object;

    .line 332
    .line 333
    iput v3, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$handleFlightStatus$1;->label:I

    .line 334
    .line 335
    check-cast v5, Lkotlinx/coroutines/flow/r1;

    .line 336
    .line 337
    invoke-virtual {v5, v2, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    if-ne v4, v1, :cond_c

    .line 341
    .line 342
    :goto_6
    return-object v1

    .line 343
    :cond_c
    :goto_7
    return-object v4
.end method
