.class public final Lcom/moslay/compose/features/duaa/domain/utils/DuaaSounds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/moslay/compose/features/duaa/domain/utils/DuaaSounds;",
        "",
        "<init>",
        "()V",
        "Readers",
        "",
        "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;",
        "getReaders",
        "()Ljava/util/List;",
        "getSheikhNameById",
        "",
        "id",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/moslay/compose/features/duaa/domain/utils/DuaaSounds;

.field private static final Readers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lcom/moslay/compose/features/duaa/domain/utils/DuaaSounds;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/compose/features/duaa/domain/utils/DuaaSounds;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moslay/compose/features/duaa/domain/utils/DuaaSounds;->INSTANCE:Lcom/moslay/compose/features/duaa/domain/utils/DuaaSounds;

    .line 7
    .line 8
    sget v4, Lcom/moslay/R$string;->azkar_reader_abdallah:I

    .line 9
    .line 10
    sget v1, Lcom/moslay/R$raw;->asmry_duaa_trial:I

    .line 11
    .line 12
    new-instance v5, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v11, 0x1b0

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const-string v3, "(14.5 MB)"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0x93

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    move-object/from16 v24, v5

    .line 31
    .line 32
    move-object v5, v1

    .line 33
    move-object/from16 v1, v24

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;-><init>(ILjava/lang/String;ILjava/lang/Integer;ZZIILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sget v5, Lcom/moslay/R$string;->azkar_reader_fasil:I

    .line 39
    .line 40
    sget v2, Lcom/moslay/R$raw;->faisel_duaa_trial:I

    .line 41
    .line 42
    new-instance v6, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v12, 0x120

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v3, 0x2

    .line 52
    const-string v4, "(20 MB)"

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v9, 0x91

    .line 57
    .line 58
    const/16 v10, 0x91

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    move-object/from16 v24, v6

    .line 62
    .line 63
    move-object v6, v2

    .line 64
    move-object/from16 v2, v24

    .line 65
    .line 66
    invoke-direct/range {v2 .. v13}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;-><init>(ILjava/lang/String;ILjava/lang/Integer;ZZIILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    const/16 v3, 0x14

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lcom/moslay/compose/features/duaa/domain/utils/DuaaSounds;->getSheikhNameById(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static {v3}, Lcom/moslay/compose/features/duaa/domain/mappers/DuaaMappersKt;->getSheikhDrawable(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    new-instance v4, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const/16 v14, 0x98

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v5, 0x14

    .line 89
    .line 90
    const-string v6, "(9.1 MB)"

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x1

    .line 95
    const/4 v11, 0x1

    .line 96
    const/4 v12, 0x0

    .line 97
    invoke-direct/range {v4 .. v15}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;-><init>(ILjava/lang/String;ILjava/lang/Integer;ZZIILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    const/16 v3, 0x15

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lcom/moslay/compose/features/duaa/domain/utils/DuaaSounds;->getSheikhNameById(I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-static {v3}, Lcom/moslay/compose/features/duaa/domain/mappers/DuaaMappersKt;->getSheikhDrawable(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    new-instance v5, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    const/16 v15, 0x98

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v6, 0x15

    .line 121
    .line 122
    const-string v7, "(14.3 MB)"

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v12, 0x1

    .line 127
    const/4 v13, 0x0

    .line 128
    invoke-direct/range {v5 .. v16}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;-><init>(ILjava/lang/String;ILjava/lang/Integer;ZZIILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    const/16 v3, 0x16

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lcom/moslay/compose/features/duaa/domain/utils/DuaaSounds;->getSheikhNameById(I)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-static {v3}, Lcom/moslay/compose/features/duaa/domain/mappers/DuaaMappersKt;->getSheikhDrawable(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    new-instance v6, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    const/16 v16, 0x98

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v7, 0x16

    .line 152
    .line 153
    const-string v8, "(11.5 MB)"

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v13, 0x1

    .line 158
    const/4 v14, 0x0

    .line 159
    invoke-direct/range {v6 .. v17}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;-><init>(ILjava/lang/String;ILjava/lang/Integer;ZZIILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    .line 161
    .line 162
    const/16 v3, 0x17

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lcom/moslay/compose/features/duaa/domain/utils/DuaaSounds;->getSheikhNameById(I)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-static {v3}, Lcom/moslay/compose/features/duaa/domain/mappers/DuaaMappersKt;->getSheikhDrawable(I)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    new-instance v7, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    const/16 v17, 0x18

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v8, 0x17

    .line 183
    .line 184
    const-string v9, "(8.1 MB)"

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v14, 0x1

    .line 189
    const/4 v15, 0x1

    .line 190
    invoke-direct/range {v7 .. v18}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;-><init>(ILjava/lang/String;ILjava/lang/Integer;ZZIILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    .line 192
    .line 193
    const/16 v3, 0x18

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Lcom/moslay/compose/features/duaa/domain/utils/DuaaSounds;->getSheikhNameById(I)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    invoke-static {v3}, Lcom/moslay/compose/features/duaa/domain/mappers/DuaaMappersKt;->getSheikhDrawable(I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    new-instance v8, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    const/16 v18, 0x98

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v9, 0x18

    .line 214
    .line 215
    const-string v10, "(29.8 MB)"

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    const/4 v13, 0x0

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    invoke-direct/range {v8 .. v19}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;-><init>(ILjava/lang/String;ILjava/lang/Integer;ZZIILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    .line 223
    .line 224
    const/16 v3, 0x19

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Lcom/moslay/compose/features/duaa/domain/utils/DuaaSounds;->getSheikhNameById(I)I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    invoke-static {v3}, Lcom/moslay/compose/features/duaa/domain/mappers/DuaaMappersKt;->getSheikhDrawable(I)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    new-instance v9, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    .line 235
    .line 236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v18

    .line 240
    const/16 v19, 0x98

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    const/16 v10, 0x19

    .line 245
    .line 246
    const-string v11, "(13.5 MB)"

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    const/4 v14, 0x0

    .line 250
    const/16 v16, 0x1

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    invoke-direct/range {v9 .. v20}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;-><init>(ILjava/lang/String;ILjava/lang/Integer;ZZIILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 255
    .line 256
    .line 257
    const/16 v3, 0x1a

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Lcom/moslay/compose/features/duaa/domain/utils/DuaaSounds;->getSheikhNameById(I)I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    invoke-static {v3}, Lcom/moslay/compose/features/duaa/domain/mappers/DuaaMappersKt;->getSheikhDrawable(I)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    new-instance v10, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    .line 268
    .line 269
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v19

    .line 273
    const/16 v20, 0x98

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const/16 v11, 0x1a

    .line 278
    .line 279
    const-string v12, "(2.4 MB)"

    .line 280
    .line 281
    const/4 v14, 0x0

    .line 282
    const/4 v15, 0x0

    .line 283
    const/16 v17, 0x1

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    invoke-direct/range {v10 .. v21}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;-><init>(ILjava/lang/String;ILjava/lang/Integer;ZZIILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 288
    .line 289
    .line 290
    const/16 v3, 0x1b

    .line 291
    .line 292
    invoke-virtual {v0, v3}, Lcom/moslay/compose/features/duaa/domain/utils/DuaaSounds;->getSheikhNameById(I)I

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    invoke-static {v3}, Lcom/moslay/compose/features/duaa/domain/mappers/DuaaMappersKt;->getSheikhDrawable(I)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    new-instance v11, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    .line 301
    .line 302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v20

    .line 306
    const/16 v21, 0x98

    .line 307
    .line 308
    const/16 v22, 0x0

    .line 309
    .line 310
    const/16 v12, 0x1b

    .line 311
    .line 312
    const-string v13, "(2.3 MB)"

    .line 313
    .line 314
    const/4 v15, 0x0

    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    const/16 v18, 0x1

    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    invoke-direct/range {v11 .. v22}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;-><init>(ILjava/lang/String;ILjava/lang/Integer;ZZIILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 322
    .line 323
    .line 324
    const/16 v3, 0x1c

    .line 325
    .line 326
    invoke-virtual {v0, v3}, Lcom/moslay/compose/features/duaa/domain/utils/DuaaSounds;->getSheikhNameById(I)I

    .line 327
    .line 328
    .line 329
    move-result v15

    .line 330
    invoke-static {v3}, Lcom/moslay/compose/features/duaa/domain/mappers/DuaaMappersKt;->getSheikhDrawable(I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    new-instance v12, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    .line 335
    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v21

    .line 340
    const/16 v22, 0x98

    .line 341
    .line 342
    const/16 v23, 0x0

    .line 343
    .line 344
    const/16 v13, 0x1c

    .line 345
    .line 346
    const-string v14, "(2.1 MB)"

    .line 347
    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    const/16 v19, 0x1

    .line 353
    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    invoke-direct/range {v12 .. v23}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;-><init>(ILjava/lang/String;ILjava/lang/Integer;ZZIILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 357
    .line 358
    .line 359
    move-object v13, v10

    .line 360
    move-object v14, v11

    .line 361
    move-object v15, v12

    .line 362
    move-object v10, v7

    .line 363
    move-object v11, v8

    .line 364
    move-object v12, v9

    .line 365
    move-object v7, v4

    .line 366
    move-object v8, v5

    .line 367
    move-object v9, v6

    .line 368
    move-object v5, v1

    .line 369
    move-object v6, v2

    .line 370
    filled-new-array/range {v5 .. v15}, [Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sput-object v0, Lcom/moslay/compose/features/duaa/domain/utils/DuaaSounds;->Readers:Ljava/util/List;

    .line 379
    .line 380
    const/16 v0, 0x8

    .line 381
    .line 382
    sput v0, Lcom/moslay/compose/features/duaa/domain/utils/DuaaSounds;->$stable:I

    .line 383
    .line 384
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getReaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/moslay/compose/features/duaa/domain/utils/DuaaSounds;->Readers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSheikhNameById(I)I
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/moslay/R$string;->doaa_yasser_aldosary:I

    .line 5
    .line 6
    return p1

    .line 7
    :pswitch_0
    sget p1, Lcom/moslay/R$string;->doaa_abdulbari_althubaiti:I

    .line 8
    .line 9
    return p1

    .line 10
    :pswitch_1
    sget p1, Lcom/moslay/R$string;->doaa_khalid_alqahtani:I

    .line 11
    .line 12
    return p1

    .line 13
    :pswitch_2
    sget p1, Lcom/moslay/R$string;->doaa_abdulrahman_alhudhaifi:I

    .line 14
    .line 15
    return p1

    .line 16
    :pswitch_3
    sget p1, Lcom/moslay/R$string;->doaa_alwalid_alshamsan:I

    .line 17
    .line 18
    return p1

    .line 19
    :pswitch_4
    sget p1, Lcom/moslay/R$string;->doaa_alsudais:I

    .line 20
    .line 21
    return p1

    .line 22
    :pswitch_5
    sget p1, Lcom/moslay/R$string;->doaa_bandar_belela:I

    .line 23
    .line 24
    return p1

    .line 25
    :pswitch_6
    sget p1, Lcom/moslay/R$string;->doaa_maher_almuaiqly:I

    .line 26
    .line 27
    return p1

    .line 28
    :pswitch_7
    sget p1, Lcom/moslay/R$string;->doaa_badr_altorky:I

    .line 29
    .line 30
    return p1

    .line 31
    :pswitch_8
    sget p1, Lcom/moslay/R$string;->doaa_yasser_aldosary:I

    .line 32
    .line 33
    return p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
