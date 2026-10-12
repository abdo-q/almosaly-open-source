.class public final Lcom/squareup/moshi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/moshi/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/squareup/moshi/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/squareup/moshi/e0;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "No JsonAdapter for "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ", you should probably use "

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " instead of "

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " (Moshi only supports the collection interfaces by default) or else register a custom JsonAdapter."

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/a0;)Lcom/squareup/moshi/l;
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    iget v3, v2, Lcom/squareup/moshi/a;->a:I

    .line 8
    .line 9
    const-class v4, Ljava/util/Set;

    .line 10
    .line 11
    const-class v5, Ljava/util/List;

    .line 12
    .line 13
    const-class v6, Ljava/util/Collection;

    .line 14
    .line 15
    const-class v7, Ljava/util/Map;

    .line 16
    .line 17
    const-class v8, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    const-class v10, Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x1

    .line 25
    const/4 v13, 0x0

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    sget-object v4, Lcom/squareup/moshi/e0;->b:Lcom/criteo/publisher/util/jsonadapter/b;

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    move-object v13, v4

    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_1
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    sget-object v5, Lcom/squareup/moshi/e0;->c:Lcom/criteo/publisher/util/jsonadapter/b;

    .line 49
    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    .line 52
    move-object v13, v5

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_2
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    sget-object v6, Lcom/squareup/moshi/e0;->d:Lcom/criteo/publisher/util/jsonadapter/b;

    .line 58
    .line 59
    if-ne v1, v3, :cond_3

    .line 60
    .line 61
    move-object v13, v6

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_3
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    sget-object v7, Lcom/squareup/moshi/e0;->e:Lcom/criteo/publisher/util/jsonadapter/b;

    .line 67
    .line 68
    if-ne v1, v3, :cond_4

    .line 69
    .line 70
    move-object v13, v7

    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_4
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    sget-object v14, Lcom/squareup/moshi/e0;->f:Lcom/criteo/publisher/util/jsonadapter/b;

    .line 76
    .line 77
    if-ne v1, v3, :cond_5

    .line 78
    .line 79
    move-object v13, v14

    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_5
    sget-object v3, Lcom/squareup/moshi/e0;->g:Lcom/criteo/publisher/util/jsonadapter/b;

    .line 83
    .line 84
    if-ne v1, v9, :cond_6

    .line 85
    .line 86
    move-object v13, v3

    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_6
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    sget-object v15, Lcom/squareup/moshi/e0;->h:Lcom/criteo/publisher/util/jsonadapter/b;

    .line 92
    .line 93
    if-ne v1, v9, :cond_7

    .line 94
    .line 95
    move-object v13, v15

    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_7
    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    sget-object v16, Lcom/squareup/moshi/e0;->i:Lcom/criteo/publisher/util/jsonadapter/b;

    .line 101
    .line 102
    if-ne v1, v9, :cond_8

    .line 103
    .line 104
    move-object/from16 v13, v16

    .line 105
    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_8
    const-class v9, Ljava/lang/Boolean;

    .line 109
    .line 110
    if-ne v1, v9, :cond_9

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/squareup/moshi/l;->b()Lcom/squareup/moshi/internal/a;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_9
    const-class v4, Ljava/lang/Byte;

    .line 119
    .line 120
    if-ne v1, v4, :cond_a

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/squareup/moshi/l;->b()Lcom/squareup/moshi/internal/a;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_a
    const-class v4, Ljava/lang/Character;

    .line 129
    .line 130
    if-ne v1, v4, :cond_b

    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/squareup/moshi/l;->b()Lcom/squareup/moshi/internal/a;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :cond_b
    const-class v4, Ljava/lang/Double;

    .line 139
    .line 140
    if-ne v1, v4, :cond_c

    .line 141
    .line 142
    invoke-virtual {v7}, Lcom/squareup/moshi/l;->b()Lcom/squareup/moshi/internal/a;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :cond_c
    const-class v4, Ljava/lang/Float;

    .line 149
    .line 150
    if-ne v1, v4, :cond_d

    .line 151
    .line 152
    invoke-virtual {v14}, Lcom/squareup/moshi/l;->b()Lcom/squareup/moshi/internal/a;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_d
    const-class v4, Ljava/lang/Integer;

    .line 159
    .line 160
    if-ne v1, v4, :cond_e

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/squareup/moshi/l;->b()Lcom/squareup/moshi/internal/a;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :cond_e
    const-class v3, Ljava/lang/Long;

    .line 169
    .line 170
    if-ne v1, v3, :cond_f

    .line 171
    .line 172
    invoke-virtual {v15}, Lcom/squareup/moshi/l;->b()Lcom/squareup/moshi/internal/a;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_f
    const-class v3, Ljava/lang/Short;

    .line 179
    .line 180
    if-ne v1, v3, :cond_10

    .line 181
    .line 182
    invoke-virtual/range {v16 .. v16}, Lcom/squareup/moshi/l;->b()Lcom/squareup/moshi/internal/a;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_10
    if-ne v1, v8, :cond_11

    .line 189
    .line 190
    sget-object v0, Lcom/squareup/moshi/e0;->j:Lcom/criteo/publisher/util/jsonadapter/b;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/squareup/moshi/l;->b()Lcom/squareup/moshi/internal/a;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    goto/16 :goto_8

    .line 197
    .line 198
    :cond_11
    if-ne v1, v10, :cond_12

    .line 199
    .line 200
    new-instance v1, Lcom/squareup/moshi/d0;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Lcom/squareup/moshi/d0;-><init>(Lcom/squareup/moshi/a0;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/squareup/moshi/l;->b()Lcom/squareup/moshi/internal/a;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    goto/16 :goto_8

    .line 210
    .line 211
    :cond_12
    invoke-static {v1}, Lcom/squareup/moshi/e0;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    sget-object v4, Lcom/squareup/moshi/internal/b;->a:Ljava/util/Set;

    .line 216
    .line 217
    const-class v4, [Ljava/lang/reflect/Type;

    .line 218
    .line 219
    const-class v5, Lcom/squareup/moshi/m;

    .line 220
    .line 221
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Lcom/squareup/moshi/m;

    .line 226
    .line 227
    if-eqz v5, :cond_16

    .line 228
    .line 229
    invoke-interface {v5}, Lcom/squareup/moshi/m;->generateAdapter()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_13

    .line 234
    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    new-instance v6, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v7, "$"

    .line 247
    .line 248
    const-string v8, "_"

    .line 249
    .line 250
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v5, "JsonAdapter"

    .line 258
    .line 259
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v5, v12, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :try_start_1
    instance-of v6, v1, Ljava/lang/reflect/ParameterizedType;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 275
    .line 276
    const-class v7, Lcom/squareup/moshi/a0;

    .line 277
    .line 278
    if-eqz v6, :cond_14

    .line 279
    .line 280
    :try_start_2
    move-object v6, v1

    .line 281
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 282
    .line 283
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 284
    .line 285
    .line 286
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    .line 287
    :try_start_3
    filled-new-array {v7, v4}, [Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    .line 299
    goto :goto_0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    goto :goto_1

    .line 302
    :catch_1
    move-exception v0

    .line 303
    goto :goto_2

    .line 304
    :catch_2
    move-exception v0

    .line 305
    goto :goto_3

    .line 306
    :catch_3
    move-exception v0

    .line 307
    goto/16 :goto_5

    .line 308
    .line 309
    :catch_4
    :try_start_4
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    .line 321
    goto :goto_0

    .line 322
    :catch_5
    move-exception v0

    .line 323
    move-object v13, v5

    .line 324
    goto :goto_4

    .line 325
    :cond_14
    :try_start_5
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0

    .line 337
    goto :goto_0

    .line 338
    :catch_6
    :try_start_6
    invoke-virtual {v5, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    new-array v0, v11, [Ljava/lang/Object;

    .line 343
    .line 344
    :goto_0
    invoke-virtual {v7, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lcom/squareup/moshi/l;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/squareup/moshi/l;->b()Lcom/squareup/moshi/internal/a;

    .line 354
    .line 355
    .line 356
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_0

    .line 357
    goto/16 :goto_7

    .line 358
    .line 359
    :catch_7
    move-exception v0

    .line 360
    goto :goto_4

    .line 361
    :goto_1
    invoke-static {v0}, Lcom/squareup/moshi/internal/b;->g(Ljava/lang/reflect/InvocationTargetException;)V

    .line 362
    .line 363
    .line 364
    throw v13

    .line 365
    :goto_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 366
    .line 367
    new-instance v4, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v5, "Failed to instantiate the generated JsonAdapter for "

    .line 370
    .line 371
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-direct {v3, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    throw v3

    .line 385
    :goto_3
    new-instance v3, Ljava/lang/RuntimeException;

    .line 386
    .line 387
    new-instance v4, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v5, "Failed to access the generated JsonAdapter for "

    .line 390
    .line 391
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-direct {v3, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    throw v3

    .line 405
    :goto_4
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    .line 406
    .line 407
    if-nez v3, :cond_15

    .line 408
    .line 409
    invoke-virtual {v13}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    array-length v3, v3

    .line 414
    if-eqz v3, :cond_15

    .line 415
    .line 416
    new-instance v3, Ljava/lang/RuntimeException;

    .line 417
    .line 418
    new-instance v4, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v5, "Failed to find the generated JsonAdapter constructor for \'"

    .line 421
    .line 422
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v1, "\'. Suspiciously, the type was not parameterized but the target class \'"

    .line 429
    .line 430
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v13}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v1, "\' is generic. Consider using Types#newParameterizedType() to define these missing type variables."

    .line 441
    .line 442
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-direct {v3, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    throw v3

    .line 453
    :cond_15
    new-instance v3, Ljava/lang/RuntimeException;

    .line 454
    .line 455
    new-instance v4, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string v5, "Failed to find the generated JsonAdapter constructor for "

    .line 458
    .line 459
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-direct {v3, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    throw v3

    .line 473
    :goto_5
    new-instance v3, Ljava/lang/RuntimeException;

    .line 474
    .line 475
    new-instance v4, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    const-string v5, "Failed to find the generated JsonAdapter class for "

    .line 478
    .line 479
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-direct {v3, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    throw v3

    .line 493
    :cond_16
    :goto_6
    move-object v0, v13

    .line 494
    :goto_7
    if-eqz v0, :cond_17

    .line 495
    .line 496
    move-object v13, v0

    .line 497
    goto :goto_8

    .line 498
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_18

    .line 503
    .line 504
    new-instance v0, Lcom/squareup/moshi/c0;

    .line 505
    .line 506
    invoke-direct {v0, v3}, Lcom/squareup/moshi/c0;-><init>(Ljava/lang/Class;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/squareup/moshi/l;->b()Lcom/squareup/moshi/internal/a;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    :cond_18
    :goto_8
    :pswitch_0
    return-object v13

    .line 514
    :pswitch_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-nez v3, :cond_19

    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_19
    invoke-static {v1}, Lcom/squareup/moshi/e0;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    if-eq v3, v7, :cond_1a

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_1a
    const-class v4, Ljava/util/Properties;

    .line 529
    .line 530
    const/4 v5, 0x2

    .line 531
    if-ne v1, v4, :cond_1b

    .line 532
    .line 533
    new-array v1, v5, [Ljava/lang/reflect/Type;

    .line 534
    .line 535
    aput-object v8, v1, v11

    .line 536
    .line 537
    aput-object v8, v1, v12

    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_1b
    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_1d

    .line 545
    .line 546
    invoke-static {v1, v3, v7}, Lcom/squareup/moshi/internal/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 551
    .line 552
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-static {v1, v3, v4, v6}, Lcom/squareup/moshi/internal/b;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    .line 560
    .line 561
    if-eqz v3, :cond_1c

    .line 562
    .line 563
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 564
    .line 565
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    goto :goto_9

    .line 570
    :cond_1c
    new-array v1, v5, [Ljava/lang/reflect/Type;

    .line 571
    .line 572
    aput-object v10, v1, v11

    .line 573
    .line 574
    aput-object v10, v1, v12

    .line 575
    .line 576
    :goto_9
    new-instance v3, Lcom/squareup/moshi/b;

    .line 577
    .line 578
    aget-object v4, v1, v11

    .line 579
    .line 580
    aget-object v1, v1, v12

    .line 581
    .line 582
    invoke-direct {v3, v0, v4, v1}, Lcom/squareup/moshi/b;-><init>(Lcom/squareup/moshi/a0;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3}, Lcom/squareup/moshi/l;->b()Lcom/squareup/moshi/internal/a;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    :goto_a
    return-object v13

    .line 590
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 591
    .line 592
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :pswitch_2
    invoke-static {v1}, Lcom/squareup/moshi/e0;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    if-nez v7, :cond_1e

    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_1e
    if-eq v3, v5, :cond_20

    .line 608
    .line 609
    if-ne v3, v6, :cond_1f

    .line 610
    .line 611
    goto :goto_b

    .line 612
    :cond_1f
    if-ne v3, v4, :cond_21

    .line 613
    .line 614
    invoke-static {v1}, Lcom/squareup/moshi/e0;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    sget-object v3, Lcom/squareup/moshi/internal/b;->a:Ljava/util/Set;

    .line 619
    .line 620
    invoke-virtual {v0, v1, v3, v13}, Lcom/squareup/moshi/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    new-instance v1, Lcom/squareup/moshi/h;

    .line 625
    .line 626
    invoke-direct {v1, v0, v12}, Lcom/squareup/moshi/h;-><init>(Lcom/squareup/moshi/l;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Lcom/squareup/moshi/l;->b()Lcom/squareup/moshi/internal/a;

    .line 630
    .line 631
    .line 632
    move-result-object v13

    .line 633
    goto :goto_c

    .line 634
    :cond_20
    :goto_b
    invoke-static {v1}, Lcom/squareup/moshi/e0;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    sget-object v3, Lcom/squareup/moshi/internal/b;->a:Ljava/util/Set;

    .line 639
    .line 640
    invoke-virtual {v0, v1, v3, v13}, Lcom/squareup/moshi/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    new-instance v1, Lcom/squareup/moshi/h;

    .line 645
    .line 646
    invoke-direct {v1, v0, v11}, Lcom/squareup/moshi/h;-><init>(Lcom/squareup/moshi/l;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, Lcom/squareup/moshi/l;->b()Lcom/squareup/moshi/internal/a;

    .line 650
    .line 651
    .line 652
    move-result-object v13

    .line 653
    :cond_21
    :goto_c
    return-object v13

    .line 654
    :pswitch_3
    instance-of v3, v1, Ljava/lang/Class;

    .line 655
    .line 656
    if-nez v3, :cond_23

    .line 657
    .line 658
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    .line 659
    .line 660
    if-nez v3, :cond_23

    .line 661
    .line 662
    :cond_22
    :goto_d
    move-object/from16 v17, v13

    .line 663
    .line 664
    goto/16 :goto_19

    .line 665
    .line 666
    :cond_23
    invoke-static {v1}, Lcom/squareup/moshi/e0;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    if-nez v8, :cond_22

    .line 675
    .line 676
    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    if-eqz v8, :cond_24

    .line 681
    .line 682
    goto :goto_d

    .line 683
    :cond_24
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    if-nez v8, :cond_25

    .line 688
    .line 689
    goto :goto_d

    .line 690
    :cond_25
    invoke-static {v3}, Lcom/squareup/moshi/internal/b;->d(Ljava/lang/Class;)Z

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    if-eqz v8, :cond_27

    .line 695
    .line 696
    invoke-static {v1, v5}, Lcom/squareup/moshi/a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v1, v4}, Lcom/squareup/moshi/a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v1, v7}, Lcom/squareup/moshi/a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v1, v6}, Lcom/squareup/moshi/a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 706
    .line 707
    .line 708
    new-instance v0, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    const-string v4, "Platform "

    .line 711
    .line 712
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    .line 723
    .line 724
    if-eqz v3, :cond_26

    .line 725
    .line 726
    new-instance v3, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    const-string v0, " in "

    .line 735
    .line 736
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    :cond_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 747
    .line 748
    const-string v3, " requires explicit JsonAdapter to be registered"

    .line 749
    .line 750
    invoke-static {v0, v3}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v1

    .line 758
    :cond_27
    invoke-virtual {v3}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-nez v4, :cond_3b

    .line 763
    .line 764
    invoke-virtual {v3}, Ljava/lang/Class;->isLocalClass()Z

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    if-nez v4, :cond_3a

    .line 769
    .line 770
    invoke-virtual {v3}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    if-eqz v4, :cond_29

    .line 775
    .line 776
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    if-eqz v4, :cond_28

    .line 785
    .line 786
    goto :goto_e

    .line 787
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 788
    .line 789
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const-string v3, "Cannot serialize non-static nested class "

    .line 794
    .line 795
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw v0

    .line 803
    :cond_29
    :goto_e
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    if-nez v4, :cond_39

    .line 812
    .line 813
    sget-object v4, Lcom/squareup/moshi/internal/b;->d:Ljava/lang/Class;

    .line 814
    .line 815
    if-eqz v4, :cond_2b

    .line 816
    .line 817
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    if-nez v4, :cond_2a

    .line 822
    .line 823
    goto :goto_f

    .line 824
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 825
    .line 826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    const-string v4, "Cannot serialize Kotlin type "

    .line 829
    .line 830
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    const-string v3, ". Reflective serialization of Kotlin classes without using kotlin-reflect has undefined and unexpected behavior. Please use KotlinJsonAdapterFactory from the moshi-kotlin artifact or use code gen from the moshi-kotlin-codegen artifact."

    .line 841
    .line 842
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    throw v0

    .line 853
    :cond_2b
    :goto_f
    const-string v4, "newInstance"

    .line 854
    .line 855
    const-class v5, Ljava/io/ObjectStreamClass;

    .line 856
    .line 857
    const-class v6, Ljava/lang/Class;

    .line 858
    .line 859
    :try_start_7
    invoke-virtual {v3, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    invoke-virtual {v7, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 864
    .line 865
    .line 866
    new-instance v8, Lcom/squareup/moshi/c;

    .line 867
    .line 868
    invoke-direct {v8, v7, v3}, Lcom/squareup/moshi/c;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_8

    .line 869
    .line 870
    .line 871
    goto :goto_10

    .line 872
    :catch_8
    :try_start_8
    const-string v7, "sun.misc.Unsafe"

    .line 873
    .line 874
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    const-string v8, "theUnsafe"

    .line 879
    .line 880
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    invoke-virtual {v8, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v8, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    const-string v14, "allocateInstance"

    .line 892
    .line 893
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    move-result-object v15

    .line 897
    invoke-virtual {v7, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    new-instance v14, Lcom/squareup/moshi/d;

    .line 902
    .line 903
    invoke-direct {v14, v7, v8, v3}, Lcom/squareup/moshi/d;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_9

    .line 904
    .line 905
    .line 906
    move-object v8, v14

    .line 907
    goto :goto_10

    .line 908
    :catch_9
    :try_start_9
    const-string v7, "getConstructorId"

    .line 909
    .line 910
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    invoke-virtual {v7, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 919
    .line 920
    .line 921
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    invoke-virtual {v7, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    check-cast v7, Ljava/lang/Integer;

    .line 930
    .line 931
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 932
    .line 933
    .line 934
    move-result v7

    .line 935
    filled-new-array {v6, v9}, [Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    move-result-object v8

    .line 939
    invoke-virtual {v5, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    invoke-virtual {v5, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 944
    .line 945
    .line 946
    new-instance v8, Lcom/squareup/moshi/e;

    .line 947
    .line 948
    invoke-direct {v8, v5, v3, v7}, Lcom/squareup/moshi/e;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_b

    .line 949
    .line 950
    .line 951
    goto :goto_10

    .line 952
    :catch_a
    move-exception v0

    .line 953
    move-object/from16 v17, v13

    .line 954
    .line 955
    goto/16 :goto_18

    .line 956
    .line 957
    :catch_b
    :try_start_a
    const-class v5, Ljava/io/ObjectInputStream;

    .line 958
    .line 959
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    invoke-virtual {v4, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 968
    .line 969
    .line 970
    new-instance v8, Lcom/squareup/moshi/c;

    .line 971
    .line 972
    invoke-direct {v8, v3, v4}, Lcom/squareup/moshi/c;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    .line 973
    .line 974
    .line 975
    :goto_10
    new-instance v3, Ljava/util/TreeMap;

    .line 976
    .line 977
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 978
    .line 979
    .line 980
    :goto_11
    if-eq v1, v10, :cond_38

    .line 981
    .line 982
    invoke-static {v1}, Lcom/squareup/moshi/e0;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    invoke-static {v4}, Lcom/squareup/moshi/internal/b;->d(Ljava/lang/Class;)Z

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    array-length v7, v6

    .line 995
    move v9, v11

    .line 996
    :goto_12
    if-ge v9, v7, :cond_37

    .line 997
    .line 998
    aget-object v14, v6, v9

    .line 999
    .line 1000
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 1001
    .line 1002
    .line 1003
    move-result v15

    .line 1004
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v16

    .line 1008
    if-nez v16, :cond_2e

    .line 1009
    .line 1010
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v16

    .line 1014
    if-eqz v16, :cond_2c

    .line 1015
    .line 1016
    goto :goto_13

    .line 1017
    :cond_2c
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v16

    .line 1021
    if-nez v16, :cond_2d

    .line 1022
    .line 1023
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v15

    .line 1027
    if-nez v15, :cond_2d

    .line 1028
    .line 1029
    if-nez v5, :cond_2e

    .line 1030
    .line 1031
    :cond_2d
    const-class v15, Lcom/squareup/moshi/i;

    .line 1032
    .line 1033
    invoke-virtual {v14, v15}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v15

    .line 1037
    check-cast v15, Lcom/squareup/moshi/i;

    .line 1038
    .line 1039
    if-eqz v15, :cond_2f

    .line 1040
    .line 1041
    invoke-interface {v15}, Lcom/squareup/moshi/i;->ignore()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v16

    .line 1045
    if-eqz v16, :cond_2f

    .line 1046
    .line 1047
    :cond_2e
    :goto_13
    move-object/from16 p2, v4

    .line 1048
    .line 1049
    move/from16 v19, v5

    .line 1050
    .line 1051
    move v5, v12

    .line 1052
    move-object/from16 v17, v13

    .line 1053
    .line 1054
    goto/16 :goto_17

    .line 1055
    .line 1056
    :cond_2f
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v11

    .line 1060
    move-object/from16 v17, v13

    .line 1061
    .line 1062
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 1063
    .line 1064
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v1, v4, v11, v13}, Lcom/squareup/moshi/internal/b;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v11

    .line 1071
    invoke-interface {v14}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v13

    .line 1075
    array-length v12, v13

    .line 1076
    move-object/from16 v18, v17

    .line 1077
    .line 1078
    const/4 v2, 0x0

    .line 1079
    :goto_14
    if-ge v2, v12, :cond_32

    .line 1080
    .line 1081
    move/from16 p1, v2

    .line 1082
    .line 1083
    aget-object v2, v13, p1

    .line 1084
    .line 1085
    move-object/from16 p2, v4

    .line 1086
    .line 1087
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    move/from16 v19, v5

    .line 1092
    .line 1093
    const-class v5, Lcom/squareup/moshi/o;

    .line 1094
    .line 1095
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    if-eqz v4, :cond_31

    .line 1100
    .line 1101
    if-nez v18, :cond_30

    .line 1102
    .line 1103
    new-instance v18, Ljava/util/LinkedHashSet;

    .line 1104
    .line 1105
    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    :cond_30
    move-object/from16 v4, v18

    .line 1109
    .line 1110
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-object/from16 v18, v4

    .line 1114
    .line 1115
    :cond_31
    add-int/lit8 v2, p1, 0x1

    .line 1116
    .line 1117
    move-object/from16 v4, p2

    .line 1118
    .line 1119
    move/from16 v5, v19

    .line 1120
    .line 1121
    goto :goto_14

    .line 1122
    :cond_32
    move-object/from16 p2, v4

    .line 1123
    .line 1124
    move/from16 v19, v5

    .line 1125
    .line 1126
    if-eqz v18, :cond_33

    .line 1127
    .line 1128
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    goto :goto_15

    .line 1133
    :cond_33
    sget-object v2, Lcom/squareup/moshi/internal/b;->a:Ljava/util/Set;

    .line 1134
    .line 1135
    :goto_15
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    invoke-virtual {v0, v11, v2, v4}, Lcom/squareup/moshi/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    const/4 v5, 0x1

    .line 1144
    invoke-virtual {v14, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1145
    .line 1146
    .line 1147
    if-nez v15, :cond_34

    .line 1148
    .line 1149
    goto :goto_16

    .line 1150
    :cond_34
    invoke-interface {v15}, Lcom/squareup/moshi/i;->name()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v11

    .line 1154
    const-string v12, "\u0000"

    .line 1155
    .line 1156
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v12

    .line 1160
    if-eqz v12, :cond_35

    .line 1161
    .line 1162
    goto :goto_16

    .line 1163
    :cond_35
    move-object v4, v11

    .line 1164
    :goto_16
    new-instance v11, Lcom/squareup/moshi/f;

    .line 1165
    .line 1166
    invoke-direct {v11, v4, v14, v2}, Lcom/squareup/moshi/f;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/squareup/moshi/l;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v3, v4, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    check-cast v2, Lcom/squareup/moshi/f;

    .line 1174
    .line 1175
    if-nez v2, :cond_36

    .line 1176
    .line 1177
    goto :goto_17

    .line 1178
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1179
    .line 1180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    const-string v3, "Conflicting fields:\n    "

    .line 1183
    .line 1184
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v2, v2, Lcom/squareup/moshi/f;->b:Ljava/lang/reflect/Field;

    .line 1188
    .line 1189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    const-string v2, "\n    "

    .line 1193
    .line 1194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    throw v0

    .line 1208
    :goto_17
    add-int/lit8 v9, v9, 0x1

    .line 1209
    .line 1210
    move-object/from16 v2, p0

    .line 1211
    .line 1212
    move-object/from16 v4, p2

    .line 1213
    .line 1214
    move v12, v5

    .line 1215
    move-object/from16 v13, v17

    .line 1216
    .line 1217
    move/from16 v5, v19

    .line 1218
    .line 1219
    const/4 v11, 0x0

    .line 1220
    goto/16 :goto_12

    .line 1221
    .line 1222
    :cond_37
    move v5, v12

    .line 1223
    move-object/from16 v17, v13

    .line 1224
    .line 1225
    invoke-static {v1}, Lcom/squareup/moshi/e0;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 1234
    .line 1235
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v1, v2, v4, v6}, Lcom/squareup/moshi/internal/b;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    move-object/from16 v2, p0

    .line 1243
    .line 1244
    const/4 v11, 0x0

    .line 1245
    goto/16 :goto_11

    .line 1246
    .line 1247
    :cond_38
    new-instance v0, Lcom/squareup/moshi/g;

    .line 1248
    .line 1249
    invoke-direct {v0, v8, v3}, Lcom/squareup/moshi/g;-><init>(Lcom/squareup/moshi/e0;Ljava/util/TreeMap;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v0}, Lcom/squareup/moshi/l;->b()Lcom/squareup/moshi/internal/a;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v13

    .line 1256
    goto :goto_1a

    .line 1257
    :catch_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1258
    .line 1259
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    const-string v2, "cannot construct instances of "

    .line 1264
    .line 1265
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    throw v0

    .line 1273
    :goto_18
    invoke-static {v0}, Lcom/squareup/moshi/internal/b;->g(Ljava/lang/reflect/InvocationTargetException;)V

    .line 1274
    .line 1275
    .line 1276
    throw v17

    .line 1277
    :catch_d
    new-instance v0, Ljava/lang/AssertionError;

    .line 1278
    .line 1279
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 1280
    .line 1281
    .line 1282
    throw v0

    .line 1283
    :catch_e
    new-instance v0, Ljava/lang/AssertionError;

    .line 1284
    .line 1285
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 1286
    .line 1287
    .line 1288
    throw v0

    .line 1289
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1290
    .line 1291
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    const-string v2, "Cannot serialize abstract class "

    .line 1296
    .line 1297
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    throw v0

    .line 1305
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1306
    .line 1307
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    const-string v2, "Cannot serialize local class "

    .line 1312
    .line 1313
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    throw v0

    .line 1321
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1322
    .line 1323
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    const-string v2, "Cannot serialize anonymous class "

    .line 1328
    .line 1329
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    throw v0

    .line 1337
    :goto_19
    move-object/from16 v13, v17

    .line 1338
    .line 1339
    :goto_1a
    return-object v13

    .line 1340
    :pswitch_4
    move-object/from16 v17, v13

    .line 1341
    .line 1342
    instance-of v2, v1, Ljava/lang/reflect/GenericArrayType;

    .line 1343
    .line 1344
    if-eqz v2, :cond_3c

    .line 1345
    .line 1346
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    .line 1347
    .line 1348
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    goto :goto_1b

    .line 1353
    :cond_3c
    instance-of v2, v1, Ljava/lang/Class;

    .line 1354
    .line 1355
    if-eqz v2, :cond_3d

    .line 1356
    .line 1357
    check-cast v1, Ljava/lang/Class;

    .line 1358
    .line 1359
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    goto :goto_1b

    .line 1364
    :cond_3d
    move-object/from16 v1, v17

    .line 1365
    .line 1366
    :goto_1b
    if-nez v1, :cond_3e

    .line 1367
    .line 1368
    goto :goto_1c

    .line 1369
    :cond_3e
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v2

    .line 1373
    if-nez v2, :cond_3f

    .line 1374
    .line 1375
    :goto_1c
    move-object/from16 v13, v17

    .line 1376
    .line 1377
    goto :goto_1d

    .line 1378
    :cond_3f
    invoke-static {v1}, Lcom/squareup/moshi/e0;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    sget-object v3, Lcom/squareup/moshi/internal/b;->a:Ljava/util/Set;

    .line 1383
    .line 1384
    move-object/from16 v4, v17

    .line 1385
    .line 1386
    invoke-virtual {v0, v1, v3, v4}, Lcom/squareup/moshi/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    new-instance v1, Lcom/squareup/moshi/b;

    .line 1391
    .line 1392
    invoke-direct {v1, v2, v0}, Lcom/squareup/moshi/b;-><init>(Ljava/lang/Class;Lcom/squareup/moshi/l;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v1}, Lcom/squareup/moshi/l;->b()Lcom/squareup/moshi/internal/a;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v13

    .line 1399
    :goto_1d
    return-object v13

    .line 1400
    nop

    .line 1401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
