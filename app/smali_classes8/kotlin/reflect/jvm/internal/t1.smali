.class public abstract Lkotlin/reflect/jvm/internal/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/t1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/e;
    .locals 46

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/c;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lkotlin/reflect/jvm/internal/b2;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/b2;-><init>(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lkotlin/reflect/jvm/internal/t1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/e;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v21, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 40
    .line 41
    new-instance v3, Lcom/google/android/exoplayer2/drm/f;

    .line 42
    .line 43
    const/16 v4, 0x13

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, Lcom/google/android/exoplayer2/drm/f;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lcom/google/android/exoplayer2/drm/f;

    .line 49
    .line 50
    const-class v6, Lkotlin/d0;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v7, "getClassLoader(...)"

    .line 57
    .line 58
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, v6, v4}, Lcom/google/android/exoplayer2/drm/f;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lcom/google/android/exoplayer2/util/w;

    .line 65
    .line 66
    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/util/w;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v7, "runtime module for "

    .line 72
    .line 73
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/d;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/d;

    .line 84
    .line 85
    sget-object v31, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/d;

    .line 86
    .line 87
    const-string v6, "moduleName"

    .line 88
    .line 89
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 93
    .line 94
    const-string v7, "DeserializationComponentsForJava.ModuleData"

    .line 95
    .line 96
    invoke-direct {v6, v7}, Lkotlin/reflect/jvm/internal/impl/storage/k;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/j;

    .line 100
    .line 101
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/h;->a:[Lkotlin/reflect/jvm/internal/impl/builtins/jvm/h;

    .line 102
    .line 103
    invoke-direct {v7, v6}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/j;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;)V

    .line 104
    .line 105
    .line 106
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;

    .line 107
    .line 108
    new-instance v9, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v10, "<"

    .line 111
    .line 112
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x3e

    .line 119
    .line 120
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/e;->g(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/16 v9, 0x38

    .line 132
    .line 133
    invoke-direct {v8, v0, v6, v7, v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;-><init>(Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/reflect/jvm/internal/impl/builtins/i;I)V

    .line 134
    .line 135
    .line 136
    iget-object v9, v6, Lkotlin/reflect/jvm/internal/impl/storage/k;->a:Lkotlin/reflect/jvm/internal/impl/storage/m;

    .line 137
    .line 138
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/storage/m;->lock()V

    .line 139
    .line 140
    .line 141
    :try_start_0
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/builtins/i;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;

    .line 142
    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    iput-object v8, v7, Lkotlin/reflect/jvm/internal/impl/builtins/i;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/storage/m;->unlock()V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/l;

    .line 151
    .line 152
    const/4 v9, 0x1

    .line 153
    invoke-direct {v0, v8, v9}, Lkotlin/reflect/jvm/internal/impl/builtins/l;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;I)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v7, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/j;->f:Lkotlin/reflect/jvm/internal/impl/builtins/l;

    .line 157
    .line 158
    new-instance v26, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 159
    .line 160
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v32, Lcom/google/android/exoplayer2/extractor/o;

    .line 164
    .line 165
    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    .line 169
    .line 170
    invoke-direct {v14, v6, v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/reflect/jvm/internal/impl/descriptors/z;)V

    .line 171
    .line 172
    .line 173
    sget-object v33, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 174
    .line 175
    new-instance v22, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 176
    .line 177
    sget-object v27, Lkotlin/reflect/jvm/internal/impl/load/java/components/h;->c:Lkotlin/reflect/jvm/internal/impl/load/java/components/h;

    .line 178
    .line 179
    sget-object v29, Lkotlin/reflect/jvm/internal/impl/load/java/components/h;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/h;

    .line 180
    .line 181
    new-instance v0, Lcom/google/zxing/aztec/a;

    .line 182
    .line 183
    invoke-direct {v0, v6}, Lcom/google/zxing/aztec/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;)V

    .line 184
    .line 185
    .line 186
    sget-object v34, Lkotlin/reflect/jvm/internal/impl/descriptors/o0;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    .line 187
    .line 188
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/builtins/n;

    .line 189
    .line 190
    invoke-direct {v10, v8, v14}, Lkotlin/reflect/jvm/internal/impl/builtins/n;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;)V

    .line 191
    .line 192
    .line 193
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 194
    .line 195
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/t;->c:Lkotlin/reflect/jvm/internal/impl/load/java/t;

    .line 196
    .line 197
    invoke-direct {v12, v13}, Lkotlin/reflect/jvm/internal/impl/load/java/b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/t;)V

    .line 198
    .line 199
    .line 200
    new-instance v39, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;

    .line 201
    .line 202
    sget-object v41, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 203
    .line 204
    invoke-direct/range {v39 .. v39}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/k;

    .line 208
    .line 209
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v18, Lkotlin/reflect/jvm/internal/impl/types/checker/k;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    .line 213
    .line 214
    new-instance v44, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 215
    .line 216
    invoke-direct/range {v44 .. v44}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    sget-object v35, Lkotlin/reflect/jvm/internal/impl/incremental/components/b;->a:Lkotlin/reflect/jvm/internal/impl/incremental/components/b;

    .line 220
    .line 221
    sget-object v40, Lkotlin/reflect/jvm/internal/impl/load/java/l;->a:Lkotlin/reflect/jvm/internal/impl/load/java/l;

    .line 222
    .line 223
    move-object/from16 v30, v0

    .line 224
    .line 225
    move-object/from16 v25, v3

    .line 226
    .line 227
    move-object/from16 v24, v4

    .line 228
    .line 229
    move-object/from16 v23, v6

    .line 230
    .line 231
    move-object/from16 v36, v8

    .line 232
    .line 233
    move-object/from16 v37, v10

    .line 234
    .line 235
    move-object/from16 v28, v11

    .line 236
    .line 237
    move-object/from16 v38, v12

    .line 238
    .line 239
    move-object/from16 v43, v13

    .line 240
    .line 241
    move-object/from16 v42, v18

    .line 242
    .line 243
    invoke-direct/range {v22 .. v44}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lcom/google/android/exoplayer2/util/w;Lcom/google/android/exoplayer2/drm/f;Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;Lkotlin/reflect/jvm/internal/impl/load/java/components/h;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;Lkotlin/reflect/jvm/internal/impl/load/java/components/h;Lcom/google/zxing/aztec/a;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/d;Lcom/google/android/exoplayer2/extractor/o;Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;Lkotlin/reflect/jvm/internal/impl/descriptors/o0;Lkotlin/reflect/jvm/internal/impl/incremental/components/b;Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/builtins/n;Lkotlin/reflect/jvm/internal/impl/load/java/b;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;Lkotlin/reflect/jvm/internal/impl/load/java/l;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;Lkotlin/reflect/jvm/internal/impl/types/checker/l;Lkotlin/reflect/jvm/internal/impl/load/java/t;Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;)V

    .line 244
    .line 245
    .line 246
    move-object v3, v7

    .line 247
    move-object/from16 v8, v22

    .line 248
    .line 249
    move-object/from16 v0, v25

    .line 250
    .line 251
    move-object/from16 v4, v26

    .line 252
    .line 253
    move-object/from16 v7, v36

    .line 254
    .line 255
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 256
    .line 257
    invoke-direct {v10, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;)V

    .line 258
    .line 259
    .line 260
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;->g:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;

    .line 261
    .line 262
    const-string v12, "jvmMetadataVersion"

    .line 263
    .line 264
    invoke-static {v8, v12}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v12, Lcom/google/android/youtube/player/internal/t;

    .line 268
    .line 269
    invoke-direct {v12, v0, v4}, Lcom/google/android/youtube/player/internal/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    move v13, v9

    .line 273
    new-instance v9, Lcom/caverock/androidsvg/z1;

    .line 274
    .line 275
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v0, v9, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 279
    .line 280
    new-instance v15, Lm;

    .line 281
    .line 282
    const/16 v13, 0x15

    .line 283
    .line 284
    invoke-direct {v15, v9, v13}, Lm;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v15}, Lkotlin/reflect/jvm/internal/impl/storage/k;->b(Lkotlin/jvm/functions/k;)Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    iput-object v13, v9, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v7, v9, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v14, v9, Lcom/caverock/androidsvg/z1;->d:Ljava/lang/Object;

    .line 296
    .line 297
    new-instance v13, Lcom/google/android/youtube/player/internal/t;

    .line 298
    .line 299
    invoke-direct {v13, v7, v14}, Lcom/google/android/youtube/player/internal/t;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;)V

    .line 300
    .line 301
    .line 302
    iput-object v13, v9, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    .line 303
    .line 304
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;->g:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;

    .line 305
    .line 306
    iput-object v13, v9, Lcom/caverock/androidsvg/z1;->f:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v8, v9, Lcom/caverock/androidsvg/z1;->f:Ljava/lang/Object;

    .line 309
    .line 310
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/k;->a:Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 311
    .line 312
    invoke-static {v8}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v20

    .line 316
    iget-object v8, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;->e:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 317
    .line 318
    instance-of v13, v8, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/j;

    .line 319
    .line 320
    if-eqz v13, :cond_2

    .line 321
    .line 322
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/j;

    .line 323
    .line 324
    :goto_0
    move-object v13, v5

    .line 325
    goto :goto_1

    .line 326
    :cond_2
    const/4 v8, 0x0

    .line 327
    goto :goto_0

    .line 328
    :goto_1
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 329
    .line 330
    move-object v15, v8

    .line 331
    move-object v8, v12

    .line 332
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 333
    .line 334
    if-eqz v15, :cond_3

    .line 335
    .line 336
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/j;->J()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/o;

    .line 337
    .line 338
    .line 339
    move-result-object v16

    .line 340
    if-eqz v16, :cond_3

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_3
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/a;

    .line 344
    .line 345
    :goto_2
    if-eqz v15, :cond_4

    .line 346
    .line 347
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/j;->J()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/o;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    if-eqz v15, :cond_4

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_4
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/a;

    .line 355
    .line 356
    :goto_3
    sget-object v17, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 357
    .line 358
    move-object/from16 v19, v3

    .line 359
    .line 360
    new-instance v3, Lcom/google/zxing/aztec/a;

    .line 361
    .line 362
    invoke-direct {v3, v6}, Lcom/google/zxing/aztec/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v22, v13

    .line 366
    .line 367
    sget-object v13, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 368
    .line 369
    move-object/from16 p0, v16

    .line 370
    .line 371
    move-object/from16 v16, v15

    .line 372
    .line 373
    move-object/from16 v15, p0

    .line 374
    .line 375
    move-object/from16 p0, v19

    .line 376
    .line 377
    const/16 v23, 0x1

    .line 378
    .line 379
    move-object/from16 v19, v3

    .line 380
    .line 381
    move-object/from16 v3, v22

    .line 382
    .line 383
    move-object/from16 v22, v1

    .line 384
    .line 385
    move-object/from16 v1, v32

    .line 386
    .line 387
    invoke-direct/range {v5 .. v21}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;Lkotlin/reflect/jvm/internal/impl/descriptors/g0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/b;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/types/checker/l;Lcom/google/zxing/aztec/a;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;)V

    .line 388
    .line 389
    .line 390
    iput-object v5, v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 391
    .line 392
    new-instance v8, Lcom/google/android/material/appbar/g;

    .line 393
    .line 394
    const/16 v9, 0x11

    .line 395
    .line 396
    invoke-direct {v8, v10, v9}, Lcom/google/android/material/appbar/g;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    iput-object v8, v1, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    .line 400
    .line 401
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/q;

    .line 402
    .line 403
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/j;->J()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/o;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/j;->J()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/o;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    new-instance v11, Lcom/google/zxing/aztec/a;

    .line 412
    .line 413
    invoke-direct {v11, v6}, Lcom/google/zxing/aztec/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;)V

    .line 414
    .line 415
    .line 416
    const-string v12, "additionalClassPartsProvider"

    .line 417
    .line 418
    invoke-static {v8, v12}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-string v12, "platformDependentDeclarationFilter"

    .line 422
    .line 423
    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-direct {v1, v6, v3, v7}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/q;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Lcom/google/android/exoplayer2/drm/f;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;)V

    .line 427
    .line 428
    .line 429
    new-instance v32, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 430
    .line 431
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/o;

    .line 432
    .line 433
    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/source/hls/o;-><init>(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    new-instance v12, Lcom/google/android/material/appbar/e;

    .line 437
    .line 438
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;->m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;

    .line 439
    .line 440
    invoke-direct {v12, v7, v14, v13}, Lcom/google/android/material/appbar/e;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/serialization/a;)V

    .line 441
    .line 442
    .line 443
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/builtins/functions/a;

    .line 444
    .line 445
    invoke-direct {v15, v6, v7}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v37, v1

    .line 449
    .line 450
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g;

    .line 451
    .line 452
    invoke-direct {v1, v6, v7}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;)V

    .line 453
    .line 454
    .line 455
    move-object/from16 p0, v1

    .line 456
    .line 457
    const/4 v1, 0x2

    .line 458
    move-object/from16 v35, v3

    .line 459
    .line 460
    new-array v3, v1, [Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/c;

    .line 461
    .line 462
    const/16 v16, 0x0

    .line 463
    .line 464
    aput-object v15, v3, v16

    .line 465
    .line 466
    aput-object p0, v3, v23

    .line 467
    .line 468
    invoke-static {v3}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v38

    .line 472
    iget-object v3, v13, Lkotlin/reflect/jvm/internal/impl/serialization/a;->a:Ljava/lang/Object;

    .line 473
    .line 474
    move-object/from16 v42, v3

    .line 475
    .line 476
    check-cast v42, Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 477
    .line 478
    const/high16 v45, 0x40000

    .line 479
    .line 480
    move-object/from16 v33, v6

    .line 481
    .line 482
    move-object/from16 v34, v7

    .line 483
    .line 484
    move-object/from16 v40, v8

    .line 485
    .line 486
    move-object/from16 v41, v9

    .line 487
    .line 488
    move-object/from16 v44, v11

    .line 489
    .line 490
    move-object/from16 v36, v12

    .line 491
    .line 492
    move-object/from16 v39, v14

    .line 493
    .line 494
    move-object/from16 v43, v18

    .line 495
    .line 496
    invoke-direct/range {v32 .. v45}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lcom/google/android/exoplayer2/source/hls/o;Lcom/google/android/material/appbar/e;Lkotlin/reflect/jvm/internal/impl/descriptors/g0;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/b;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/types/checker/l;Lcom/google/zxing/aztec/a;I)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v6, v32

    .line 500
    .line 501
    move-object/from16 v3, v37

    .line 502
    .line 503
    iput-object v6, v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/q;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 504
    .line 505
    filled-new-array {v7}, [Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-static {v6}, Lkotlin/collections/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    new-instance v8, Lcom/google/android/exoplayer2/text/cea/i;

    .line 514
    .line 515
    invoke-direct {v8, v6}, Lcom/google/android/exoplayer2/text/cea/i;-><init>(Ljava/util/List;)V

    .line 516
    .line 517
    .line 518
    iput-object v8, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;->h:Lcom/google/android/exoplayer2/text/cea/i;

    .line 519
    .line 520
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;

    .line 521
    .line 522
    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    .line 523
    .line 524
    aput-object v10, v1, v16

    .line 525
    .line 526
    aput-object v3, v1, v23

    .line 527
    .line 528
    invoke-static {v1}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    new-instance v3, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    const-string v8, "CompositeProvider@RuntimeModuleData for "

    .line 535
    .line 536
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-direct {v6, v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iput-object v6, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    .line 550
    .line 551
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/e;

    .line 552
    .line 553
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 554
    .line 555
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 556
    .line 557
    .line 558
    iput-object v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    .line 559
    .line 560
    iput-object v0, v3, Lcom/ironsource/adqualitysdk/sdk/i/ek;->b:Ljava/lang/Object;

    .line 561
    .line 562
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 563
    .line 564
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 565
    .line 566
    .line 567
    iput-object v0, v3, Lcom/ironsource/adqualitysdk/sdk/i/ek;->c:Ljava/lang/Object;

    .line 568
    .line 569
    invoke-direct {v1, v5, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/e;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;Lcom/ironsource/adqualitysdk/sdk/i/ek;)V

    .line 570
    .line 571
    .line 572
    :goto_4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 573
    .line 574
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v3, v22

    .line 578
    .line 579
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 584
    .line 585
    if-nez v0, :cond_5

    .line 586
    .line 587
    return-object v1

    .line 588
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/e;

    .line 593
    .line 594
    if-eqz v4, :cond_6

    .line 595
    .line 596
    return-object v4

    .line 597
    :cond_6
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-object/from16 v22, v3

    .line 601
    .line 602
    goto :goto_4

    .line 603
    :cond_7
    move-object/from16 p0, v7

    .line 604
    .line 605
    move-object v7, v8

    .line 606
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 607
    .line 608
    new-instance v1, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    const-string v2, "Built-ins module is already set: "

    .line 611
    .line 612
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v3, p0

    .line 616
    .line 617
    iget-object v2, v3, Lkotlin/reflect/jvm/internal/impl/builtins/i;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;

    .line 618
    .line 619
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v2, " (attempting to reset to "

    .line 623
    .line 624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v2, ")"

    .line 631
    .line 632
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 643
    :catchall_0
    move-exception v0

    .line 644
    :try_start_2
    iget-object v1, v6, Lkotlin/reflect/jvm/internal/impl/storage/k;->b:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 650
    :catchall_1
    move-exception v0

    .line 651
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/storage/m;->unlock()V

    .line 652
    .line 653
    .line 654
    throw v0
.end method
