.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/k;


# instance fields
.field public final e:Lkotlin/reflect/jvm/internal/impl/metadata/j;

.field public final f:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;

.field public final g:Lkotlin/reflect/jvm/internal/impl/descriptors/n0;

.field public final h:Lkotlin/reflect/jvm/internal/impl/name/b;

.field public final i:Lkotlin/reflect/jvm/internal/impl/descriptors/x;

.field public final j:Lkotlin/reflect/jvm/internal/impl/descriptors/n;

.field public final k:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

.field public final l:Landroidx/compose/foundation/text/input/internal/h;

.field public final m:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

.field public final n:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

.field public final o:Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

.field public final p:Lcom/google/android/datatransport/runtime/firebase/transport/a;

.field public final q:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

.field public final r:Lkotlin/reflect/jvm/internal/impl/storage/h;

.field public final s:Lkotlin/reflect/jvm/internal/impl/storage/i;

.field public final t:Lkotlin/reflect/jvm/internal/impl/storage/i;

.field public final u:Lkotlin/reflect/jvm/internal/impl/storage/h;

.field public final v:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;

.field public final w:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/h;Lkotlin/reflect/jvm/internal/impl/metadata/j;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;Lkotlin/reflect/jvm/internal/impl/descriptors/n0;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    const-string v2, "outerContext"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "classProto"

    .line 17
    .line 18
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "nameResolver"

    .line 22
    .line 23
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "sourceElement"

    .line 27
    .line 28
    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 34
    .line 35
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->a:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 36
    .line 37
    iget v4, v8, Lkotlin/reflect/jvm/internal/impl/metadata/j;->e:I

    .line 38
    .line 39
    invoke-static {v3, v4}, Lhilt_aggregated_deps/j;->h(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;I)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/b;->f()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/name/e;)V

    .line 48
    .line 49
    .line 50
    iput-object v8, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->e:Lkotlin/reflect/jvm/internal/impl/metadata/j;

    .line 51
    .line 52
    move-object/from16 v6, p4

    .line 53
    .line 54
    iput-object v6, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->f:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;

    .line 55
    .line 56
    iput-object v9, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->g:Lkotlin/reflect/jvm/internal/impl/descriptors/n0;

    .line 57
    .line 58
    iget v2, v8, Lkotlin/reflect/jvm/internal/impl/metadata/j;->e:I

    .line 59
    .line 60
    invoke-static {v3, v2}, Lhilt_aggregated_deps/j;->h(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;I)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->h:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 65
    .line 66
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 67
    .line 68
    iget v4, v8, Lkotlin/reflect/jvm/internal/impl/metadata/j;->d:I

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;->j(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/a0;

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->e(Lkotlin/reflect/jvm/internal/impl/metadata/a0;)Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 81
    .line 82
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 83
    .line 84
    iget v4, v8, Lkotlin/reflect/jvm/internal/impl/metadata/j;->d:I

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;->j(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/e1;

    .line 91
    .line 92
    invoke-static {v2}, Lhilt_aggregated_deps/k;->f(Lkotlin/reflect/jvm/internal/impl/metadata/e1;)Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->j:Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 97
    .line 98
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->f:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 99
    .line 100
    iget v4, v8, Lkotlin/reflect/jvm/internal/impl/metadata/j;->d:I

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;->j(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/i;

    .line 107
    .line 108
    if-nez v2, :cond_0

    .line 109
    .line 110
    const/4 v2, -0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->b:[I

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    aget v2, v4, v2

    .line 119
    .line 120
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 124
    .line 125
    :goto_1
    move-object v10, v2

    .line 126
    goto :goto_2

    .line 127
    :pswitch_0
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_1
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_2
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_3
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_4
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :goto_2
    iput-object v10, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 146
    .line 147
    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/metadata/j;->g:Ljava/util/List;

    .line 148
    .line 149
    const-string v4, "getTypeParameterList(...)"

    .line 150
    .line 151
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Lcom/google/android/exoplayer2/text/webvtt/a;

    .line 155
    .line 156
    iget-object v5, v8, Lkotlin/reflect/jvm/internal/impl/metadata/j;->E:Lkotlin/reflect/jvm/internal/impl/metadata/w0;

    .line 157
    .line 158
    const-string v7, "getTypeTable(...)"

    .line 159
    .line 160
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/text/webvtt/a;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/w0;)V

    .line 164
    .line 165
    .line 166
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;

    .line 167
    .line 168
    iget-object v5, v8, Lkotlin/reflect/jvm/internal/impl/metadata/j;->G:Lkotlin/reflect/jvm/internal/impl/metadata/d1;

    .line 169
    .line 170
    const-string v7, "getVersionRequirementTable(...)"

    .line 171
    .line 172
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5}, Lhilt_aggregated_deps/o;->e(Lkotlin/reflect/jvm/internal/impl/metadata/d1;)Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/h;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;Lcom/google/android/exoplayer2/text/webvtt/a;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;)Landroidx/compose/foundation/text/input/internal/h;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    move-object v12, v0

    .line 184
    iget-object v0, v11, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 187
    .line 188
    iget-object v13, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->a:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 189
    .line 190
    iput-object v11, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->l:Landroidx/compose/foundation/text/input/internal/h;

    .line 191
    .line 192
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->m:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;

    .line 193
    .line 194
    iget v3, v8, Lkotlin/reflect/jvm/internal/impl/metadata/j;->d:I

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->j(I)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    if-ne v10, v14, :cond_3

    .line 208
    .line 209
    if-nez v2, :cond_2

    .line 210
    .line 211
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->s:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 212
    .line 213
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->c()Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_1
    move v2, v3

    .line 227
    goto :goto_4

    .line 228
    :cond_2
    :goto_3
    const/4 v2, 0x1

    .line 229
    :goto_4
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/s;

    .line 230
    .line 231
    invoke-direct {v4, v13, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/s;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_3
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;

    .line 236
    .line 237
    :goto_5
    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->m:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 238
    .line 239
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    .line 240
    .line 241
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;)V

    .line 242
    .line 243
    .line 244
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->n:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    .line 245
    .line 246
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    .line 247
    .line 248
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->q:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    .line 249
    .line 250
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v0, Landroidx/compose/foundation/d;

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    const/16 v7, 0xc

    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    move v2, v3

    .line 262
    const-class v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;

    .line 263
    .line 264
    const-string v4, "<init>"

    .line 265
    .line 266
    const-string v5, "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V"

    .line 267
    .line 268
    move v15, v2

    .line 269
    move-object/from16 v2, p0

    .line 270
    .line 271
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 272
    .line 273
    .line 274
    move-object v6, v2

    .line 275
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const-string v1, "storageManager"

    .line 279
    .line 280
    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    .line 284
    .line 285
    invoke-direct {v1, v6, v13, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/jvm/functions/k;)V

    .line 286
    .line 287
    .line 288
    iput-object v1, v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    if-ne v10, v14, :cond_4

    .line 292
    .line 293
    new-instance v1, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 294
    .line 295
    invoke-direct {v1, v6}, Lcom/google/android/datatransport/runtime/firebase/transport/a;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_4
    move-object v1, v0

    .line 300
    :goto_6
    iput-object v1, v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->p:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 301
    .line 302
    iget-object v1, v12, Landroidx/compose/foundation/text/input/internal/h;->d:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 305
    .line 306
    iput-object v1, v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->q:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 307
    .line 308
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;

    .line 309
    .line 310
    invoke-direct {v2, v6, v15}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/storage/h;

    .line 317
    .line 318
    invoke-direct {v3, v13, v2}, Lkotlin/reflect/jvm/internal/impl/storage/h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/jvm/functions/a;)V

    .line 319
    .line 320
    .line 321
    iput-object v3, v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->r:Lkotlin/reflect/jvm/internal/impl/storage/h;

    .line 322
    .line 323
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;

    .line 324
    .line 325
    const/4 v3, 0x1

    .line 326
    invoke-direct {v2, v6, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;I)V

    .line 327
    .line 328
    .line 329
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 330
    .line 331
    invoke-direct {v3, v13, v2}, Lkotlin/reflect/jvm/internal/impl/storage/h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/jvm/functions/a;)V

    .line 332
    .line 333
    .line 334
    iput-object v3, v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->s:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 335
    .line 336
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;

    .line 337
    .line 338
    const/4 v3, 0x2

    .line 339
    invoke-direct {v2, v6, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;I)V

    .line 340
    .line 341
    .line 342
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/storage/h;

    .line 343
    .line 344
    invoke-direct {v3, v13, v2}, Lkotlin/reflect/jvm/internal/impl/storage/h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/jvm/functions/a;)V

    .line 345
    .line 346
    .line 347
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;

    .line 348
    .line 349
    const/4 v3, 0x3

    .line 350
    invoke-direct {v2, v6, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;I)V

    .line 351
    .line 352
    .line 353
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 354
    .line 355
    invoke-direct {v3, v13, v2}, Lkotlin/reflect/jvm/internal/impl/storage/h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/jvm/functions/a;)V

    .line 356
    .line 357
    .line 358
    iput-object v3, v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->t:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 359
    .line 360
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;

    .line 361
    .line 362
    const/4 v3, 0x4

    .line 363
    invoke-direct {v2, v6, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;I)V

    .line 364
    .line 365
    .line 366
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/storage/h;

    .line 367
    .line 368
    invoke-direct {v3, v13, v2}, Lkotlin/reflect/jvm/internal/impl/storage/h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/jvm/functions/a;)V

    .line 369
    .line 370
    .line 371
    iput-object v3, v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->u:Lkotlin/reflect/jvm/internal/impl/storage/h;

    .line 372
    .line 373
    move-object v2, v0

    .line 374
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;

    .line 375
    .line 376
    iget-object v3, v11, Landroidx/compose/foundation/text/input/internal/h;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;

    .line 379
    .line 380
    iget-object v4, v11, Landroidx/compose/foundation/text/input/internal/h;->e:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v4, Lcom/google/android/exoplayer2/text/webvtt/a;

    .line 383
    .line 384
    instance-of v5, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;

    .line 385
    .line 386
    if-eqz v5, :cond_5

    .line 387
    .line 388
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_5
    move-object v1, v2

    .line 392
    :goto_7
    if-eqz v1, :cond_6

    .line 393
    .line 394
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->v:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;

    .line 395
    .line 396
    move-object v5, v1

    .line 397
    :goto_8
    move-object v2, v3

    .line 398
    move-object v3, v4

    .line 399
    move-object v1, v8

    .line 400
    move-object v4, v9

    .line 401
    goto :goto_9

    .line 402
    :cond_6
    move-object v5, v2

    .line 403
    goto :goto_8

    .line 404
    :goto_9
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/j;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;Lcom/google/android/exoplayer2/text/webvtt/a;Lkotlin/reflect/jvm/internal/impl/descriptors/n0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;)V

    .line 405
    .line 406
    .line 407
    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->v:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;

    .line 408
    .line 409
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;

    .line 410
    .line 411
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->d:I

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->j(I)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_7

    .line 422
    .line 423
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/u;

    .line 427
    .line 428
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;

    .line 429
    .line 430
    const/4 v2, 0x5

    .line 431
    invoke-direct {v1, v6, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;I)V

    .line 432
    .line 433
    .line 434
    invoke-direct {v0, v13, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/u;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/jvm/functions/a;)V

    .line 435
    .line 436
    .line 437
    :goto_a
    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 438
    .line 439
    return-void

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final J()Lkotlin/reflect/jvm/internal/impl/types/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->n:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->s:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/storage/i;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object v0
.end method

