.class public final Landroidx/compose/foundation/layout/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Landroidx/compose/foundation/layout/a;

.field public final b:Landroidx/compose/foundation/layout/a;

.field public final c:Landroidx/compose/foundation/layout/a;

.field public final d:Landroidx/compose/foundation/layout/a;

.field public final e:Landroidx/compose/foundation/layout/a;

.field public final f:Landroidx/compose/foundation/layout/a;

.field public final g:Landroidx/compose/foundation/layout/a;

.field public final h:Landroidx/compose/foundation/layout/a;

.field public final i:Landroidx/compose/foundation/layout/a;

.field public final j:Landroidx/compose/foundation/layout/t2;

.field public final k:Landroidx/compose/runtime/c1;

.field public final l:Landroidx/compose/foundation/layout/o2;

.field public final m:Landroidx/compose/foundation/layout/t2;

.field public final n:Landroidx/compose/foundation/layout/t2;

.field public final o:Landroidx/compose/foundation/layout/t2;

.field public final p:Landroidx/compose/foundation/layout/t2;

.field public final q:Landroidx/compose/foundation/layout/t2;

.field public final r:Landroidx/compose/foundation/layout/t2;

.field public final s:Landroidx/compose/foundation/layout/t2;

.field public final t:Z

.field public u:I

