.class public final Lcom/fyber/inneractive/sdk/mraid/s;
.super Lcom/fyber/inneractive/sdk/mraid/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/i0;Lcom/fyber/inneractive/sdk/util/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/mraid/f;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/i0;Lcom/fyber/inneractive/sdk/util/g1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    const-string v0, "Couldn\'t find content in the view tree"

    .line 2
    .line 3
    const-string v1, "Ad can be resized only if it\'s state is default or resized."

    .line 4
    .line 5
    const-string v2, "w"

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/mraid/f;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "h"

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/mraid/f;->a(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, "offsetX"

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/mraid/f;->a(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "offsetY"

    .line 24
    .line 25
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/mraid/f;->a(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-string v6, "allowOffscreen"

    .line 30
    .line 31
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/mraid/f;->b:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v7, "true"

    .line 38
    .line 39
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v7, "customClosePosition"

    .line 44
    .line 45
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/mraid/f;->b:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    if-gtz v2, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/mraid/f;->c:Lcom/fyber/inneractive/sdk/web/i0;

    .line 56
    .line 57
    iget v2, v2, Lcom/fyber/inneractive/sdk/web/i0;->Z:I

    .line 58
    .line 59
    :cond_0
    if-gtz v3, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/mraid/f;->c:Lcom/fyber/inneractive/sdk/web/i0;

    .line 62
    .line 63
    iget v3, v3, Lcom/fyber/inneractive/sdk/web/i0;->a0:I

    .line 64
    .line 65
    :cond_1
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/mraid/f;->c:Lcom/fyber/inneractive/sdk/web/i0;

    .line 66
    .line 67
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 68
    .line 69
    if-nez v8, :cond_2

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_2
    const/4 v9, 0x0

    .line 74
    :try_start_0
    invoke-virtual {v8}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const v10, 0x1020002

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Landroid/view/ViewGroup;

    .line 86
    .line 87
    iput-object v8, v7, Lcom/fyber/inneractive/sdk/web/i0;->R:Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-nez v8, :cond_3

    .line 90
    .line 91
    new-array v2, v9, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/k;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 97
    .line 98
    invoke-virtual {v7, v2, v1}, Lcom/fyber/inneractive/sdk/web/i0;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/i0;->O:Lcom/fyber/inneractive/sdk/web/z;

    .line 103
    .line 104
    sget-object v8, Lcom/fyber/inneractive/sdk/web/z;->DISABLED:Lcom/fyber/inneractive/sdk/web/z;

    .line 105
    .line 106
    if-ne v0, v8, :cond_4

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_4
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 111
    .line 112
    sget-object v8, Lcom/fyber/inneractive/sdk/mraid/f0;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 113
    .line 114
    if-eq v0, v8, :cond_5

    .line 115
    .line 116
    sget-object v8, Lcom/fyber/inneractive/sdk/mraid/f0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 117
    .line 118
    if-eq v0, v8, :cond_5

    .line 119
    .line 120
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/k;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 121
    .line 122
    invoke-virtual {v7, v0, v1}, Lcom/fyber/inneractive/sdk/web/i0;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    if-gez v2, :cond_6

    .line 127
    .line 128
    if-gez v3, :cond_6

    .line 129
    .line 130
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/k;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 131
    .line 132
    const-string v1, "Creative size passed to resize() was invalid."

    .line 133
    .line 134
    invoke-virtual {v7, v0, v1}, Lcom/fyber/inneractive/sdk/web/i0;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    iput-boolean v9, v7, Lcom/fyber/inneractive/sdk/web/i0;->X:Z

    .line 139
    .line 140
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/j1;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    check-cast v0, Lcom/fyber/inneractive/sdk/web/b0;

    .line 145
    .line 146
    invoke-interface {v0, v9}, Lcom/fyber/inneractive/sdk/web/b0;->b(Z)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/i0;->P:Lcom/fyber/inneractive/sdk/web/d0;

    .line 150
    .line 151
    sget-object v1, Lcom/fyber/inneractive/sdk/web/d0;->ALWAYS_VISIBLE:Lcom/fyber/inneractive/sdk/web/d0;

    .line 152
    .line 153
    if-eq v0, v1, :cond_8

    .line 154
    .line 155
    iget-boolean v1, v7, Lcom/fyber/inneractive/sdk/web/i0;->X:Z

    .line 156
    .line 157
    if-nez v1, :cond_9

    .line 158
    .line 159
    sget-object v1, Lcom/fyber/inneractive/sdk/web/d0;->ALWAYS_HIDDEN:Lcom/fyber/inneractive/sdk/web/d0;

    .line 160
    .line 161
    if-eq v0, v1, :cond_9

    .line 162
    .line 163
    :cond_8
    const/4 v0, 0x1

    .line 164
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/web/i0;->c(Z)V

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-virtual {v7, v9}, Lcom/fyber/inneractive/sdk/web/i0;->d(Z)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, v7, Lcom/fyber/inneractive/sdk/web/i0;->e0:I

    .line 175
    .line 176
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, v7, Lcom/fyber/inneractive/sdk/web/i0;->d0:I

    .line 181
    .line 182
    if-nez v6, :cond_d

    .line 183
    .line 184
    add-int v0, v4, v2

    .line 185
    .line 186
    iget v1, v7, Lcom/fyber/inneractive/sdk/web/i0;->Z:I

    .line 187
    .line 188
    sub-int/2addr v0, v1

    .line 189
    if-lez v0, :cond_a

    .line 190
    .line 191
    sub-int/2addr v4, v0

    .line 192
    :cond_a
    if-gez v4, :cond_b

    .line 193
    .line 194
    move v4, v9

    .line 195
    :cond_b
    add-int v0, v5, v3

    .line 196
    .line 197
    iget v1, v7, Lcom/fyber/inneractive/sdk/web/i0;->a0:I

    .line 198
    .line 199
    sub-int/2addr v0, v1

    .line 200
    if-lez v0, :cond_c

    .line 201
    .line 202
    sub-int/2addr v5, v0

    .line 203
    :cond_c
    if-gez v5, :cond_d

    .line 204
    .line 205
    move v5, v9

    .line 206
    :cond_d
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 207
    .line 208
    if-nez v0, :cond_e

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_e
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 226
    .line 227
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 233
    .line 234
    const/16 v1, 0x11

    .line 235
    .line 236
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 246
    .line 247
    if-eqz v2, :cond_f

    .line 248
    .line 249
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 250
    .line 251
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 252
    .line 253
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 254
    .line 255
    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 256
    .line 257
    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    :cond_f
    :goto_0
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 263
    .line 264
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/f0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 265
    .line 266
    if-eq v0, v1, :cond_10

    .line 267
    .line 268
    iput-object v1, v7, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 269
    .line 270
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/d0;

    .line 271
    .line 272
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/mraid/d0;-><init>(Lcom/fyber/inneractive/sdk/mraid/f0;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/web/i1;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 276
    .line 277
    .line 278
    iget v0, v7, Lcom/fyber/inneractive/sdk/web/i0;->d0:I

    .line 279
    .line 280
    const/4 v1, -0x1

    .line 281
    if-eq v0, v1, :cond_10

    .line 282
    .line 283
    iget v2, v7, Lcom/fyber/inneractive/sdk/web/i0;->e0:I

    .line 284
    .line 285
    if-eq v2, v1, :cond_10

    .line 286
    .line 287
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iget v1, v7, Lcom/fyber/inneractive/sdk/web/i0;->e0:I

    .line 292
    .line 293
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    new-instance v2, Lcom/fyber/inneractive/sdk/mraid/x;

    .line 298
    .line 299
    invoke-direct {v2, v0, v1}, Lcom/fyber/inneractive/sdk/mraid/x;-><init>(II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/web/i1;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 303
    .line 304
    .line 305
    :cond_10
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/k;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 306
    .line 307
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/web/i0;->a(Lcom/fyber/inneractive/sdk/mraid/k;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Landroid/view/ViewGroup;

    .line 317
    .line 318
    if-nez v0, :cond_11

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_11
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 328
    .line 329
    if-eqz v1, :cond_12

    .line 330
    .line 331
    check-cast v0, Landroid/view/ViewGroup;

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_12
    :goto_1
    const/4 v0, 0x0

    .line 335
    :goto_2
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 336
    .line 337
    if-eqz v1, :cond_14

    .line 338
    .line 339
    if-nez v0, :cond_13

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    .line 348
    .line 349
    :cond_14
    :goto_3
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/j1;

    .line 350
    .line 351
    if-eqz v0, :cond_15

    .line 352
    .line 353
    check-cast v0, Lcom/fyber/inneractive/sdk/web/b0;

    .line 354
    .line 355
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/web/b0;->c()V

    .line 356
    .line 357
    .line 358
    :cond_15
    :goto_4
    return-void

    .line 359
    :catch_0
    new-array v2, v9, [Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/k;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 365
    .line 366
    invoke-virtual {v7, v0, v1}, Lcom/fyber/inneractive/sdk/web/i0;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
