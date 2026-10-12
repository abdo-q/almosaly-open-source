.class final Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->setFlightStatusValues(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Z)V
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
    c = "com.moslay.prayers_on_plane.presentation.fragment.FlightStatusFragment$setFlightStatusValues$1"
    f = "FlightStatusFragment.kt"
    l = {
        0x3ae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

.field final synthetic $isDefault:Z

.field label:I

.field final synthetic this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
            "Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1;->$flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    iput-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    iput-boolean p3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1;->$isDefault:Z

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

    new-instance p1, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1;

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1;->$flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    iget-boolean v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1;->$isDefault:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1;-><init>(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;ZLkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1;->$flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    invoke-virtual {v15}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getCountryCode()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "IL"

    .line 43
    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v7, "PS"

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    move-object v4, v7

    .line 53
    :cond_2
    iget-object v6, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v15}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getLocation()Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLatitude()D

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    double-to-float v8, v8

    .line 68
    invoke-virtual {v15}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getLocation()Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v9}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLongitude()D

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    double-to-float v9, v9

    .line 77
    invoke-virtual {v6, v8, v9}, Lcom/moslay/database/DatabaseAdapter;->getCityByLongAndLatNew(FF)Lcom/moslay/database/City;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v8, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 82
    .line 83
    invoke-static {v8}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->access$getMViewModel(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8, v6}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->setDepartureCity(Lcom/moslay/database/City;)V

    .line 88
    .line 89
    .line 90
    iget-object v8, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 91
    .line 92
    invoke-virtual {v8}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8, v4}, Lcom/moslay/database/DatabaseAdapter;->getCountryByCountryIso(Ljava/lang/String;)Lcom/moslay/database/Country;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    const/4 v4, 0x0

    .line 101
    if-eqz v18, :cond_3

    .line 102
    .line 103
    invoke-virtual/range {v18 .. v18}, Lcom/moslay/database/Country;->getCountryName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    move-object v9, v8

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-object v9, v4

    .line 110
    :goto_0
    invoke-static {v6}, Lcom/moslay/control_2015/MainScreenControl;->getCityName(Lcom/moslay/database/City;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-object v10, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 115
    .line 116
    invoke-static {v10}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->access$getMViewModel(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v10}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v10, v8}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->setCityName(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v8, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 139
    .line 140
    invoke-static {v8}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->access$getMViewModel(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v8}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v8, v9}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->setCountryName(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v16, Lcom/moslay/control_2015/DlsHelper;

    .line 163
    .line 164
    invoke-direct/range {v16 .. v16}, Lcom/moslay/control_2015/DlsHelper;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v8, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 168
    .line 169
    invoke-virtual {v8}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    const/16 v22, 0xc

    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    const-wide/16 v19, 0x0

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    invoke-static/range {v16 .. v23}, Lcom/moslay/control_2015/DlsHelper;->getDlsValue$default(Lcom/moslay/control_2015/DlsHelper;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/database/Country;JLorg/threeten/bp/o;ILjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    iget-object v10, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 186
    .line 187
    invoke-static {v10}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->access$getMViewModel(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v10}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    if-eqz v10, :cond_4

    .line 196
    .line 197
    invoke-virtual {v10}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    if-eqz v10, :cond_4

    .line 202
    .line 203
    invoke-virtual {v10}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    if-eqz v10, :cond_4

    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/moslay/database/City;->getCityZone()F

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    int-to-float v8, v8

    .line 214
    add-float/2addr v6, v8

    .line 215
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v10, v6}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->setTimeZone(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    sget-object v6, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v8}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v6, v8}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->parseDate(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v6, v2}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->parseTime(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    iget-object v2, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1;->$flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object/from16 v19, v16

    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    iget-object v8, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 261
    .line 262
    invoke-virtual {v8}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual/range {v16 .. v16}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getLocation()Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-virtual {v12}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLatitude()D

    .line 271
    .line 272
    .line 273
    move-result-wide v12

    .line 274
    double-to-float v12, v12

    .line 275
    invoke-virtual/range {v16 .. v16}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getLocation()Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-virtual {v13}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLongitude()D

    .line 280
    .line 281
    .line 282
    move-result-wide v13

    .line 283
    double-to-float v13, v13

    .line 284
    invoke-virtual {v8, v12, v13}, Lcom/moslay/database/DatabaseAdapter;->getCityByLongAndLatNew(FF)Lcom/moslay/database/City;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    iget-object v12, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 289
    .line 290
    invoke-static {v12}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->access$getMViewModel(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-virtual {v12, v8}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->setArrivalCity(Lcom/moslay/database/City;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v8}, Lcom/moslay/control_2015/MainScreenControl;->getCityName(Lcom/moslay/database/City;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    iget-object v13, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 302
    .line 303
    invoke-static {v13}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->access$getMViewModel(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-virtual {v13}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-static {v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-virtual {v13}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-virtual {v13, v12}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->setCityName(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v16 .. v16}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getCountryCode()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    if-nez v13, :cond_5

    .line 334
    .line 335
    invoke-virtual {v8}, Lcom/moslay/database/City;->getCountryIso()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    :cond_5
    invoke-static {v12, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_6

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_6
    move-object v7, v12

    .line 347
    :goto_1
    iget-object v5, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 348
    .line 349
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v5, v7}, Lcom/moslay/database/DatabaseAdapter;->getCountryByCountryIso(Ljava/lang/String;)Lcom/moslay/database/Country;

    .line 354
    .line 355
    .line 356
    move-result-object v21

    .line 357
    if-eqz v21, :cond_7

    .line 358
    .line 359
    invoke-virtual/range {v21 .. v21}, Lcom/moslay/database/Country;->getCountryName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    :cond_7
    move-object v12, v4

    .line 364
    iget-object v4, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 365
    .line 366
    invoke-static {v4}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->access$getMViewModel(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v4}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v4}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v4, v12}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->setCountryName(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v4, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 389
    .line 390
    invoke-virtual {v4}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 391
    .line 392
    .line 393
    move-result-object v20

    .line 394
    const/16 v25, 0xc

    .line 395
    .line 396
    const/16 v26, 0x0

    .line 397
    .line 398
    const-wide/16 v22, 0x0

    .line 399
    .line 400
    const/16 v24, 0x0

    .line 401
    .line 402
    invoke-static/range {v19 .. v26}, Lcom/moslay/control_2015/DlsHelper;->getDlsValue$default(Lcom/moslay/control_2015/DlsHelper;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/database/Country;JLorg/threeten/bp/o;ILjava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    iget-object v5, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 407
    .line 408
    invoke-static {v5}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->access$getMViewModel(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v8}, Lcom/moslay/database/City;->getCityZone()F

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    int-to-float v4, v4

    .line 432
    add-float/2addr v7, v4

    .line 433
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v5, v4}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->setTimeZone(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance v13, Lkotlin/jvm/internal/c0;

    .line 441
    .line 442
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 443
    .line 444
    .line 445
    const-string v4, ""

    .line 446
    .line 447
    iput-object v4, v13, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 448
    .line 449
    new-instance v14, Lkotlin/jvm/internal/c0;

    .line 450
    .line 451
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 452
    .line 453
    .line 454
    iput-object v4, v14, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v4}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-lez v4, :cond_8

    .line 469
    .line 470
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v4}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v6, v4}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->parseDate(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    iput-object v4, v13, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v4}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v6, v4}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->parseTime(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    iput-object v4, v14, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 497
    .line 498
    :cond_8
    sget-object v4, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 499
    .line 500
    sget-object v4, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 501
    .line 502
    move-object v5, v4

    .line 503
    new-instance v4, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;

    .line 504
    .line 505
    iget-object v6, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 506
    .line 507
    iget-object v7, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1;->$flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 508
    .line 509
    iget-boolean v8, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1;->$isDefault:Z

    .line 510
    .line 511
    const/16 v17, 0x0

    .line 512
    .line 513
    move-object/from16 v27, v5

    .line 514
    .line 515
    move-object v5, v2

    .line 516
    move-object/from16 v2, v27

    .line 517
    .line 518
    invoke-direct/range {v4 .. v17}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;-><init>(Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lcom/moslay/prayers_on_plane/domain/model/Airport;Lcom/moslay/prayers_on_plane/domain/model/Airport;Lkotlin/coroutines/e;)V

    .line 519
    .line 520
    .line 521
    iput v3, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1;->label:I

    .line 522
    .line 523
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    if-ne v2, v1, :cond_9

    .line 528
    .line 529
    return-object v1

    .line 530
    :cond_9
    :goto_2
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 531
    .line 532
    return-object v1
.end method
