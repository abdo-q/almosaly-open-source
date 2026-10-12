.class public final Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static deleteFlightStatus(Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;",
            "Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$deleteFlightStatus$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$deleteFlightStatus$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$deleteFlightStatus$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$deleteFlightStatus$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$deleteFlightStatus$1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$deleteFlightStatus$1;-><init>(Lkotlin/coroutines/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$deleteFlightStatus$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$deleteFlightStatus$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    if-eq v4, v8, :cond_4

    .line 43
    .line 44
    if-eq v4, v7, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget-object v0, v2, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$deleteFlightStatus$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;

    .line 53
    .line 54
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    iget-object v0, v2, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$deleteFlightStatus$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;

    .line 69
    .line 70
    iget-object v4, v2, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$deleteFlightStatus$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;

    .line 73
    .line 74
    iget-object v6, v2, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$deleteFlightStatus$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;

    .line 77
    .line 78
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v0, v2, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$deleteFlightStatus$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;

    .line 90
    .line 91
    iget-object v4, v2, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$deleteFlightStatus$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;

    .line 94
    .line 95
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v26, v4

    .line 99
    .line 100
    move-object v4, v0

    .line 101
    move-object/from16 v0, v26

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getFlightNumber()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v0, v2, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$deleteFlightStatus$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    move-object/from16 v4, p1

    .line 114
    .line 115
    iput-object v4, v2, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$deleteFlightStatus$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput v8, v2, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$deleteFlightStatus$1;->label:I

    .line 118
    .line 119
    invoke-interface {v0, v1, v2}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;->getFlightsByFlightNumber(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v3, :cond_6

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_6
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_8

    .line 134
    .line 135
    iput-object v9, v2, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$deleteFlightStatus$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v9, v2, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$deleteFlightStatus$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput v7, v2, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$deleteFlightStatus$1;->label:I

    .line 140
    .line 141
    invoke-interface {v0, v4, v2}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;->delete(Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v3, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    :goto_2
    return-object v9

    .line 149
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v7, v9

    .line 154
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_c

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    move-object v10, v7

    .line 165
    check-cast v10, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;

    .line 166
    .line 167
    invoke-virtual {v10}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getNextDestinationAirport()Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-eqz v7, :cond_9

    .line 172
    .line 173
    invoke-virtual {v7}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v4}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getArrival()Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v11}, Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;->getAirport()Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v11}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_9

    .line 194
    .line 195
    const/16 v24, 0xdbf

    .line 196
    .line 197
    const/16 v25, 0x0

    .line 198
    .line 199
    const-wide/16 v11, 0x0

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    const/4 v15, 0x0

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    invoke-static/range {v10 .. v25}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->copy$default(Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;JLjava/lang/String;Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;ZZILjava/lang/Object;)Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v0, v2, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$deleteFlightStatus$1;->L$0:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v4, v2, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$deleteFlightStatus$1;->L$1:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v7, v2, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$deleteFlightStatus$1;->L$2:Ljava/lang/Object;

    .line 229
    .line 230
    iput v6, v2, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$deleteFlightStatus$1;->label:I

    .line 231
    .line 232
    invoke-interface {v0, v1, v2}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;->updateFlightStatus(Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-ne v1, v3, :cond_a

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_a
    move-object v6, v0

    .line 240
    move-object v0, v7

    .line 241
    :goto_3
    iput-object v0, v2, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$deleteFlightStatus$1;->L$0:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v9, v2, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$deleteFlightStatus$1;->L$1:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v9, v2, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$deleteFlightStatus$1;->L$2:Ljava/lang/Object;

    .line 246
    .line 247
    iput v5, v2, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$deleteFlightStatus$1;->label:I

    .line 248
    .line 249
    invoke-interface {v6, v4, v2}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;->delete(Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-ne v1, v3, :cond_b

    .line 254
    .line 255
    :goto_4
    return-object v3

    .line 256
    :cond_b
    return-object v0

    .line 257
    :cond_c
    return-object v7
.end method

.method public static deleteManualFlightStatus(Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;",
            "Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$deleteManualFlightStatus$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$deleteManualFlightStatus$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$deleteManualFlightStatus$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$deleteManualFlightStatus$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$deleteManualFlightStatus$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$deleteManualFlightStatus$1;-><init>(Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$deleteManualFlightStatus$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$deleteManualFlightStatus$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    iget-object p0, v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$deleteManualFlightStatus$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    move-object p1, p0

    .line 55
    check-cast p1, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;

    .line 56
    .line 57
    iget-object p0, v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$deleteManualFlightStatus$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;

    .line 60
    .line 61
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$deleteManualFlightStatus$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$deleteManualFlightStatus$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$deleteManualFlightStatus$1;->label:I

    .line 73
    .line 74
    const-string p2, ""

    .line 75
    .line 76
    invoke-interface {p0, p2, v0}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;->getFlightsByFlightNumber(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v4, 0x0

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v5, v2

    .line 101
    check-cast v5, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getDeparture()Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;->getAirport()Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getLocation()Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getDeparture()Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;->getAirport()Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getLocation()Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_5

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getArrival()Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;->getAirport()Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getLocation()Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getArrival()Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;->getAirport()Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getLocation()Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move-object v2, v4

    .line 165
    :goto_2
    check-cast v2, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;

    .line 166
    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    iput-object v4, v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$deleteManualFlightStatus$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v4, v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$deleteManualFlightStatus$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    iput v3, v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$deleteManualFlightStatus$1;->label:I

    .line 174
    .line 175
    invoke-interface {p0, v2, v0}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;->delete(Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v1, :cond_7

    .line 180
    .line 181
    :goto_3
    return-object v1

    .line 182
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 183
    .line 184
    return-object p0
.end method

.method public static synthetic getAllFlights$default(Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;Ljava/lang/String;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;->getAllFlights(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getAllFlights"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static manualSafeInsert(Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;",
            "Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$manualSafeInsert$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$manualSafeInsert$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$manualSafeInsert$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$manualSafeInsert$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$manualSafeInsert$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$manualSafeInsert$1;-><init>(Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$manualSafeInsert$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$manualSafeInsert$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v7, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object p0, v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$manualSafeInsert$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;

    .line 64
    .line 65
    iget-object p1, v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$manualSafeInsert$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;

    .line 68
    .line 69
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_3
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object p0, v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$manualSafeInsert$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    move-object p1, p0

    .line 81
    check-cast p1, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;

    .line 82
    .line 83
    iget-object p0, v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$manualSafeInsert$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;

    .line 86
    .line 87
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object p0, v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$manualSafeInsert$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$manualSafeInsert$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v7, v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$manualSafeInsert$1;->label:I

    .line 99
    .line 100
    const-string p2, ""

    .line 101
    .line 102
    invoke-interface {p0, p2, v0}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;->getFlightsByFlightNumber(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v1, :cond_6

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_6
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    iput-object v8, v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$manualSafeInsert$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v8, v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$manualSafeInsert$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput v6, v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$manualSafeInsert$1;->label:I

    .line 123
    .line 124
    invoke-interface {p0, p1, v0}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;->insertFlightStatus(Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v1, :cond_7

    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_7
    :goto_2
    return-object v3

    .line 133
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/4 v6, 0x0

    .line 138
    :goto_3
    if-ge v6, v2, :cond_b

    .line 139
    .line 140
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;

    .line 145
    .line 146
    invoke-virtual {v7}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getDeparture()Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;->getAirport()Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getLocation()Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getDeparture()Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v9}, Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;->getAirport()Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v9}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getLocation()Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;

    .line 179
    .line 180
    invoke-virtual {v9}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getArrival()Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v9}, Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;->getAirport()Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v9}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getLocation()Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getArrival()Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v10}, Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;->getAirport()Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v10}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getLocation()Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v7, :cond_a

    .line 209
    .line 210
    if-eqz v9, :cond_a

    .line 211
    .line 212
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;

    .line 217
    .line 218
    iput-object p0, v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$manualSafeInsert$1;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object p1, v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$manualSafeInsert$1;->L$1:Ljava/lang/Object;

    .line 221
    .line 222
    iput v5, v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$manualSafeInsert$1;->label:I

    .line 223
    .line 224
    invoke-interface {p0, p2, v0}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;->delete(Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    if-ne p2, v1, :cond_9

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_9
    move-object v11, p1

    .line 232
    move-object p1, p0

    .line 233
    move-object p0, v11

    .line 234
    :goto_4
    move-object v11, p1

    .line 235
    move-object p1, p0

    .line 236
    move-object p0, v11

    .line 237
    goto :goto_5

    .line 238
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_b
    :goto_5
    iput-object v8, v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$manualSafeInsert$1;->L$0:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v8, v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$manualSafeInsert$1;->L$1:Ljava/lang/Object;

    .line 244
    .line 245
    iput v4, v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$manualSafeInsert$1;->label:I

    .line 246
    .line 247
    invoke-interface {p0, p1, v0}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;->insertFlightStatus(Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    if-ne p0, v1, :cond_c

    .line 252
    .line 253
    :goto_6
    return-object v1

    .line 254
    :cond_c
    :goto_7
    return-object v3
.end method

.method public static safeInsert(Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;",
            "Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$safeInsert$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$safeInsert$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$safeInsert$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$safeInsert$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$safeInsert$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$safeInsert$1;-><init>(Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$safeInsert$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$safeInsert$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v7, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object p0, v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$safeInsert$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;

    .line 64
    .line 65
    iget-object p1, v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$safeInsert$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;

    .line 68
    .line 69
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_3
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object p0, v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$safeInsert$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    move-object p1, p0

    .line 81
    check-cast p1, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;

    .line 82
    .line 83
    iget-object p0, v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$safeInsert$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;

    .line 86
    .line 87
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getFlightNumber()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p0, v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$safeInsert$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$safeInsert$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v7, v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$safeInsert$1;->label:I

    .line 103
    .line 104
    invoke-interface {p0, p2, v0}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;->getFlightsByFlightNumber(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_6

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_6
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    iput-object v8, v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$safeInsert$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v8, v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$safeInsert$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput v6, v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$safeInsert$1;->label:I

    .line 125
    .line 126
    invoke-interface {p0, p1, v0}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;->insertFlightStatus(Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v1, :cond_7

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_7
    :goto_2
    return-object v3

    .line 135
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v6, 0x0

    .line 140
    :goto_3
    if-ge v6, v2, :cond_b

    .line 141
    .line 142
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;

    .line 147
    .line 148
    invoke-virtual {v7}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getDeparture()Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v7}, Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;->getAirport()Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getDeparture()Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v9}, Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;->getAirport()Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v9}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;

    .line 181
    .line 182
    invoke-virtual {v9}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getArrival()Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v9}, Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;->getAirport()Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v9}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getArrival()Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v10}, Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;->getAirport()Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v10}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v7, :cond_a

    .line 211
    .line 212
    if-eqz v9, :cond_a

    .line 213
    .line 214
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;

    .line 219
    .line 220
    iput-object p0, v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$safeInsert$1;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object p1, v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$safeInsert$1;->L$1:Ljava/lang/Object;

    .line 223
    .line 224
    iput v5, v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$safeInsert$1;->label:I

    .line 225
    .line 226
    invoke-interface {p0, p2, v0}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;->deleteFlightStatus(Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    if-ne p2, v1, :cond_9

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_9
    move-object v11, p1

    .line 234
    move-object p1, p0

    .line 235
    move-object p0, v11

    .line 236
    :goto_4
    move-object v11, p1

    .line 237
    move-object p1, p0

    .line 238
    move-object p0, v11

    .line 239
    goto :goto_5

    .line 240
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_b
    :goto_5
    iput-object v8, v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$safeInsert$1;->L$0:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v8, v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$safeInsert$1;->L$1:Ljava/lang/Object;

    .line 246
    .line 247
    iput v4, v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$safeInsert$1;->label:I

    .line 248
    .line 249
    invoke-interface {p0, p1, v0}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;->insertFlightStatus(Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    if-ne p0, v1, :cond_c

    .line 254
    .line 255
    :goto_6
    return-object v1

    .line 256
    :cond_c
    :goto_7
    return-object v3
.end method

.method public static updateHomeFlight(Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;",
            "Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateHomeFlight$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateHomeFlight$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateHomeFlight$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateHomeFlight$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v12, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateHomeFlight$1;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateHomeFlight$1;-><init>(Lkotlin/coroutines/e;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateHomeFlight$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 34
    .line 35
    iget v3, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateHomeFlight$1;->label:I

    .line 36
    .line 37
    const/4 v13, 0x5

    .line 38
    const/4 v4, 0x4

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    const-wide/16 v14, 0x0

    .line 43
    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    if-eq v3, v7, :cond_5

    .line 47
    .line 48
    if-eq v3, v6, :cond_4

    .line 49
    .line 50
    if-eq v3, v5, :cond_3

    .line 51
    .line 52
    if-eq v3, v4, :cond_2

    .line 53
    .line 54
    if-ne v3, v13, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iget-object v0, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateHomeFlight$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;

    .line 72
    .line 73
    iget-object v3, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateHomeFlight$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;

    .line 76
    .line 77
    iget-object v4, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateHomeFlight$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;

    .line 80
    .line 81
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_3
    iget-object v0, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateHomeFlight$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;

    .line 89
    .line 90
    iget-object v3, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateHomeFlight$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;

    .line 93
    .line 94
    iget-object v4, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateHomeFlight$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;

    .line 97
    .line 98
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_4
    iget-object v0, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateHomeFlight$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;

    .line 106
    .line 107
    iget-object v3, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateHomeFlight$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;

    .line 110
    .line 111
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    iget-object v0, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateHomeFlight$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;

    .line 118
    .line 119
    iget-object v3, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateHomeFlight$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;

    .line 122
    .line 123
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v32, v1

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    move-object v0, v3

    .line 130
    move-object/from16 v3, v32

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateHomeFlight$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    iput-object v1, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateHomeFlight$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput v7, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateHomeFlight$1;->label:I

    .line 143
    .line 144
    invoke-interface {v0, v12}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;->getHomeFlight(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-ne v3, v2, :cond_7

    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_7
    :goto_2
    move-object/from16 v16, v3

    .line 153
    .line 154
    check-cast v16, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;

    .line 155
    .line 156
    if-eqz v16, :cond_8

    .line 157
    .line 158
    const/16 v30, 0x7ff

    .line 159
    .line 160
    const/16 v31, 0x0

    .line 161
    .line 162
    const-wide/16 v17, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    const/16 v24, 0x0

    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    const/16 v26, 0x0

    .line 179
    .line 180
    const/16 v27, 0x0

    .line 181
    .line 182
    const/16 v28, 0x0

    .line 183
    .line 184
    const/16 v29, 0x0

    .line 185
    .line 186
    invoke-static/range {v16 .. v31}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->copy$default(Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;JLjava/lang/String;Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;ZZILjava/lang/Object;)Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iput-object v0, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateHomeFlight$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v1, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateHomeFlight$1;->L$1:Ljava/lang/Object;

    .line 193
    .line 194
    iput v6, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateHomeFlight$1;->label:I

    .line 195
    .line 196
    invoke-interface {v0, v3, v12}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;->updateFlightStatus(Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-ne v3, v2, :cond_8

    .line 201
    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_8
    move-object v3, v0

    .line 205
    move-object v0, v1

    .line 206
    :goto_3
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getId()J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    cmp-long v1, v6, v14

    .line 211
    .line 212
    if-nez v1, :cond_e

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getFlightNumber()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-lez v1, :cond_b

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getFlightNumber()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v3, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateHomeFlight$1;->L$0:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v0, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateHomeFlight$1;->L$1:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v0, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateHomeFlight$1;->L$2:Ljava/lang/Object;

    .line 233
    .line 234
    iput v5, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateHomeFlight$1;->label:I

    .line 235
    .line 236
    invoke-interface {v3, v1, v12}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;->getFlightByFlightNumber(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-ne v1, v2, :cond_9

    .line 241
    .line 242
    goto/16 :goto_8

    .line 243
    .line 244
    :cond_9
    move-object v4, v3

    .line 245
    move-object v3, v0

    .line 246
    :goto_4
    check-cast v1, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;

    .line 247
    .line 248
    if-eqz v1, :cond_a

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getId()J

    .line 251
    .line 252
    .line 253
    move-result-wide v14

    .line 254
    :cond_a
    invoke-virtual {v0, v14, v15}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->setId(J)V

    .line 255
    .line 256
    .line 257
    :goto_5
    move-object v0, v3

    .line 258
    move-object v3, v4

    .line 259
    goto :goto_7

    .line 260
    :cond_b
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getDeparture()Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;->getAirport()Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getLocation()Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getArrival()Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;->getAirport()Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getLocation()Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;->getLatitude()D

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;->getLongitude()D

    .line 289
    .line 290
    .line 291
    move-result-wide v8

    .line 292
    move-wide v10, v6

    .line 293
    move-wide v6, v8

    .line 294
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;->getLatitude()D

    .line 295
    .line 296
    .line 297
    move-result-wide v8

    .line 298
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;->getLongitude()D

    .line 299
    .line 300
    .line 301
    move-result-wide v16

    .line 302
    iput-object v3, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateHomeFlight$1;->L$0:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v0, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateHomeFlight$1;->L$1:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v0, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateHomeFlight$1;->L$2:Ljava/lang/Object;

    .line 307
    .line 308
    iput v4, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateHomeFlight$1;->label:I

    .line 309
    .line 310
    move-wide v4, v10

    .line 311
    move-wide/from16 v10, v16

    .line 312
    .line 313
    invoke-interface/range {v3 .. v12}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;->getManualFlight(DDDDLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-ne v1, v2, :cond_c

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_c
    move-object v4, v3

    .line 321
    move-object v3, v0

    .line 322
    :goto_6
    check-cast v1, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;

    .line 323
    .line 324
    if-eqz v1, :cond_d

    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getId()J

    .line 327
    .line 328
    .line 329
    move-result-wide v14

    .line 330
    :cond_d
    invoke-virtual {v0, v14, v15}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->setId(J)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_e
    :goto_7
    const/4 v1, 0x0

    .line 335
    iput-object v1, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateHomeFlight$1;->L$0:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v1, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateHomeFlight$1;->L$1:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v1, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateHomeFlight$1;->L$2:Ljava/lang/Object;

    .line 340
    .line 341
    iput v13, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateHomeFlight$1;->label:I

    .line 342
    .line 343
    invoke-interface {v3, v0, v12}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;->updateFlightStatus(Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-ne v0, v2, :cond_f

    .line 348
    .line 349
    :goto_8
    return-object v2

    .line 350
    :cond_f
    :goto_9
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 351
    .line 352
    return-object v0
.end method

.method public static updateMainFlight(Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;",
            "Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateMainFlight$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateMainFlight$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateMainFlight$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateMainFlight$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v12, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateMainFlight$1;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateMainFlight$1;-><init>(Lkotlin/coroutines/e;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateMainFlight$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 34
    .line 35
    iget v3, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateMainFlight$1;->label:I

    .line 36
    .line 37
    const/4 v13, 0x5

    .line 38
    const/4 v4, 0x4

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    const-wide/16 v14, 0x0

    .line 43
    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    if-eq v3, v7, :cond_5

    .line 47
    .line 48
    if-eq v3, v6, :cond_4

    .line 49
    .line 50
    if-eq v3, v5, :cond_3

    .line 51
    .line 52
    if-eq v3, v4, :cond_2

    .line 53
    .line 54
    if-ne v3, v13, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iget-object v0, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateMainFlight$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;

    .line 72
    .line 73
    iget-object v3, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateMainFlight$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;

    .line 76
    .line 77
    iget-object v4, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateMainFlight$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;

    .line 80
    .line 81
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_3
    iget-object v0, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateMainFlight$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;

    .line 89
    .line 90
    iget-object v3, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateMainFlight$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;

    .line 93
    .line 94
    iget-object v4, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateMainFlight$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;

    .line 97
    .line 98
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_4
    iget-object v0, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateMainFlight$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;

    .line 106
    .line 107
    iget-object v3, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateMainFlight$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;

    .line 110
    .line 111
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    iget-object v0, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateMainFlight$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;

    .line 118
    .line 119
    iget-object v3, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateMainFlight$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;

    .line 122
    .line 123
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v32, v1

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    move-object v0, v3

    .line 130
    move-object/from16 v3, v32

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateMainFlight$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    iput-object v1, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateMainFlight$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput v7, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateMainFlight$1;->label:I

    .line 143
    .line 144
    invoke-interface {v0, v12}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;->getMainFlight(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-ne v3, v2, :cond_7

    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_7
    :goto_2
    move-object/from16 v16, v3

    .line 153
    .line 154
    check-cast v16, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;

    .line 155
    .line 156
    if-eqz v16, :cond_8

    .line 157
    .line 158
    const/16 v30, 0xbff

    .line 159
    .line 160
    const/16 v31, 0x0

    .line 161
    .line 162
    const-wide/16 v17, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    const/16 v24, 0x0

    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    const/16 v26, 0x0

    .line 179
    .line 180
    const/16 v27, 0x0

    .line 181
    .line 182
    const/16 v28, 0x0

    .line 183
    .line 184
    const/16 v29, 0x0

    .line 185
    .line 186
    invoke-static/range {v16 .. v31}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->copy$default(Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;JLjava/lang/String;Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;ZZILjava/lang/Object;)Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iput-object v0, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateMainFlight$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v1, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateMainFlight$1;->L$1:Ljava/lang/Object;

    .line 193
    .line 194
    iput v6, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateMainFlight$1;->label:I

    .line 195
    .line 196
    invoke-interface {v0, v3, v12}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;->updateFlightStatus(Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-ne v3, v2, :cond_8

    .line 201
    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_8
    move-object v3, v0

    .line 205
    move-object v0, v1

    .line 206
    :goto_3
    if-eqz v0, :cond_f

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getId()J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    cmp-long v1, v6, v14

    .line 213
    .line 214
    if-nez v1, :cond_e

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getFlightNumber()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-lez v1, :cond_b

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getFlightNumber()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v3, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateMainFlight$1;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v0, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateMainFlight$1;->L$1:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v0, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateMainFlight$1;->L$2:Ljava/lang/Object;

    .line 235
    .line 236
    iput v5, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateMainFlight$1;->label:I

    .line 237
    .line 238
    invoke-interface {v3, v1, v12}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;->getFlightByFlightNumber(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-ne v1, v2, :cond_9

    .line 243
    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :cond_9
    move-object v4, v3

    .line 247
    move-object v3, v0

    .line 248
    :goto_4
    check-cast v1, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;

    .line 249
    .line 250
    if-eqz v1, :cond_a

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getId()J

    .line 253
    .line 254
    .line 255
    move-result-wide v14

    .line 256
    :cond_a
    invoke-virtual {v0, v14, v15}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->setId(J)V

    .line 257
    .line 258
    .line 259
    :goto_5
    move-object v0, v3

    .line 260
    move-object v3, v4

    .line 261
    goto :goto_7

    .line 262
    :cond_b
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getDeparture()Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;->getAirport()Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getLocation()Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getArrival()Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;->getAirport()Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getLocation()Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;->getLatitude()D

    .line 287
    .line 288
    .line 289
    move-result-wide v6

    .line 290
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;->getLongitude()D

    .line 291
    .line 292
    .line 293
    move-result-wide v8

    .line 294
    move-wide v10, v6

    .line 295
    move-wide v6, v8

    .line 296
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;->getLatitude()D

    .line 297
    .line 298
    .line 299
    move-result-wide v8

    .line 300
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;->getLongitude()D

    .line 301
    .line 302
    .line 303
    move-result-wide v16

    .line 304
    iput-object v3, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateMainFlight$1;->L$0:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v0, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateMainFlight$1;->L$1:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v0, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateMainFlight$1;->L$2:Ljava/lang/Object;

    .line 309
    .line 310
    iput v4, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateMainFlight$1;->label:I

    .line 311
    .line 312
    move-wide v4, v10

    .line 313
    move-wide/from16 v10, v16

    .line 314
    .line 315
    invoke-interface/range {v3 .. v12}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;->getManualFlight(DDDDLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-ne v1, v2, :cond_c

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_c
    move-object v4, v3

    .line 323
    move-object v3, v0

    .line 324
    :goto_6
    check-cast v1, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;

    .line 325
    .line 326
    if-eqz v1, :cond_d

    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getId()J

    .line 329
    .line 330
    .line 331
    move-result-wide v14

    .line 332
    :cond_d
    invoke-virtual {v0, v14, v15}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->setId(J)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_e
    :goto_7
    const/4 v1, 0x0

    .line 337
    iput-object v1, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateMainFlight$1;->L$0:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v1, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateMainFlight$1;->L$1:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v1, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateMainFlight$1;->L$2:Ljava/lang/Object;

    .line 342
    .line 343
    iput v13, v12, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$updateMainFlight$1;->label:I

    .line 344
    .line 345
    invoke-interface {v3, v0, v12}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;->updateFlightStatus(Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-ne v0, v2, :cond_f

    .line 350
    .line 351
    :goto_8
    return-object v2

    .line 352
    :cond_f
    :goto_9
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 353
    .line 354
    return-object v0
.end method

.method public static synthetic updateMainFlight$default(Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;->updateMainFlight(Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: updateMainFlight"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
