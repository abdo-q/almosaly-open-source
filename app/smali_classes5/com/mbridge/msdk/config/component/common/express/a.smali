.class Lcom/mbridge/msdk/config/component/common/express/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 30

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 10
    .line 11
    const-string v3, "="

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 17
    .line 18
    const-string v4, "+="

    .line 19
    .line 20
    invoke-direct {v3, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 24
    .line 25
    const-string v5, "-="

    .line 26
    .line 27
    invoke-direct {v4, v5, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 31
    .line 32
    const-string v6, "*="

    .line 33
    .line 34
    invoke-direct {v5, v6, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 38
    .line 39
    const-string v7, "/="

    .line 40
    .line 41
    invoke-direct {v6, v7, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 45
    .line 46
    const-string v8, "%="

    .line 47
    .line 48
    invoke-direct {v7, v8, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "883"

    .line 52
    .line 53
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v8, 0x1

    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-direct {v10, v1, v9}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "882"

    .line 71
    .line 72
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v9, 0x2

    .line 77
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-direct {v12, v1, v11}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    new-instance v13, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 95
    .line 96
    const-string v14, "=="

    .line 97
    .line 98
    invoke-direct {v13, v14, v11}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 102
    .line 103
    const-string v15, "!="

    .line 104
    .line 105
    invoke-direct {v14, v15, v11}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v11, 0x4

    .line 109
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    move/from16 v16, v0

    .line 114
    .line 115
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 116
    .line 117
    move/from16 v17, v1

    .line 118
    .line 119
    const-string v1, ">"

    .line 120
    .line 121
    invoke-direct {v0, v1, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 125
    .line 126
    move/from16 v18, v8

    .line 127
    .line 128
    const-string v8, "<"

    .line 129
    .line 130
    invoke-direct {v1, v8, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 134
    .line 135
    move/from16 v19, v9

    .line 136
    .line 137
    const-string v9, ">="

    .line 138
    .line 139
    invoke-direct {v8, v9, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v9, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 143
    .line 144
    move/from16 v20, v11

    .line 145
    .line 146
    const-string v11, "<="

    .line 147
    .line 148
    invoke-direct {v9, v11, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v11, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 152
    .line 153
    move-object/from16 v21, v0

    .line 154
    .line 155
    const-string v0, "in"

    .line 156
    .line 157
    invoke-direct {v11, v0, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 161
    .line 162
    move-object/from16 v22, v1

    .line 163
    .line 164
    const-string v1, "IN"

    .line 165
    .line 166
    invoke-direct {v0, v1, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x5

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    move/from16 v23, v1

    .line 175
    .line 176
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 177
    .line 178
    move-object/from16 v24, v0

    .line 179
    .line 180
    const-string v0, "+"

    .line 181
    .line 182
    invoke-direct {v1, v0, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 186
    .line 187
    move-object/from16 v25, v1

    .line 188
    .line 189
    const-string v1, "-"

    .line 190
    .line 191
    invoke-direct {v0, v1, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x6

    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    move/from16 v26, v1

    .line 200
    .line 201
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 202
    .line 203
    move-object/from16 v27, v0

    .line 204
    .line 205
    const-string v0, "*"

    .line 206
    .line 207
    invoke-direct {v1, v0, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 211
    .line 212
    move-object/from16 v28, v1

    .line 213
    .line 214
    const-string v1, "/"

    .line 215
    .line 216
    invoke-direct {v0, v1, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 220
    .line 221
    move-object/from16 v29, v0

    .line 222
    .line 223
    const-string v0, "%"

    .line 224
    .line 225
    invoke-direct {v1, v0, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x15

    .line 229
    .line 230
    new-array v15, v0, [Ljava/util/Map$Entry;

    .line 231
    .line 232
    aput-object v2, v15, v16

    .line 233
    .line 234
    aput-object v3, v15, v18

    .line 235
    .line 236
    aput-object v4, v15, v19

    .line 237
    .line 238
    aput-object v5, v15, v17

    .line 239
    .line 240
    aput-object v6, v15, v20

    .line 241
    .line 242
    aput-object v7, v15, v23

    .line 243
    .line 244
    aput-object v10, v15, v26

    .line 245
    .line 246
    const/4 v2, 0x7

    .line 247
    aput-object v12, v15, v2

    .line 248
    .line 249
    const/16 v2, 0x8

    .line 250
    .line 251
    aput-object v13, v15, v2

    .line 252
    .line 253
    const/16 v2, 0x9

    .line 254
    .line 255
    aput-object v14, v15, v2

    .line 256
    .line 257
    const/16 v2, 0xa

    .line 258
    .line 259
    aput-object v21, v15, v2

    .line 260
    .line 261
    const/16 v2, 0xb

    .line 262
    .line 263
    aput-object v22, v15, v2

    .line 264
    .line 265
    const/16 v2, 0xc

    .line 266
    .line 267
    aput-object v8, v15, v2

    .line 268
    .line 269
    const/16 v2, 0xd

    .line 270
    .line 271
    aput-object v9, v15, v2

    .line 272
    .line 273
    const/16 v2, 0xe

    .line 274
    .line 275
    aput-object v11, v15, v2

    .line 276
    .line 277
    const/16 v2, 0xf

    .line 278
    .line 279
    aput-object v24, v15, v2

    .line 280
    .line 281
    const/16 v2, 0x10

    .line 282
    .line 283
    aput-object v25, v15, v2

    .line 284
    .line 285
    const/16 v2, 0x11

    .line 286
    .line 287
    aput-object v27, v15, v2

    .line 288
    .line 289
    const/16 v2, 0x12

    .line 290
    .line 291
    aput-object v28, v15, v2

    .line 292
    .line 293
    const/16 v2, 0x13

    .line 294
    .line 295
    aput-object v29, v15, v2

    .line 296
    .line 297
    const/16 v2, 0x14

    .line 298
    .line 299
    aput-object v1, v15, v2

    .line 300
    .line 301
    new-instance v1, Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 304
    .line 305
    .line 306
    move/from16 v2, v16

    .line 307
    .line 308
    :goto_0
    if-ge v2, v0, :cond_1

    .line 309
    .line 310
    aget-object v3, v15, v2

    .line 311
    .line 312
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-nez v3, :cond_0

    .line 331
    .line 332
    add-int/lit8 v2, v2, 0x1

    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    const-string v1, "duplicate key: "

    .line 338
    .line 339
    invoke-static {v4, v1}, Lads_mobile_sdk/jb;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object/from16 v1, p0

    .line 352
    .line 353
    iput-object v0, v1, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    .line 354
    .line 355
    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/component/common/express/node/d;IZ)Lcom/mbridge/msdk/config/component/common/express/node/d;
    .locals 5

    .line 4
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/config/component/common/express/a;->c(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v0

    .line 5
    :goto_0
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v3, p2, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    iget v3, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 10
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-le v3, v4, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, p1, v2, p3}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Lcom/mbridge/msdk/config/component/common/express/node/d;IZ)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v2

    .line 12
    const-string v3, "=|\\+=|-=|\\*=|/=|%="

    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/node/b;

    invoke-direct {v3, v1, v0, v2}, Lcom/mbridge/msdk/config/component/common/express/node/b;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/config/component/common/express/node/d;Lcom/mbridge/msdk/config/component/common/express/node/d;)V

    :goto_1
    move-object v0, v3

    goto :goto_0

    .line 14
    :cond_2
    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/node/c;

    invoke-direct {v3, v1, v0, v2}, Lcom/mbridge/msdk/config/component/common/express/node/c;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/config/component/common/express/node/d;Lcom/mbridge/msdk/config/component/common/express/node/d;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-object v0
.end method

.method private a(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;
    .locals 16

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    .line 15
    new-instance v1, Lcom/mbridge/msdk/config/component/common/express/node/i;

    iget-object v2, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/config/component/common/express/node/i;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    .line 16
    :goto_0
    iget v2, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 17
    :cond_1
    :goto_1
    iget v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v4, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_43

    .line 18
    iget-object v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v4, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "$"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "/"

    const-string v6, ""

    const/4 v7, 0x0

    if-eqz v3, :cond_8

    iget v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    if-lt v3, v2, :cond_8

    .line 19
    :goto_2
    iget v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    sub-int/2addr v3, v5

    iget-object v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_4

    .line 20
    iget-object v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    sub-int/2addr v8, v5

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 21
    iget v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v9, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-eq v8, v9, :cond_6

    iget v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v9, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    iget-object v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v9, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const-string v9, "!><"

    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-gez v8, :cond_6

    iget-object v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v9, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "883"

    invoke-static {v9}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v9, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "882"

    invoke-static {v9}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v9, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "IN"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_3

    .line 22
    :cond_2
    iget-object v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v9, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 23
    iget-object v9, v0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    iget-object v10, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v11, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-nez v9, :cond_3

    goto :goto_4

    .line 24
    :cond_3
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const-string/jumbo v9, "{[(."

    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-ltz v8, :cond_5

    .line 25
    iput v2, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/lit8 v2, v2, 0x1

    :cond_4
    move v5, v7

    goto :goto_4

    .line 26
    :cond_5
    invoke-static {v6, v3}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 27
    iget v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    goto/16 :goto_2

    .line 28
    :cond_6
    :goto_3
    invoke-static {v6, v3}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/node/i;

    invoke-direct {v3, v1}, Lcom/mbridge/msdk/config/component/common/express/node/i;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :cond_7
    :goto_4
    if-eqz v5, :cond_1

    .line 30
    iput v2, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    return-object v1

    .line 31
    :cond_8
    iget-object v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v8, "."

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v8, ")"

    const-string v9, ","

    const-string v10, "("

    const-string v11, " "

    if-eqz v3, :cond_12

    .line 32
    iget v2, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/lit8 v3, v2, 0x1

    .line 33
    iget-object v4, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    add-int/lit8 v6, v2, 0x2

    iput v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 34
    iget v4, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_11

    iget-object v4, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 35
    iget v4, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v4, v5

    iput v4, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v5

    .line 38
    :goto_5
    iget v12, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v13, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_e

    if-lez v7, :cond_e

    .line 39
    iget-object v12, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v13, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 40
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 41
    :cond_9
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    add-int/lit8 v7, v7, -0x1

    :cond_a
    :goto_6
    if-lez v7, :cond_d

    .line 42
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    if-ne v7, v5, :cond_c

    .line 43
    new-instance v12, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v12}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    .line 44
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_b
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 45
    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_8

    .line 47
    :cond_c
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_d
    :goto_8
    iget v12, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v12, v5

    iput v12, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    goto :goto_5

    .line 49
    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    .line 50
    new-instance v5, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v5}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_f
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 52
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_10
    new-instance v5, Lcom/mbridge/msdk/config/component/common/express/node/e;

    invoke-direct {v5, v1, v3, v4}, Lcom/mbridge/msdk/config/component/common/express/node/e;-><init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Ljava/lang/String;Ljava/util/List;)V

    :goto_a
    move-object v1, v5

    goto/16 :goto_1

    .line 54
    :cond_11
    new-instance v4, Lcom/mbridge/msdk/config/component/common/express/node/j;

    invoke-direct {v4, v1, v3}, Lcom/mbridge/msdk/config/component/common/express/node/j;-><init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Ljava/lang/String;)V

    :goto_b
    move-object v1, v4

    goto/16 :goto_1

    .line 55
    :cond_12
    iget-object v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v12, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    sub-int/2addr v12, v5

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v12, "["

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v13, 0x2

    if-nez v3, :cond_2b

    iget-object v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v14, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto/16 :goto_18

    .line 56
    :cond_13
    iget-object v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v12, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    sub-int/2addr v12, v5

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v12, "{"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    iget-object v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v14, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto/16 :goto_11

    .line 57
    :cond_14
    iget-object v2, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 58
    iget v2, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 59
    iget-object v1, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    add-int/lit8 v3, v2, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 60
    iget v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/lit8 v4, v3, 0x1

    .line 61
    iget-object v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    add-int/2addr v3, v13

    iput v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 62
    new-instance v4, Lcom/mbridge/msdk/config/component/common/express/node/g;

    new-instance v6, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v6}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    new-array v8, v5, [Ljava/lang/CharSequence;

    aput-object v1, v8, v7

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v8, v7

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v6, v1}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v1

    new-instance v6, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v6}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v3, v5, v7

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {v6, v3}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v3

    invoke-direct {v4, v1, v3}, Lcom/mbridge/msdk/config/component/common/express/node/g;-><init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Lcom/mbridge/msdk/config/component/common/express/node/d;)V

    goto/16 :goto_b

    .line 67
    :cond_15
    iget v2, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 68
    iget-object v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    add-int/lit8 v12, v2, -0x1

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 69
    iget v12, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v13, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_1e

    iget-object v12, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v13, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e

    .line 70
    new-instance v1, Lcom/mbridge/msdk/config/component/common/express/node/i;

    invoke-direct {v1, v6}, Lcom/mbridge/msdk/config/component/common/express/node/i;-><init>(Ljava/lang/String;)V

    .line 71
    iget v4, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v4, v5

    iput v4, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 72
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v5

    .line 74
    :goto_c
    iget v12, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v13, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_1b

    if-lez v7, :cond_1b

    .line 75
    iget-object v12, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v13, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 76
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 77
    :cond_16
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    add-int/lit8 v7, v7, -0x1

    :cond_17
    :goto_d
    if-lez v7, :cond_1a

    .line 78
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    if-ne v7, v5, :cond_19

    .line 79
    new-instance v12, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v12}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    .line 80
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_18

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_18
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 81
    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_f

    .line 83
    :cond_19
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_1a
    :goto_f
    iget v12, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v12, v5

    iput v12, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    goto :goto_c

    .line 85
    :cond_1b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1d

    .line 86
    new-instance v5, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v5}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_1c
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 88
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_1d
    new-instance v5, Lcom/mbridge/msdk/config/component/common/express/node/e;

    invoke-direct {v5, v1, v3, v4}, Lcom/mbridge/msdk/config/component/common/express/node/e;-><init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_a

    .line 90
    :cond_1e
    iget v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v9, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_43

    iget-object v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    iget-object v9, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v10, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_43

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-nez v3, :cond_1f

    goto/16 :goto_25

    :cond_1f
    if-eqz p2, :cond_20

    .line 91
    iget-object v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v4, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_20

    goto/16 :goto_25

    .line 92
    :cond_20
    iget v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    goto/16 :goto_1

    .line 93
    :cond_21
    :goto_11
    iget-object v1, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 94
    iget v1, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/lit8 v2, v1, 0x1

    .line 95
    iput v2, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    move v2, v1

    .line 96
    :cond_22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v5

    .line 98
    :goto_12
    iget v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_28

    if-lez v4, :cond_28

    .line 99
    iget-object v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 100
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 101
    :cond_23
    const-string/jumbo v7, "}"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    add-int/lit8 v4, v4, -0x1

    :cond_24
    :goto_13
    if-lez v4, :cond_27

    .line 102
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    if-ne v4, v5, :cond_26

    .line 103
    new-instance v6, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v6}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    .line 104
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_25

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_25
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 105
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_15

    .line 107
    :cond_26
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_27
    :goto_15
    iget v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v6, v5

    iput v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    goto :goto_12

    .line 109
    :cond_28
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2a

    .line 110
    new-instance v4, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v4}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_16

    :cond_29
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_2a
    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/node/h;

    invoke-direct {v3, v1}, Lcom/mbridge/msdk/config/component/common/express/node/h;-><init>(Ljava/util/List;)V

    :goto_17
    move-object v1, v3

    goto/16 :goto_1

    .line 114
    :cond_2b
    :goto_18
    iget-object v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v4, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 115
    iget v2, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/lit8 v3, v2, 0x1

    .line 116
    iput v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 117
    :cond_2c
    iget v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v4, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-string v6, "]"

    if-ge v3, v4, :cond_32

    iget-object v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v4, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 118
    iget v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 119
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v5

    .line 120
    :goto_19
    iget v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_30

    if-lez v4, :cond_30

    .line 121
    iget-object v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 122
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    .line 123
    :cond_2d
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2e

    add-int/lit8 v4, v4, -0x1

    :cond_2e
    :goto_1a
    if-lez v4, :cond_2f

    .line 124
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_2f
    iget v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v7, v5

    iput v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    goto :goto_19

    .line 126
    :cond_30
    new-instance v4, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v4}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1b

    :cond_31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v3

    .line 129
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/node/e;

    const-string v5, "877"

    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v5, v4}, Lcom/mbridge/msdk/config/component/common/express/node/e;-><init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_17

    .line 132
    :cond_32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    iget v4, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/lit8 v7, v4, -0x2

    if-ltz v7, :cond_3a

    if-le v4, v13, :cond_33

    iget-object v4, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    :cond_33
    iget v4, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    if-le v4, v13, :cond_34

    iget-object v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    iget-object v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    add-int/lit8 v4, v4, -0x2

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    goto :goto_1f

    :cond_34
    move v4, v5

    .line 134
    :goto_1c
    iget v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_38

    if-lez v4, :cond_38

    .line 135
    iget-object v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 136
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_35

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    .line 137
    :cond_35
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_36

    add-int/lit8 v4, v4, -0x1

    :cond_36
    :goto_1d
    if-lez v4, :cond_37

    .line 138
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_37
    iget v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v7, v5

    iput v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    goto :goto_1c

    .line 140
    :cond_38
    new-instance v4, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v4}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_39

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1e

    :cond_39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v3

    .line 143
    new-instance v4, Lcom/mbridge/msdk/config/component/common/express/node/f;

    invoke-direct {v4, v1, v3}, Lcom/mbridge/msdk/config/component/common/express/node/f;-><init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Lcom/mbridge/msdk/config/component/common/express/node/d;)V

    goto/16 :goto_b

    .line 144
    :cond_3a
    :goto_1f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v5

    .line 146
    :goto_20
    iget v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_40

    if-lez v4, :cond_40

    .line 147
    iget-object v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 148
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3b

    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    .line 149
    :cond_3b
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3c

    add-int/lit8 v4, v4, -0x1

    :cond_3c
    :goto_21
    if-lez v4, :cond_3f

    .line 150
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3e

    if-ne v4, v5, :cond_3e

    .line 151
    new-instance v7, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v7}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    .line 152
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3d

    :goto_22
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3d

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_22

    :cond_3d
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 153
    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_23

    .line 155
    :cond_3e
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_3f
    :goto_23
    iget v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v7, v5

    iput v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    goto :goto_20

    .line 157
    :cond_40
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_42

    .line 158
    new-instance v4, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v4}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    .line 159
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_41

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_24

    :cond_41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_42
    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/node/a;

    invoke-direct {v3, v1}, Lcom/mbridge/msdk/config/component/common/express/node/a;-><init>(Ljava/util/List;)V

    goto/16 :goto_17

    :cond_43
    :goto_25
    return-object v1