.field public final v:Landroidx/compose/foundation/layout/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/x2;->w:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "captionBar"

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/t;->d(ILjava/lang/String;)Landroidx/compose/foundation/layout/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroidx/compose/foundation/layout/x2;->a:Landroidx/compose/foundation/layout/a;

    .line 14
    .line 15
    const-string v3, "displayCutout"

    .line 16
    .line 17
    const/16 v4, 0x80

    .line 18
    .line 19
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/t;->d(ILjava/lang/String;)Landroidx/compose/foundation/layout/a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v0, Landroidx/compose/foundation/layout/x2;->b:Landroidx/compose/foundation/layout/a;

    .line 24
    .line 25
    const-string v5, "ime"

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/t;->d(ILjava/lang/String;)Landroidx/compose/foundation/layout/a;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iput-object v5, v0, Landroidx/compose/foundation/layout/x2;->c:Landroidx/compose/foundation/layout/a;

    .line 34
    .line 35
    const-string v7, "mandatorySystemGestures"

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/t;->d(ILjava/lang/String;)Landroidx/compose/foundation/layout/a;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iput-object v7, v0, Landroidx/compose/foundation/layout/x2;->d:Landroidx/compose/foundation/layout/a;

    .line 44
    .line 45
    const-string v9, "navigationBars"

    .line 46
    .line 47
    const/4 v10, 0x2

    .line 48
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/t;->d(ILjava/lang/String;)Landroidx/compose/foundation/layout/a;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iput-object v9, v0, Landroidx/compose/foundation/layout/x2;->e:Landroidx/compose/foundation/layout/a;

    .line 53
    .line 54
    const-string v11, "statusBars"

    .line 55
    .line 56
    const/4 v12, 0x1

    .line 57
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/t;->d(ILjava/lang/String;)Landroidx/compose/foundation/layout/a;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iput-object v11, v0, Landroidx/compose/foundation/layout/x2;->f:Landroidx/compose/foundation/layout/a;

    .line 62
    .line 63
    const-string v13, "systemBars"

    .line 64
    .line 65
    const/16 v14, 0x207

    .line 66
    .line 67
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/t;->d(ILjava/lang/String;)Landroidx/compose/foundation/layout/a;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    iput-object v13, v0, Landroidx/compose/foundation/layout/x2;->g:Landroidx/compose/foundation/layout/a;

    .line 72
    .line 73
    const-string v15, "systemGestures"

    .line 74
    .line 75
    const/16 v8, 0x10

    .line 76
    .line 77
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/t;->d(ILjava/lang/String;)Landroidx/compose/foundation/layout/a;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    iput-object v15, v0, Landroidx/compose/foundation/layout/x2;->h:Landroidx/compose/foundation/layout/a;

    .line 82
    .line 83
    const-string v8, "tappableElement"

    .line 84
    .line 85
    const/16 v6, 0x40

    .line 86
    .line 87
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/t;->d(ILjava/lang/String;)Landroidx/compose/foundation/layout/a;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iput-object v8, v0, Landroidx/compose/foundation/layout/x2;->i:Landroidx/compose/foundation/layout/a;

    .line 92
    .line 93
    new-instance v4, Landroidx/compose/foundation/layout/t2;

    .line 94
    .line 95
    new-instance v6, Landroidx/compose/foundation/layout/g1;

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    invoke-direct {v6, v14, v14, v14, v14}, Landroidx/compose/foundation/layout/g1;-><init>(IIII)V

    .line 99
    .line 100
    .line 101
    const-string v14, "waterfall"

    .line 102
    .line 103
    invoke-direct {v4, v6, v14}, Landroidx/compose/foundation/layout/t2;-><init>(Landroidx/compose/foundation/layout/g1;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, v0, Landroidx/compose/foundation/layout/x2;->j:Landroidx/compose/foundation/layout/t2;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static {v6}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    iput-object v14, v0, Landroidx/compose/foundation/layout/x2;->k:Landroidx/compose/runtime/c1;

    .line 114
    .line 115
    new-instance v14, Landroidx/compose/foundation/layout/o2;

    .line 116
    .line 117
    invoke-direct {v14, v13, v5}, Landroidx/compose/foundation/layout/o2;-><init>(Landroidx/compose/foundation/layout/w2;Landroidx/compose/foundation/layout/w2;)V

    .line 118
    .line 119
    .line 120
    new-instance v6, Landroidx/compose/foundation/layout/o2;

    .line 121
    .line 122
    invoke-direct {v6, v14, v3}, Landroidx/compose/foundation/layout/o2;-><init>(Landroidx/compose/foundation/layout/w2;Landroidx/compose/foundation/layout/w2;)V

    .line 123
    .line 124
    .line 125
    iput-object v6, v0, Landroidx/compose/foundation/layout/x2;->l:Landroidx/compose/foundation/layout/o2;

    .line 126
    .line 127
    new-instance v6, Landroidx/compose/foundation/layout/o2;

    .line 128
    .line 129
    invoke-direct {v6, v8, v7}, Landroidx/compose/foundation/layout/o2;-><init>(Landroidx/compose/foundation/layout/w2;Landroidx/compose/foundation/layout/w2;)V

    .line 130
    .line 131
    .line 132
    new-instance v14, Landroidx/compose/foundation/layout/o2;

    .line 133
    .line 134
    invoke-direct {v14, v6, v15}, Landroidx/compose/foundation/layout/o2;-><init>(Landroidx/compose/foundation/layout/w2;Landroidx/compose/foundation/layout/w2;)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Landroidx/compose/foundation/layout/o2;

    .line 138
    .line 139
    invoke-direct {v6, v14, v4}, Landroidx/compose/foundation/layout/o2;-><init>(Landroidx/compose/foundation/layout/w2;Landroidx/compose/foundation/layout/w2;)V

    .line 140
    .line 141
    .line 142
    const-string v4, "captionBarIgnoringVisibility"

    .line 143
    .line 144
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/t;->e(ILjava/lang/String;)Landroidx/compose/foundation/layout/t2;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iput-object v4, v0, Landroidx/compose/foundation/layout/x2;->m:Landroidx/compose/foundation/layout/t2;

    .line 149
    .line 150
    const-string v4, "navigationBarsIgnoringVisibility"

    .line 151
    .line 152
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/t;->e(ILjava/lang/String;)Landroidx/compose/foundation/layout/t2;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iput-object v4, v0, Landroidx/compose/foundation/layout/x2;->n:Landroidx/compose/foundation/layout/t2;

    .line 157
    .line 158
    const-string v4, "statusBarsIgnoringVisibility"

    .line 159
    .line 160
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/t;->e(ILjava/lang/String;)Landroidx/compose/foundation/layout/t2;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iput-object v4, v0, Landroidx/compose/foundation/layout/x2;->o:Landroidx/compose/foundation/layout/t2;

    .line 165
    .line 166
    const-string v4, "systemBarsIgnoringVisibility"

    .line 167
    .line 168
    const/16 v6, 0x207

    .line 169
    .line 170
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/t;->e(ILjava/lang/String;)Landroidx/compose/foundation/layout/t2;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iput-object v4, v0, Landroidx/compose/foundation/layout/x2;->p:Landroidx/compose/foundation/layout/t2;

    .line 175
    .line 176
    const-string v4, "tappableElementIgnoringVisibility"

    .line 177
    .line 178
    const/16 v6, 0x40

    .line 179
    .line 180
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/t;->e(ILjava/lang/String;)Landroidx/compose/foundation/layout/t2;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iput-object v4, v0, Landroidx/compose/foundation/layout/x2;->q:Landroidx/compose/foundation/layout/t2;

    .line 185
    .line 186
    new-instance v4, Landroidx/compose/foundation/layout/t2;

    .line 187
    .line 188
    new-instance v6, Landroidx/compose/foundation/layout/g1;

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    invoke-direct {v6, v14, v14, v14, v14}, Landroidx/compose/foundation/layout/g1;-><init>(IIII)V

    .line 192
    .line 193
    .line 194
    const-string v12, "imeAnimationTarget"

    .line 195
    .line 196
    invoke-direct {v4, v6, v12}, Landroidx/compose/foundation/layout/t2;-><init>(Landroidx/compose/foundation/layout/g1;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iput-object v4, v0, Landroidx/compose/foundation/layout/x2;->r:Landroidx/compose/foundation/layout/t2;

    .line 200
    .line 201
    new-instance v4, Landroidx/compose/foundation/layout/t2;

    .line 202
    .line 203
    new-instance v6, Landroidx/compose/foundation/layout/g1;

    .line 204
    .line 205
    invoke-direct {v6, v14, v14, v14, v14}, Landroidx/compose/foundation/layout/g1;-><init>(IIII)V

    .line 206
    .line 207
    .line 208
    const-string v12, "imeAnimationSource"

    .line 209
    .line 210
    invoke-direct {v4, v6, v12}, Landroidx/compose/foundation/layout/t2;-><init>(Landroidx/compose/foundation/layout/g1;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iput-object v4, v0, Landroidx/compose/foundation/layout/x2;->s:Landroidx/compose/foundation/layout/t2;

    .line 214
    .line 215
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    instance-of v6, v4, Landroid/view/View;

    .line 220
    .line 221
    if-eqz v6, :cond_0

    .line 222
    .line 223
    check-cast v4, Landroid/view/View;

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_0
    const/4 v4, 0x0

    .line 227
    :goto_0
    if-eqz v4, :cond_1

    .line 228
    .line 229
    sget v6, Landroidx/compose/ui/v;->consume_window_insets_tag:I

    .line 230
    .line 231
    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    goto :goto_1

    .line 236
    :cond_1
    const/4 v4, 0x0

    .line 237
    :goto_1
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 238
    .line 239
    if-eqz v6, :cond_2

    .line 240
    .line 241
    move-object v6, v4

    .line 242
    check-cast v6, Ljava/lang/Boolean;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_2
    const/4 v6, 0x0

    .line 246
    :goto_2
    if-eqz v6, :cond_3

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    :cond_3
    iput-boolean v14, v0, Landroidx/compose/foundation/layout/x2;->t:Z

    .line 253
    .line 254
    new-instance v4, Landroidx/compose/foundation/layout/b1;

    .line 255
    .line 256
    invoke-direct {v4, v0}, Landroidx/compose/foundation/layout/b1;-><init>(Landroidx/compose/foundation/layout/x2;)V

    .line 257
    .line 258
    .line 259
    iput-object v4, v0, Landroidx/compose/foundation/layout/x2;->v:Landroidx/compose/foundation/layout/b1;

    .line 260
    .line 261
    sget-object v4, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 262
    .line 263
    invoke-static/range {p1 .. p1}, Landroidx/core/view/q0;->a(Landroid/view/View;)Landroidx/core/view/i2;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    if-eqz v4, :cond_4

    .line 268
    .line 269
    iget-object v4, v4, Landroidx/core/view/i2;->a:Landroidx/core/view/f2;

    .line 270
    .line 271
    invoke-virtual {v4, v2}, Landroidx/core/view/f2;->q(I)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/a;->f(Z)V

    .line 276
    .line 277
    .line 278
    const/16 v1, 0x80

    .line 279
    .line 280
    invoke-virtual {v4, v1}, Landroidx/core/view/f2;->q(I)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/layout/a;->f(Z)V

    .line 285
    .line 286
    .line 287
    const/16 v1, 0x8

    .line 288
    .line 289
    invoke-virtual {v4, v1}, Landroidx/core/view/f2;->q(I)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v5, v1}, Landroidx/compose/foundation/layout/a;->f(Z)V

    .line 294
    .line 295
    .line 296
    const/16 v1, 0x20

    .line 297
    .line 298
    invoke-virtual {v4, v1}, Landroidx/core/view/f2;->q(I)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/layout/a;->f(Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v10}, Landroidx/core/view/f2;->q(I)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {v9, v1}, Landroidx/compose/foundation/layout/a;->f(Z)V

    .line 310
    .line 311
    .line 312
    const/4 v1, 0x1

    .line 313
    invoke-virtual {v4, v1}, Landroidx/core/view/f2;->q(I)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-virtual {v11, v1}, Landroidx/compose/foundation/layout/a;->f(Z)V

    .line 318
    .line 319
    .line 320
    const/16 v6, 0x207

    .line 321
    .line 322
    invoke-virtual {v4, v6}, Landroidx/core/view/f2;->q(I)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {v13, v1}, Landroidx/compose/foundation/layout/a;->f(Z)V

    .line 327
    .line 328
    .line 329
    const/16 v1, 0x10

    .line 330
    .line 331
    invoke-virtual {v4, v1}, Landroidx/core/view/f2;->q(I)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v15, v1}, Landroidx/compose/foundation/layout/a;->f(Z)V

    .line 336
    .line 337
    .line 338
    const/16 v6, 0x40

    .line 339
    .line 340
    invoke-virtual {v4, v6}, Landroidx/core/view/f2;->q(I)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {v8, v1}, Landroidx/compose/foundation/layout/a;->f(Z)V

    .line 345
    .line 346
    .line 347
    :cond_4
    return-void
.end method

.method public static b(Landroidx/compose/foundation/layout/x2;Landroidx/core/view/i2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/x2;->a:Landroidx/compose/foundation/layout/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/a;->g(Landroidx/core/view/i2;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/layout/x2;->c:Landroidx/compose/foundation/layout/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/a;->g(Landroidx/core/view/i2;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/layout/x2;->b:Landroidx/compose/foundation/layout/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/a;->g(Landroidx/core/view/i2;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/layout/x2;->e:Landroidx/compose/foundation/layout/a;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/a;->g(Landroidx/core/view/i2;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/layout/x2;->f:Landroidx/compose/foundation/layout/a;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/a;->g(Landroidx/core/view/i2;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/layout/x2;->g:Landroidx/compose/foundation/layout/a;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/a;->g(Landroidx/core/view/i2;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/layout/x2;->h:Landroidx/compose/foundation/layout/a;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/a;->g(Landroidx/core/view/i2;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/layout/x2;->i:Landroidx/compose/foundation/layout/a;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/a;->g(Landroidx/core/view/i2;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/foundation/layout/x2;->d:Landroidx/compose/foundation/layout/a;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/a;->g(Landroidx/core/view/i2;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/foundation/layout/x2;->m:Landroidx/compose/foundation/layout/t2;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    iget-object v3, p1, Landroidx/core/view/i2;->a:Landroidx/core/view/f2;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroidx/core/view/f2;->h(I)Landroidx/core/graphics/b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->I(Landroidx/core/graphics/b;)Landroidx/compose/foundation/layout/g1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/t2;->f(Landroidx/compose/foundation/layout/g1;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/compose/foundation/layout/x2;->n:Landroidx/compose/foundation/layout/t2;

    .line 64
    .line 65
    iget-object v2, p1, Landroidx/core/view/i2;->a:Landroidx/core/view/f2;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-virtual {v2, v3}, Landroidx/core/view/f2;->h(I)Landroidx/core/graphics/b;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->I(Landroidx/core/graphics/b;)Landroidx/compose/foundation/layout/g1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/t2;->f(Landroidx/compose/foundation/layout/g1;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Landroidx/compose/foundation/layout/x2;->o:Landroidx/compose/foundation/layout/t2;

    .line 80
    .line 81
    iget-object v2, p1, Landroidx/core/view/i2;->a:Landroidx/core/view/f2;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v2, v3}, Landroidx/core/view/f2;->h(I)Landroidx/core/graphics/b;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->I(Landroidx/core/graphics/b;)Landroidx/compose/foundation/layout/g1;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/t2;->f(Landroidx/compose/foundation/layout/g1;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Landroidx/compose/foundation/layout/x2;->p:Landroidx/compose/foundation/layout/t2;

    .line 96
    .line 97
    const/16 v2, 0x207

    .line 98
    .line 99
    iget-object v4, p1, Landroidx/core/view/i2;->a:Landroidx/core/view/f2;

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Landroidx/core/view/f2;->h(I)Landroidx/core/graphics/b;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->I(Landroidx/core/graphics/b;)Landroidx/compose/foundation/layout/g1;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/t2;->f(Landroidx/compose/foundation/layout/g1;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Landroidx/compose/foundation/layout/x2;->q:Landroidx/compose/foundation/layout/t2;

    .line 113
    .line 114
    const/16 v2, 0x40

    .line 115
    .line 116
    iget-object v4, p1, Landroidx/core/view/i2;->a:Landroidx/core/view/f2;

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Landroidx/core/view/f2;->h(I)Landroidx/core/graphics/b;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->I(Landroidx/core/graphics/b;)Landroidx/compose/foundation/layout/g1;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/t2;->f(Landroidx/compose/foundation/layout/g1;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Landroidx/core/view/i2;->a:Landroidx/core/view/f2;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/core/view/f2;->f()Landroidx/core/view/j;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Landroidx/compose/foundation/layout/x2;->j:Landroidx/compose/foundation/layout/t2;

    .line 136
    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/core/view/j;->a()Landroidx/core/graphics/b;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    sget-object v2, Landroidx/core/graphics/b;->e:Landroidx/core/graphics/b;

    .line 145
    .line 146
    :goto_0
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->I(Landroidx/core/graphics/b;)Landroidx/compose/foundation/layout/g1;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/t2;->f(Landroidx/compose/foundation/layout/g1;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/16 v4, 0x1f

    .line 159
    .line 160
    if-lt v2, v4, :cond_1

    .line 161
    .line 162
    iget-object p1, p1, Landroidx/core/view/j;->a:Landroid/view/DisplayCutout;

    .line 163
    .line 164
    invoke-static {p1}, Landroidx/compose/ui/contentcapture/b;->c(Landroid/view/DisplayCutout;)Landroid/graphics/Path;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    move-object p1, v0

    .line 170
    :goto_1
    if-eqz p1, :cond_2

    .line 171
    .line 172
    new-instance v0, Landroidx/compose/ui/graphics/i;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Path;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/layout/x2;->k:Landroidx/compose/runtime/c1;

    .line 178
    .line 179
    invoke-interface {p0, v0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    sget-object p1, Landroidx/compose/runtime/snapshots/m;->j:Landroidx/compose/runtime/snapshots/a;

    .line 186
    .line 187
    iget-object p1, p1, Landroidx/compose/runtime/snapshots/b;->h:Landroidx/collection/s0;

    .line 188
    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    invoke-virtual {p1}, Landroidx/collection/s0;->h()Z

    .line 192
    .line 193
    .line 194
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    if-ne p1, v3, :cond_3

    .line 196
    .line 197
    move v1, v3

    .line 198
    :cond_3
    monitor-exit p0

    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->a()V

    .line 202
    .line 203
    .line 204
    :cond_4
    return-void

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    monitor-exit p0

    .line 207
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/x2;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/layout/x2;->v:Landroidx/compose/foundation/layout/b1;

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/core/view/p0;->m(Landroid/view/View;Landroidx/core/view/v;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Landroidx/core/view/y0;->s(Landroid/view/View;Landroidx/core/view/h1;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget p1, p0, Landroidx/compose/foundation/layout/x2;->u:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Landroidx/compose/foundation/layout/x2;->u:I

    .line 32
    .line 33
    return-void
.end method
