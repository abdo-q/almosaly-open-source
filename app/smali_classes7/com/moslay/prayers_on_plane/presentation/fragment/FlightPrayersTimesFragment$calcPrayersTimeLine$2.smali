.class final Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$calcPrayersTimeLine$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->calcPrayersTimeLine()V
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
    c = "com.moslay.prayers_on_plane.presentation.fragment.FlightPrayersTimesFragment$calcPrayersTimeLine$2"
    f = "FlightPrayersTimesFragment.kt"
    l = {
        0x11f,
        0x123,
        0x145,
        0x178
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $filteredCoordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $times:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$calcPrayersTimeLine$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$calcPrayersTimeLine$2;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    iput-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$calcPrayersTimeLine$2;->$filteredCoordinates:Ljava/util/List;

    iput-object p3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$calcPrayersTimeLine$2;->$times:Ljava/util/List;

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

    new-instance p1, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$calcPrayersTimeLine$2;

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$calcPrayersTimeLine$2;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$calcPrayersTimeLine$2;->$filteredCoordinates:Ljava/util/List;

    iget-object v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$calcPrayersTimeLine$2;->$times:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$calcPrayersTimeLine$2;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$calcPrayersTimeLine$2;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$calcPrayersTimeLine$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$calcPrayersTimeLine$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$calcPrayersTimeLine$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$calcPrayersTimeLine$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    if-eq v2, v8, :cond_3

    .line 15
    .line 16
    if-eq v2, v5, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_e

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    iget-object v2, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$calcPrayersTimeLine$2;->L$3:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    iget-object v4, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$calcPrayersTimeLine$2;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/util/List;

    .line 42
    .line 43
    iget-object v5, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$calcPrayersTimeLine$2;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Ljava/util/List;

    .line 46
    .line 47
    iget-object v9, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$calcPrayersTimeLine$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, Ljava/util/List;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_2
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v11, "start.... "

    .line 77
    .line 78
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v9, "PrayersOnPlane"

    .line 89
    .line 90
    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    sget-object v2, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 94
    .line 95
    sget-object v2, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 96
    .line 97
    new-instance v9, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$calcPrayersTimeLine$2$1;

    .line 98
    .line 99
    iget-object v10, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$calcPrayersTimeLine$2;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    .line 100
    .line 101
    invoke-direct {v9, v10, v7}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$calcPrayersTimeLine$2$1;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;Lkotlin/coroutines/e;)V

    .line 102
    .line 103
    .line 104
    iput v8, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$calcPrayersTimeLine$2;->label:I

    .line 105
    .line 106
    invoke-static {v2, v9, v0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v2, v1, :cond_5

    .line 111
    .line 112
    goto/16 :goto_d

    .line 113
    .line 114
    :cond_5
    :goto_0
    iget-object v2, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$calcPrayersTimeLine$2;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    .line 115
    .line 116
    iget-object v9, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$calcPrayersTimeLine$2;->$filteredCoordinates:Ljava/util/List;

    .line 117
    .line 118
    iget-object v10, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$calcPrayersTimeLine$2;->$times:Ljava/util/List;

    .line 119
    .line 120
    iput v5, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$calcPrayersTimeLine$2;->label:I

    .line 121
    .line 122
    invoke-static {v2, v9, v10, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->access$processCoordinatesInParallel(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-ne v2, v1, :cond_6

    .line 127
    .line 128
    goto/16 :goto_d

    .line 129
    .line 130
    :cond_6
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 131
    .line 132
    new-instance v9, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v5, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v10, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v11, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v12, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$calcPrayersTimeLine$2;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_f

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    check-cast v13, Lcom/moslay/prayers_on_plane/domain/model/PrayerCalculationResult;

    .line 169
    .line 170
    if-eqz v13, :cond_e

    .line 171
    .line 172
    invoke-virtual {v13}, Lcom/moslay/prayers_on_plane/domain/model/PrayerCalculationResult;->component1()Lcom/moslay/database/City;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v13}, Lcom/moslay/prayers_on_plane/domain/model/PrayerCalculationResult;->component2()Lcom/moslay/database/Country;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-virtual {v13}, Lcom/moslay/prayers_on_plane/domain/model/PrayerCalculationResult;->component3()Lkotlin/l;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object/from16 p1, v5

    .line 185
    .line 186
    invoke-virtual {v13}, Lcom/moslay/prayers_on_plane/domain/model/PrayerCalculationResult;->component4()D

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    if-eqz v3, :cond_d

    .line 191
    .line 192
    iget-object v13, v3, Lkotlin/l;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v7, v3, Lkotlin/l;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v7, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v17

    .line 202
    invoke-static {v12}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->access$getEndTime$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v19

    .line 206
    cmp-long v7, v17, v19

    .line 207
    .line 208
    if-gez v7, :cond_d

    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_7

    .line 215
    .line 216
    move-object/from16 v21, v2

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    :goto_3
    move-object/from16 v2, p1

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v17

    .line 231
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v18

    .line 235
    if-eqz v18, :cond_9

    .line 236
    .line 237
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    move-object v8, v6

    .line 242
    check-cast v8, Lkotlin/l;

    .line 243
    .line 244
    iget-object v8, v8, Lkotlin/l;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v8, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    move-object/from16 v20, v13

    .line 253
    .line 254
    check-cast v20, Ljava/lang/Number;

    .line 255
    .line 256
    move-object/from16 v21, v2

    .line 257
    .line 258
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-ne v8, v2, :cond_8

    .line 263
    .line 264
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_8
    move-object/from16 v2, v21

    .line 268
    .line 269
    const/4 v8, 0x1

    .line 270
    goto :goto_4

    .line 271
    :cond_9
    move-object/from16 v21, v2

    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_a

    .line 278
    .line 279
    move-object/from16 v2, p1

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    goto :goto_5

    .line 283
    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    const/4 v6, 0x1

    .line 288
    if-ne v2, v6, :cond_c

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_b

    .line 300
    .line 301
    check-cast v13, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-static {v9}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Lkotlin/l;

    .line 312
    .line 313
    iget-object v7, v7, Lkotlin/l;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v7, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eq v2, v7, :cond_b

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :goto_5
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    new-instance v3, Ljava/lang/Double;

    .line 334
    .line 335
    invoke-direct {v3, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_b
    :goto_6
    move-object/from16 v2, p1

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_c
    move-object/from16 v2, p1

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_d
    move-object/from16 v21, v2

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    goto :goto_6

    .line 352
    :cond_e
    move-object/from16 v21, v2

    .line 353
    .line 354
    move-object v2, v5

    .line 355
    :goto_7
    const/4 v6, 0x0

    .line 356
    :goto_8
    move-object v5, v2

    .line 357
    move-object/from16 v2, v21

    .line 358
    .line 359
    const/4 v3, 0x4

    .line 360
    const/4 v4, 0x3

    .line 361
    const/4 v7, 0x0

    .line 362
    const/4 v8, 0x1

    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_f
    move-object v2, v5

    .line 366
    const/4 v6, 0x0

    .line 367
    sget-object v3, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 368
    .line 369
    sget-object v3, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 370
    .line 371
    new-instance v4, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$calcPrayersTimeLine$2$3;

    .line 372
    .line 373
    iget-object v5, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$calcPrayersTimeLine$2;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    invoke-direct {v4, v5, v7}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$calcPrayersTimeLine$2$3;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;Lkotlin/coroutines/e;)V

    .line 377
    .line 378
    .line 379
    iput-object v9, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$calcPrayersTimeLine$2;->L$0:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v2, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$calcPrayersTimeLine$2;->L$1:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v10, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$calcPrayersTimeLine$2;->L$2:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v11, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$calcPrayersTimeLine$2;->L$3:Ljava/lang/Object;

    .line 386
    .line 387
    const/4 v5, 0x3

    .line 388
    iput v5, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$calcPrayersTimeLine$2;->label:I

    .line 389
    .line 390
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    if-ne v3, v1, :cond_10

    .line 395
    .line 396
    goto/16 :goto_d

    .line 397
    .line 398
    :cond_10
    move-object v5, v2

    .line 399
    move-object v4, v10

    .line 400
    move-object v2, v11

    .line 401
    :goto_9
    iget-object v3, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$calcPrayersTimeLine$2;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    .line 402
    .line 403
    invoke-virtual {v3}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->getContext()Landroid/app/Activity;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    sget v7, Lcom/moslay/R$array;->SalwatTimesNames:I

    .line 412
    .line 413
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    const-string v7, "getStringArray(...)"

    .line 418
    .line 419
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v7, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$calcPrayersTimeLine$2;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    .line 423
    .line 424
    sget-object v8, Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;

    .line 425
    .line 426
    invoke-static {v7}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->access$getAltitude$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;)D

    .line 427
    .line 428
    .line 429
    move-result-wide v10

    .line 430
    invoke-virtual {v8, v10, v11}, Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;->calculateAltitudeTimeCorrection(D)J

    .line 431
    .line 432
    .line 433
    move-result-wide v10

    .line 434
    invoke-static {v7, v10, v11}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->access$setLastAltitudeTimeCorrection$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;J)V

    .line 435
    .line 436
    .line 437
    new-instance v7, Lcom/moslay/prayers_on_plane/presentation/utils/TimeOperationsWithTZ;

    .line 438
    .line 439
    invoke-direct {v7}, Lcom/moslay/prayers_on_plane/presentation/utils/TimeOperationsWithTZ;-><init>()V

    .line 440
    .line 441
    .line 442
    iget-object v8, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$calcPrayersTimeLine$2;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    .line 443
    .line 444
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    move v10, v6

    .line 449
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    if-eqz v11, :cond_15

    .line 454
    .line 455
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    add-int/lit8 v12, v10, 0x1

    .line 460
    .line 461
    if-ltz v10, :cond_14

    .line 462
    .line 463
    check-cast v11, Lkotlin/l;

    .line 464
    .line 465
    new-instance v20, Lcom/moslay/control_2015/DlsHelper;

    .line 466
    .line 467
    invoke-direct/range {v20 .. v20}, Lcom/moslay/control_2015/DlsHelper;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 471
    .line 472
    .line 473
    move-result-object v21

    .line 474
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    move-object/from16 v22, v13

    .line 479
    .line 480
    check-cast v22, Lcom/moslay/database/Country;

    .line 481
    .line 482
    const/16 v26, 0xc

    .line 483
    .line 484
    const/16 v27, 0x0

    .line 485
    .line 486
    const-wide/16 v23, 0x0

    .line 487
    .line 488
    const/16 v25, 0x0

    .line 489
    .line 490
    invoke-static/range {v20 .. v27}, Lcom/moslay/control_2015/DlsHelper;->getDlsValue$default(Lcom/moslay/control_2015/DlsHelper;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/database/Country;JLorg/threeten/bp/o;ILjava/lang/Object;)I

    .line 491
    .line 492
    .line 493
    move-result v13

    .line 494
    iget-object v14, v11, Lkotlin/l;->b:Ljava/lang/Object;

    .line 495
    .line 496
    iget-object v11, v11, Lkotlin/l;->a:Ljava/lang/Object;

    .line 497
    .line 498
    move-object v15, v14

    .line 499
    check-cast v15, Ljava/lang/Number;

    .line 500
    .line 501
    move-object/from16 p1, v7

    .line 502
    .line 503
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 504
    .line 505
    .line 506
    move-result-wide v6

    .line 507
    invoke-static {v8, v6, v7}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->access$checkCurrentPrayer(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;J)Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-nez v10, :cond_11

    .line 512
    .line 513
    check-cast v14, Ljava/lang/Number;

    .line 514
    .line 515
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 516
    .line 517
    .line 518
    move-result-wide v14

    .line 519
    move-object/from16 v16, v3

    .line 520
    .line 521
    move-object/from16 v20, v11

    .line 522
    .line 523
    move/from16 v39, v12

    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_11
    move-object v7, v11

    .line 527
    check-cast v7, Ljava/lang/Number;

    .line 528
    .line 529
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    check-cast v14, Ljava/lang/Number;

    .line 534
    .line 535
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 536
    .line 537
    .line 538
    move-result-wide v14

    .line 539
    move-object/from16 v16, v3

    .line 540
    .line 541
    sget-object v3, Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;

    .line 542
    .line 543
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v17

    .line 547
    check-cast v17, Ljava/lang/Number;

    .line 548
    .line 549
    move-object/from16 v20, v11

    .line 550
    .line 551
    move/from16 v39, v12

    .line 552
    .line 553
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->doubleValue()D

    .line 554
    .line 555
    .line 556
    move-result-wide v11

    .line 557
    invoke-virtual {v3, v11, v12}, Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;->calculateAltitudeTimeCorrection(D)J

    .line 558
    .line 559
    .line 560
    move-result-wide v11

    .line 561
    new-instance v3, Ljava/lang/Long;

    .line 562
    .line 563
    invoke-direct {v3, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 564
    .line 565
    .line 566
    invoke-static {v8, v7, v14, v15, v3}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->access$getPrayerTimeWithAltitudeTimeCorrection(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;IJLjava/lang/Long;)J

    .line 567
    .line 568
    .line 569
    move-result-wide v14

    .line 570
    :goto_b
    const-string v3, "get(...)"

    .line 571
    .line 572
    if-nez v6, :cond_12

    .line 573
    .line 574
    if-eqz v10, :cond_12

    .line 575
    .line 576
    invoke-static {v8}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->access$getPrayersList$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;)Ljava/util/ArrayList;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    add-int/lit8 v11, v10, -0x1

    .line 581
    .line 582
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    check-cast v7, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;

    .line 590
    .line 591
    invoke-virtual {v7}, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->isCompleted()Z

    .line 592
    .line 593
    .line 594
    move-result v12

    .line 595
    if-eqz v12, :cond_12

    .line 596
    .line 597
    const/4 v12, 0x1

    .line 598
    invoke-virtual {v7, v12}, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->setUserCurrentPrayer(Z)V

    .line 599
    .line 600
    .line 601
    invoke-static {v8}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->access$getPrayersList$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;)Ljava/util/ArrayList;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    invoke-virtual {v12, v11, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    :cond_12
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    check-cast v7, Lcom/moslay/database/City;

    .line 613
    .line 614
    invoke-virtual {v7}, Lcom/moslay/database/City;->getCityZone()F

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    int-to-float v11, v13

    .line 619
    add-float/2addr v7, v11

    .line 620
    move-object/from16 v11, v20

    .line 621
    .line 622
    new-instance v20, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;

    .line 623
    .line 624
    check-cast v11, Ljava/lang/Number;

    .line 625
    .line 626
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    aget-object v12, v16, v12

    .line 631
    .line 632
    invoke-static {v12, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    invoke-static {v8, v3, v6}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->access$setPrayerImage(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;IZ)I

    .line 640
    .line 641
    .line 642
    move-result v23

    .line 643
    move-object/from16 v3, p1

    .line 644
    .line 645
    invoke-virtual {v3, v14, v15, v7}, Lcom/moslay/prayers_on_plane/presentation/utils/TimeOperationsWithTZ;->getTimeStringWithAmPm(JF)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v24

    .line 649
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 650
    .line 651
    move-object/from16 v17, v2

    .line 652
    .line 653
    new-instance v2, Ljava/lang/Float;

    .line 654
    .line 655
    invoke-direct {v2, v7}, Ljava/lang/Float;-><init>(F)V

    .line 656
    .line 657
    .line 658
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    const/4 v3, 0x1

    .line 663
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    const-string v3, "%.1f"

    .line 668
    .line 669
    invoke-static {v13, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v8, v2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->formatTimeZone(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v25

    .line 677
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, Lcom/moslay/database/Country;

    .line 682
    .line 683
    invoke-virtual {v2}, Lcom/moslay/database/Country;->getCountryName()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    const-string v3, "getCountryName(...)"

    .line 688
    .line 689
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result v27

    .line 696
    long-to-float v3, v14

    .line 697
    const/16 v11, 0x3c

    .line 698
    .line 699
    int-to-float v11, v11

    .line 700
    mul-float v13, v7, v11

    .line 701
    .line 702
    mul-float/2addr v13, v11

    .line 703
    const/16 v11, 0x3e8

    .line 704
    .line 705
    int-to-float v11, v11

    .line 706
    mul-float/2addr v13, v11

    .line 707
    add-float/2addr v13, v3

    .line 708
    move-object/from16 v26, v2

    .line 709
    .line 710
    float-to-long v2, v13

    .line 711
    if-nez v10, :cond_13

    .line 712
    .line 713
    const/16 v34, 0x0

    .line 714
    .line 715
    goto :goto_c

    .line 716
    :cond_13
    const/16 v34, 0x1

    .line 717
    .line 718
    :goto_c
    const/16 v37, 0x3000

    .line 719
    .line 720
    const/16 v38, 0x0

    .line 721
    .line 722
    const/16 v33, 0x0

    .line 723
    .line 724
    const/16 v35, 0x0

    .line 725
    .line 726
    const/16 v36, 0x0

    .line 727
    .line 728
    move-wide/from16 v28, v2

    .line 729
    .line 730
    move/from16 v21, v6

    .line 731
    .line 732
    move/from16 v30, v7

    .line 733
    .line 734
    move-object/from16 v22, v12

    .line 735
    .line 736
    move-wide/from16 v31, v14

    .line 737
    .line 738
    invoke-direct/range {v20 .. v38}, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJFJZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v2, v20

    .line 742
    .line 743
    invoke-static {v8}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->access$getPrayersList$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;)Ljava/util/ArrayList;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-object/from16 v7, p1

    .line 751
    .line 752
    move-object/from16 v3, v16

    .line 753
    .line 754
    move-object/from16 v2, v17

    .line 755
    .line 756
    move/from16 v10, v39

    .line 757
    .line 758
    const/4 v6, 0x0

    .line 759
    goto/16 :goto_a

    .line 760
    .line 761
    :cond_14
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 762
    .line 763
    .line 764
    const/4 v7, 0x0

    .line 765
    throw v7

    .line 766
    :cond_15
    const/4 v7, 0x0

    .line 767
    iget-object v2, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$calcPrayersTimeLine$2;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    .line 768
    .line 769
    iput-object v7, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$calcPrayersTimeLine$2;->L$0:Ljava/lang/Object;

    .line 770
    .line 771
    iput-object v7, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$calcPrayersTimeLine$2;->L$1:Ljava/lang/Object;

    .line 772
    .line 773
    iput-object v7, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$calcPrayersTimeLine$2;->L$2:Ljava/lang/Object;

    .line 774
    .line 775
    iput-object v7, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$calcPrayersTimeLine$2;->L$3:Ljava/lang/Object;

    .line 776
    .line 777
    const/4 v3, 0x4

    .line 778
    iput v3, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$calcPrayersTimeLine$2;->label:I

    .line 779
    .line 780
    invoke-static {v2, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->access$setTakeOffAndLandingInPrayersList(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    if-ne v2, v1, :cond_16

    .line 785
    .line 786
    :goto_d
    return-object v1

    .line 787
    :cond_16
    :goto_e
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 788
    .line 789
    return-object v1
.end method
