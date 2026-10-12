.class public final enum Lcom/fyber/inneractive/sdk/model/vast/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_CLOSE:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_CLOSE_LINEAR:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_COLLAPSE:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_COMPLETE:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_CREATIVE_VIEW:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_ERROR:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_EXIT_FULLSCREEN:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_EXPAND:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_FINAL_RETURN:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_FIRSTQ:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_FULLSCREEN:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_IMPRESSION:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_MID:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_MUTE:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_PAUSE:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_PROGRESS:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_RESUME:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_REWIND:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_SKIP:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_START:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_THIRDQ:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_UNMUTE:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_VERIFICATION_NOT_EXECUTED:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/x;

.field private static final sEventsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/model/vast/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 2
    .line 3
    const-string v0, "finalReturn"

    .line 4
    .line 5
    const-string v2, "EVENT_FINAL_RETURN"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_FINAL_RETURN:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 12
    .line 13
    new-instance v2, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v4, "impression"

    .line 17
    .line 18
    const-string v5, "EVENT_IMPRESSION"

    .line 19
    .line 20
    invoke-direct {v2, v5, v0, v4}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_IMPRESSION:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 24
    .line 25
    move v0, v3

    .line 26
    new-instance v3, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const-string v5, "start"

    .line 30
    .line 31
    const-string v6, "EVENT_START"

    .line 32
    .line 33
    invoke-direct {v3, v6, v4, v5}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v3, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_START:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 37
    .line 38
    new-instance v4, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    const-string v6, "firstQuartile"

    .line 42
    .line 43
    const-string v7, "EVENT_FIRSTQ"

    .line 44
    .line 45
    invoke-direct {v4, v7, v5, v6}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v4, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_FIRSTQ:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 49
    .line 50
    new-instance v5, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    const-string v7, "midpoint"

    .line 54
    .line 55
    const-string v8, "EVENT_MID"

    .line 56
    .line 57
    invoke-direct {v5, v8, v6, v7}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_MID:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 61
    .line 62
    new-instance v6, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 63
    .line 64
    const/4 v7, 0x5

    .line 65
    const-string v8, "thirdQuartile"

    .line 66
    .line 67
    const-string v9, "EVENT_THIRDQ"

    .line 68
    .line 69
    invoke-direct {v6, v9, v7, v8}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v6, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_THIRDQ:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 73
    .line 74
    new-instance v7, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 75
    .line 76
    const/4 v8, 0x6

    .line 77
    const-string v9, "complete"

    .line 78
    .line 79
    const-string v10, "EVENT_COMPLETE"

    .line 80
    .line 81
    invoke-direct {v7, v10, v8, v9}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v7, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_COMPLETE:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 85
    .line 86
    new-instance v8, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 87
    .line 88
    const/4 v9, 0x7

    .line 89
    const-string v10, "mute"

    .line 90
    .line 91
    const-string v11, "EVENT_MUTE"

    .line 92
    .line 93
    invoke-direct {v8, v11, v9, v10}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v8, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_MUTE:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 97
    .line 98
    new-instance v9, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 99
    .line 100
    const/16 v10, 0x8

    .line 101
    .line 102
    const-string v11, "unmute"

    .line 103
    .line 104
    const-string v12, "EVENT_UNMUTE"

    .line 105
    .line 106
    invoke-direct {v9, v12, v10, v11}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v9, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_UNMUTE:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 110
    .line 111
    new-instance v10, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 112
    .line 113
    const/16 v11, 0x9

    .line 114
    .line 115
    const-string v12, "pause"

    .line 116
    .line 117
    const-string v13, "EVENT_PAUSE"

    .line 118
    .line 119
    invoke-direct {v10, v13, v11, v12}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v10, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_PAUSE:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 123
    .line 124
    new-instance v11, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 125
    .line 126
    const/16 v12, 0xa

    .line 127
    .line 128
    const-string v13, "resume"

    .line 129
    .line 130
    const-string v14, "EVENT_RESUME"

    .line 131
    .line 132
    invoke-direct {v11, v14, v12, v13}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v11, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_RESUME:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 136
    .line 137
    new-instance v12, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 138
    .line 139
    const/16 v13, 0xb

    .line 140
    .line 141
    const-string v14, "fullscreen"

    .line 142
    .line 143
    const-string v15, "EVENT_FULLSCREEN"

    .line 144
    .line 145
    invoke-direct {v12, v15, v13, v14}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sput-object v12, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_FULLSCREEN:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 149
    .line 150
    new-instance v13, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 151
    .line 152
    const/16 v14, 0xc

    .line 153
    .line 154
    const-string v15, "exitFullscreen"

    .line 155
    .line 156
    const-string v0, "EVENT_EXIT_FULLSCREEN"

    .line 157
    .line 158
    invoke-direct {v13, v0, v14, v15}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v13, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_EXIT_FULLSCREEN:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 162
    .line 163
    new-instance v14, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 164
    .line 165
    const/16 v0, 0xd

    .line 166
    .line 167
    const-string v15, "creativeView"

    .line 168
    .line 169
    move-object/from16 v17, v1

    .line 170
    .line 171
    const-string v1, "EVENT_CREATIVE_VIEW"

    .line 172
    .line 173
    invoke-direct {v14, v1, v0, v15}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sput-object v14, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CREATIVE_VIEW:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 177
    .line 178
    new-instance v15, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 179
    .line 180
    const/16 v0, 0xe

    .line 181
    .line 182
    const-string v1, "click"

    .line 183
    .line 184
    move-object/from16 v18, v2

    .line 185
    .line 186
    const-string v2, "EVENT_CLICK"

    .line 187
    .line 188
    invoke-direct {v15, v2, v0, v1}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v15, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 192
    .line 193
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 194
    .line 195
    const/16 v1, 0xf

    .line 196
    .line 197
    const-string v2, "error"

    .line 198
    .line 199
    move-object/from16 v19, v3

    .line 200
    .line 201
    const-string v3, "EVENT_ERROR"

    .line 202
    .line 203
    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_ERROR:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 207
    .line 208
    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 209
    .line 210
    const/16 v2, 0x10

    .line 211
    .line 212
    const-string v3, "rewind"

    .line 213
    .line 214
    move-object/from16 v20, v0

    .line 215
    .line 216
    const-string v0, "EVENT_REWIND"

    .line 217
    .line 218
    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sput-object v1, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_REWIND:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 222
    .line 223
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 224
    .line 225
    const/16 v2, 0x11

    .line 226
    .line 227
    const-string v3, "close"

    .line 228
    .line 229
    move-object/from16 v21, v1

    .line 230
    .line 231
    const-string v1, "EVENT_CLOSE"

    .line 232
    .line 233
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLOSE:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 237
    .line 238
    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 239
    .line 240
    const/16 v2, 0x12

    .line 241
    .line 242
    const-string v3, "verificationNotExecuted"

    .line 243
    .line 244
    move-object/from16 v22, v0

    .line 245
    .line 246
    const-string v0, "EVENT_VERIFICATION_NOT_EXECUTED"

    .line 247
    .line 248
    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v1, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_VERIFICATION_NOT_EXECUTED:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 252
    .line 253
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 254
    .line 255
    const/16 v2, 0x13

    .line 256
    .line 257
    const-string v3, "expand"

    .line 258
    .line 259
    move-object/from16 v23, v1

    .line 260
    .line 261
    const-string v1, "EVENT_EXPAND"

    .line 262
    .line 263
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_EXPAND:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 267
    .line 268
    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 269
    .line 270
    const/16 v2, 0x14

    .line 271
    .line 272
    const-string v3, "collapse"

    .line 273
    .line 274
    move-object/from16 v24, v0

    .line 275
    .line 276
    const-string v0, "EVENT_COLLAPSE"

    .line 277
    .line 278
    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sput-object v1, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_COLLAPSE:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 282
    .line 283
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 284
    .line 285
    const/16 v2, 0x15

    .line 286
    .line 287
    const-string v3, "closeLinear"

    .line 288
    .line 289
    move-object/from16 v25, v1

    .line 290
    .line 291
    const-string v1, "EVENT_CLOSE_LINEAR"

    .line 292
    .line 293
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLOSE_LINEAR:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 297
    .line 298
    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 299
    .line 300
    const/16 v2, 0x16

    .line 301
    .line 302
    const-string v3, "progress"

    .line 303
    .line 304
    move-object/from16 v26, v0

    .line 305
    .line 306
    const-string v0, "EVENT_PROGRESS"

    .line 307
    .line 308
    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sput-object v1, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_PROGRESS:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 312
    .line 313
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 314
    .line 315
    const/16 v2, 0x17

    .line 316
    .line 317
    const-string v3, "skip"

    .line 318
    .line 319
    move-object/from16 v27, v1

    .line 320
    .line 321
    const-string v1, "EVENT_SKIP"

    .line 322
    .line 323
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_SKIP:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 327
    .line 328
    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 329
    .line 330
    const/16 v2, 0x18

    .line 331
    .line 332
    const-string v3, "UnkownEvent"

    .line 333
    .line 334
    move-object/from16 v28, v0

    .line 335
    .line 336
    const-string v0, "UNKNOWN"

    .line 337
    .line 338
    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sput-object v1, Lcom/fyber/inneractive/sdk/model/vast/x;->UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 342
    .line 343
    move-object/from16 v0, v25

    .line 344
    .line 345
    move-object/from16 v25, v1

    .line 346
    .line 347
    move-object/from16 v1, v17

    .line 348
    .line 349
    move-object/from16 v17, v21

    .line 350
    .line 351
    move-object/from16 v21, v0

    .line 352
    .line 353
    move-object/from16 v2, v18

    .line 354
    .line 355
    move-object/from16 v3, v19

    .line 356
    .line 357
    move-object/from16 v16, v20

    .line 358
    .line 359
    move-object/from16 v18, v22

    .line 360
    .line 361
    move-object/from16 v19, v23

    .line 362
    .line 363
    move-object/from16 v20, v24

    .line 364
    .line 365
    move-object/from16 v22, v26

    .line 366
    .line 367
    move-object/from16 v23, v27

    .line 368
    .line 369
    move-object/from16 v24, v28

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    filled-new-array/range {v1 .. v25}, [Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    sput-object v1, Lcom/fyber/inneractive/sdk/model/vast/x;->$VALUES:[Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 377
    .line 378
    new-instance v1, Ljava/util/HashMap;

    .line 379
    .line 380
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 381
    .line 382
    .line 383
    sput-object v1, Lcom/fyber/inneractive/sdk/model/vast/x;->sEventsMap:Ljava/util/Map;

    .line 384
    .line 385
    invoke-static {}, Lcom/fyber/inneractive/sdk/model/vast/x;->values()[Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    array-length v2, v1

    .line 390
    move v3, v0

    .line 391
    :goto_0
    if-ge v3, v2, :cond_0

    .line 392
    .line 393
    aget-object v0, v1, v3

    .line 394
    .line 395
    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/x;->sEventsMap:Ljava/util/Map;

    .line 396
    .line 397
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/model/vast/x;->mKey:Ljava/lang/String;

    .line 398
    .line 399
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    add-int/lit8 v3, v3, 0x1

    .line 403
    .line 404
    goto :goto_0

    .line 405
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/model/vast/x;->mKey:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/x;
    .locals 2

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->sEventsMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/model/vast/x;

    return-object p0

    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/model/vast/x;->UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/x;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/x;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/model/vast/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->$VALUES:[Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/model/vast/x;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/x;->mKey:Ljava/lang/String;

    return-object v0
.end method