.end method

.method private b(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Lcom/mbridge/msdk/config/component/common/express/node/d;IZ)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_8

    .line 4
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x22

    if-ne v6, v7, :cond_0

    .line 5
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    xor-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_0
    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 7
    :cond_1
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    .line 9
    :cond_2
    const-string v7, "().,!><=|&+-*/%{}[]:"

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ltz v7, :cond_6

    .line 10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_3
    const/16 v7, 0x21

    const/16 v8, 0x3d

    if-eq v6, v7, :cond_4

    if-eq v6, v8, :cond_4

    const/16 v7, 0x3e

    if-eq v6, v7, :cond_4

    const/16 v7, 0x3c

    if-eq v6, v7, :cond_4

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_4

    const/16 v7, 0x2d

    if-eq v6, v7, :cond_4

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_4

    const/16 v7, 0x2f

    if-eq v6, v7, :cond_4

    const/16 v7, 0x25

    if-ne v6, v7, :cond_5

    :cond_4
    add-int/lit8 v7, v4, 0x1

    if-ge v7, v1, :cond_5

    .line 11
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v8, :cond_5

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_1

    .line 13
    :cond_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 15
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_9

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v0
.end method

.method private c(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget p2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    add-int/2addr p2, v0

    .line 23
    iput p2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/common/express/a;->b(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 30
    .line 31
    add-int/2addr p2, v0

    .line 32
    iput p2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr v1, v0

    .line 41
    if-le p2, v1, :cond_0

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/common/express/a;->b(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/config/component/common/express/a;->b(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object p1

    return-object p1
.end method
