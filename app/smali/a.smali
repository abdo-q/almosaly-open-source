.class public final La;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# static fields
.field public static final b:La;

.field public static final c:La;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La;->b:La;

    .line 8
    .line 9
    new-instance v0, La;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, La;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La;->c:La;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La;->a:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p1

    .line 12
    .line 13
    check-cast v9, Landroidx/compose/runtime/p;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit8 v1, v1, 0x3

    .line 24
    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    move-object v1, v9

    .line 28
    check-cast v1, Landroidx/compose/runtime/u;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->A()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->R()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v1, Lkotlin/reflect/i0;->a:Landroidx/compose/ui/graphics/vector/f;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :goto_1
    move-object v4, v1

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    new-instance v10, Landroidx/compose/ui/graphics/vector/e;

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v20, 0x60

    .line 54
    .line 55
    const-string v11, "Filled.Search"

    .line 56
    .line 57
    const/high16 v12, 0x41c00000    # 24.0f

    .line 58
    .line 59
    const/high16 v13, 0x41c00000    # 24.0f

    .line 60
    .line 61
    const/high16 v14, 0x41c00000    # 24.0f

    .line 62
    .line 63
    const/high16 v15, 0x41c00000    # 24.0f

    .line 64
    .line 65
    const-wide/16 v16, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    invoke-direct/range {v10 .. v20}, Landroidx/compose/ui/graphics/vector/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 70
    .line 71
    .line 72
    sget v1, Landroidx/compose/ui/graphics/vector/h0;->a:I

    .line 73
    .line 74
    new-instance v13, Landroidx/compose/ui/graphics/v0;

    .line 75
    .line 76
    sget-wide v3, Landroidx/compose/ui/graphics/t;->b:J

    .line 77
    .line 78
    invoke-direct {v13, v3, v4}, Landroidx/compose/ui/graphics/v0;-><init>(J)V

    .line 79
    .line 80
    .line 81
    new-instance v14, Landroidx/compose/ui/graphics/vector/g;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v14, v1}, Landroidx/compose/ui/graphics/vector/g;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x41780000    # 15.5f

    .line 88
    .line 89
    const/high16 v3, 0x41600000    # 14.0f

    .line 90
    .line 91
    invoke-virtual {v14, v1, v3}, Landroidx/compose/ui/graphics/vector/g;->g(FF)V

    .line 92
    .line 93
    .line 94
    const v1, -0x40b5c28f    # -0.79f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14, v1}, Landroidx/compose/ui/graphics/vector/g;->d(F)V

    .line 98
    .line 99
    .line 100
    const v1, -0x4170a3d7    # -0.28f

    .line 101
    .line 102
    .line 103
    const v4, -0x4175c28f    # -0.27f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v1, v4}, Landroidx/compose/ui/graphics/vector/g;->f(FF)V

    .line 107
    .line 108
    .line 109
    const/high16 v19, 0x41800000    # 16.0f

    .line 110
    .line 111
    const/high16 v20, 0x41180000    # 9.5f

    .line 112
    .line 113
    const v15, 0x41768f5c    # 15.41f

    .line 114
    .line 115
    .line 116
    const v16, 0x414970a4    # 12.59f

    .line 117
    .line 118
    .line 119
    const/high16 v17, 0x41800000    # 16.0f

    .line 120
    .line 121
    const v18, 0x4131c28f    # 11.11f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v14 .. v20}, Landroidx/compose/ui/graphics/vector/g;->b(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v19, 0x41180000    # 9.5f

    .line 128
    .line 129
    const/high16 v20, 0x40400000    # 3.0f

    .line 130
    .line 131
    const/high16 v15, 0x41800000    # 16.0f

    .line 132
    .line 133
    const v16, 0x40bd1eb8    # 5.91f

    .line 134
    .line 135
    .line 136
    const v17, 0x415170a4    # 13.09f

    .line 137
    .line 138
    .line 139
    const/high16 v18, 0x40400000    # 3.0f

    .line 140
    .line 141
    invoke-virtual/range {v14 .. v20}, Landroidx/compose/ui/graphics/vector/g;->b(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x40400000    # 3.0f

    .line 145
    .line 146
    const v4, 0x40bd1eb8    # 5.91f

    .line 147
    .line 148
    .line 149
    const/high16 v5, 0x41180000    # 9.5f

    .line 150
    .line 151
    invoke-virtual {v14, v1, v4, v1, v5}, Landroidx/compose/ui/graphics/vector/g;->h(FFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x41800000    # 16.0f

    .line 155
    .line 156
    invoke-virtual {v14, v4, v1, v5, v1}, Landroidx/compose/ui/graphics/vector/g;->h(FFFF)V

    .line 157
    .line 158
    .line 159
    const v19, 0x40875c29    # 4.23f

    .line 160
    .line 161
    .line 162
    const v20, -0x40370a3d    # -1.57f

    .line 163
    .line 164
    .line 165
    const v15, 0x3fce147b    # 1.61f

    .line 166
    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const v17, 0x4045c28f    # 3.09f

    .line 171
    .line 172
    .line 173
    const v18, -0x40e8f5c3    # -0.59f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v14 .. v20}, Landroidx/compose/ui/graphics/vector/g;->c(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const v1, 0x3e8a3d71    # 0.27f

    .line 180
    .line 181
    .line 182
    const v4, 0x3e8f5c29    # 0.28f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v1, v4}, Landroidx/compose/ui/graphics/vector/g;->f(FF)V

    .line 186
    .line 187
    .line 188
    const v1, 0x3f4a3d71    # 0.79f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14, v1}, Landroidx/compose/ui/graphics/vector/g;->j(F)V

    .line 192
    .line 193
    .line 194
    const v1, 0x409fae14    # 4.99f

    .line 195
    .line 196
    .line 197
    const/high16 v4, 0x40a00000    # 5.0f

    .line 198
    .line 199
    invoke-virtual {v14, v4, v1}, Landroidx/compose/ui/graphics/vector/g;->f(FF)V

    .line 200
    .line 201
    .line 202
    const v1, 0x41a3eb85    # 20.49f

    .line 203
    .line 204
    .line 205
    const/high16 v6, 0x41980000    # 19.0f

    .line 206
    .line 207
    invoke-virtual {v14, v1, v6}, Landroidx/compose/ui/graphics/vector/g;->e(FF)V

    .line 208
    .line 209
    .line 210
    const v1, -0x3f6051ec    # -4.99f

    .line 211
    .line 212
    .line 213
    const/high16 v6, -0x3f600000    # -5.0f

    .line 214
    .line 215
    invoke-virtual {v14, v1, v6}, Landroidx/compose/ui/graphics/vector/g;->f(FF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/g;->a()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14, v5, v3}, Landroidx/compose/ui/graphics/vector/g;->g(FF)V

    .line 222
    .line 223
    .line 224
    const/high16 v19, 0x40a00000    # 5.0f

    .line 225
    .line 226
    const/high16 v20, 0x41180000    # 9.5f

    .line 227
    .line 228
    const v15, 0x40e051ec    # 7.01f

    .line 229
    .line 230
    .line 231
    const/high16 v16, 0x41600000    # 14.0f

    .line 232
    .line 233
    const/high16 v17, 0x40a00000    # 5.0f

    .line 234
    .line 235
    const v18, 0x413fd70a    # 11.99f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v14 .. v20}, Landroidx/compose/ui/graphics/vector/g;->b(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const v1, 0x40e051ec    # 7.01f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v1, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/g;->h(FFFF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14, v3, v1, v3, v5}, Landroidx/compose/ui/graphics/vector/g;->h(FFFF)V

    .line 248
    .line 249
    .line 250
    const v1, 0x413fd70a    # 11.99f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14, v1, v3, v5, v3}, Landroidx/compose/ui/graphics/vector/g;->h(FFFF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/g;->a()V

    .line 257
    .line 258
    .line 259
    iget-object v11, v14, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/util/ArrayList;

    .line 260
    .line 261
    const/4 v12, 0x0

    .line 262
    const/high16 v14, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/4 v15, 0x2

    .line 265
    const/high16 v16, 0x3f800000    # 1.0f

    .line 266
    .line 267
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/e;->a(Landroidx/compose/ui/graphics/vector/e;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/v0;FIF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/e;->b()Landroidx/compose/ui/graphics/vector/f;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sput-object v1, Lkotlin/reflect/i0;->a:Landroidx/compose/ui/graphics/vector/f;

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :goto_2
    sget-wide v7, Landroidx/compose/ui/graphics/t;->b:J

    .line 279
    .line 280
    const/16 v1, 0x18

    .line 281
    .line 282
    int-to-float v1, v1

    .line 283
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 284
    .line 285
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    const/16 v10, 0xdb0

    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v5, 0x0

    .line 293
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/r1;->b(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;JLandroidx/compose/runtime/p;II)V

    .line 294
    .line 295
    .line 296
    :goto_3
    return-object v2

    .line 297
    :pswitch_0
    move-object/from16 v19, p1

    .line 298
    .line 299
    check-cast v19, Landroidx/compose/runtime/p;

    .line 300
    .line 301
    move-object/from16 v1, p2

    .line 302
    .line 303
    check-cast v1, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    and-int/lit8 v1, v1, 0x3

    .line 310
    .line 311
    if-ne v1, v3, :cond_4

    .line 312
    .line 313
    move-object/from16 v1, v19

    .line 314
    .line 315
    check-cast v1, Landroidx/compose/runtime/u;

    .line 316
    .line 317
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->A()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_3

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->R()V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_4
    :goto_4
    sget-object v12, Landroidx/compose/material3/e;->a:Landroidx/compose/material3/e;

    .line 329
    .line 330
    const-wide/16 v17, 0x0

    .line 331
    .line 332
    const/high16 v20, 0x30000

    .line 333
    .line 334
    const/4 v13, 0x0

    .line 335
    const/4 v14, 0x0

    .line 336
    const/4 v15, 0x0

    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    invoke-virtual/range {v12 .. v20}, Landroidx/compose/material3/e;->a(Landroidx/compose/ui/s;FFLandroidx/compose/ui/graphics/t0;JLandroidx/compose/runtime/p;I)V

    .line 340
    .line 341
    .line 342
    :goto_5
    return-object v2

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
