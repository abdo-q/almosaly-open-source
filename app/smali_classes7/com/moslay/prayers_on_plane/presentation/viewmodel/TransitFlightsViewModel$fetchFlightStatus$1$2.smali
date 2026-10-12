.class final Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1$2$WhenMappings;
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
        "\u0000\u0016\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/moslay/mvvm/network/Resource;",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;",
        "results",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.prayers_on_plane.presentation.viewmodel.TransitFlightsViewModel$fetchFlightStatus$1$2"
    f = "TransitFlightsViewModel.kt"
    l = {
        0xc2,
        0xc4,
        0xc6,
        0xd9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1$2;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;

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

    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1$2;

    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1$2;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1$2;-><init>(Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1$2;->invoke(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/network/Resource<",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;",
            ">;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    sget-object v7, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v8, :cond_2

    .line 17
    .line 18
    if-eq v2, v6, :cond_2

    .line 19
    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_d

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
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    iget-object v2, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1$2;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_3
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1$2;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/util/List;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_6

    .line 76
    .line 77
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lcom/moslay/mvvm/network/Resource;

    .line 82
    .line 83
    invoke-virtual {v10}, Lcom/moslay/mvvm/network/Resource;->getStatus()Lcom/moslay/mvvm/network/Resource$Status;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    sget-object v11, Lcom/moslay/mvvm/network/Resource$Status;->LOADING:Lcom/moslay/mvvm/network/Resource$Status;

    .line 88
    .line 89
    if-ne v10, v11, :cond_5

    .line 90
    .line 91
    return-object v7

    .line 92
    :cond_6
    :goto_0
    iget-object v9, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1$2;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v10, 0x0

    .line 99
    move v11, v10

    .line 100
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_17

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    add-int/lit8 v13, v11, 0x1

    .line 111
    .line 112
    if-ltz v11, :cond_16

    .line 113
    .line 114
    check-cast v12, Lcom/moslay/mvvm/network/Resource;

    .line 115
    .line 116
    invoke-virtual {v12}, Lcom/moslay/mvvm/network/Resource;->getStatus()Lcom/moslay/mvvm/network/Resource$Status;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    sget-object v14, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    aget v11, v14, v11

    .line 127
    .line 128
    if-eq v11, v8, :cond_b

    .line 129
    .line 130
    if-eq v11, v6, :cond_7

    .line 131
    .line 132
    move-object/from16 v16, v3

    .line 133
    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_7
    invoke-virtual {v12}, Lcom/moslay/mvvm/network/Resource;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string v4, "404"

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_9

    .line 150
    .line 151
    invoke-static {v9}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->access$get_errorState$p(Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v4, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 156
    .line 157
    sget v6, Lcom/moslay/R$string;->flight_not_found:I

    .line 158
    .line 159
    invoke-virtual {v4, v6}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iput-object v9, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1$2;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput v8, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1$2;->label:I

    .line 166
    .line 167
    check-cast v2, Lkotlinx/coroutines/flow/r1;

    .line 168
    .line 169
    invoke-virtual {v2, v4, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    if-ne v7, v1, :cond_8

    .line 173
    .line 174
    goto/16 :goto_c

    .line 175
    .line 176
    :cond_8
    move-object v2, v9

    .line 177
    goto :goto_2

    .line 178
    :cond_9
    invoke-static {v9}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->access$get_errorState$p(Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iput-object v9, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1$2;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput v6, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1$2;->label:I

    .line 185
    .line 186
    check-cast v4, Lkotlinx/coroutines/flow/r1;

    .line 187
    .line 188
    invoke-virtual {v4, v2, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    if-ne v7, v1, :cond_8

    .line 192
    .line 193
    goto/16 :goto_c

    .line 194
    .line 195
    :goto_2
    invoke-static {v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->access$get_loadingState$p(Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    iput-object v3, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1$2;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    iput v5, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1$2;->label:I

    .line 204
    .line 205
    check-cast v2, Lkotlinx/coroutines/flow/r1;

    .line 206
    .line 207
    invoke-virtual {v2, v4, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    if-ne v7, v1, :cond_a

    .line 211
    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :cond_a
    :goto_3
    return-object v7

    .line 215
    :cond_b
    invoke-virtual {v12}, Lcom/moslay/mvvm/network/Resource;->getData()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-static {v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    check-cast v11, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;

    .line 223
    .line 224
    invoke-virtual {v11}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual {v12}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getCallSign()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    if-nez v14, :cond_d

    .line 233
    .line 234
    invoke-virtual {v11}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->getCallSign()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    if-nez v14, :cond_c

    .line 239
    .line 240
    const-string v14, ""

    .line 241
    .line 242
    :cond_c
    invoke-virtual {v12, v14}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->setCallSign(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_d
    invoke-virtual {v11}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->isTransit()Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-nez v14, :cond_f

    .line 250
    .line 251
    invoke-virtual {v11}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->getNextDestinationAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    if-eqz v14, :cond_e

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_e
    move v14, v10

    .line 259
    goto :goto_5

    .line 260
    :cond_f
    :goto_4
    move v14, v8

    .line 261
    :goto_5
    invoke-virtual {v12, v14}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->setTransit(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->getNextDestinationAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    if-eqz v14, :cond_10

    .line 269
    .line 270
    invoke-virtual {v12, v14}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->setNextDestinationAirport(Lcom/moslay/prayers_on_plane/domain/model/Airport;)V

    .line 271
    .line 272
    .line 273
    :cond_10
    invoke-virtual {v11}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->getWaypoints()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    if-eqz v14, :cond_12

    .line 282
    .line 283
    invoke-virtual {v11}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->getTrack()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    if-eqz v14, :cond_11

    .line 288
    .line 289
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-eqz v14, :cond_12

    .line 294
    .line 295
    :cond_11
    move v14, v8

    .line 296
    goto :goto_6

    .line 297
    :cond_12
    move v14, v10

    .line 298
    :goto_6
    invoke-virtual {v11}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->getTrack()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    move-object/from16 v16, v3

    .line 303
    .line 304
    invoke-virtual {v11}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->getWaypoints()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-nez v14, :cond_15

    .line 309
    .line 310
    if-eqz v15, :cond_14

    .line 311
    .line 312
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    if-eqz v14, :cond_13

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_13
    sget-object v14, Lcom/moslay/prayers_on_plane/presentation/utils/MissingPathPartHelper;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/MissingPathPartHelper;

    .line 320
    .line 321
    invoke-virtual {v14, v15, v12}, Lcom/moslay/prayers_on_plane/presentation/utils/MissingPathPartHelper;->drawMissingTrackPath(Ljava/util/List;Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    goto :goto_8

    .line 326
    :cond_14
    :goto_7
    sget-object v14, Lcom/moslay/prayers_on_plane/presentation/utils/MissingPathPartHelper;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/MissingPathPartHelper;

    .line 327
    .line 328
    invoke-virtual {v14, v3, v12}, Lcom/moslay/prayers_on_plane/presentation/utils/MissingPathPartHelper;->drawMissingWaypointsPath(Ljava/util/List;Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    :cond_15
    :goto_8
    new-instance v14, Lcom/moslay/prayers_on_plane/domain/model/FlightData;

    .line 333
    .line 334
    invoke-virtual {v11}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->getAltitude()D

    .line 335
    .line 336
    .line 337
    move-result-wide v5

    .line 338
    new-instance v11, Ljava/lang/Double;

    .line 339
    .line 340
    invoke-direct {v11, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v14, v11, v15, v3}, Lcom/moslay/prayers_on_plane/domain/model/FlightData;-><init>(Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->getFlightsStatus()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->getFlightsData()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :goto_9
    move v11, v13

    .line 361
    move-object/from16 v3, v16

    .line 362
    .line 363
    const/4 v5, 0x3

    .line 364
    const/4 v6, 0x2

    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_16
    move-object/from16 v16, v3

    .line 368
    .line 369
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 370
    .line 371
    .line 372
    throw v16

    .line 373
    :cond_17
    iget-object v2, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1$2;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;

    .line 374
    .line 375
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->getFlightsStatus()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    sub-int/2addr v2, v8

    .line 384
    move v3, v10

    .line 385
    :goto_a
    if-ge v3, v2, :cond_1a

    .line 386
    .line 387
    iget-object v5, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1$2;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;

    .line 388
    .line 389
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->getFlightsStatus()Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 398
    .line 399
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getName()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    iget-object v6, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1$2;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;

    .line 412
    .line 413
    invoke-virtual {v6}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->getFlightsStatus()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    add-int/lit8 v9, v3, 0x1

    .line 418
    .line 419
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    check-cast v6, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 424
    .line 425
    invoke-virtual {v6}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v6}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {v6}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getName()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_18

    .line 442
    .line 443
    iget-object v5, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1$2;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;

    .line 444
    .line 445
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->getFlightsStatus()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 454
    .line 455
    iget-object v6, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1$2;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;

    .line 456
    .line 457
    invoke-virtual {v6}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->getFlightsStatus()Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    check-cast v6, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 466
    .line 467
    invoke-virtual {v6}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-virtual {v6}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-virtual {v5, v6}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->setNextDestinationAirport(Lcom/moslay/prayers_on_plane/domain/model/Airport;)V

    .line 476
    .line 477
    .line 478
    iget-object v5, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1$2;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;

    .line 479
    .line 480
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->getFlightsStatus()Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 489
    .line 490
    invoke-virtual {v3, v8}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->setTransit(Z)V

    .line 491
    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_18
    iget-object v5, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1$2;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;

    .line 495
    .line 496
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->getFlightsStatus()Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    check-cast v5, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 505
    .line 506
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->isTransit()Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-eqz v5, :cond_19

    .line 511
    .line 512
    iget-object v5, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1$2;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;

    .line 513
    .line 514
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->getFlightsStatus()Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 523
    .line 524
    invoke-virtual {v3, v10}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->setTransit(Z)V

    .line 525
    .line 526
    .line 527
    :cond_19
    :goto_b
    move v3, v9

    .line 528
    goto/16 :goto_a

    .line 529
    .line 530
    :cond_1a
    iget-object v2, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1$2;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;

    .line 531
    .line 532
    invoke-static {v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->access$get_loadingState$p(Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 537
    .line 538
    iput v4, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1$2;->label:I

    .line 539
    .line 540
    check-cast v2, Lkotlinx/coroutines/flow/r1;

    .line 541
    .line 542
    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    if-ne v7, v1, :cond_1b

    .line 546
    .line 547
    :goto_c
    return-object v1

    .line 548
    :cond_1b
    :goto_d
    iget-object v1, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1$2;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;

    .line 549
    .line 550
    invoke-virtual {v1, v8}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->setFetchingSelectedFlightsStatusState(Z)V

    .line 551
    .line 552
    .line 553
    return-object v7
.end method
