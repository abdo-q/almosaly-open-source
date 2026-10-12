.class public final synthetic Landroidx/compose/foundation/text/modifiers/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/modifiers/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/modifiers/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/modifiers/k;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/k;->b:Landroidx/compose/foundation/text/modifiers/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/text/modifiers/k;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/k;->b:Landroidx/compose/foundation/text/modifiers/m;

    .line 17
    .line 18
    iget-object v3, v2, Landroidx/compose/foundation/text/modifiers/m;->y:Landroidx/compose/foundation/text/modifiers/l;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v1, v3, Landroidx/compose/foundation/text/modifiers/l;->c:Z

    .line 25
    .line 26
    invoke-static {v2}, Landroidx/compose/ui/node/l;->m(Landroidx/compose/ui/node/w1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Landroidx/compose/ui/node/l;->l(Landroidx/compose/ui/node/w;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Landroidx/compose/ui/node/l;->k(Landroidx/compose/ui/node/n;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1

    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Landroidx/compose/ui/text/g;

    .line 44
    .line 45
    iget-object v3, v1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/k;->b:Landroidx/compose/foundation/text/modifiers/m;

    .line 48
    .line 49
    iget-object v2, v1, Landroidx/compose/foundation/text/modifiers/m;->y:Landroidx/compose/foundation/text/modifiers/l;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v4, v2, Landroidx/compose/foundation/text/modifiers/l;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iput-object v3, v2, Landroidx/compose/foundation/text/modifiers/l;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v2, Landroidx/compose/foundation/text/modifiers/l;->d:Landroidx/compose/foundation/text/modifiers/e;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v4, v1, Landroidx/compose/foundation/text/modifiers/m;->p:Landroidx/compose/ui/text/q0;

    .line 69
    .line 70
    iget-object v5, v1, Landroidx/compose/foundation/text/modifiers/m;->q:Landroidx/compose/ui/text/font/i;

    .line 71
    .line 72
    iget v6, v1, Landroidx/compose/foundation/text/modifiers/m;->r:I

    .line 73
    .line 74
    iget-boolean v7, v1, Landroidx/compose/foundation/text/modifiers/m;->s:Z

    .line 75
    .line 76
    iget v8, v1, Landroidx/compose/foundation/text/modifiers/m;->t:I

    .line 77
    .line 78
    iget v9, v1, Landroidx/compose/foundation/text/modifiers/m;->u:I

    .line 79
    .line 80
    iput-object v3, v2, Landroidx/compose/foundation/text/modifiers/e;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v4, v2, Landroidx/compose/foundation/text/modifiers/e;->b:Landroidx/compose/ui/text/q0;

    .line 83
    .line 84
    iput-object v5, v2, Landroidx/compose/foundation/text/modifiers/e;->c:Landroidx/compose/ui/text/font/i;

    .line 85
    .line 86
    iput v6, v2, Landroidx/compose/foundation/text/modifiers/e;->d:I

    .line 87
    .line 88
    iput-boolean v7, v2, Landroidx/compose/foundation/text/modifiers/e;->e:Z

    .line 89
    .line 90
    iput v8, v2, Landroidx/compose/foundation/text/modifiers/e;->f:I

    .line 91
    .line 92
    iput v9, v2, Landroidx/compose/foundation/text/modifiers/e;->g:I

    .line 93
    .line 94
    iget-wide v3, v2, Landroidx/compose/foundation/text/modifiers/e;->s:J

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    shl-long/2addr v3, v5

    .line 98
    const-wide/16 v5, 0x2

    .line 99
    .line 100
    or-long/2addr v3, v5

    .line 101
    iput-wide v3, v2, Landroidx/compose/foundation/text/modifiers/e;->s:J

    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/compose/foundation/text/modifiers/e;->c()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance v10, Landroidx/compose/foundation/text/modifiers/l;

    .line 108
    .line 109
    iget-object v2, v1, Landroidx/compose/foundation/text/modifiers/m;->o:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v10, v2, v3}, Landroidx/compose/foundation/text/modifiers/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Landroidx/compose/foundation/text/modifiers/e;

    .line 115
    .line 116
    iget-object v4, v1, Landroidx/compose/foundation/text/modifiers/m;->p:Landroidx/compose/ui/text/q0;

    .line 117
    .line 118
    iget-object v5, v1, Landroidx/compose/foundation/text/modifiers/m;->q:Landroidx/compose/ui/text/font/i;

    .line 119
    .line 120
    iget v6, v1, Landroidx/compose/foundation/text/modifiers/m;->r:I

    .line 121
    .line 122
    iget-boolean v7, v1, Landroidx/compose/foundation/text/modifiers/m;->s:Z

    .line 123
    .line 124
    iget v8, v1, Landroidx/compose/foundation/text/modifiers/m;->t:I

    .line 125
    .line 126
    iget v9, v1, Landroidx/compose/foundation/text/modifiers/m;->u:I

    .line 127
    .line 128
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/text/modifiers/e;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/q0;Landroidx/compose/ui/text/font/i;IZII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/m;->W0()Landroidx/compose/foundation/text/modifiers/e;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v3, v3, Landroidx/compose/foundation/text/modifiers/e;->i:Landroidx/compose/ui/unit/c;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/modifiers/e;->d(Landroidx/compose/ui/unit/c;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v10, Landroidx/compose/foundation/text/modifiers/l;->d:Landroidx/compose/foundation/text/modifiers/e;

    .line 141
    .line 142
    iput-object v10, v1, Landroidx/compose/foundation/text/modifiers/m;->y:Landroidx/compose/foundation/text/modifiers/l;

    .line 143
    .line 144
    :cond_3
    :goto_1
    invoke-static {v1}, Landroidx/compose/ui/node/l;->m(Landroidx/compose/ui/node/w1;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Landroidx/compose/ui/node/l;->l(Landroidx/compose/ui/node/w;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Landroidx/compose/ui/node/l;->k(Landroidx/compose/ui/node/n;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_1
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Ljava/util/List;

    .line 159
    .line 160
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/k;->b:Landroidx/compose/foundation/text/modifiers/m;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroidx/compose/foundation/text/modifiers/m;->W0()Landroidx/compose/foundation/text/modifiers/e;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v4, v2, Landroidx/compose/foundation/text/modifiers/m;->p:Landroidx/compose/ui/text/q0;

    .line 167
    .line 168
    sget-wide v5, Landroidx/compose/ui/graphics/t;->j:J

    .line 169
    .line 170
    const-wide/16 v14, 0x0

    .line 171
    .line 172
    const v16, 0xfffffe

    .line 173
    .line 174
    .line 175
    const-wide/16 v7, 0x0

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const-wide/16 v11, 0x0

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    invoke-static/range {v4 .. v16}, Landroidx/compose/ui/text/q0;->e(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JIJI)Landroidx/compose/ui/text/q0;

    .line 183
    .line 184
    .line 185
    move-result-object v19

    .line 186
    iget-object v2, v3, Landroidx/compose/foundation/text/modifiers/e;->o:Landroidx/compose/ui/unit/m;

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    if-nez v2, :cond_4

    .line 190
    .line 191
    :goto_2
    move-object v7, v4

    .line 192
    goto :goto_3

    .line 193
    :cond_4
    iget-object v5, v3, Landroidx/compose/foundation/text/modifiers/e;->i:Landroidx/compose/ui/unit/c;

    .line 194
    .line 195
    if-nez v5, :cond_5

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    new-instance v6, Landroidx/compose/ui/text/g;

    .line 199
    .line 200
    iget-object v7, v3, Landroidx/compose/foundation/text/modifiers/e;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {v6, v7}, Landroidx/compose/ui/text/g;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v7, v3, Landroidx/compose/foundation/text/modifiers/e;->j:Landroidx/compose/ui/text/a;

    .line 206
    .line 207
    if-nez v7, :cond_6

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    iget-object v7, v3, Landroidx/compose/foundation/text/modifiers/e;->n:Landroidx/compose/ui/text/t;

    .line 211
    .line 212
    if-nez v7, :cond_7

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    iget-wide v7, v3, Landroidx/compose/foundation/text/modifiers/e;->p:J

    .line 216
    .line 217
    const-wide v9, -0x1fffffffdL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    and-long v27, v7, v9

    .line 223
    .line 224
    new-instance v7, Landroidx/compose/ui/text/m0;

    .line 225
    .line 226
    new-instance v17, Landroidx/compose/ui/text/l0;

    .line 227
    .line 228
    iget v8, v3, Landroidx/compose/foundation/text/modifiers/e;->f:I

    .line 229
    .line 230
    iget-boolean v9, v3, Landroidx/compose/foundation/text/modifiers/e;->e:Z

    .line 231
    .line 232
    iget v10, v3, Landroidx/compose/foundation/text/modifiers/e;->d:I

    .line 233
    .line 234
    iget-object v11, v3, Landroidx/compose/foundation/text/modifiers/e;->c:Landroidx/compose/ui/text/font/i;

    .line 235
    .line 236
    sget-object v20, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 237
    .line 238
    move-object/from16 v25, v2

    .line 239
    .line 240
    move-object/from16 v24, v5

    .line 241
    .line 242
    move-object/from16 v18, v6

    .line 243
    .line 244
    move/from16 v21, v8

    .line 245
    .line 246
    move/from16 v22, v9

    .line 247
    .line 248
    move/from16 v23, v10

    .line 249
    .line 250
    move-object/from16 v26, v11

    .line 251
    .line 252
    invoke-direct/range {v17 .. v28}, Landroidx/compose/ui/text/l0;-><init>(Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/q0;Ljava/util/List;IZILandroidx/compose/ui/unit/c;Landroidx/compose/ui/unit/m;Landroidx/compose/ui/text/font/i;J)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v2, v17

    .line 256
    .line 257
    move-object/from16 v21, v24

    .line 258
    .line 259
    move-object/from16 v22, v26

    .line 260
    .line 261
    new-instance v11, Landroidx/compose/ui/text/p;

    .line 262
    .line 263
    new-instance v17, Landroidx/compose/runtime/internal/c;

    .line 264
    .line 265
    invoke-direct/range {v17 .. v22}, Landroidx/compose/runtime/internal/c;-><init>(Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/q0;Ljava/util/List;Landroidx/compose/ui/unit/c;Landroidx/compose/ui/text/font/i;)V

    .line 266
    .line 267
    .line 268
    iget v15, v3, Landroidx/compose/foundation/text/modifiers/e;->f:I

    .line 269
    .line 270
    iget v5, v3, Landroidx/compose/foundation/text/modifiers/e;->d:I

    .line 271
    .line 272
    move/from16 v16, v5

    .line 273
    .line 274
    move-object/from16 v12, v17

    .line 275
    .line 276
    move-wide/from16 v13, v27

    .line 277
    .line 278
    invoke-direct/range {v11 .. v16}, Landroidx/compose/ui/text/p;-><init>(Landroidx/compose/runtime/internal/c;JII)V

    .line 279
    .line 280
    .line 281
    iget-wide v5, v3, Landroidx/compose/foundation/text/modifiers/e;->l:J

    .line 282
    .line 283
    invoke-direct {v7, v2, v11, v5, v6}, Landroidx/compose/ui/text/m0;-><init>(Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/p;J)V

    .line 284
    .line 285
    .line 286
    :goto_3
    if-eqz v7, :cond_8

    .line 287
    .line 288
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-object v4, v7

    .line 292
    :cond_8
    if-eqz v4, :cond_9

    .line 293
    .line 294
    const/4 v1, 0x1

    .line 295
    goto :goto_4

    .line 296
    :cond_9
    const/4 v1, 0x0

    .line 297
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    return-object v1

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
