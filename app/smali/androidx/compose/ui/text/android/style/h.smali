.class public final Landroidx/compose/ui/text/android/style/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:F

.field public final f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(FIZZFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/text/android/style/h;->a:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/text/android/style/h;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/ui/text/android/style/h;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/ui/text/android/style/h;->d:Z

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/ui/text/android/style/h;->e:F

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/ui/text/android/style/h;->f:I

    .line 15
    .line 16
    const/high16 p1, -0x80000000

    .line 17
    .line 18
    iput p1, p0, Landroidx/compose/ui/text/android/style/h;->g:I

    .line 19
    .line 20
    iput p1, p0, Landroidx/compose/ui/text/android/style/h;->h:I

    .line 21
    .line 22
    iput p1, p0, Landroidx/compose/ui/text/android/style/h;->i:I

    .line 23
    .line 24
    iput p1, p0, Landroidx/compose/ui/text/android/style/h;->j:I

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    cmpg-float p1, p1, p5

    .line 28
    .line 29
    if-gtz p1, :cond_0

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float p1, p5, p1

    .line 34
    .line 35
    if-gtz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 39
    .line 40
    cmpg-float p1, p5, p1

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_1
    const-string p1, "topRatio should be in [0..1] range or -1"

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/compose/ui/text/internal/a;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 7

    .line 1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 2
    .line 3
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 4
    .line 5
    sub-int p5, p1, p4

    .line 6
    .line 7
    if-gtz p5, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 p5, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    move p2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p2, p5

    .line 17
    :goto_0
    iget v1, p0, Landroidx/compose/ui/text/android/style/h;->b:I

    .line 18
    .line 19
    if-ne p3, v1, :cond_2

    .line 20
    .line 21
    move p3, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move p3, p5

    .line 24
    :goto_1
    const/4 v1, 0x2

    .line 25
    iget v2, p0, Landroidx/compose/ui/text/android/style/h;->f:I

    .line 26
    .line 27
    iget-boolean v3, p0, Landroidx/compose/ui/text/android/style/h;->d:Z

    .line 28
    .line 29
    iget-boolean v4, p0, Landroidx/compose/ui/text/android/style/h;->c:Z

    .line 30
    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    if-eqz p3, :cond_4

    .line 34
    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    if-ne v2, v1, :cond_3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    return-void

    .line 43
    :cond_4
    :goto_3
    iget v5, p0, Landroidx/compose/ui/text/android/style/h;->g:I

    .line 44
    .line 45
    const/high16 v6, -0x80000000

    .line 46
    .line 47
    if-ne v5, v6, :cond_e

    .line 48
    .line 49
    sub-int/2addr p1, p4

    .line 50
    iget p4, p0, Landroidx/compose/ui/text/android/style/h;->a:F

    .line 51
    .line 52
    float-to-double v5, p4

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    double-to-float p4, v5

    .line 58
    float-to-int p4, p4

    .line 59
    sub-int p1, p4, p1

    .line 60
    .line 61
    if-ne v2, v0, :cond_5

    .line 62
    .line 63
    if-gtz p1, :cond_5

    .line 64
    .line 65
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 66
    .line 67
    iput p1, p0, Landroidx/compose/ui/text/android/style/h;->h:I

    .line 68
    .line 69
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 70
    .line 71
    iput p4, p0, Landroidx/compose/ui/text/android/style/h;->i:I

    .line 72
    .line 73
    iput p1, p0, Landroidx/compose/ui/text/android/style/h;->g:I

    .line 74
    .line 75
    iput p4, p0, Landroidx/compose/ui/text/android/style/h;->j:I

    .line 76
    .line 77
    iput p5, p0, Landroidx/compose/ui/text/android/style/h;->k:I

    .line 78
    .line 79
    iput p5, p0, Landroidx/compose/ui/text/android/style/h;->l:I

    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    .line 84
    .line 85
    iget v5, p0, Landroidx/compose/ui/text/android/style/h;->e:F

    .line 86
    .line 87
    cmpg-float v0, v5, v0

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget v5, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 99
    .line 100
    iget v6, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 101
    .line 102
    sub-int/2addr v5, v6

    .line 103
    int-to-float v5, v5

    .line 104
    div-float v5, v0, v5

    .line 105
    .line 106
    :cond_6
    if-gtz p1, :cond_7

    .line 107
    .line 108
    int-to-float v0, p1

    .line 109
    mul-float/2addr v0, v5

    .line 110
    float-to-double v5, v0

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    :goto_4
    double-to-float v0, v5

    .line 116
    float-to-int v0, v0

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    int-to-float v0, p1

    .line 119
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120
    .line 121
    sub-float/2addr v6, v5

    .line 122
    mul-float/2addr v6, v0

    .line 123
    float-to-double v5, v6

    .line 124
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    goto :goto_4

    .line 129
    :goto_5
    iget v5, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 130
    .line 131
    add-int/2addr v0, v5

    .line 132
    iput v0, p0, Landroidx/compose/ui/text/android/style/h;->i:I

    .line 133
    .line 134
    sub-int p4, v0, p4

    .line 135
    .line 136
    iput p4, p0, Landroidx/compose/ui/text/android/style/h;->h:I

    .line 137
    .line 138
    if-nez v2, :cond_8

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    if-ltz p1, :cond_b

    .line 142
    .line 143
    :goto_6
    if-eqz v4, :cond_9

    .line 144
    .line 145
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 146
    .line 147
    :cond_9
    iput p4, p0, Landroidx/compose/ui/text/android/style/h;->g:I

    .line 148
    .line 149
    if-eqz v3, :cond_a

    .line 150
    .line 151
    move v0, v5

    .line 152
    :cond_a
    iput v0, p0, Landroidx/compose/ui/text/android/style/h;->j:I

    .line 153
    .line 154
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 155
    .line 156
    sub-int/2addr p1, p4

    .line 157
    iput p1, p0, Landroidx/compose/ui/text/android/style/h;->k:I

    .line 158
    .line 159
    sub-int/2addr v0, v5

    .line 160
    iput v0, p0, Landroidx/compose/ui/text/android/style/h;->l:I

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_b
    if-ne v2, v1, :cond_e

    .line 164
    .line 165
    if-eqz v4, :cond_c

    .line 166
    .line 167
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 168
    .line 169
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    goto :goto_7

    .line 174
    :cond_c
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 175
    .line 176
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    :goto_7
    iput p1, p0, Landroidx/compose/ui/text/android/style/h;->g:I

    .line 181
    .line 182
    if-eqz v3, :cond_d

    .line 183
    .line 184
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 185
    .line 186
    iget p4, p0, Landroidx/compose/ui/text/android/style/h;->i:I

    .line 187
    .line 188
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    goto :goto_8

    .line 193
    :cond_d
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 194
    .line 195
    iget p4, p0, Landroidx/compose/ui/text/android/style/h;->i:I

    .line 196
    .line 197
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    :goto_8
    iput p1, p0, Landroidx/compose/ui/text/android/style/h;->j:I

    .line 202
    .line 203
    iput p5, p0, Landroidx/compose/ui/text/android/style/h;->k:I

    .line 204
    .line 205
    iput p5, p0, Landroidx/compose/ui/text/android/style/h;->l:I

    .line 206
    .line 207
    :cond_e
    :goto_9
    if-eqz p2, :cond_f

    .line 208
    .line 209
    iget p1, p0, Landroidx/compose/ui/text/android/style/h;->g:I

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_f
    iget p1, p0, Landroidx/compose/ui/text/android/style/h;->h:I

    .line 213
    .line 214
    :goto_a
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 215
    .line 216
    if-eqz p3, :cond_10

    .line 217
    .line 218
    iget p1, p0, Landroidx/compose/ui/text/android/style/h;->j:I

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_10
    iget p1, p0, Landroidx/compose/ui/text/android/style/h;->i:I

    .line 222
    .line 223
    :goto_b
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 224
    .line 225
    return-void
.end method
