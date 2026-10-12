.class public abstract Landroidx/compose/foundation/text/input/internal/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/input/k;)V
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/ui/text/input/k;->e:I

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/ui/text/input/k;->d:I

    .line 6
    .line 7
    iget-boolean v3, v0, Landroidx/compose/ui/text/input/k;->a:Z

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x7

    .line 13
    const/4 v8, 0x6

    .line 14
    const/4 v9, 0x3

    .line 15
    const/4 v10, 0x2

    .line 16
    const/4 v11, 0x1

    .line 17
    if-ne v1, v11, :cond_1

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    :goto_0
    move v1, v8

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v1, v6

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-nez v1, :cond_2

    .line 26
    .line 27
    move v1, v11

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    if-ne v1, v10, :cond_3

    .line 30
    .line 31
    move v1, v10

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    if-ne v1, v8, :cond_4

    .line 34
    .line 35
    move v1, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    if-ne v1, v5, :cond_5

    .line 38
    .line 39
    move v1, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_5
    if-ne v1, v9, :cond_6

    .line 42
    .line 43
    move v1, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_6
    if-ne v1, v4, :cond_7

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_7
    if-ne v1, v7, :cond_1b

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iput v1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 53
    .line 54
    iget-object v1, v0, Landroidx/compose/ui/text/input/k;->f:Landroidx/compose/ui/text/intl/b;

    .line 55
    .line 56
    sget-object v12, Landroidx/compose/ui/text/intl/b;->c:Landroidx/compose/ui/text/intl/b;

    .line 57
    .line 58
    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-eqz v12, :cond_8

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v13, 0xa

    .line 71
    .line 72
    invoke-static {v1, v13}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Landroidx/compose/ui/text/intl/b;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_9

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    check-cast v13, Landroidx/compose/ui/text/intl/a;

    .line 96
    .line 97
    iget-object v13, v13, Landroidx/compose/ui/text/intl/a;->a:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_9
    new-array v1, v6, [Ljava/util/Locale;

    .line 104
    .line 105
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, [Ljava/util/Locale;

    .line 110
    .line 111
    array-length v12, v1

    .line 112
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, [Ljava/util/Locale;

    .line 117
    .line 118
    new-instance v12, Landroid/os/LocaleList;

    .line 119
    .line 120
    invoke-direct {v12, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 121
    .line 122
    .line 123
    iput-object v12, p0, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 124
    .line 125
    :goto_3
    const/16 v1, 0x8

    .line 126
    .line 127
    if-ne v2, v11, :cond_a

    .line 128
    .line 129
    :goto_4
    move v4, v11

    .line 130
    goto :goto_5

    .line 131
    :cond_a
    if-ne v2, v10, :cond_b

    .line 132
    .line 133
    iget v4, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 134
    .line 135
    const/high16 v5, -0x80000000

    .line 136
    .line 137
    or-int/2addr v4, v5

    .line 138
    iput v4, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_b
    if-ne v2, v9, :cond_c

    .line 142
    .line 143
    move v4, v10

    .line 144
    goto :goto_5

    .line 145
    :cond_c
    if-ne v2, v4, :cond_d

    .line 146
    .line 147
    move v4, v9

    .line 148
    goto :goto_5

    .line 149
    :cond_d
    if-ne v2, v5, :cond_e

    .line 150
    .line 151
    const/16 v4, 0x11

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_e
    if-ne v2, v8, :cond_f

    .line 155
    .line 156
    const/16 v4, 0x21

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_f
    if-ne v2, v7, :cond_10

    .line 160
    .line 161
    const/16 v4, 0x81

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_10
    if-ne v2, v1, :cond_11

    .line 165
    .line 166
    const/16 v4, 0x12

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_11
    const/16 v4, 0x9

    .line 170
    .line 171
    if-ne v2, v4, :cond_1a

    .line 172
    .line 173
    const/16 v4, 0x2002

    .line 174
    .line 175
    :goto_5
    iput v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 176
    .line 177
    if-nez v3, :cond_12

    .line 178
    .line 179
    and-int/lit8 v3, v4, 0x1

    .line 180
    .line 181
    if-ne v3, v11, :cond_12

    .line 182
    .line 183
    const/high16 v3, 0x20000

    .line 184
    .line 185
    or-int/2addr v3, v4

    .line 186
    iput v3, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 187
    .line 188
    iget v3, v0, Landroidx/compose/ui/text/input/k;->e:I

    .line 189
    .line 190
    if-ne v3, v11, :cond_12

    .line 191
    .line 192
    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 193
    .line 194
    const/high16 v4, 0x40000000    # 2.0f

    .line 195
    .line 196
    or-int/2addr v3, v4

    .line 197
    iput v3, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 198
    .line 199
    :cond_12
    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 200
    .line 201
    and-int/lit8 v4, v3, 0x1

    .line 202
    .line 203
    if-ne v4, v11, :cond_16

    .line 204
    .line 205
    iget v4, v0, Landroidx/compose/ui/text/input/k;->b:I

    .line 206
    .line 207
    if-ne v4, v11, :cond_13

    .line 208
    .line 209
    or-int/lit16 v3, v3, 0x1000

    .line 210
    .line 211
    iput v3, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_13
    if-ne v4, v10, :cond_14

    .line 215
    .line 216
    or-int/lit16 v3, v3, 0x2000

    .line 217
    .line 218
    iput v3, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_14
    if-ne v4, v9, :cond_15

    .line 222
    .line 223
    or-int/lit16 v3, v3, 0x4000

    .line 224
    .line 225
    iput v3, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 226
    .line 227
    :cond_15
    :goto_6
    iget-boolean v0, v0, Landroidx/compose/ui/text/input/k;->c:Z

    .line 228
    .line 229
    if-eqz v0, :cond_16

    .line 230
    .line 231
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 232
    .line 233
    const v3, 0x8000

    .line 234
    .line 235
    .line 236
    or-int/2addr v0, v3

    .line 237
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 238
    .line 239
    :cond_16
    sget v0, Landroidx/compose/ui/text/p0;->c:I

    .line 240
    .line 241
    const/16 v0, 0x20

    .line 242
    .line 243
    shr-long v3, p2, v0

    .line 244
    .line 245
    long-to-int v0, v3

    .line 246
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 247
    .line 248
    const-wide v3, 0xffffffffL

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    and-long v3, p2, v3

    .line 254
    .line 255
    long-to-int v0, v3

    .line 256
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 257
    .line 258
    invoke-static/range {p0 .. p1}, Landroidx/core/view/inputmethod/c;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 262
    .line 263
    const/high16 v3, 0x2000000

    .line 264
    .line 265
    or-int/2addr v0, v3

    .line 266
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 267
    .line 268
    sget-boolean v0, Landroidx/compose/foundation/text/handwriting/d;->a:Z

    .line 269
    .line 270
    if-eqz v0, :cond_19

    .line 271
    .line 272
    if-ne v2, v7, :cond_17

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_17
    if-ne v2, v1, :cond_18

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_18
    invoke-static {p0, v11}, Landroidx/core/view/inputmethod/c;->d(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 279
    .line 280
    .line 281
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/s;->j(Landroid/view/inputmethod/EditorInfo;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_19
    :goto_7
    invoke-static {p0, v6}, Landroidx/core/view/inputmethod/c;->d(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    const-string v0, "Invalid Keyboard Type"

    .line 292
    .line 293
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p0

    .line 297
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string v0, "invalid ImeAction"

    .line 300
    .line 301
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p0
.end method

.method public static final a(JLjava/lang/CharSequence;)J
    .locals 5

    .line 1
    sget v0, Landroidx/compose/ui/text/p0;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p0, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const-wide v1, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v1, p0

    .line 14
    long-to-int v1, v1

    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v1, v4, :cond_1

    .line 30
    .line 31
    invoke-static {p2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_1
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/l0;->v(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/l0;->u(I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/l0;->t(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    sub-int/2addr v0, p0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p2, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/l0;->v(I)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    :cond_3
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0

    .line 75
    :cond_4
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/l0;->v(I)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/l0;->u(I)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_5

    .line 86
    .line 87
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/l0;->t(I)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    add-int/2addr v1, p0

    .line 98
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eq v1, p0, :cond_6

    .line 103
    .line 104
    invoke-static {p2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/l0;->v(I)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_5

    .line 113
    .line 114
    :cond_6
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    :cond_7
    return-wide p0
.end method

.method public static final b(Landroidx/compose/ui/text/m0;JJLandroidx/compose/ui/layout/y;Landroidx/compose/ui/platform/s2;)J
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/text/m0;->b:Landroidx/compose/ui/text/p;

    .line 4
    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p5, p1, p2}, Landroidx/compose/ui/layout/y;->g(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-interface {p5, p3, p4}, Landroidx/compose/ui/layout/y;->g(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p3

    .line 16
    invoke-static {p0, p1, p2, p6}, Landroidx/compose/foundation/text/input/internal/l0;->m(Landroidx/compose/ui/text/p;JLandroidx/compose/ui/platform/s2;)I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    invoke-static {p0, p3, p4, p6}, Landroidx/compose/foundation/text/input/internal/l0;->m(Landroidx/compose/ui/text/p;JLandroidx/compose/ui/platform/s2;)I

    .line 21
    .line 22
    .line 23
    move-result p6

    .line 24
    const/4 v0, -0x1

    .line 25
    if-ne p5, v0, :cond_1

    .line 26
    .line 27
    if-ne p6, v0, :cond_3

    .line 28
    .line 29
    sget-wide p0, Landroidx/compose/ui/text/p0;->b:J

    .line 30
    .line 31
    return-wide p0

    .line 32
    :cond_1
    if-ne p6, v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p5, p6}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    :goto_0
    move p6, p5

    .line 40
    :cond_3
    invoke-virtual {p0, p6}, Landroidx/compose/ui/text/p;->f(I)F

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    invoke-virtual {p0, p6}, Landroidx/compose/ui/text/p;->b(I)F

    .line 45
    .line 46
    .line 47
    move-result p6

    .line 48
    add-float/2addr p6, p5

    .line 49
    const/4 p5, 0x2

    .line 50
    int-to-float p5, p5

    .line 51
    div-float/2addr p6, p5

    .line 52
    new-instance p5, Landroidx/compose/ui/geometry/c;

    .line 53
    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    shr-long/2addr p1, v0

    .line 57
    long-to-int p1, p1

    .line 58
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    shr-long/2addr p3, v0

    .line 63
    long-to-int p3, p3

    .line 64
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const p4, 0x3dcccccd    # 0.1f

    .line 73
    .line 74
    .line 75
    sub-float v0, p6, p4

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    add-float/2addr p6, p4

    .line 90
    invoke-direct {p5, p2, v0, p1, p6}, Landroidx/compose/ui/geometry/c;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    sget-object p2, Landroidx/compose/ui/text/j0;->a:Landroidx/camera/camera2/a;

    .line 95
    .line 96
    invoke-virtual {p0, p5, p1, p2}, Landroidx/compose/ui/text/p;->h(Landroidx/compose/ui/geometry/c;ILandroidx/compose/ui/text/k0;)J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    return-wide p0

    .line 101
    :cond_4
    :goto_1
    sget-wide p0, Landroidx/compose/ui/text/p0;->b:J

    .line 102
    .line 103
    return-wide p0
.end method

.method public static final c(Landroidx/compose/foundation/text/n1;Landroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;I)J
    .locals 2

    .line 1
    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/text/input/internal/l0;->o(Landroidx/compose/foundation/text/n1;Landroidx/compose/ui/geometry/c;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-wide p0, Landroidx/compose/ui/text/p0;->b:J

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-static {p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/l0;->o(Landroidx/compose/foundation/text/n1;Landroidx/compose/ui/geometry/c;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget-wide p0, Landroidx/compose/ui/text/p0;->b:J

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    const/16 p2, 0x20

    .line 28
    .line 29
    shr-long p2, v0, p2

    .line 30
    .line 31
    long-to-int p2, p2

    .line 32
    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-wide v0, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p0, v0

    .line 42
    long-to-int p0, p0

    .line 43
    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p2, p0}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public static final d(Landroidx/compose/foundation/text/input/internal/u1;Landroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;I)J
    .locals 2

    .line 1
    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/text/input/internal/l0;->p(Landroidx/compose/foundation/text/input/internal/u1;Landroidx/compose/ui/geometry/c;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-wide p0, Landroidx/compose/ui/text/p0;->b:J

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-static {p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/l0;->p(Landroidx/compose/foundation/text/input/internal/u1;Landroidx/compose/ui/geometry/c;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget-wide p0, Landroidx/compose/ui/text/p0;->b:J

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    const/16 p2, 0x20

    .line 28
    .line 29
    shr-long p2, v0, p2

    .line 30
    .line 31
    long-to-int p2, p2

    .line 32
    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-wide v0, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p0, v0

    .line 42
    long-to-int p0, p0

    .line 43
    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p2, p0}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public static final e(Landroidx/compose/ui/text/m0;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/m0;->b:Landroidx/compose/ui/text/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/p;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/m0;->g(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/text/p;->c(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/m0;->a(I)Landroidx/compose/ui/text/style/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sub-int/2addr p1, v3

    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/m0;->a(I)Landroidx/compose/ui/text/style/j;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eq v0, p0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/m0;->h(I)Landroidx/compose/ui/text/style/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/m0;->a(I)Landroidx/compose/ui/text/style/j;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eq v0, p0, :cond_2

    .line 43
    .line 44
    :goto_1
    return v3

    .line 45
    :cond_2
    return v4
.end method

.method public static final f(Ljava/lang/CharSequence;I)J
    .locals 3

    .line 1
    move v0, p1

    .line 2
    :goto_0
    if-lez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/l0;->u(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge p1, v1, :cond_3

    .line 26
    .line 27
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/l0;->u(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr p1, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method public static final g(Landroidx/compose/ui/text/input/x;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/text/input/x;->a:Landroidx/compose/ui/text/g;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, Landroidx/compose/ui/text/input/x;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/compose/ui/text/p0;->g(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroidx/compose/ui/text/p0;->f(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/compose/ui/text/input/x;->a:Landroidx/compose/ui/text/g;

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, Lkotlin/text/q;->E(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method

.method public static final h(Landroid/graphics/PointF;)J
    .locals 6

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v2, p0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shl-long/2addr v0, p0

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public static final i(JLandroidx/compose/ui/geometry/c;)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p2, Landroidx/compose/ui/geometry/c;->a:F

    .line 11
    .line 12
    cmpg-float v2, v2, v3

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p2, Landroidx/compose/ui/geometry/c;->c:F

    .line 22
    .line 23
    cmpl-float v2, v2, v3

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    const-wide v1, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p0, v1

    .line 38
    long-to-int p0, p0

    .line 39
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v4, p2, Landroidx/compose/ui/geometry/c;->b:F

    .line 44
    .line 45
    cmpg-float p1, p1, v4

    .line 46
    .line 47
    if-gez p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v4, p2, Landroidx/compose/ui/geometry/c;->d:F

    .line 55
    .line 56
    cmpl-float p1, p1, v4

    .line 57
    .line 58
    if-lez p1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    int-to-long p0, p0

    .line 70
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    int-to-long v3, p2

    .line 75
    shl-long/2addr p0, v0

    .line 76
    and-long v0, v3, v1

    .line 77
    .line 78
    or-long/2addr p0, v0

    .line 79
    return-wide p0
.end method

.method public static final j(Landroidx/compose/ui/geometry/c;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/c;->a:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/c;->c:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Landroidx/compose/ui/geometry/c;->b:F

    .line 14
    .line 15
    iget p0, p0, Landroidx/compose/ui/geometry/c;->d:F

    .line 16
    .line 17
    cmpg-float p0, p2, p0

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    cmpg-float p0, p1, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final k(JLandroidx/compose/ui/geometry/c;)F
    .locals 10

    .line 1
    iget v0, p2, Landroidx/compose/ui/geometry/c;->d:F

    .line 2
    .line 3
    iget v1, p2, Landroidx/compose/ui/geometry/c;->c:F

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/microsoft/signalr/h;->n(JLandroidx/compose/ui/geometry/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/c;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3, p0, p1}, Landroidx/compose/ui/geometry/b;->e(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/b;->d(J)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 26
    .line 27
    .line 28
    cmpg-float v4, v2, v3

    .line 29
    .line 30
    if-gez v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v3

    .line 34
    :goto_0
    iget v3, p2, Landroidx/compose/ui/geometry/c;->b:F

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-long v4, v4

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v6, v3

    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    shl-long/2addr v4, v3

    .line 49
    const-wide v8, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v6, v8

    .line 55
    or-long/2addr v4, v6

    .line 56
    invoke-static {v4, v5, p0, p1}, Landroidx/compose/ui/geometry/b;->e(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/b;->d(J)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    cmpg-float v5, v4, v2

    .line 65
    .line 66
    if-gez v5, :cond_2

    .line 67
    .line 68
    move v2, v4

    .line 69
    :cond_2
    iget p2, p2, Landroidx/compose/ui/geometry/c;->a:F

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    int-to-long v4, p2

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    int-to-long v6, p2

    .line 81
    shl-long/2addr v4, v3

    .line 82
    and-long/2addr v6, v8

    .line 83
    or-long/2addr v4, v6

    .line 84
    invoke-static {v4, v5, p0, p1}, Landroidx/compose/ui/geometry/b;->e(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/b;->d(J)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    cmpg-float v4, p2, v2

    .line 93
    .line 94
    if-gez v4, :cond_3

    .line 95
    .line 96
    move v2, p2

    .line 97
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    int-to-long v4, p2

    .line 102
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    int-to-long v0, p2

    .line 107
    shl-long v3, v4, v3

    .line 108
    .line 109
    and-long/2addr v0, v8

    .line 110
    or-long/2addr v0, v3

    .line 111
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/geometry/b;->e(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide p0

    .line 115
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/b;->d(J)F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    cmpg-float p1, p0, v2

    .line 120
    .line 121
    if-gez p1, :cond_4

    .line 122
    .line 123
    return p0

    .line 124
    :cond_4
    return v2
.end method

.method public static final l(Landroidx/compose/foundation/text/input/internal/u1;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/u1;->d()Landroidx/compose/ui/layout/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/u1;->b()Landroidx/compose/ui/layout/y;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/compose/ui/layout/y;->z()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Landroidx/compose/ui/layout/y;->z()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p0, p1, p2}, Landroidx/compose/ui/layout/y;->w(Landroidx/compose/ui/layout/y;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v0, p1

    .line 31
    :goto_0
    new-instance p0, Landroidx/compose/ui/geometry/b;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    :goto_1
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget-wide p0, p0, Landroidx/compose/ui/geometry/b;->a:J

    .line 41
    .line 42
    return-wide p0

    .line 43
    :cond_2
    return-wide p1
.end method

.method public static final m(Landroidx/compose/ui/text/p;JLandroidx/compose/ui/platform/s2;)I
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Landroidx/compose/ui/platform/s2;->c()F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, p1

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/p;->e(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/p;->f(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-float/2addr v3, p3

    .line 33
    cmpg-float v2, v2, v3

    .line 34
    .line 35
    if-ltz v2, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/p;->b(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-float/2addr v2, p3

    .line 46
    cmpl-float v0, v0, v2

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v0, 0x20

    .line 52
    .line 53
    shr-long/2addr p1, v0

    .line 54
    long-to-int p1, p1

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    neg-float v0, p3

    .line 60
    cmpg-float p2, p2, v0

    .line 61
    .line 62
    if-ltz p2, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget p0, p0, Landroidx/compose/ui/text/p;->d:F

    .line 69
    .line 70
    add-float/2addr p0, p3

    .line 71
    cmpl-float p0, p1, p0

    .line 72
    .line 73
    if-lez p0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return v1

    .line 77
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 78
    return p0
.end method

.method public static final n(Landroidx/compose/ui/text/p;JLandroidx/compose/ui/layout/y;Landroidx/compose/ui/platform/s2;)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/layout/y;->g(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-static {p0, p1, p2, p4}, Landroidx/compose/foundation/text/input/internal/l0;->m(Landroidx/compose/ui/text/p;JLandroidx/compose/ui/platform/s2;)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-ne p3, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/compose/ui/text/p;->f(I)F

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-virtual {p0, p3}, Landroidx/compose/ui/text/p;->b(I)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    add-float/2addr p3, p4

    .line 24
    const/high16 p4, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr p3, p4

    .line 27
    const/4 p4, 0x1

    .line 28
    invoke-static {p4, p1, p2, p3}, Landroidx/compose/ui/geometry/b;->a(IJF)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/p;->g(J)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    return v0
.end method

.method public static final o(Landroidx/compose/foundation/text/n1;Landroidx/compose/ui/geometry/c;I)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/n1;->d()Landroidx/compose/foundation/text/k2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/text/k2;->a:Landroidx/compose/ui/text/m0;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/ui/text/m0;->b:Landroidx/compose/ui/text/p;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/n1;->c()Landroidx/compose/ui/layout/y;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/layout/y;->g(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/geometry/c;->j(J)Landroidx/compose/ui/geometry/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Landroidx/compose/ui/text/j0;->b:Landroidx/camera/camera2/b;

    .line 33
    .line 34
    invoke-virtual {v0, p0, p2, p1}, Landroidx/compose/ui/text/p;->h(Landroidx/compose/ui/geometry/c;ILandroidx/compose/ui/text/k0;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_2
    :goto_1
    sget-wide p0, Landroidx/compose/ui/text/p0;->b:J

    .line 40
    .line 41
    return-wide p0
.end method

.method public static final p(Landroidx/compose/foundation/text/input/internal/u1;Landroidx/compose/ui/geometry/c;I)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/u1;->b:Landroidx/compose/foundation/text/input/internal/r1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/r1;->c()Landroidx/compose/ui/text/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/ui/text/m0;->b:Landroidx/compose/ui/text/p;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/u1;->d()Landroidx/compose/ui/layout/y;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/layout/y;->g(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/geometry/c;->j(J)Landroidx/compose/ui/geometry/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Landroidx/compose/ui/text/j0;->b:Landroidx/camera/camera2/b;

    .line 33
    .line 34
    invoke-virtual {v0, p0, p2, p1}, Landroidx/compose/ui/text/p;->h(Landroidx/compose/ui/geometry/c;ILandroidx/compose/ui/text/k0;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_2
    :goto_1
    sget-wide p0, Landroidx/compose/ui/text/p0;->b:J

    .line 40
    .line 41
    return-wide p0
.end method

.method public static final q(Landroidx/compose/foundation/text/input/a;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/a;->e:Landroidx/compose/ui/text/p0;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string p2, ""

    .line 12
    .line 13
    invoke-virtual {p0, v1, p1, p2}, Landroidx/compose/foundation/text/input/a;->c(IILjava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, v0, Landroidx/compose/ui/text/p0;->a:J

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {v1, p1, p2, v2, v3}, Landroidx/compose/foundation/text/input/j;->b(IIIJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-static {p1, p2}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/a;->e(Landroidx/compose/ui/text/p0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/p0;->g(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p1, p2}, Landroidx/compose/ui/text/p0;->f(J)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, v0, p1, v1}, Landroidx/compose/foundation/text/input/a;->d(IILjava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static final r(Landroidx/compose/foundation/text/input/a;IILjava/lang/CharSequence;)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v1, p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge p2, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Landroidx/compose/foundation/text/input/a;->b:Landroidx/compose/foundation/text/input/internal/r0;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/text/input/internal/r0;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    if-le p1, v1, :cond_1

    .line 41
    .line 42
    if-le v2, p2, :cond_1

    .line 43
    .line 44
    add-int/lit8 v3, v2, -0x1

    .line 45
    .line 46
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v4, p0, Landroidx/compose/foundation/text/input/a;->b:Landroidx/compose/foundation/text/input/internal/r0;

    .line 51
    .line 52
    add-int/lit8 v5, p1, -0x1

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/text/input/internal/r0;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ne v3, v4, :cond_1

    .line 59
    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v1, p1, :cond_3

    .line 66
    .line 67
    if-eq p2, v2, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/a;->e(Landroidx/compose/ui/text/p0;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Landroidx/compose/foundation/text/input/a;->g:Lkotlin/l;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_2
    invoke-interface {p3, p2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0, v1, p1, p2}, Landroidx/compose/foundation/text/input/a;->c(IILjava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/2addr p1, v0

    .line 89
    invoke-static {p1, p1}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/a;->f(J)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static final s(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getFlags()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    and-int/2addr p0, v0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final t(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static final u(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xa0

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static final v(I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/l0;->u(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static final w(Landroidx/compose/ui/s;Landroidx/compose/foundation/text/input/internal/c;Landroidx/compose/foundation/text/n1;Landroidx/compose/foundation/text/selection/y0;)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/j0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/j0;-><init>(Landroidx/compose/foundation/text/input/internal/c;Landroidx/compose/foundation/text/n1;Landroidx/compose/foundation/text/selection/y0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final x(Landroidx/compose/ui/platform/q0;Landroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/u1;Landroidx/compose/ui/text/input/k;Landroidx/compose/foundation/text/input/internal/l1;Landroidx/compose/foundation/text/input/internal/h1;Lkotlinx/coroutines/flow/z0;Landroidx/compose/ui/platform/s2;Landroidx/compose/foundation/text/input/internal/i1;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 13

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/text/input/internal/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/text/input/internal/d;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/text/input/internal/d;->u:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/text/input/internal/d;->u:I

    .line 20
    .line 21
    :goto_0
    move-object v12, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/d;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/e;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v12, Landroidx/compose/foundation/text/input/internal/d;->t:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 32
    .line 33
    iget v1, v12, Landroidx/compose/foundation/text/input/internal/d;->u:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lads_mobile_sdk/w7;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/compose/ui/platform/q0;->a:Landroid/view/View;

    .line 61
    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v3, 0x22

    .line 65
    .line 66
    const/4 v4, 0x6

    .line 67
    if-lt v1, v3, :cond_3

    .line 68
    .line 69
    new-instance v1, Landroidx/compose/foundation/text/input/internal/n;

    .line 70
    .line 71
    invoke-direct {v1, v0, v4}, Landroidx/compose/foundation/text/input/internal/i0;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    :goto_2
    move-object v8, v1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    new-instance v1, Landroidx/compose/foundation/text/input/internal/i0;

    .line 77
    .line 78
    invoke-direct {v1, v0, v4}, Landroidx/compose/foundation/text/input/internal/i0;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_3
    iput v2, v12, Landroidx/compose/foundation/text/input/internal/d;->u:I

    .line 83
    .line 84
    move-object v2, p0

    .line 85
    move-object v3, p1

    .line 86
    move-object v4, p2

    .line 87
    move-object/from16 v5, p3

    .line 88
    .line 89
    move-object/from16 v6, p4

    .line 90
    .line 91
    move-object/from16 v7, p5

    .line 92
    .line 93
    move-object/from16 v9, p6

    .line 94
    .line 95
    move-object/from16 v10, p7

    .line 96
    .line 97
    move-object/from16 v11, p8

    .line 98
    .line 99
    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/text/input/internal/l0;->y(Landroidx/compose/ui/platform/q0;Landroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/u1;Landroidx/compose/ui/text/input/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/a;Landroidx/compose/foundation/text/input/internal/i0;Lkotlinx/coroutines/flow/z0;Landroidx/compose/ui/platform/s2;Lkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static final y(Landroidx/compose/ui/platform/q0;Landroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/u1;Landroidx/compose/ui/text/input/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/a;Landroidx/compose/foundation/text/input/internal/i0;Lkotlinx/coroutines/flow/z0;Landroidx/compose/ui/platform/s2;Lkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 17

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/text/input/internal/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/text/input/internal/e;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/text/input/internal/e;->u:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/text/input/internal/e;->u:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/e;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/e;->t:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v3, v1, Landroidx/compose/foundation/text/input/internal/e;->u:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Landroidx/compose/foundation/text/input/internal/i;

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    move-object/from16 v10, p0

    .line 58
    .line 59
    move-object/from16 v7, p1

    .line 60
    .line 61
    move-object/from16 v8, p2

    .line 62
    .line 63
    move-object/from16 v11, p3

    .line 64
    .line 65
    move-object/from16 v12, p4

    .line 66
    .line 67
    move-object/from16 v13, p5

    .line 68
    .line 69
    move-object/from16 v9, p6

    .line 70
    .line 71
    move-object/from16 v6, p7

    .line 72
    .line 73
    move-object/from16 v14, p8

    .line 74
    .line 75
    move-object/from16 v15, p9

    .line 76
    .line 77
    invoke-direct/range {v5 .. v16}, Landroidx/compose/foundation/text/input/internal/i;-><init>(Lkotlinx/coroutines/flow/z0;Landroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/u1;Landroidx/compose/foundation/text/input/internal/i0;Landroidx/compose/ui/platform/q0;Landroidx/compose/ui/text/input/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/a;Landroidx/compose/ui/platform/s2;Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)V

    .line 78
    .line 79
    .line 80
    iput v4, v1, Landroidx/compose/foundation/text/input/internal/e;->u:I

    .line 81
    .line 82
    invoke-static {v5, v1}, Lkotlinx/coroutines/d0;->m(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v2, :cond_3

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    :goto_1
    new-instance v0, Lads_mobile_sdk/w7;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public static final z(Ljava/lang/CharSequence;[CIII)V
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/compose/foundation/text/input/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/foundation/text/input/b;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/text/input/b;->c:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/l0;->z(Ljava/lang/CharSequence;[CIII)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :goto_0
    if-ge p3, p4, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, p2, 0x1

    .line 16
    .line 17
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aput-char v1, p1, p2

    .line 22
    .line 23
    add-int/lit8 p3, p3, 0x1

    .line 24
    .line 25
    move p2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method
