.class public final synthetic Landroidx/compose/foundation/text/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/f;

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/u1;

.field public final synthetic c:Landroidx/compose/ui/text/q0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/foundation/text/input/internal/x1;

.field public final synthetic g:Landroidx/compose/foundation/text/input/internal/selection/z;

.field public final synthetic h:Landroidx/compose/ui/graphics/p;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Landroidx/compose/foundation/r2;

.field public final synthetic l:Landroidx/compose/foundation/gestures/q1;

.field public final synthetic m:Landroidx/compose/foundation/text/contextmenu/modifier/l;

.field public final synthetic n:Landroidx/compose/foundation/text/selection/o;

.field public final synthetic o:Z

.field public final synthetic p:Landroidx/compose/foundation/text/m1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/f;Landroidx/compose/foundation/text/input/internal/u1;Landroidx/compose/ui/text/q0;ZZLandroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/selection/z;Landroidx/compose/ui/graphics/p;ZZLandroidx/compose/foundation/r2;Landroidx/compose/foundation/gestures/q1;Landroidx/compose/foundation/text/contextmenu/modifier/l;Landroidx/compose/foundation/text/selection/o;ZLandroidx/compose/foundation/text/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/k;->a:Landroidx/compose/foundation/text/input/f;

    iput-object p2, p0, Landroidx/compose/foundation/text/k;->b:Landroidx/compose/foundation/text/input/internal/u1;

    iput-object p3, p0, Landroidx/compose/foundation/text/k;->c:Landroidx/compose/ui/text/q0;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/k;->d:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/text/k;->e:Z

    iput-object p6, p0, Landroidx/compose/foundation/text/k;->f:Landroidx/compose/foundation/text/input/internal/x1;

    iput-object p7, p0, Landroidx/compose/foundation/text/k;->g:Landroidx/compose/foundation/text/input/internal/selection/z;

    iput-object p8, p0, Landroidx/compose/foundation/text/k;->h:Landroidx/compose/ui/graphics/p;

    iput-boolean p9, p0, Landroidx/compose/foundation/text/k;->i:Z

    iput-boolean p10, p0, Landroidx/compose/foundation/text/k;->j:Z

    iput-object p11, p0, Landroidx/compose/foundation/text/k;->k:Landroidx/compose/foundation/r2;

    iput-object p12, p0, Landroidx/compose/foundation/text/k;->l:Landroidx/compose/foundation/gestures/q1;

    iput-object p13, p0, Landroidx/compose/foundation/text/k;->m:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    iput-object p14, p0, Landroidx/compose/foundation/text/k;->n:Landroidx/compose/foundation/text/selection/o;

    iput-boolean p15, p0, Landroidx/compose/foundation/text/k;->o:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/compose/foundation/text/k;->p:Landroidx/compose/foundation/text/m1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/p;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v3, v6, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v4

    .line 25
    check-cast v1, Landroidx/compose/runtime/u;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    iget-object v2, v0, Landroidx/compose/foundation/text/k;->a:Landroidx/compose/foundation/text/input/f;

    .line 34
    .line 35
    instance-of v2, v2, Landroidx/compose/foundation/text/input/e;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const v2, 0x7fffffff

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v4

    .line 44
    :goto_1
    iget-object v8, v0, Landroidx/compose/foundation/text/k;->b:Landroidx/compose/foundation/text/input/internal/u1;

    .line 45
    .line 46
    iget-object v3, v8, Landroidx/compose/foundation/text/input/internal/u1;->f:Landroidx/compose/runtime/c1;

    .line 47
    .line 48
    invoke-interface {v3}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/compose/ui/unit/f;

    .line 53
    .line 54
    iget v3, v3, Landroidx/compose/ui/unit/f;->a:F

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 58
    .line 59
    invoke-static {v9, v3, v7, v6}, Landroidx/compose/foundation/layout/k2;->f(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v6, Landroidx/compose/foundation/text/d1;

    .line 64
    .line 65
    iget-object v7, v0, Landroidx/compose/foundation/text/k;->c:Landroidx/compose/ui/text/q0;

    .line 66
    .line 67
    invoke-direct {v6, v4, v2, v7}, Landroidx/compose/foundation/text/d1;-><init>(IILandroidx/compose/ui/text/q0;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v6}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/o;)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Landroidx/compose/foundation/text/j2;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-direct {v3, v7, v6}, Landroidx/compose/foundation/text/j2;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/o;)Landroidx/compose/ui/s;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Landroidx/compose/ui/draw/i;->c(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v10, v7

    .line 89
    new-instance v7, Landroidx/compose/foundation/text/input/internal/x0;

    .line 90
    .line 91
    iget-boolean v3, v0, Landroidx/compose/foundation/text/k;->i:Z

    .line 92
    .line 93
    iget-boolean v6, v0, Landroidx/compose/foundation/text/k;->j:Z

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    if-nez v6, :cond_2

    .line 98
    .line 99
    move v14, v4

    .line 100
    :goto_2
    move-object v9, v10

    .line 101
    move-object v10, v8

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    const/4 v14, 0x0

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    iget-boolean v8, v0, Landroidx/compose/foundation/text/k;->d:Z

    .line 106
    .line 107
    move-object v11, v9

    .line 108
    iget-boolean v9, v0, Landroidx/compose/foundation/text/k;->e:Z

    .line 109
    .line 110
    move-object v12, v11

    .line 111
    iget-object v11, v0, Landroidx/compose/foundation/text/k;->f:Landroidx/compose/foundation/text/input/internal/x1;

    .line 112
    .line 113
    move-object v13, v12

    .line 114
    iget-object v12, v0, Landroidx/compose/foundation/text/k;->g:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 115
    .line 116
    move-object v15, v13

    .line 117
    iget-object v13, v0, Landroidx/compose/foundation/text/k;->h:Landroidx/compose/ui/graphics/p;

    .line 118
    .line 119
    move-object/from16 v16, v15

    .line 120
    .line 121
    iget-object v15, v0, Landroidx/compose/foundation/text/k;->k:Landroidx/compose/foundation/r2;

    .line 122
    .line 123
    iget-object v5, v0, Landroidx/compose/foundation/text/k;->l:Landroidx/compose/foundation/gestures/q1;

    .line 124
    .line 125
    iget-object v4, v0, Landroidx/compose/foundation/text/k;->m:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 126
    .line 127
    move/from16 v19, v3

    .line 128
    .line 129
    iget-object v3, v0, Landroidx/compose/foundation/text/k;->n:Landroidx/compose/foundation/text/selection/o;

    .line 130
    .line 131
    move-object/from16 v18, v3

    .line 132
    .line 133
    move-object/from16 v17, v4

    .line 134
    .line 135
    move-object/from16 v3, v16

    .line 136
    .line 137
    move-object/from16 v16, v5

    .line 138
    .line 139
    invoke-direct/range {v7 .. v18}, Landroidx/compose/foundation/text/input/internal/x0;-><init>(ZZLandroidx/compose/foundation/text/input/internal/u1;Landroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/selection/z;Landroidx/compose/ui/graphics/p;ZLandroidx/compose/foundation/r2;Landroidx/compose/foundation/gestures/q1;Landroidx/compose/foundation/text/contextmenu/modifier/l;Landroidx/compose/foundation/text/selection/o;)V

    .line 140
    .line 141
    .line 142
    move v4, v8

    .line 143
    move-object v9, v11

    .line 144
    move-object v5, v12

    .line 145
    invoke-interface {v2, v7}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 150
    .line 151
    const/4 v8, 0x1

    .line 152
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iget-wide v11, v1, Landroidx/compose/runtime/u;->T:J

    .line 157
    .line 158
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v12, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 171
    .line 172
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v12, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->a0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v13, v1, Landroidx/compose/runtime/u;->S:Z

    .line 181
    .line 182
    if-eqz v13, :cond_3

    .line 183
    .line 184
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->k0()V

    .line 189
    .line 190
    .line 191
    :goto_4
    sget-object v12, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 192
    .line 193
    invoke-static {v1, v7, v12}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 194
    .line 195
    .line 196
    sget-object v7, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 197
    .line 198
    invoke-static {v1, v11, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    sget-object v8, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 206
    .line 207
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 208
    .line 209
    .line 210
    sget-object v7, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 211
    .line 212
    invoke-static {v1, v7}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 213
    .line 214
    .line 215
    sget-object v7, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 216
    .line 217
    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 218
    .line 219
    .line 220
    new-instance v7, Landroidx/compose/foundation/text/input/internal/s1;

    .line 221
    .line 222
    iget-boolean v11, v0, Landroidx/compose/foundation/text/k;->o:Z

    .line 223
    .line 224
    iget-object v12, v0, Landroidx/compose/foundation/text/k;->p:Landroidx/compose/foundation/text/m1;

    .line 225
    .line 226
    move-object v8, v10

    .line 227
    move-object v10, v3

    .line 228
    invoke-direct/range {v7 .. v12}, Landroidx/compose/foundation/text/input/internal/s1;-><init>(Landroidx/compose/foundation/text/input/internal/u1;Landroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/ui/text/q0;ZLandroidx/compose/foundation/text/m1;)V

    .line 229
    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-static {v7, v1, v2}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/p;I)V

    .line 233
    .line 234
    .line 235
    const v3, -0x31f0e5e2

    .line 236
    .line 237
    .line 238
    if-eqz v19, :cond_5

    .line 239
    .line 240
    if-eqz v4, :cond_5

    .line 241
    .line 242
    iget-object v4, v5, Landroidx/compose/foundation/text/input/internal/selection/z;->l:Landroidx/compose/runtime/c1;

    .line 243
    .line 244
    invoke-interface {v4}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_5

    .line 255
    .line 256
    const v4, -0x30519934

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/u;->W(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v5, v1, v2}, Landroidx/compose/foundation/text/w;->f(Landroidx/compose/foundation/text/input/internal/selection/z;Landroidx/compose/runtime/p;I)V

    .line 263
    .line 264
    .line 265
    if-nez v6, :cond_4

    .line 266
    .line 267
    const v3, -0x304fa899

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v5, v1, v2}, Landroidx/compose/foundation/text/w;->e(Landroidx/compose/foundation/text/input/internal/selection/z;Landroidx/compose/runtime/p;I)V

    .line 274
    .line 275
    .line 276
    :goto_5
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_4
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :goto_6
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 285
    .line 286
    .line 287
    const/4 v8, 0x1

    .line 288
    goto :goto_7

    .line 289
    :cond_5
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :goto_7
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/u;->p(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->R()V

    .line 298
    .line 299
    .line 300
    :goto_8
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 301
    .line 302
    return-object v1
.end method
