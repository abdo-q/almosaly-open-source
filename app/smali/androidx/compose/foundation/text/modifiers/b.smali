.class public final Landroidx/compose/foundation/text/modifiers/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Landroidx/compose/foundation/text/modifiers/b;


# instance fields
.field public a:F

.field public b:F

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/m;Landroidx/compose/ui/text/q0;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/b;->f:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/b;->g:Ljava/lang/Object;

    .line 6
    invoke-static {p2, p1}, Landroidx/compose/ui/text/f0;->i(Landroidx/compose/ui/text/q0;Landroidx/compose/ui/unit/m;)Landroidx/compose/ui/text/q0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->e:Ljava/lang/Object;

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/b;->a:F

    .line 8
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/b;->b:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/carousel/k;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->c:Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->d:Ljava/lang/Object;

    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 13
    invoke-static {v0, p2}, Lf;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/material/carousel/k;

    invoke-virtual {v1}, Lcom/google/android/material/carousel/k;->b()Lcom/google/android/material/carousel/j;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/carousel/j;->a:F

    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/carousel/k;->b()Lcom/google/android/material/carousel/j;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/j;->a:F

    sub-float/2addr v1, v2

    iput v1, p0, Landroidx/compose/foundation/text/modifiers/b;->a:F

    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/carousel/k;->d()Lcom/google/android/material/carousel/j;

    move-result-object p1

    iget p1, p1, Lcom/google/android/material/carousel/j;->a:F

    .line 17
    invoke-static {v0, p3}, Lf;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/material/carousel/k;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/k;->d()Lcom/google/android/material/carousel/j;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/j;->a:F

    sub-float/2addr p1, v2

    iput p1, p0, Landroidx/compose/foundation/text/modifiers/b;->b:F

    .line 19
    invoke-static {v1, p2, v0}, Landroidx/compose/foundation/text/modifiers/b;->e(FLjava/util/ArrayList;Z)[F

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->f:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 20
    invoke-static {p1, p3, p2}, Landroidx/compose/foundation/text/modifiers/b;->e(FLjava/util/ArrayList;Z)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public static e(FLjava/util/ArrayList;Z)[F
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    add-int/lit8 v3, v2, -0x1

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/google/android/material/carousel/k;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/google/android/material/carousel/k;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/google/android/material/carousel/k;->b()Lcom/google/android/material/carousel/j;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Lcom/google/android/material/carousel/j;->a:F

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/material/carousel/k;->b()Lcom/google/android/material/carousel/j;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v4, v4, Lcom/google/android/material/carousel/j;->a:F

    .line 37
    .line 38
    sub-float/2addr v5, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/material/carousel/k;->d()Lcom/google/android/material/carousel/j;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v4, v4, Lcom/google/android/material/carousel/j;->a:F

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/google/android/material/carousel/k;->d()Lcom/google/android/material/carousel/j;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget v5, v5, Lcom/google/android/material/carousel/j;->a:F

    .line 51
    .line 52
    sub-float v5, v4, v5

    .line 53
    .line 54
    :goto_1
    div-float/2addr v5, p0

    .line 55
    add-int/lit8 v4, v0, -0x1

    .line 56
    .line 57
    if-ne v2, v4, :cond_1

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    aget v3, v1, v3

    .line 63
    .line 64
    add-float/2addr v3, v5

    .line 65
    :goto_2
    aput v3, v1, v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v1
.end method

.method public static f(Lcom/google/android/material/carousel/k;IIFIII)Lcom/google/android/material/carousel/k;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/material/carousel/k;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    move/from16 v2, p1

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/material/carousel/j;

    .line 17
    .line 18
    move/from16 v3, p2

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/google/android/material/carousel/i;

    .line 24
    .line 25
    iget v0, v0, Lcom/google/android/material/carousel/k;->a:F

    .line 26
    .line 27
    move/from16 v2, p6

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/google/android/material/carousel/i;-><init>(FI)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    move/from16 v2, p3

    .line 34
    .line 35
    move v12, v0

    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v12, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v13, v4

    .line 47
    check-cast v13, Lcom/google/android/material/carousel/j;

    .line 48
    .line 49
    iget v6, v13, Lcom/google/android/material/carousel/j;->d:F

    .line 50
    .line 51
    const/high16 v4, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float v4, v6, v4

    .line 54
    .line 55
    add-float/2addr v4, v2

    .line 56
    move/from16 v14, p4

    .line 57
    .line 58
    move/from16 v15, p5

    .line 59
    .line 60
    if-lt v12, v14, :cond_0

    .line 61
    .line 62
    if-gt v12, v15, :cond_0

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    move v7, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move v7, v0

    .line 68
    :goto_1
    iget v5, v13, Lcom/google/android/material/carousel/j;->c:F

    .line 69
    .line 70
    iget-boolean v8, v13, Lcom/google/android/material/carousel/j;->e:Z

    .line 71
    .line 72
    iget v9, v13, Lcom/google/android/material/carousel/j;->f:F

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-virtual/range {v3 .. v11}, Lcom/google/android/material/carousel/i;->b(FFFZZFFF)V

    .line 77
    .line 78
    .line 79
    iget v4, v13, Lcom/google/android/material/carousel/j;->d:F

    .line 80
    .line 81
    add-float/2addr v2, v4

    .line 82
    add-int/lit8 v12, v12, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/material/carousel/i;->d()Lcom/google/android/material/carousel/k;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public static g(Lcom/google/android/material/carousel/k;FIZF)Lcom/google/android/material/carousel/k;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/material/carousel/k;->e:I

    .line 6
    .line 7
    iget v3, v0, Lcom/google/android/material/carousel/k;->d:I

    .line 8
    .line 9
    iget v4, v0, Lcom/google/android/material/carousel/k;->a:F

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/material/carousel/k;->c:Ljava/util/List;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-static {v5}, Lads_mobile_sdk/f;->A(I)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v9, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-eqz v6, :cond_8

    .line 23
    .line 24
    new-instance v6, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    new-instance v10, Lcom/google/android/material/carousel/i;

    .line 30
    .line 31
    invoke-direct {v10, v4, v1}, Lcom/google/android/material/carousel/i;-><init>(FI)V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    move v0, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v0, v5

    .line 43
    :goto_0
    move v4, v8

    .line 44
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-ge v4, v11, :cond_7

    .line 49
    .line 50
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Lcom/google/android/material/carousel/j;

    .line 55
    .line 56
    iget-boolean v15, v11, Lcom/google/android/material/carousel/j;->e:Z

    .line 57
    .line 58
    iget v12, v11, Lcom/google/android/material/carousel/j;->b:F

    .line 59
    .line 60
    if-eqz v15, :cond_1

    .line 61
    .line 62
    if-ne v4, v0, :cond_1

    .line 63
    .line 64
    move v13, v12

    .line 65
    iget v12, v11, Lcom/google/android/material/carousel/j;->c:F

    .line 66
    .line 67
    move v14, v13

    .line 68
    iget v13, v11, Lcom/google/android/material/carousel/j;->d:F

    .line 69
    .line 70
    iget v11, v11, Lcom/google/android/material/carousel/j;->f:F

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    move/from16 v16, v11

    .line 77
    .line 78
    move v11, v14

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x1

    .line 81
    invoke-virtual/range {v10 .. v18}, Lcom/google/android/material/carousel/i;->b(FFFZZFFF)V

    .line 82
    .line 83
    .line 84
    goto :goto_8

    .line 85
    :cond_1
    move v13, v12

    .line 86
    if-eqz p3, :cond_2

    .line 87
    .line 88
    add-float v12, v13, p1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    sub-float v12, v13, p1

    .line 92
    .line 93
    :goto_2
    if-eqz p3, :cond_3

    .line 94
    .line 95
    move/from16 v17, p1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move/from16 v17, v7

    .line 99
    .line 100
    :goto_3
    if-eqz p3, :cond_4

    .line 101
    .line 102
    move/from16 v18, v7

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move/from16 v18, p1

    .line 106
    .line 107
    :goto_4
    if-lt v4, v3, :cond_5

    .line 108
    .line 109
    if-gt v4, v2, :cond_5

    .line 110
    .line 111
    move v14, v5

    .line 112
    :goto_5
    move v13, v12

    .line 113
    goto :goto_6

    .line 114
    :cond_5
    move v14, v8

    .line 115
    goto :goto_5

    .line 116
    :goto_6
    iget v12, v11, Lcom/google/android/material/carousel/j;->c:F

    .line 117
    .line 118
    iget v11, v11, Lcom/google/android/material/carousel/j;->d:F

    .line 119
    .line 120
    if-eqz p3, :cond_6

    .line 121
    .line 122
    div-float v16, v11, v9

    .line 123
    .line 124
    add-float v16, v16, v13

    .line 125
    .line 126
    int-to-float v5, v1

    .line 127
    sub-float v5, v16, v5

    .line 128
    .line 129
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    goto :goto_7

    .line 134
    :cond_6
    div-float v5, v11, v9

    .line 135
    .line 136
    sub-float v5, v13, v5

    .line 137
    .line 138
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    :goto_7
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    move/from16 v19, v13

    .line 147
    .line 148
    move v13, v11

    .line 149
    move/from16 v11, v19

    .line 150
    .line 151
    invoke-virtual/range {v10 .. v18}, Lcom/google/android/material/carousel/i;->b(FFFZZFFF)V

    .line 152
    .line 153
    .line 154
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_7
    invoke-virtual {v10}, Lcom/google/android/material/carousel/i;->d()Lcom/google/android/material/carousel/k;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 166
    .line 167
    .line 168
    new-instance v10, Lcom/google/android/material/carousel/i;

    .line 169
    .line 170
    invoke-direct {v10, v4, v1}, Lcom/google/android/material/carousel/i;-><init>(FI)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move v6, v8

    .line 178
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_a

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Lcom/google/android/material/carousel/j;

    .line 189
    .line 190
    iget-boolean v11, v11, Lcom/google/android/material/carousel/j;->e:Z

    .line 191
    .line 192
    if-eqz v11, :cond_9

    .line 193
    .line 194
    add-int/lit8 v6, v6, 0x1

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    sub-int/2addr v0, v6

    .line 202
    int-to-float v0, v0

    .line 203
    div-float v0, p1, v0

    .line 204
    .line 205
    if-eqz p3, :cond_b

    .line 206
    .line 207
    move/from16 v1, p1

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_b
    move v1, v7

    .line 211
    :goto_a
    move v6, v8

    .line 212
    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-ge v6, v11, :cond_10

    .line 217
    .line 218
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Lcom/google/android/material/carousel/j;

    .line 223
    .line 224
    iget-boolean v12, v11, Lcom/google/android/material/carousel/j;->e:Z

    .line 225
    .line 226
    if-eqz v12, :cond_c

    .line 227
    .line 228
    iget v12, v11, Lcom/google/android/material/carousel/j;->b:F

    .line 229
    .line 230
    move v13, v12

    .line 231
    iget v12, v11, Lcom/google/android/material/carousel/j;->c:F

    .line 232
    .line 233
    move v14, v13

    .line 234
    iget v13, v11, Lcom/google/android/material/carousel/j;->d:F

    .line 235
    .line 236
    iget v11, v11, Lcom/google/android/material/carousel/j;->f:F

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    move/from16 v16, v11

    .line 243
    .line 244
    move v11, v14

    .line 245
    const/4 v14, 0x0

    .line 246
    const/4 v15, 0x1

    .line 247
    invoke-virtual/range {v10 .. v18}, Lcom/google/android/material/carousel/i;->b(FFFZZFFF)V

    .line 248
    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_c
    if-lt v6, v3, :cond_d

    .line 252
    .line 253
    if-gt v6, v2, :cond_d

    .line 254
    .line 255
    const/4 v14, 0x1

    .line 256
    goto :goto_c

    .line 257
    :cond_d
    move v14, v8

    .line 258
    :goto_c
    iget v12, v11, Lcom/google/android/material/carousel/j;->d:F

    .line 259
    .line 260
    sub-float v13, v12, v0

    .line 261
    .line 262
    move/from16 v12, p4

    .line 263
    .line 264
    invoke-static {v13, v4, v12}, Lcom/google/android/material/carousel/h;->a(FFF)F

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    div-float v16, v13, v9

    .line 269
    .line 270
    add-float v16, v16, v1

    .line 271
    .line 272
    iget v7, v11, Lcom/google/android/material/carousel/j;->b:F

    .line 273
    .line 274
    sub-float v7, v16, v7

    .line 275
    .line 276
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    iget v11, v11, Lcom/google/android/material/carousel/j;->f:F

    .line 281
    .line 282
    if-eqz p3, :cond_e

    .line 283
    .line 284
    move/from16 v17, v7

    .line 285
    .line 286
    goto :goto_d

    .line 287
    :cond_e
    const/16 v17, 0x0

    .line 288
    .line 289
    :goto_d
    if-eqz p3, :cond_f

    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    :goto_e
    move v12, v15

    .line 294
    goto :goto_f

    .line 295
    :cond_f
    move/from16 v18, v7

    .line 296
    .line 297
    goto :goto_e

    .line 298
    :goto_f
    const/4 v15, 0x0

    .line 299
    move/from16 v19, v16

    .line 300
    .line 301
    move/from16 v16, v11

    .line 302
    .line 303
    move/from16 v11, v19

    .line 304
    .line 305
    invoke-virtual/range {v10 .. v18}, Lcom/google/android/material/carousel/i;->b(FFFZZFFF)V

    .line 306
    .line 307
    .line 308
    add-float/2addr v1, v13

    .line 309
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    goto :goto_b

    .line 313
    :cond_10
    invoke-virtual {v10}, Lcom/google/android/material/carousel/i;->d()Lcom/google/android/material/carousel/k;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0
.end method


# virtual methods
.method public a(IJ)J
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Landroidx/compose/ui/unit/d;

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/b;->b:F

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/b;->a:F

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v9, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/modifiers/c;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Landroidx/compose/ui/text/q0;

    .line 29
    .line 30
    const/16 v0, 0xf

    .line 31
    .line 32
    invoke-static {v9, v9, v0}, Landroidx/compose/ui/unit/b;->b(III)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/b;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Landroidx/compose/ui/text/font/i;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    const/16 v8, 0x60

    .line 42
    .line 43
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/text/f0;->a(Ljava/lang/String;Landroidx/compose/ui/text/q0;JLandroidx/compose/ui/unit/c;Landroidx/compose/ui/text/font/i;II)Landroidx/compose/ui/text/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroidx/compose/ui/text/a;->b()F

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    sget-object v1, Landroidx/compose/foundation/text/modifiers/c;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/b;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroidx/compose/ui/text/q0;

    .line 56
    .line 57
    invoke-static {v9, v9, v0}, Landroidx/compose/ui/unit/b;->b(III)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->g:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Landroidx/compose/ui/text/font/i;

    .line 65
    .line 66
    const/4 v7, 0x2

    .line 67
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/text/f0;->a(Ljava/lang/String;Landroidx/compose/ui/text/q0;JLandroidx/compose/ui/unit/c;Landroidx/compose/ui/text/font/i;II)Landroidx/compose/ui/text/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/text/a;->b()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-float v1, v0, v10

    .line 76
    .line 77
    iput v10, p0, Landroidx/compose/foundation/text/modifiers/b;->b:F

    .line 78
    .line 79
    iput v1, p0, Landroidx/compose/foundation/text/modifiers/b;->a:F

    .line 80
    .line 81
    move v0, v10

    .line 82
    :cond_1
    const/4 v2, 0x1

    .line 83
    if-eq p1, v2, :cond_3

    .line 84
    .line 85
    sub-int/2addr p1, v2

    .line 86
    int-to-float p1, p1

    .line 87
    mul-float/2addr v1, p1

    .line 88
    add-float/2addr v1, v0

    .line 89
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-gez p1, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move v9, p1

    .line 97
    :goto_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-le v9, p1, :cond_4

    .line 102
    .line 103
    move v9, p1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/a;->i(J)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    :cond_4
    :goto_1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/a;->j(J)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-static {v0, p2, v9, p1}, Landroidx/compose/ui/unit/b;->a(IIII)J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    return-wide p1
.end method

.method public b()Lcom/google/android/material/carousel/k;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Landroidx/media3/common/b;->f(ILjava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/material/carousel/k;

    .line 11
    .line 12
    return-object v0
.end method

.method public c(FFF)Lcom/google/android/material/carousel/k;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Landroidx/compose/foundation/text/modifiers/b;->a:F

    .line 10
    .line 11
    add-float v5, v2, v4

    .line 12
    .line 13
    iget v6, v0, Landroidx/compose/foundation/text/modifiers/b;->b:F

    .line 14
    .line 15
    sub-float v7, v3, v6

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/b;->d()Lcom/google/android/material/carousel/k;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8}, Lcom/google/android/material/carousel/k;->a()Lcom/google/android/material/carousel/j;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget v8, v8, Lcom/google/android/material/carousel/j;->g:F

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/b;->b()Lcom/google/android/material/carousel/k;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v9}, Lcom/google/android/material/carousel/k;->a()Lcom/google/android/material/carousel/j;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget v9, v9, Lcom/google/android/material/carousel/j;->h:F

    .line 36
    .line 37
    cmpl-float v4, v4, v8

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    add-float/2addr v5, v8

    .line 42
    :cond_0
    cmpl-float v4, v6, v9

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    sub-float/2addr v7, v9

    .line 47
    :cond_1
    cmpg-float v4, v1, v5

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/high16 v8, 0x3f800000    # 1.0f

    .line 51
    .line 52
    if-gez v4, :cond_2

    .line 53
    .line 54
    invoke-static {v8, v6, v2, v5, v1}, Lcom/google/android/material/animation/a;->b(FFFFF)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/b;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/b;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, [F

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    cmpl-float v2, v1, v7

    .line 68
    .line 69
    if-lez v2, :cond_8

    .line 70
    .line 71
    invoke-static {v6, v8, v7, v3, v1}, Lcom/google/android/material/animation/a;->b(FFFFF)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/b;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/util/List;

    .line 78
    .line 79
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/b;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, [F

    .line 82
    .line 83
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v5, 0x0

    .line 88
    aget v7, v3, v5

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    move v10, v9

    .line 92
    :goto_1
    const/4 v11, 0x3

    .line 93
    const/4 v12, 0x2

    .line 94
    if-ge v10, v4, :cond_4

    .line 95
    .line 96
    aget v13, v3, v10

    .line 97
    .line 98
    cmpg-float v14, v1, v13

    .line 99
    .line 100
    if-gtz v14, :cond_3

    .line 101
    .line 102
    add-int/lit8 v3, v10, -0x1

    .line 103
    .line 104
    invoke-static {v6, v8, v7, v13, v1}, Lcom/google/android/material/animation/a;->b(FFFFF)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-float v3, v3

    .line 109
    int-to-float v4, v10

    .line 110
    new-array v6, v11, [F

    .line 111
    .line 112
    aput v1, v6, v5

    .line 113
    .line 114
    aput v3, v6, v9

    .line 115
    .line 116
    aput v4, v6, v12

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 120
    .line 121
    move v7, v13

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    new-array v6, v11, [F

    .line 124
    .line 125
    fill-array-data v6, :array_0

    .line 126
    .line 127
    .line 128
    :goto_2
    aget v1, v6, v9

    .line 129
    .line 130
    float-to-int v1, v1

    .line 131
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/google/android/material/carousel/k;

    .line 136
    .line 137
    aget v3, v6, v12

    .line 138
    .line 139
    float-to-int v3, v3

    .line 140
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/google/android/material/carousel/k;

    .line 145
    .line 146
    aget v3, v6, v5

    .line 147
    .line 148
    iget v4, v1, Lcom/google/android/material/carousel/k;->a:F

    .line 149
    .line 150
    iget-object v6, v1, Lcom/google/android/material/carousel/k;->c:Ljava/util/List;

    .line 151
    .line 152
    iget v7, v2, Lcom/google/android/material/carousel/k;->a:F

    .line 153
    .line 154
    cmpl-float v4, v4, v7

    .line 155
    .line 156
    if-nez v4, :cond_7

    .line 157
    .line 158
    iget-object v4, v2, Lcom/google/android/material/carousel/k;->c:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-ne v7, v8, :cond_6

    .line 169
    .line 170
    new-instance v10, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-ge v5, v7, :cond_5

    .line 180
    .line 181
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Lcom/google/android/material/carousel/j;

    .line 186
    .line 187
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Lcom/google/android/material/carousel/j;

    .line 192
    .line 193
    new-instance v11, Lcom/google/android/material/carousel/j;

    .line 194
    .line 195
    iget v9, v7, Lcom/google/android/material/carousel/j;->a:F

    .line 196
    .line 197
    iget v12, v8, Lcom/google/android/material/carousel/j;->a:F

    .line 198
    .line 199
    invoke-static {v9, v12, v3}, Lcom/google/android/material/animation/a;->a(FFF)F

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    iget v9, v7, Lcom/google/android/material/carousel/j;->b:F

    .line 204
    .line 205
    iget v13, v8, Lcom/google/android/material/carousel/j;->b:F

    .line 206
    .line 207
    invoke-static {v9, v13, v3}, Lcom/google/android/material/animation/a;->a(FFF)F

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    iget v9, v7, Lcom/google/android/material/carousel/j;->c:F

    .line 212
    .line 213
    iget v14, v8, Lcom/google/android/material/carousel/j;->c:F

    .line 214
    .line 215
    invoke-static {v9, v14, v3}, Lcom/google/android/material/animation/a;->a(FFF)F

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    iget v7, v7, Lcom/google/android/material/carousel/j;->d:F

    .line 220
    .line 221
    iget v8, v8, Lcom/google/android/material/carousel/j;->d:F

    .line 222
    .line 223
    invoke-static {v7, v8, v3}, Lcom/google/android/material/animation/a;->a(FFF)F

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/carousel/j;-><init>(FFFFZFFF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    add-int/lit8 v5, v5, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    iget v4, v1, Lcom/google/android/material/carousel/k;->d:I

    .line 245
    .line 246
    iget v5, v2, Lcom/google/android/material/carousel/k;->d:I

    .line 247
    .line 248
    invoke-static {v3, v4, v5}, Lcom/google/android/material/animation/a;->c(FII)I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    iget v4, v1, Lcom/google/android/material/carousel/k;->e:I

    .line 253
    .line 254
    iget v2, v2, Lcom/google/android/material/carousel/k;->e:I

    .line 255
    .line 256
    invoke-static {v3, v4, v2}, Lcom/google/android/material/animation/a;->c(FII)I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    new-instance v9, Lcom/google/android/material/carousel/k;

    .line 261
    .line 262
    iget v14, v1, Lcom/google/android/material/carousel/k;->a:F

    .line 263
    .line 264
    iget v13, v1, Lcom/google/android/material/carousel/k;->f:I

    .line 265
    .line 266
    invoke-direct/range {v9 .. v14}, Lcom/google/android/material/carousel/k;-><init>(Ljava/util/ArrayList;IIIF)V

    .line 267
    .line 268
    .line 269
    return-object v9

    .line 270
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    const-string v2, "Keylines being linearly interpolated must have the same number of keylines."

    .line 273
    .line 274
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    const-string v2, "Keylines being linearly interpolated must have the same item size."

    .line 281
    .line 282
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :cond_8
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/b;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lcom/google/android/material/carousel/k;

    .line 289
    .line 290
    return-object v1

    .line 291
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public d()Lcom/google/android/material/carousel/k;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Landroidx/media3/common/b;->f(ILjava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/material/carousel/k;

    .line 11
    .line 12
    return-object v0
.end method
