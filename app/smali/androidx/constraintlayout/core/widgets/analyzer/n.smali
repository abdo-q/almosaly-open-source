.class public final Landroidx/constraintlayout/core/widgets/analyzer/n;
.super Landroidx/constraintlayout/core/widgets/analyzer/p;
.source "SourceFile"


# instance fields
.field public k:Landroidx/constraintlayout/core/widgets/analyzer/g;

.field public l:Landroidx/constraintlayout/core/widgets/analyzer/a;


# virtual methods
.method public final a(Landroidx/constraintlayout/core/widgets/analyzer/e;)V
    .locals 10

    .line 1
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->j:I

    .line 2
    .line 3
    invoke-static {p1}, Lads_mobile_sdk/f;->A(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_e

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 12
    .line 13
    iget-boolean v2, p1, Landroidx/constraintlayout/core/widgets/analyzer/g;->c:Z

    .line 14
    .line 15
    sget-object v3, Landroidx/constraintlayout/core/widgets/d;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 16
    .line 17
    const/high16 v4, 0x3f000000    # 0.5f

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    iget-boolean v2, p1, Landroidx/constraintlayout/core/widgets/analyzer/g;->j:Z

    .line 23
    .line 24
    if-nez v2, :cond_5

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/d;

    .line 27
    .line 28
    if-ne v2, v3, :cond_5

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 31
    .line 32
    iget v6, v2, Landroidx/constraintlayout/core/widgets/e;->s:I

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    if-eq v6, v7, :cond_4

    .line 36
    .line 37
    if-eq v6, v1, :cond_0

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 43
    .line 44
    iget-boolean v6, v1, Landroidx/constraintlayout/core/widgets/analyzer/g;->j:Z

    .line 45
    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    iget v6, v2, Landroidx/constraintlayout/core/widgets/e;->Z:I

    .line 49
    .line 50
    const/4 v7, -0x1

    .line 51
    if-eq v6, v7, :cond_3

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    if-eq v6, v0, :cond_1

    .line 56
    .line 57
    move v1, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/g;->g:I

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    iget v2, v2, Landroidx/constraintlayout/core/widgets/e;->Y:F

    .line 63
    .line 64
    :goto_0
    div-float/2addr v1, v2

    .line 65
    :goto_1
    add-float/2addr v1, v4

    .line 66
    float-to-int v1, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/g;->g:I

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    iget v2, v2, Landroidx/constraintlayout/core/widgets/e;->Y:F

    .line 72
    .line 73
    mul-float/2addr v1, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/g;->g:I

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    iget v2, v2, Landroidx/constraintlayout/core/widgets/e;->Y:F

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_2
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/e;->V:Landroidx/constraintlayout/core/widgets/e;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 90
    .line 91
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 92
    .line 93
    iget-boolean v6, v1, Landroidx/constraintlayout/core/widgets/analyzer/g;->j:Z

    .line 94
    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    iget v2, v2, Landroidx/constraintlayout/core/widgets/e;->z:F

    .line 98
    .line 99
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/g;->g:I

    .line 100
    .line 101
    int-to-float v1, v1

    .line 102
    mul-float/2addr v1, v2

    .line 103
    add-float/2addr v1, v4

    .line 104
    float-to-int v1, v1

    .line 105
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 109
    .line 110
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/g;->c:Z

    .line 111
    .line 112
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/analyzer/g;->l:Ljava/util/ArrayList;

    .line 113
    .line 114
    if-eqz v2, :cond_d

    .line 115
    .line 116
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 117
    .line 118
    iget-boolean v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/g;->c:Z

    .line 119
    .line 120
    iget-object v8, v2, Landroidx/constraintlayout/core/widgets/analyzer/g;->l:Ljava/util/ArrayList;

    .line 121
    .line 122
    if-nez v7, :cond_6

    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_6
    iget-boolean v7, v1, Landroidx/constraintlayout/core/widgets/analyzer/g;->j:Z

    .line 127
    .line 128
    if-eqz v7, :cond_7

    .line 129
    .line 130
    iget-boolean v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/g;->j:Z

    .line 131
    .line 132
    if-eqz v7, :cond_7

    .line 133
    .line 134
    iget-boolean v7, p1, Landroidx/constraintlayout/core/widgets/analyzer/g;->j:Z

    .line 135
    .line 136
    if-eqz v7, :cond_7

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_7
    iget-boolean v7, p1, Landroidx/constraintlayout/core/widgets/analyzer/g;->j:Z

    .line 141
    .line 142
    if-nez v7, :cond_8

    .line 143
    .line 144
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/d;

    .line 145
    .line 146
    if-ne v7, v3, :cond_8

    .line 147
    .line 148
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 149
    .line 150
    iget v9, v7, Landroidx/constraintlayout/core/widgets/e;->r:I

    .line 151
    .line 152
    if-nez v9, :cond_8

    .line 153
    .line 154
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/e;->z()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_8

    .line 159
    .line 160
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 165
    .line 166
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 171
    .line 172
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/g;->g:I

    .line 173
    .line 174
    iget v4, v1, Landroidx/constraintlayout/core/widgets/analyzer/g;->f:I

    .line 175
    .line 176
    add-int/2addr v0, v4

    .line 177
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/g;->g:I

    .line 178
    .line 179
    iget v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/g;->f:I

    .line 180
    .line 181
    add-int/2addr v3, v4

    .line 182
    sub-int v4, v3, v0

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_8
    iget-boolean v7, p1, Landroidx/constraintlayout/core/widgets/analyzer/g;->j:Z

    .line 195
    .line 196
    if-nez v7, :cond_a

    .line 197
    .line 198
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/d;

    .line 199
    .line 200
    if-ne v7, v3, :cond_a

    .line 201
    .line 202
    iget v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->a:I

    .line 203
    .line 204
    if-ne v3, v0, :cond_a

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-lez v0, :cond_a

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-lez v0, :cond_a

    .line 217
    .line 218
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 223
    .line 224
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 229
    .line 230
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/g;->g:I

    .line 231
    .line 232
    iget v7, v1, Landroidx/constraintlayout/core/widgets/analyzer/g;->f:I

    .line 233
    .line 234
    add-int/2addr v0, v7

    .line 235
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/g;->g:I

    .line 236
    .line 237
    iget v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/g;->f:I

    .line 238
    .line 239
    add-int/2addr v3, v7

    .line 240
    sub-int/2addr v3, v0

    .line 241
    iget v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->m:I

    .line 242
    .line 243
    if-ge v3, v0, :cond_9

    .line 244
    .line 245
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 250
    .line 251
    .line 252
    :cond_a
    :goto_4
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/g;->j:Z

    .line 253
    .line 254
    if-nez v0, :cond_b

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-lez v0, :cond_d

    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-lez v0, :cond_d

    .line 268
    .line 269
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 274
    .line 275
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 280
    .line 281
    iget v5, v0, Landroidx/constraintlayout/core/widgets/analyzer/g;->g:I

    .line 282
    .line 283
    iget v6, v1, Landroidx/constraintlayout/core/widgets/analyzer/g;->f:I

    .line 284
    .line 285
    add-int/2addr v6, v5

    .line 286
    iget v7, v3, Landroidx/constraintlayout/core/widgets/analyzer/g;->g:I

    .line 287
    .line 288
    iget v8, v2, Landroidx/constraintlayout/core/widgets/analyzer/g;->f:I

    .line 289
    .line 290
    add-int/2addr v8, v7

    .line 291
    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 292
    .line 293
    iget v9, v9, Landroidx/constraintlayout/core/widgets/e;->g0:F

    .line 294
    .line 295
    if-ne v0, v3, :cond_c

    .line 296
    .line 297
    move v9, v4

    .line 298
    goto :goto_5

    .line 299
    :cond_c
    move v5, v6

    .line 300
    move v7, v8

    .line 301
    :goto_5
    sub-int/2addr v7, v5

    .line 302
    iget v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/g;->g:I

    .line 303
    .line 304
    sub-int/2addr v7, v0

    .line 305
    int-to-float v0, v5

    .line 306
    add-float/2addr v0, v4

    .line 307
    int-to-float v3, v7

    .line 308
    mul-float/2addr v3, v9

    .line 309
    add-float/2addr v3, v0

    .line 310
    float-to-int v0, v3

    .line 311
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 312
    .line 313
    .line 314
    iget v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/g;->g:I

    .line 315
    .line 316
    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/g;->g:I

    .line 317
    .line 318
    add-int/2addr v0, p1

    .line 319
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 320
    .line 321
    .line 322
    :cond_d
    :goto_6
    return-void

    .line 323
    :cond_e
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 324
    .line 325
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/e;->K:Landroidx/constraintlayout/core/widgets/c;

    .line 326
    .line 327
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/e;->M:Landroidx/constraintlayout/core/widgets/c;

    .line 328
    .line 329
    invoke-virtual {p0, v1, p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/p;->l(Landroidx/constraintlayout/core/widgets/c;Landroidx/constraintlayout/core/widgets/c;I)V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public final d()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/n;->k:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 6
    .line 7
    iget-boolean v3, v2, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v2, v4, Landroidx/constraintlayout/core/widgets/analyzer/g;->j:Z

    .line 21
    .line 22
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/analyzer/g;->k:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/g;->l:Ljava/util/ArrayList;

    .line 25
    .line 26
    sget-object v6, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/d;

    .line 27
    .line 28
    sget-object v7, Landroidx/constraintlayout/core/widgets/d;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 29
    .line 30
    sget-object v8, Landroidx/constraintlayout/core/widgets/d;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 34
    .line 35
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 40
    .line 41
    iget-object v12, v2, Landroidx/constraintlayout/core/widgets/e;->U:[Landroidx/constraintlayout/core/widgets/d;

    .line 42
    .line 43
    aget-object v12, v12, v9

    .line 44
    .line 45
    iput-object v12, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/d;

    .line 46
    .line 47
    iget-boolean v2, v2, Landroidx/constraintlayout/core/widgets/e;->E:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-instance v2, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/p;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/n;->l:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 57
    .line 58
    :cond_1
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/d;

    .line 59
    .line 60
    if-eq v2, v8, :cond_4

    .line 61
    .line 62
    if-ne v2, v6, :cond_2

    .line 63
    .line 64
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 65
    .line 66
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/e;->V:Landroidx/constraintlayout/core/widgets/e;

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    iget-object v12, v6, Landroidx/constraintlayout/core/widgets/e;->U:[Landroidx/constraintlayout/core/widgets/d;

    .line 71
    .line 72
    aget-object v12, v12, v9

    .line 73
    .line 74
    if-ne v12, v7, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 81
    .line 82
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->K:Landroidx/constraintlayout/core/widgets/c;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/c;->e()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-int/2addr v1, v2

    .line 89
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 90
    .line 91
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->M:Landroidx/constraintlayout/core/widgets/c;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/c;->e()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sub-int/2addr v1, v2

    .line 98
    iget-object v2, v6, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 99
    .line 100
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 101
    .line 102
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 103
    .line 104
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/e;->K:Landroidx/constraintlayout/core/widgets/c;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/c;->e()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v11, v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/g;Landroidx/constraintlayout/core/widgets/analyzer/g;I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v6, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 114
    .line 115
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 116
    .line 117
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 118
    .line 119
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/e;->M:Landroidx/constraintlayout/core/widgets/c;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/c;->e()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    neg-int v3, v3

    .line 126
    invoke-static {v10, v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/g;Landroidx/constraintlayout/core/widgets/analyzer/g;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    if-ne v2, v7, :cond_4

    .line 134
    .line 135
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/d;

    .line 146
    .line 147
    if-ne v2, v6, :cond_4

    .line 148
    .line 149
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 150
    .line 151
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/e;->V:Landroidx/constraintlayout/core/widgets/e;

    .line 152
    .line 153
    if-eqz v6, :cond_4

    .line 154
    .line 155
    iget-object v12, v6, Landroidx/constraintlayout/core/widgets/e;->U:[Landroidx/constraintlayout/core/widgets/d;

    .line 156
    .line 157
    aget-object v12, v12, v9

    .line 158
    .line 159
    if-ne v12, v7, :cond_4

    .line 160
    .line 161
    iget-object v1, v6, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 162
    .line 163
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 164
    .line 165
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->K:Landroidx/constraintlayout/core/widgets/c;

    .line 166
    .line 167
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/c;->e()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {v11, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/g;Landroidx/constraintlayout/core/widgets/analyzer/g;I)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v6, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 175
    .line 176
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 177
    .line 178
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 179
    .line 180
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->M:Landroidx/constraintlayout/core/widgets/c;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/c;->e()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    neg-int v2, v2

    .line 187
    invoke-static {v10, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/g;Landroidx/constraintlayout/core/widgets/analyzer/g;I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    :goto_0
    iget-boolean v2, v4, Landroidx/constraintlayout/core/widgets/analyzer/g;->j:Z

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x4

    .line 195
    const/4 v12, 0x2

    .line 196
    const/4 v13, 0x3

    .line 197
    if-eqz v2, :cond_d

    .line 198
    .line 199
    iget-object v14, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 200
    .line 201
    iget-boolean v15, v14, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 202
    .line 203
    if-eqz v15, :cond_d

    .line 204
    .line 205
    iget-object v2, v14, Landroidx/constraintlayout/core/widgets/e;->R:[Landroidx/constraintlayout/core/widgets/c;

    .line 206
    .line 207
    aget-object v3, v2, v12

    .line 208
    .line 209
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    .line 210
    .line 211
    if-eqz v5, :cond_8

    .line 212
    .line 213
    aget-object v8, v2, v13

    .line 214
    .line 215
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    .line 216
    .line 217
    if-eqz v8, :cond_8

    .line 218
    .line 219
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/e;->z()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_5

    .line 224
    .line 225
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 226
    .line 227
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->R:[Landroidx/constraintlayout/core/widgets/c;

    .line 228
    .line 229
    aget-object v2, v2, v12

    .line 230
    .line 231
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/c;->e()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iput v2, v11, Landroidx/constraintlayout/core/widgets/analyzer/g;->f:I

    .line 236
    .line 237
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 238
    .line 239
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->R:[Landroidx/constraintlayout/core/widgets/c;

    .line 240
    .line 241
    aget-object v2, v2, v13

    .line 242
    .line 243
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/c;->e()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    neg-int v2, v2

    .line 248
    iput v2, v10, Landroidx/constraintlayout/core/widgets/analyzer/g;->f:I

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_5
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 252
    .line 253
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->R:[Landroidx/constraintlayout/core/widgets/c;

    .line 254
    .line 255
    aget-object v2, v2, v12

    .line 256
    .line 257
    invoke-static {v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->h(Landroidx/constraintlayout/core/widgets/c;)Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_6

    .line 262
    .line 263
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 264
    .line 265
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/e;->R:[Landroidx/constraintlayout/core/widgets/c;

    .line 266
    .line 267
    aget-object v3, v3, v12

    .line 268
    .line 269
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/c;->e()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-static {v11, v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/g;Landroidx/constraintlayout/core/widgets/analyzer/g;I)V

    .line 274
    .line 275
    .line 276
    :cond_6
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 277
    .line 278
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->R:[Landroidx/constraintlayout/core/widgets/c;

    .line 279
    .line 280
    aget-object v2, v2, v13

    .line 281
    .line 282
    invoke-static {v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->h(Landroidx/constraintlayout/core/widgets/c;)Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-eqz v2, :cond_7

    .line 287
    .line 288
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 289
    .line 290
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/e;->R:[Landroidx/constraintlayout/core/widgets/c;

    .line 291
    .line 292
    aget-object v3, v3, v13

    .line 293
    .line 294
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/c;->e()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    neg-int v3, v3

    .line 299
    invoke-static {v10, v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/g;Landroidx/constraintlayout/core/widgets/analyzer/g;I)V

    .line 300
    .line 301
    .line 302
    :cond_7
    iput-boolean v9, v11, Landroidx/constraintlayout/core/widgets/analyzer/g;->b:Z

    .line 303
    .line 304
    iput-boolean v9, v10, Landroidx/constraintlayout/core/widgets/analyzer/g;->b:Z

    .line 305
    .line 306
    :goto_1
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 307
    .line 308
    iget-boolean v3, v2, Landroidx/constraintlayout/core/widgets/e;->E:Z

    .line 309
    .line 310
    if-eqz v3, :cond_1e

    .line 311
    .line 312
    iget v2, v2, Landroidx/constraintlayout/core/widgets/e;->c0:I

    .line 313
    .line 314
    invoke-static {v1, v11, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/g;Landroidx/constraintlayout/core/widgets/analyzer/g;I)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_8
    if-eqz v5, :cond_9

    .line 319
    .line 320
    invoke-static {v3}, Landroidx/constraintlayout/core/widgets/analyzer/p;->h(Landroidx/constraintlayout/core/widgets/c;)Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_1e

    .line 325
    .line 326
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 327
    .line 328
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/e;->R:[Landroidx/constraintlayout/core/widgets/c;

    .line 329
    .line 330
    aget-object v3, v3, v12

    .line 331
    .line 332
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/c;->e()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-static {v11, v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/g;Landroidx/constraintlayout/core/widgets/analyzer/g;I)V

    .line 337
    .line 338
    .line 339
    iget v2, v4, Landroidx/constraintlayout/core/widgets/analyzer/g;->g:I

    .line 340
    .line 341
    invoke-static {v10, v11, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/g;Landroidx/constraintlayout/core/widgets/analyzer/g;I)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 345
    .line 346
    iget-boolean v3, v2, Landroidx/constraintlayout/core/widgets/e;->E:Z

    .line 347
    .line 348
    if-eqz v3, :cond_1e

    .line 349
    .line 350
    iget v2, v2, Landroidx/constraintlayout/core/widgets/e;->c0:I

    .line 351
    .line 352
    invoke-static {v1, v11, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/g;Landroidx/constraintlayout/core/widgets/analyzer/g;I)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_9
    aget-object v3, v2, v13

    .line 357
    .line 358
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    .line 359
    .line 360
    if-eqz v5, :cond_b

    .line 361
    .line 362
    invoke-static {v3}, Landroidx/constraintlayout/core/widgets/analyzer/p;->h(Landroidx/constraintlayout/core/widgets/c;)Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-eqz v2, :cond_a

    .line 367
    .line 368
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 369
    .line 370
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/e;->R:[Landroidx/constraintlayout/core/widgets/c;

    .line 371
    .line 372
    aget-object v3, v3, v13

    .line 373
    .line 374
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/c;->e()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    neg-int v3, v3

    .line 379
    invoke-static {v10, v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/g;Landroidx/constraintlayout/core/widgets/analyzer/g;I)V

    .line 380
    .line 381
    .line 382
    iget v2, v4, Landroidx/constraintlayout/core/widgets/analyzer/g;->g:I

    .line 383
    .line 384
    neg-int v2, v2

    .line 385
    invoke-static {v11, v10, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/g;Landroidx/constraintlayout/core/widgets/analyzer/g;I)V

    .line 386
    .line 387
    .line 388
    :cond_a
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 389
    .line 390
    iget-boolean v3, v2, Landroidx/constraintlayout/core/widgets/e;->E:Z

    .line 391
    .line 392
    if-eqz v3, :cond_1e

    .line 393
    .line 394
    iget v2, v2, Landroidx/constraintlayout/core/widgets/e;->c0:I

    .line 395
    .line 396
    invoke-static {v1, v11, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/g;Landroidx/constraintlayout/core/widgets/analyzer/g;I)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_b
    aget-object v2, v2, v7

    .line 401
    .line 402
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    .line 403
    .line 404
    if-eqz v3, :cond_c

    .line 405
    .line 406
    invoke-static {v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->h(Landroidx/constraintlayout/core/widgets/c;)Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    if-eqz v2, :cond_1e

    .line 411
    .line 412
    invoke-static {v1, v2, v6}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/g;Landroidx/constraintlayout/core/widgets/analyzer/g;I)V

    .line 413
    .line 414
    .line 415
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 416
    .line 417
    iget v2, v2, Landroidx/constraintlayout/core/widgets/e;->c0:I

    .line 418
    .line 419
    neg-int v2, v2

    .line 420
    invoke-static {v11, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/g;Landroidx/constraintlayout/core/widgets/analyzer/g;I)V

    .line 421
    .line 422
    .line 423
    iget v1, v4, Landroidx/constraintlayout/core/widgets/analyzer/g;->g:I

    .line 424
    .line 425
    invoke-static {v10, v11, v1}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/g;Landroidx/constraintlayout/core/widgets/analyzer/g;I)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_c
    instance-of v2, v14, Landroidx/constraintlayout/core/widgets/j;

    .line 430
    .line 431
    if-nez v2, :cond_1e

    .line 432
    .line 433
    iget-object v2, v14, Landroidx/constraintlayout/core/widgets/e;->V:Landroidx/constraintlayout/core/widgets/e;

    .line 434
    .line 435
    if-eqz v2, :cond_1e

    .line 436
    .line 437
    const/4 v2, 0x7

    .line 438
    invoke-virtual {v14, v2}, Landroidx/constraintlayout/core/widgets/e;->j(I)Landroidx/constraintlayout/core/widgets/c;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    .line 443
    .line 444
    if-nez v2, :cond_1e

    .line 445
    .line 446
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 447
    .line 448
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->V:Landroidx/constraintlayout/core/widgets/e;

    .line 449
    .line 450
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 451
    .line 452
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 453
    .line 454
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->t()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-static {v11, v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/g;Landroidx/constraintlayout/core/widgets/analyzer/g;I)V

    .line 459
    .line 460
    .line 461
    iget v2, v4, Landroidx/constraintlayout/core/widgets/analyzer/g;->g:I

    .line 462
    .line 463
    invoke-static {v10, v11, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/g;Landroidx/constraintlayout/core/widgets/analyzer/g;I)V

    .line 464
    .line 465
    .line 466
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 467
    .line 468
    iget-boolean v3, v2, Landroidx/constraintlayout/core/widgets/e;->E:Z

    .line 469
    .line 470
    if-eqz v3, :cond_1e

    .line 471
    .line 472
    iget v2, v2, Landroidx/constraintlayout/core/widgets/e;->c0:I

    .line 473
    .line 474
    invoke-static {v1, v11, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/g;Landroidx/constraintlayout/core/widgets/analyzer/g;I)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_d
    if-nez v2, :cond_12

    .line 479
    .line 480
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/d;

    .line 481
    .line 482
    if-ne v2, v8, :cond_12

    .line 483
    .line 484
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 485
    .line 486
    iget v14, v2, Landroidx/constraintlayout/core/widgets/e;->s:I

    .line 487
    .line 488
    if-eq v14, v12, :cond_10

    .line 489
    .line 490
    if-eq v14, v13, :cond_e

    .line 491
    .line 492
    goto :goto_2

    .line 493
    :cond_e
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->z()Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-nez v2, :cond_13

    .line 498
    .line 499
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 500
    .line 501
    iget v14, v2, Landroidx/constraintlayout/core/widgets/e;->r:I

    .line 502
    .line 503
    if-ne v14, v13, :cond_f

    .line 504
    .line 505
    goto :goto_2

    .line 506
    :cond_f
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 507
    .line 508
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 509
    .line 510
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/g;->k:Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    iput-boolean v9, v4, Landroidx/constraintlayout/core/widgets/analyzer/g;->b:Z

    .line 519
    .line 520
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto :goto_2

    .line 527
    :cond_10
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->V:Landroidx/constraintlayout/core/widgets/e;

    .line 528
    .line 529
    if-nez v2, :cond_11

    .line 530
    .line 531
    goto :goto_2

    .line 532
    :cond_11
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 533
    .line 534
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 535
    .line 536
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/g;->k:Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    iput-boolean v9, v4, Landroidx/constraintlayout/core/widgets/analyzer/g;->b:Z

    .line 545
    .line 546
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    goto :goto_2

    .line 553
    :cond_12
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/core/widgets/analyzer/g;->b(Landroidx/constraintlayout/core/widgets/analyzer/p;)V

    .line 554
    .line 555
    .line 556
    :cond_13
    :goto_2
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 557
    .line 558
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->R:[Landroidx/constraintlayout/core/widgets/c;

    .line 559
    .line 560
    aget-object v14, v3, v12

    .line 561
    .line 562
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    .line 563
    .line 564
    move/from16 v16, v12

    .line 565
    .line 566
    if-eqz v15, :cond_17

    .line 567
    .line 568
    aget-object v12, v3, v13

    .line 569
    .line 570
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    .line 571
    .line 572
    if-eqz v12, :cond_17

    .line 573
    .line 574
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->z()Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_14

    .line 579
    .line 580
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 581
    .line 582
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->R:[Landroidx/constraintlayout/core/widgets/c;

    .line 583
    .line 584
    aget-object v2, v2, v16

    .line 585
    .line 586
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/c;->e()I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    iput v2, v11, Landroidx/constraintlayout/core/widgets/analyzer/g;->f:I

    .line 591
    .line 592
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 593
    .line 594
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->R:[Landroidx/constraintlayout/core/widgets/c;

    .line 595
    .line 596
    aget-object v2, v2, v13

    .line 597
    .line 598
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/c;->e()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    neg-int v2, v2

    .line 603
    iput v2, v10, Landroidx/constraintlayout/core/widgets/analyzer/g;->f:I

    .line 604
    .line 605
    goto :goto_3

    .line 606
    :cond_14
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 607
    .line 608
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->R:[Landroidx/constraintlayout/core/widgets/c;

    .line 609
    .line 610
    aget-object v2, v2, v16

    .line 611
    .line 612
    invoke-static {v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->h(Landroidx/constraintlayout/core/widgets/c;)Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 617
    .line 618
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/e;->R:[Landroidx/constraintlayout/core/widgets/c;

    .line 619
    .line 620
    aget-object v3, v3, v13

    .line 621
    .line 622
    invoke-static {v3}, Landroidx/constraintlayout/core/widgets/analyzer/p;->h(Landroidx/constraintlayout/core/widgets/c;)Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    if-eqz v2, :cond_15

    .line 627
    .line 628
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/g;->b(Landroidx/constraintlayout/core/widgets/analyzer/p;)V

    .line 629
    .line 630
    .line 631
    :cond_15
    if-eqz v3, :cond_16

    .line 632
    .line 633
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/widgets/analyzer/g;->b(Landroidx/constraintlayout/core/widgets/analyzer/p;)V

    .line 634
    .line 635
    .line 636
    :cond_16
    iput v7, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->j:I

    .line 637
    .line 638
    :goto_3
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 639
    .line 640
    iget-boolean v2, v2, Landroidx/constraintlayout/core/widgets/e;->E:Z

    .line 641
    .line 642
    if-eqz v2, :cond_1d

    .line 643
    .line 644
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/n;->l:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 645
    .line 646
    invoke-virtual {v0, v1, v11, v9, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->c(Landroidx/constraintlayout/core/widgets/analyzer/g;Landroidx/constraintlayout/core/widgets/analyzer/g;ILandroidx/constraintlayout/core/widgets/analyzer/h;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_4

    .line 650
    .line 651
    :cond_17
    const/4 v12, 0x0

    .line 652
    if-eqz v15, :cond_19

    .line 653
    .line 654
    invoke-static {v14}, Landroidx/constraintlayout/core/widgets/analyzer/p;->h(Landroidx/constraintlayout/core/widgets/c;)Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    if-eqz v2, :cond_1d

    .line 659
    .line 660
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 661
    .line 662
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/e;->R:[Landroidx/constraintlayout/core/widgets/c;

    .line 663
    .line 664
    aget-object v3, v3, v16

    .line 665
    .line 666
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/c;->e()I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    invoke-static {v11, v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/g;Landroidx/constraintlayout/core/widgets/analyzer/g;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v10, v11, v9, v4}, Landroidx/constraintlayout/core/widgets/analyzer/p;->c(Landroidx/constraintlayout/core/widgets/analyzer/g;Landroidx/constraintlayout/core/widgets/analyzer/g;ILandroidx/constraintlayout/core/widgets/analyzer/h;)V

    .line 674
    .line 675
    .line 676
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 677
    .line 678
    iget-boolean v2, v2, Landroidx/constraintlayout/core/widgets/e;->E:Z

    .line 679
    .line 680
    if-eqz v2, :cond_18

    .line 681
    .line 682
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/n;->l:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 683
    .line 684
    invoke-virtual {v0, v1, v11, v9, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->c(Landroidx/constraintlayout/core/widgets/analyzer/g;Landroidx/constraintlayout/core/widgets/analyzer/g;ILandroidx/constraintlayout/core/widgets/analyzer/h;)V

    .line 685
    .line 686
    .line 687
    :cond_18
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/d;

    .line 688
    .line 689
    if-ne v1, v8, :cond_1d

    .line 690
    .line 691
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 692
    .line 693
    iget v2, v1, Landroidx/constraintlayout/core/widgets/e;->Y:F

    .line 694
    .line 695
    cmpl-float v2, v2, v12

    .line 696
    .line 697
    if-lez v2, :cond_1d

    .line 698
    .line 699
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 700
    .line 701
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/d;

    .line 702
    .line 703
    if-ne v2, v8, :cond_1d

    .line 704
    .line 705
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 706
    .line 707
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/g;->k:Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 713
    .line 714
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 715
    .line 716
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 717
    .line 718
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    iput-object v0, v4, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 722
    .line 723
    goto/16 :goto_4

    .line 724
    .line 725
    :cond_19
    aget-object v14, v3, v13

    .line 726
    .line 727
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    .line 728
    .line 729
    move/from16 v16, v7

    .line 730
    .line 731
    const/4 v7, -0x1

    .line 732
    if-eqz v15, :cond_1a

    .line 733
    .line 734
    invoke-static {v14}, Landroidx/constraintlayout/core/widgets/analyzer/p;->h(Landroidx/constraintlayout/core/widgets/c;)Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    if-eqz v2, :cond_1d

    .line 739
    .line 740
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 741
    .line 742
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/e;->R:[Landroidx/constraintlayout/core/widgets/c;

    .line 743
    .line 744
    aget-object v3, v3, v13

    .line 745
    .line 746
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/c;->e()I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    neg-int v3, v3

    .line 751
    invoke-static {v10, v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/g;Landroidx/constraintlayout/core/widgets/analyzer/g;I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v11, v10, v7, v4}, Landroidx/constraintlayout/core/widgets/analyzer/p;->c(Landroidx/constraintlayout/core/widgets/analyzer/g;Landroidx/constraintlayout/core/widgets/analyzer/g;ILandroidx/constraintlayout/core/widgets/analyzer/h;)V

    .line 755
    .line 756
    .line 757
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 758
    .line 759
    iget-boolean v2, v2, Landroidx/constraintlayout/core/widgets/e;->E:Z

    .line 760
    .line 761
    if-eqz v2, :cond_1d

    .line 762
    .line 763
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/n;->l:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 764
    .line 765
    invoke-virtual {v0, v1, v11, v9, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->c(Landroidx/constraintlayout/core/widgets/analyzer/g;Landroidx/constraintlayout/core/widgets/analyzer/g;ILandroidx/constraintlayout/core/widgets/analyzer/h;)V

    .line 766
    .line 767
    .line 768
    goto :goto_4

    .line 769
    :cond_1a
    aget-object v3, v3, v16

    .line 770
    .line 771
    iget-object v13, v3, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    .line 772
    .line 773
    if-eqz v13, :cond_1b

    .line 774
    .line 775
    invoke-static {v3}, Landroidx/constraintlayout/core/widgets/analyzer/p;->h(Landroidx/constraintlayout/core/widgets/c;)Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    if-eqz v2, :cond_1d

    .line 780
    .line 781
    invoke-static {v1, v2, v6}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/g;Landroidx/constraintlayout/core/widgets/analyzer/g;I)V

    .line 782
    .line 783
    .line 784
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/n;->l:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 785
    .line 786
    invoke-virtual {v0, v11, v1, v7, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->c(Landroidx/constraintlayout/core/widgets/analyzer/g;Landroidx/constraintlayout/core/widgets/analyzer/g;ILandroidx/constraintlayout/core/widgets/analyzer/h;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v10, v11, v9, v4}, Landroidx/constraintlayout/core/widgets/analyzer/p;->c(Landroidx/constraintlayout/core/widgets/analyzer/g;Landroidx/constraintlayout/core/widgets/analyzer/g;ILandroidx/constraintlayout/core/widgets/analyzer/h;)V

    .line 790
    .line 791
    .line 792
    goto :goto_4

    .line 793
    :cond_1b
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/j;

    .line 794
    .line 795
    if-nez v3, :cond_1d

    .line 796
    .line 797
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->V:Landroidx/constraintlayout/core/widgets/e;

    .line 798
    .line 799
    if-eqz v3, :cond_1d

    .line 800
    .line 801
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 802
    .line 803
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 804
    .line 805
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->t()I

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    invoke-static {v11, v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/g;Landroidx/constraintlayout/core/widgets/analyzer/g;I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v10, v11, v9, v4}, Landroidx/constraintlayout/core/widgets/analyzer/p;->c(Landroidx/constraintlayout/core/widgets/analyzer/g;Landroidx/constraintlayout/core/widgets/analyzer/g;ILandroidx/constraintlayout/core/widgets/analyzer/h;)V

    .line 813
    .line 814
    .line 815
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 816
    .line 817
    iget-boolean v2, v2, Landroidx/constraintlayout/core/widgets/e;->E:Z

    .line 818
    .line 819
    if-eqz v2, :cond_1c

    .line 820
    .line 821
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/n;->l:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 822
    .line 823
    invoke-virtual {v0, v1, v11, v9, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->c(Landroidx/constraintlayout/core/widgets/analyzer/g;Landroidx/constraintlayout/core/widgets/analyzer/g;ILandroidx/constraintlayout/core/widgets/analyzer/h;)V

    .line 824
    .line 825
    .line 826
    :cond_1c
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/d;

    .line 827
    .line 828
    if-ne v1, v8, :cond_1d

    .line 829
    .line 830
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 831
    .line 832
    iget v2, v1, Landroidx/constraintlayout/core/widgets/e;->Y:F

    .line 833
    .line 834
    cmpl-float v2, v2, v12

    .line 835
    .line 836
    if-lez v2, :cond_1d

    .line 837
    .line 838
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 839
    .line 840
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/d;

    .line 841
    .line 842
    if-ne v2, v8, :cond_1d

    .line 843
    .line 844
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 845
    .line 846
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/g;->k:Ljava/util/ArrayList;

    .line 847
    .line 848
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 852
    .line 853
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 854
    .line 855
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 856
    .line 857
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    iput-object v0, v4, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 861
    .line 862
    :cond_1d
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-nez v1, :cond_1e

    .line 867
    .line 868
    iput-boolean v9, v4, Landroidx/constraintlayout/core/widgets/analyzer/g;->c:Z

    .line 869
    .line 870
    :cond_1e
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/g;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 8
    .line 9
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/g;->g:I

    .line 10
    .line 11
    iput v0, v1, Landroidx/constraintlayout/core/widgets/e;->b0:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->c:Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/g;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/g;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/n;->k:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/g;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/g;->c()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->g:Z

    .line 26
    .line 27
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/d;

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/core/widgets/d;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 9
    .line 10
    iget v0, v0, Landroidx/constraintlayout/core/widgets/e;->s:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->c()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/g;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->c()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/g;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/n;->k:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->c()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/g;->j:Z

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 26
    .line 27
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/g;->j:Z

    .line 28
    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VerticalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->k0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
