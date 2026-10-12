.class final Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->handleSavedFlights(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
    c = "com.moslay.prayers_on_plane.presentation.viewmodel.SavedFlightsViewModel$handleSavedFlights$2"
    f = "SavedFlightsViewModel.kt"
    l = {
        0x108,
        0x109
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $saved:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;Ljava/util/List;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
            ">;",
            "Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;",
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$2;->$data:Ljava/util/List;

    iput-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$2;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    iput-object p3, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$2;->$saved:Ljava/util/List;

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

    new-instance p1, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$2;

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$2;->$data:Ljava/util/List;

    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$2;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    iget-object v2, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$2;->$saved:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$2;-><init>(Ljava/util/List;Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;Ljava/util/List;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$2;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_2
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$2;->$data:Ljava/util/List;

    .line 39
    .line 40
    iget-object v6, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$2;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 41
    .line 42
    iget-object v7, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$2;->$saved:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_8

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 59
    .line 60
    invoke-virtual {v8}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v10}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v6}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v10}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getLocation()Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-virtual {v13}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLatitude()D

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    double-to-float v13, v13

    .line 85
    invoke-virtual {v10}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getLocation()Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-virtual {v14}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLongitude()D

    .line 90
    .line 91
    .line 92
    move-result-wide v14

    .line 93
    double-to-float v14, v14

    .line 94
    invoke-virtual {v12, v13, v14}, Lcom/moslay/database/DatabaseAdapter;->getCityByLongAndLatNew(FF)Lcom/moslay/database/City;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    if-eqz v12, :cond_3

    .line 99
    .line 100
    invoke-virtual {v8}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getFlightNumber()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-nez v13, :cond_3

    .line 109
    .line 110
    invoke-static {v12}, Lcom/moslay/control_2015/MainScreenControl;->getCityName(Lcom/moslay/database/City;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    :cond_3
    move-object/from16 v18, v11

    .line 115
    .line 116
    const-string v13, ""

    .line 117
    .line 118
    if-eqz v12, :cond_4

    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-virtual {v12}, Lcom/moslay/database/City;->getCountryIso()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-virtual {v14, v15}, Lcom/moslay/database/DatabaseAdapter;->getCountryByCountryIso(Ljava/lang/String;)Lcom/moslay/database/Country;

    .line 129
    .line 130
    .line 131
    move-result-object v21

    .line 132
    invoke-virtual/range {v21 .. v21}, Lcom/moslay/database/Country;->getCountryName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    new-instance v19, Lcom/moslay/control_2015/DlsHelper;

    .line 137
    .line 138
    invoke-direct/range {v19 .. v19}, Lcom/moslay/control_2015/DlsHelper;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 142
    .line 143
    .line 144
    move-result-object v20

    .line 145
    const/16 v25, 0xc

    .line 146
    .line 147
    const/16 v26, 0x0

    .line 148
    .line 149
    const-wide/16 v22, 0x0

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    invoke-static/range {v19 .. v26}, Lcom/moslay/control_2015/DlsHelper;->getDlsValue$default(Lcom/moslay/control_2015/DlsHelper;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/database/Country;JLorg/threeten/bp/o;ILjava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    invoke-virtual {v12}, Lcom/moslay/database/City;->getCityZone()F

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    int-to-float v15, v15

    .line 162
    add-float/2addr v12, v15

    .line 163
    move/from16 v27, v12

    .line 164
    .line 165
    move-object/from16 v17, v14

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    move-object/from16 v17, v13

    .line 169
    .line 170
    const/16 v27, 0x0

    .line 171
    .line 172
    :goto_1
    sget-object v12, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 173
    .line 174
    invoke-virtual {v9}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v14}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-virtual {v12, v14}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->parseDate(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v20

    .line 186
    invoke-virtual {v9}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v9}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v12, v9}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->parseTime(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v21

    .line 198
    invoke-virtual {v8}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v9}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-virtual {v14}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    invoke-virtual {v6}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v14}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getLocation()Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    invoke-virtual/range {v16 .. v16}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLatitude()D

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    double-to-float v3, v3

    .line 223
    invoke-virtual {v14}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getLocation()Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    move-object/from16 v16, v8

    .line 228
    .line 229
    move-object/from16 v19, v9

    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLongitude()D

    .line 232
    .line 233
    .line 234
    move-result-wide v8

    .line 235
    double-to-float v4, v8

    .line 236
    invoke-virtual {v11, v3, v4}, Lcom/moslay/database/DatabaseAdapter;->getCityByLongAndLatNew(FF)Lcom/moslay/database/City;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-eqz v3, :cond_5

    .line 241
    .line 242
    invoke-virtual/range {v16 .. v16}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getFlightNumber()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_5

    .line 251
    .line 252
    invoke-static {v3}, Lcom/moslay/control_2015/MainScreenControl;->getCityName(Lcom/moslay/database/City;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    :cond_5
    move-object/from16 v23, v15

    .line 257
    .line 258
    if-eqz v3, :cond_6

    .line 259
    .line 260
    invoke-virtual {v6}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v3}, Lcom/moslay/database/City;->getCountryIso()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v4, v8}, Lcom/moslay/database/DatabaseAdapter;->getCountryByCountryIso(Ljava/lang/String;)Lcom/moslay/database/Country;

    .line 269
    .line 270
    .line 271
    move-result-object v35

    .line 272
    invoke-virtual/range {v35 .. v35}, Lcom/moslay/database/Country;->getCountryName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    new-instance v33, Lcom/moslay/control_2015/DlsHelper;

    .line 277
    .line 278
    invoke-direct/range {v33 .. v33}, Lcom/moslay/control_2015/DlsHelper;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 282
    .line 283
    .line 284
    move-result-object v34

    .line 285
    const/16 v39, 0xc

    .line 286
    .line 287
    const/16 v40, 0x0

    .line 288
    .line 289
    const-wide/16 v36, 0x0

    .line 290
    .line 291
    const/16 v38, 0x0

    .line 292
    .line 293
    invoke-static/range {v33 .. v40}, Lcom/moslay/control_2015/DlsHelper;->getDlsValue$default(Lcom/moslay/control_2015/DlsHelper;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/database/Country;JLorg/threeten/bp/o;ILjava/lang/Object;)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-virtual {v3}, Lcom/moslay/database/City;->getCityZone()F

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    int-to-float v4, v4

    .line 302
    add-float v11, v3, v4

    .line 303
    .line 304
    move/from16 v28, v11

    .line 305
    .line 306
    :goto_2
    move-object/from16 v22, v13

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_6
    const/16 v28, 0x0

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :goto_3
    invoke-virtual/range {v19 .. v19}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v12, v3}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->parseDate(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v25

    .line 324
    invoke-virtual/range {v19 .. v19}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v3}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v12, v3}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->parseTime(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v26

    .line 336
    invoke-virtual/range {v16 .. v16}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getNextDestinationAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    new-instance v13, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;

    .line 341
    .line 342
    move-object v4, v14

    .line 343
    invoke-virtual/range {v16 .. v16}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getId()J

    .line 344
    .line 345
    .line 346
    move-result-wide v14

    .line 347
    move-object/from16 v8, v16

    .line 348
    .line 349
    invoke-virtual {v8}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getFlightNumber()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v16

    .line 353
    invoke-virtual {v10}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getLocation()Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 354
    .line 355
    .line 356
    move-result-object v19

    .line 357
    invoke-virtual {v4}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getLocation()Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 358
    .line 359
    .line 360
    move-result-object v24

    .line 361
    if-eqz v3, :cond_7

    .line 362
    .line 363
    invoke-virtual {v3}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    :goto_4
    move-object/from16 v29, v3

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_7
    const/4 v3, 0x0

    .line 371
    goto :goto_4

    .line 372
    :goto_5
    invoke-virtual {v8}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->isTransit()Z

    .line 373
    .line 374
    .line 375
    move-result v30

    .line 376
    invoke-virtual {v8}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getMainFlight()Z

    .line 377
    .line 378
    .line 379
    move-result v31

    .line 380
    invoke-virtual {v8}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getHomeFlight()Z

    .line 381
    .line 382
    .line 383
    move-result v32

    .line 384
    invoke-direct/range {v13 .. v32}, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/prayers_on_plane/domain/model/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/prayers_on_plane/domain/model/Location;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;ZZZ)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    const/4 v3, 0x2

    .line 391
    const/4 v4, 0x1

    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_8
    iget-object v2, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$2;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 395
    .line 396
    invoke-static {v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->access$get_loadingState$p(Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 401
    .line 402
    const/4 v4, 0x1

    .line 403
    iput v4, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$2;->label:I

    .line 404
    .line 405
    check-cast v2, Lkotlinx/coroutines/flow/r1;

    .line 406
    .line 407
    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    if-ne v5, v1, :cond_9

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_9
    :goto_6
    iget-object v2, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$2;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 414
    .line 415
    invoke-static {v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->access$get_savedFlights$p(Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iget-object v3, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$2;->$saved:Ljava/util/List;

    .line 420
    .line 421
    const/4 v4, 0x2

    .line 422
    iput v4, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$2;->label:I

    .line 423
    .line 424
    check-cast v2, Lkotlinx/coroutines/flow/r1;

    .line 425
    .line 426
    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    if-ne v5, v1, :cond_a

    .line 430
    .line 431
    :goto_7
    return-object v1

    .line 432
    :cond_a
    :goto_8
    return-object v5
.end method
