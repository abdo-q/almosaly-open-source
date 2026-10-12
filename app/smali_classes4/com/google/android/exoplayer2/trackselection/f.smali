.class public final Lcom/google/android/exoplayer2/trackselection/f;
.super Lcom/google/android/exoplayer2/trackselection/n;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/android/exoplayer2/trackselection/i;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Z

.field public final v:Z


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/h1;ILcom/google/android/exoplayer2/trackselection/i;IZLcom/google/android/exoplayer2/trackselection/e;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/n;-><init>(ILcom/google/android/exoplayer2/source/h1;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/trackselection/f;->h:Lcom/google/android/exoplayer2/trackselection/i;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/trackselection/n;->d:Lcom/google/android/exoplayer2/j0;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/exoplayer2/j0;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/p;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/f;->g:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p5, p1}, Lcom/google/android/exoplayer2/trackselection/p;->f(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/f;->i:Z

    .line 22
    .line 23
    move p2, p1

    .line 24
    :goto_0
    iget-object p3, p4, Lcom/google/android/exoplayer2/trackselection/y;->n:Lcom/google/common/collect/n0;

    .line 25
    .line 26
    iget-object v0, p4, Lcom/google/android/exoplayer2/trackselection/y;->r:Lcom/google/common/collect/n0;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const v1, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-ge p2, p3, :cond_1

    .line 36
    .line 37
    iget-object p3, p0, Lcom/google/android/exoplayer2/trackselection/n;->d:Lcom/google/android/exoplayer2/j0;

    .line 38
    .line 39
    iget-object v2, p4, Lcom/google/android/exoplayer2/trackselection/y;->n:Lcom/google/common/collect/n0;

    .line 40
    .line 41
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p3, v2, p1}, Lcom/google/android/exoplayer2/trackselection/p;->d(Lcom/google/android/exoplayer2/j0;Ljava/lang/String;Z)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-lez p3, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move p3, p1

    .line 58
    move p2, v1

    .line 59
    :goto_1
    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/f;->k:I

    .line 60
    .line 61
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/f;->j:I

    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/n;->d:Lcom/google/android/exoplayer2/j0;

    .line 64
    .line 65
    iget p2, p2, Lcom/google/android/exoplayer2/j0;->e:I

    .line 66
    .line 67
    iget p3, p4, Lcom/google/android/exoplayer2/trackselection/y;->o:I

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    if-ne p2, p3, :cond_2

    .line 72
    .line 73
    move p2, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    and-int/2addr p2, p3

    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    :goto_2
    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/f;->l:I

    .line 81
    .line 82
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/n;->d:Lcom/google/android/exoplayer2/j0;

    .line 83
    .line 84
    iget p3, p2, Lcom/google/android/exoplayer2/j0;->e:I

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    and-int/2addr p3, v2

    .line 90
    if-eqz p3, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move p3, p1

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    :goto_3
    move p3, v2

    .line 96
    :goto_4
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/f;->m:Z

    .line 97
    .line 98
    iget p3, p2, Lcom/google/android/exoplayer2/j0;->d:I

    .line 99
    .line 100
    and-int/2addr p3, v2

    .line 101
    if-eqz p3, :cond_5

    .line 102
    .line 103
    move p3, v2

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move p3, p1

    .line 106
    :goto_5
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/f;->p:Z

    .line 107
    .line 108
    iget p3, p2, Lcom/google/android/exoplayer2/j0;->y:I

    .line 109
    .line 110
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/f;->q:I

    .line 111
    .line 112
    iget v3, p2, Lcom/google/android/exoplayer2/j0;->z:I

    .line 113
    .line 114
    iput v3, p0, Lcom/google/android/exoplayer2/trackselection/f;->r:I

    .line 115
    .line 116
    iget v3, p2, Lcom/google/android/exoplayer2/j0;->h:I

    .line 117
    .line 118
    iput v3, p0, Lcom/google/android/exoplayer2/trackselection/f;->s:I

    .line 119
    .line 120
    const/4 v4, -0x1

    .line 121
    if-eq v3, v4, :cond_6

    .line 122
    .line 123
    iget v5, p4, Lcom/google/android/exoplayer2/trackselection/y;->q:I

    .line 124
    .line 125
    if-gt v3, v5, :cond_8

    .line 126
    .line 127
    :cond_6
    if-eq p3, v4, :cond_7

    .line 128
    .line 129
    iget p4, p4, Lcom/google/android/exoplayer2/trackselection/y;->p:I

    .line 130
    .line 131
    if-gt p3, p4, :cond_8

    .line 132
    .line 133
    :cond_7
    invoke-virtual {p7, p2}, Lcom/google/android/exoplayer2/trackselection/e;->apply(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_8

    .line 138
    .line 139
    move p2, v2

    .line 140
    goto :goto_6

    .line 141
    :cond_8
    move p2, p1

    .line 142
    :goto_6
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/f;->f:Z

    .line 143
    .line 144
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    sget p3, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 153
    .line 154
    const/16 p4, 0x18

    .line 155
    .line 156
    if-lt p3, p4, :cond_9

    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-string p3, ","

    .line 167
    .line 168
    invoke-virtual {p2, p3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    goto :goto_8

    .line 173
    :cond_9
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 174
    .line 175
    const/16 p4, 0x15

    .line 176
    .line 177
    if-lt p3, p4, :cond_a

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    goto :goto_7

    .line 184
    :cond_a
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    :goto_7
    filled-new-array {p2}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    :goto_8
    move p3, p1

    .line 193
    :goto_9
    array-length p4, p2

    .line 194
    if-ge p3, p4, :cond_b

    .line 195
    .line 196
    aget-object p4, p2, p3

    .line 197
    .line 198
    invoke-static {p4}, Lcom/google/android/exoplayer2/util/c0;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    aput-object p4, p2, p3

    .line 203
    .line 204
    add-int/lit8 p3, p3, 0x1

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_b
    move p3, p1

    .line 208
    :goto_a
    array-length p4, p2

    .line 209
    if-ge p3, p4, :cond_d

    .line 210
    .line 211
    iget-object p4, p0, Lcom/google/android/exoplayer2/trackselection/n;->d:Lcom/google/android/exoplayer2/j0;

    .line 212
    .line 213
    aget-object p7, p2, p3

    .line 214
    .line 215
    invoke-static {p4, p7, p1}, Lcom/google/android/exoplayer2/trackselection/p;->d(Lcom/google/android/exoplayer2/j0;Ljava/lang/String;Z)I

    .line 216
    .line 217
    .line 218
    move-result p4

    .line 219
    if-lez p4, :cond_c

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_c
    add-int/lit8 p3, p3, 0x1

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_d
    move p4, p1

    .line 226
    move p3, v1

    .line 227
    :goto_b
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/f;->n:I

    .line 228
    .line 229
    iput p4, p0, Lcom/google/android/exoplayer2/trackselection/f;->o:I

    .line 230
    .line 231
    move p2, p1

    .line 232
    :goto_c
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    if-ge p2, p3, :cond_f

    .line 237
    .line 238
    iget-object p3, p0, Lcom/google/android/exoplayer2/trackselection/n;->d:Lcom/google/android/exoplayer2/j0;

    .line 239
    .line 240
    iget-object p3, p3, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz p3, :cond_e

    .line 243
    .line 244
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p4

    .line 248
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    if-eqz p3, :cond_e

    .line 253
    .line 254
    move v1, p2

    .line 255
    goto :goto_d

    .line 256
    :cond_e
    add-int/lit8 p2, p2, 0x1

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_f
    :goto_d
    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/f;->t:I

    .line 260
    .line 261
    and-int/lit16 p2, p5, 0x180

    .line 262
    .line 263
    const/16 p3, 0x80

    .line 264
    .line 265
    if-ne p2, p3, :cond_10

    .line 266
    .line 267
    move p2, v2

    .line 268
    goto :goto_e

    .line 269
    :cond_10
    move p2, p1

    .line 270
    :goto_e
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/f;->u:Z

    .line 271
    .line 272
    and-int/lit8 p2, p5, 0x40

    .line 273
    .line 274
    const/16 p3, 0x40

    .line 275
    .line 276
    if-ne p2, p3, :cond_11

    .line 277
    .line 278
    move p2, v2

    .line 279
    goto :goto_f

    .line 280
    :cond_11
    move p2, p1

    .line 281
    :goto_f
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/f;->v:Z

    .line 282
    .line 283
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/f;->f:Z

    .line 284
    .line 285
    iget-object p3, p0, Lcom/google/android/exoplayer2/trackselection/f;->h:Lcom/google/android/exoplayer2/trackselection/i;

    .line 286
    .line 287
    iget-boolean p4, p3, Lcom/google/android/exoplayer2/trackselection/i;->K:Z

    .line 288
    .line 289
    invoke-static {p5, p4}, Lcom/google/android/exoplayer2/trackselection/p;->f(IZ)Z

    .line 290
    .line 291
    .line 292
    move-result p4

    .line 293
    if-nez p4, :cond_12

    .line 294
    .line 295
    goto :goto_10

    .line 296
    :cond_12
    if-nez p2, :cond_13

    .line 297
    .line 298
    iget-boolean p4, p3, Lcom/google/android/exoplayer2/trackselection/i;->E:Z

    .line 299
    .line 300
    if-nez p4, :cond_13

    .line 301
    .line 302
    goto :goto_10

    .line 303
    :cond_13
    invoke-static {p5, p1}, Lcom/google/android/exoplayer2/trackselection/p;->f(IZ)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_15

    .line 308
    .line 309
    if-eqz p2, :cond_15

    .line 310
    .line 311
    iget-object p1, p0, Lcom/google/android/exoplayer2/trackselection/n;->d:Lcom/google/android/exoplayer2/j0;

    .line 312
    .line 313
    iget p1, p1, Lcom/google/android/exoplayer2/j0;->h:I

    .line 314
    .line 315
    if-eq p1, v4, :cond_15

    .line 316
    .line 317
    iget-boolean p1, p3, Lcom/google/android/exoplayer2/trackselection/y;->x:Z

    .line 318
    .line 319
    if-nez p1, :cond_15

    .line 320
    .line 321
    iget-boolean p1, p3, Lcom/google/android/exoplayer2/trackselection/y;->w:Z

    .line 322
    .line 323
    if-nez p1, :cond_15

    .line 324
    .line 325
    iget-boolean p1, p3, Lcom/google/android/exoplayer2/trackselection/i;->M:Z

    .line 326
    .line 327
    if-nez p1, :cond_14

    .line 328
    .line 329
    if-nez p6, :cond_15

    .line 330
    .line 331
    :cond_14
    const/4 p1, 0x2

    .line 332
    goto :goto_10

    .line 333
    :cond_15
    move p1, v2

    .line 334
    :goto_10
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/f;->e:I

    .line 335
    .line 336
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/f;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lcom/google/android/exoplayer2/trackselection/n;)Z
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/f;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/trackselection/n;->d:Lcom/google/android/exoplayer2/j0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/f;->h:Lcom/google/android/exoplayer2/trackselection/i;

    .line 6
    .line 7
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/trackselection/i;->H:Z

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    iget-object v4, p0, Lcom/google/android/exoplayer2/trackselection/n;->d:Lcom/google/android/exoplayer2/j0;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget v2, v4, Lcom/google/android/exoplayer2/j0;->y:I

    .line 15
    .line 16
    if-eq v2, v3, :cond_3

    .line 17
    .line 18
    iget v5, v0, Lcom/google/android/exoplayer2/j0;->y:I

    .line 19
    .line 20
    if-ne v2, v5, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/trackselection/i;->F:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v4, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v5, v0, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    :cond_1
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/trackselection/i;->G:Z

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget v2, v4, Lcom/google/android/exoplayer2/j0;->z:I

    .line 43
    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    iget v0, v0, Lcom/google/android/exoplayer2/j0;->z:I

    .line 47
    .line 48
    if-ne v2, v0, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/trackselection/i;->I:Z

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/f;->u:Z

    .line 55
    .line 56
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/trackselection/f;->u:Z

    .line 57
    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/f;->v:Z

    .line 61
    .line 62
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/trackselection/f;->v:Z

    .line 63
    .line 64
    if-ne v0, p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    return p1

    .line 69
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 70
    return p1
.end method

.method public final c(Lcom/google/android/exoplayer2/trackselection/f;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/f;->i:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/f;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/exoplayer2/trackselection/p;->j:Lcom/google/common/collect/u1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lcom/google/android/exoplayer2/trackselection/p;->j:Lcom/google/common/collect/u1;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/common/collect/u1;->d()Lcom/google/common/collect/u1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/f;->i:Z

    .line 19
    .line 20
    iget v4, p1, Lcom/google/android/exoplayer2/trackselection/f;->s:I

    .line 21
    .line 22
    sget-object v5, Lcom/google/common/collect/c0;->a:Lcom/google/common/collect/a0;

    .line 23
    .line 24
    invoke-virtual {v5, v0, v3}, Lcom/google/common/collect/a0;->d(ZZ)Lcom/google/common/collect/c0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v3, p0, Lcom/google/android/exoplayer2/trackselection/f;->k:I

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v5, p1, Lcom/google/android/exoplayer2/trackselection/f;->k:I

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Lcom/google/common/collect/e2;->a:Lcom/google/common/collect/e2;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v5, v6}, Lcom/google/common/collect/c0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/c0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v3, p0, Lcom/google/android/exoplayer2/trackselection/f;->j:I

    .line 47
    .line 48
    iget v5, p1, Lcom/google/android/exoplayer2/trackselection/f;->j:I

    .line 49
    .line 50
    invoke-virtual {v0, v3, v5}, Lcom/google/common/collect/c0;->a(II)Lcom/google/common/collect/c0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v3, p0, Lcom/google/android/exoplayer2/trackselection/f;->l:I

    .line 55
    .line 56
    iget v5, p1, Lcom/google/android/exoplayer2/trackselection/f;->l:I

    .line 57
    .line 58
    invoke-virtual {v0, v3, v5}, Lcom/google/common/collect/c0;->a(II)Lcom/google/common/collect/c0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/trackselection/f;->p:Z

    .line 63
    .line 64
    iget-boolean v5, p1, Lcom/google/android/exoplayer2/trackselection/f;->p:Z

    .line 65
    .line 66
    invoke-virtual {v0, v3, v5}, Lcom/google/common/collect/c0;->d(ZZ)Lcom/google/common/collect/c0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/trackselection/f;->m:Z

    .line 71
    .line 72
    iget-boolean v5, p1, Lcom/google/android/exoplayer2/trackselection/f;->m:Z

    .line 73
    .line 74
    invoke-virtual {v0, v3, v5}, Lcom/google/common/collect/c0;->d(ZZ)Lcom/google/common/collect/c0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v3, p0, Lcom/google/android/exoplayer2/trackselection/f;->n:I

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v5, p1, Lcom/google/android/exoplayer2/trackselection/f;->n:I

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v0, v3, v5, v6}, Lcom/google/common/collect/c0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/c0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v3, p0, Lcom/google/android/exoplayer2/trackselection/f;->o:I

    .line 95
    .line 96
    iget v5, p1, Lcom/google/android/exoplayer2/trackselection/f;->o:I

    .line 97
    .line 98
    invoke-virtual {v0, v3, v5}, Lcom/google/common/collect/c0;->a(II)Lcom/google/common/collect/c0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/f;->f:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/c0;->d(ZZ)Lcom/google/common/collect/c0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/f;->t:I

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/f;->t:I

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v1, v3, v6}, Lcom/google/common/collect/c0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/c0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/f;->s:I

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v6, p0, Lcom/google/android/exoplayer2/trackselection/f;->h:Lcom/google/android/exoplayer2/trackselection/i;

    .line 135
    .line 136
    iget-boolean v6, v6, Lcom/google/android/exoplayer2/trackselection/y;->w:Z

    .line 137
    .line 138
    if-eqz v6, :cond_1

    .line 139
    .line 140
    sget-object v6, Lcom/google/android/exoplayer2/trackselection/p;->j:Lcom/google/common/collect/u1;

    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/google/common/collect/u1;->d()Lcom/google/common/collect/u1;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    sget-object v6, Lcom/google/android/exoplayer2/trackselection/p;->k:Lcom/google/common/collect/u1;

    .line 148
    .line 149
    :goto_1
    invoke-virtual {v0, v3, v5, v6}, Lcom/google/common/collect/c0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/c0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/trackselection/f;->u:Z

    .line 154
    .line 155
    iget-boolean v5, p1, Lcom/google/android/exoplayer2/trackselection/f;->u:Z

    .line 156
    .line 157
    invoke-virtual {v0, v3, v5}, Lcom/google/common/collect/c0;->d(ZZ)Lcom/google/common/collect/c0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/trackselection/f;->v:Z

    .line 162
    .line 163
    iget-boolean v5, p1, Lcom/google/android/exoplayer2/trackselection/f;->v:Z

    .line 164
    .line 165
    invoke-virtual {v0, v3, v5}, Lcom/google/common/collect/c0;->d(ZZ)Lcom/google/common/collect/c0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget v3, p0, Lcom/google/android/exoplayer2/trackselection/f;->q:I

    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget v5, p1, Lcom/google/android/exoplayer2/trackselection/f;->q:I

    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v0, v3, v5, v2}, Lcom/google/common/collect/c0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/c0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget v3, p0, Lcom/google/android/exoplayer2/trackselection/f;->r:I

    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget v5, p1, Lcom/google/android/exoplayer2/trackselection/f;->r:I

    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v0, v3, v5, v2}, Lcom/google/common/collect/c0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/c0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v4, p0, Lcom/google/android/exoplayer2/trackselection/f;->g:Ljava/lang/String;

    .line 210
    .line 211
    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/f;->g:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v4, p1}, Lcom/google/android/exoplayer2/util/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_2

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_2
    sget-object v2, Lcom/google/android/exoplayer2/trackselection/p;->k:Lcom/google/common/collect/u1;

    .line 221
    .line 222
    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/common/collect/c0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/c0;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lcom/google/common/collect/c0;->f()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/f;->c(Lcom/google/android/exoplayer2/trackselection/f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