.method public final L()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->t:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/storage/i;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object v0
.end method

.method public final V()Lkotlin/reflect/jvm/internal/impl/descriptors/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->u:Lkotlin/reflect/jvm/internal/impl/storage/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final Y()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->l:Landroidx/compose/foundation/text/input/internal/h;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/h;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/exoplayer2/text/webvtt/a;

    .line 6
    .line 7
    const-string v2, "<this>"

    .line 8
    .line 9
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->e:Lkotlin/reflect/jvm/internal/impl/metadata/j;

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, Lkotlin/reflect/jvm/internal/impl/metadata/j;->m:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v5

    .line 25
    :goto_0
    const/16 v4, 0xa

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v3, Lkotlin/reflect/jvm/internal/impl/metadata/j;->n:Ljava/util/List;

    .line 30
    .line 31
    const-string v3, "getContextReceiverTypeIdList(...)"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v2, v4}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/text/webvtt/a;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v2, v3

    .line 77
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v2, v4}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 101
    .line 102
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/h;->i:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->g(Lkotlin/reflect/jvm/internal/impl/metadata/q0;)Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 111
    .line 112
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->I()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/a;

    .line 117
    .line 118
    invoke-direct {v7, p0, v3, v5}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/name/e;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 122
    .line 123
    invoke-direct {v4, v6, v7, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Landroidx/compose/animation/core/k2;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    return-object v1
.end method

.method public final Z()Z
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->f:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->e:Lkotlin/reflect/jvm/internal/impl/metadata/j;

    .line 4
    .line 5
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;->j(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/i;->f:Lkotlin/reflect/jvm/internal/impl/metadata/i;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final a0()Z
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->l:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->e:Lkotlin/reflect/jvm/internal/impl/metadata/j;

    .line 4
    .line 5
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->j(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->q:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;
    .locals 2

    .line 1
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    .line 2
    .line 3
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;->c:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 9
    .line 10
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;->e:[Lkotlin/reflect/w;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    invoke-static {p1, v0}, Lhilt_aggregated_deps/m;->j(Lkotlin/reflect/jvm/internal/impl/storage/l;Lkotlin/reflect/w;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;

    .line 20
    .line 21
    return-object p1
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/descriptors/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0()Z
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->j:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->e:Lkotlin/reflect/jvm/internal/impl/metadata/j;

    .line 4
    .line 5
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->j(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final e0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->m:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->g:Lkotlin/reflect/jvm/internal/impl/descriptors/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->j:Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->l:Landroidx/compose/foundation/text/input/internal/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/h;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final isExternal()Z
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->i:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->e:Lkotlin/reflect/jvm/internal/impl/metadata/j;

    .line 4
    .line 5
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->j(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final isInline()Z
    .locals 4

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->k:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->e:Lkotlin/reflect/jvm/internal/impl/metadata/j;

    .line 4
    .line 5
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->j(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->f:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;

    .line 18
    .line 19
    iget v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;->b:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-le v1, v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;->c:I

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    if-ge v1, v3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-le v1, v3, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;->d:I

    .line 38
    .line 39
    if-gt v0, v2, :cond_4

    .line 40
    .line 41
    :goto_0
    return v2

    .line 42
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->k:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->e:Lkotlin/reflect/jvm/internal/impl/metadata/j;

    .line 4
    .line 5
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->j(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->f:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3, v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;->a(III)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->g:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->e:Lkotlin/reflect/jvm/internal/impl/metadata/j;

    .line 4
    .line 5
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->j(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final n0()Z
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->h:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->e:Lkotlin/reflect/jvm/internal/impl/metadata/j;

    .line 4
    .line 5
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->j(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final p()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->r:Lkotlin/reflect/jvm/internal/impl/storage/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->l:Landroidx/compose/foundation/text/input/internal/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 6
    .line 7
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->q:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    .line 8
    .line 9
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    .line 15
    .line 16
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;->c:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 22
    .line 23
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;->e:[Lkotlin/reflect/w;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aget-object v1, v1, v2

    .line 27
    .line 28
    invoke-static {v0, v1}, Lhilt_aggregated_deps/m;->j(Lkotlin/reflect/jvm/internal/impl/storage/l;Lkotlin/reflect/w;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;

    .line 33
    .line 34
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;

    .line 35
    .line 36
    return-object v0
.end method

.method public final q0(Lkotlin/reflect/jvm/internal/impl/name/e;)Lkotlin/reflect/jvm/internal/impl/types/z;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->p0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/c;->g:Lkotlin/reflect/jvm/internal/impl/incremental/components/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->c(Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/c;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v2, v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    .line 32
    .line 33
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->U()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :goto_1
    move-object v2, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v1, 0x1

    .line 44
    move-object v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_2
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;->getType()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_4
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 58
    .line 59
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "deserialized "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->d0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "expect "

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, ""

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "class "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->getName()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
