.class public final Landroidx/compose/animation/core/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/p2;


# instance fields
.field public final a:Landroidx/collection/b0;

.field public final b:Landroidx/collection/c0;

.field public final c:I

.field public final d:Landroidx/compose/animation/core/y;

.field public e:[I

.field public f:[F

.field public g:Landroidx/compose/animation/core/s;

.field public h:Landroidx/compose/animation/core/s;

.field public i:Landroidx/compose/animation/core/s;

.field public j:Landroidx/compose/animation/core/s;

.field public k:[F

.field public l:[F

.field public m:Lorg/greenrobot/eventbus/i;


# direct methods
.method public constructor <init>(Landroidx/collection/b0;Landroidx/collection/c0;ILandroidx/compose/animation/core/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/t2;->a:Landroidx/collection/b0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/t2;->b:Landroidx/collection/c0;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/animation/core/t2;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/animation/core/t2;->d:Landroidx/compose/animation/core/y;

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/animation/core/o2;->a:[I

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/animation/core/t2;->e:[I

    .line 15
    .line 16
    sget-object p1, Landroidx/compose/animation/core/o2;->b:[F

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/animation/core/t2;->f:[F

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/animation/core/t2;->k:[F

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/animation/core/t2;->l:[F

    .line 23
    .line 24
    sget-object p1, Landroidx/compose/animation/core/o2;->c:Lorg/greenrobot/eventbus/i;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/animation/core/t2;->m:Lorg/greenrobot/eventbus/i;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/t2;->a:Landroidx/collection/b0;

    .line 2
    .line 3
    iget v1, v0, Landroidx/collection/b0;->b:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-lez v1, :cond_4

    .line 9
    .line 10
    iget v2, v0, Landroidx/collection/b0;->b:I

    .line 11
    .line 12
    if-gt v1, v2, :cond_4

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-gt v2, v1, :cond_1

    .line 18
    .line 19
    add-int v3, v2, v1

    .line 20
    .line 21
    ushr-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iget-object v4, v0, Landroidx/collection/b0;->a:[I

    .line 24
    .line 25
    aget v4, v4, v3

    .line 26
    .line 27
    if-ge v4, p1, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-le v4, p1, :cond_2

    .line 33
    .line 34
    add-int/lit8 v1, v3, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    neg-int v3, v2

    .line 40
    :cond_2
    const/4 p1, -0x1

    .line 41
    if-ge v3, p1, :cond_3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    neg-int p1, v3

    .line 46
    return p1

    .line 47
    :cond_3
    return v3

    .line 48
    :cond_4
    const-string p1, ""

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/collection/internal/a;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1
.end method

.method public final d(IIZ)F
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/t2;->a:Landroidx/collection/b0;

    .line 2
    .line 3
    iget v1, v0, Landroidx/collection/b0;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    int-to-float p1, p2

    .line 12
    :goto_0
    long-to-float p2, v2

    .line 13
    div-float/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/b0;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/collection/b0;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p2, v1, :cond_1

    .line 26
    .line 27
    int-to-float p1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sub-int/2addr p1, v1

    .line 30
    iget-object v0, p0, Landroidx/compose/animation/core/t2;->b:Landroidx/collection/c0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/collection/p;->b(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/compose/animation/core/s2;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/compose/animation/core/s2;->b:Landroidx/compose/animation/core/y;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/core/t2;->d:Landroidx/compose/animation/core/y;

    .line 45
    .line 46
    :cond_3
    sub-int/2addr p2, v1

    .line 47
    int-to-float p2, p2

    .line 48
    int-to-float p1, p1

    .line 49
    div-float/2addr p2, p1

    .line 50
    invoke-interface {v0, p2}, Landroidx/compose/animation/core/y;->c(F)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    return p2

    .line 57
    :cond_4
    mul-float/2addr p1, p2

    .line 58
    int-to-float p2, v1

    .line 59
    add-float/2addr p1, p2

    .line 60
    goto :goto_0
.end method

.method public final e(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/t2;->m:Lorg/greenrobot/eventbus/i;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/animation/core/o2;->c:Lorg/greenrobot/eventbus/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/compose/animation/core/t2;->g:Landroidx/compose/animation/core/s;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/animation/core/t2;->b:Landroidx/collection/c0;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/compose/animation/core/t2;->a:Landroidx/collection/b0;

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/animation/core/s;->c()Landroidx/compose/animation/core/s;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Landroidx/compose/animation/core/t2;->g:Landroidx/compose/animation/core/s;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroidx/compose/animation/core/s;->c()Landroidx/compose/animation/core/s;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Landroidx/compose/animation/core/t2;->h:Landroidx/compose/animation/core/s;

    .line 30
    .line 31
    iget p3, v4, Landroidx/collection/b0;->b:I

    .line 32
    .line 33
    new-array v1, p3, [F

    .line 34
    .line 35
    move v5, v2

    .line 36
    :goto_1
    if-ge v5, p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroidx/collection/b0;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    const-wide/16 v7, 0x3e8

    .line 44
    .line 45
    long-to-float v7, v7

    .line 46
    div-float/2addr v6, v7

    .line 47
    aput v6, v1, v5

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iput-object v1, p0, Landroidx/compose/animation/core/t2;->f:[F

    .line 53
    .line 54
    iget p3, v4, Landroidx/collection/b0;->b:I

    .line 55
    .line 56
    new-array v1, p3, [I

    .line 57
    .line 58
    move v5, v2

    .line 59
    :goto_2
    if-ge v5, p3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroidx/collection/b0;->c(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v3, v6}, Landroidx/collection/p;->b(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Landroidx/compose/animation/core/s2;

    .line 70
    .line 71
    aput v2, v1, v5

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iput-object v1, p0, Landroidx/compose/animation/core/t2;->e:[I

    .line 77
    .line 78
    :cond_3
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget-object p3, p0, Landroidx/compose/animation/core/t2;->m:Lorg/greenrobot/eventbus/i;

    .line 82
    .line 83
    sget-object v0, Landroidx/compose/animation/core/o2;->c:Lorg/greenrobot/eventbus/i;

    .line 84
    .line 85
    if-eq p3, v0, :cond_6

    .line 86
    .line 87
    iget-object p3, p0, Landroidx/compose/animation/core/t2;->i:Landroidx/compose/animation/core/s;

    .line 88
    .line 89
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    iget-object p3, p0, Landroidx/compose/animation/core/t2;->j:Landroidx/compose/animation/core/s;

    .line 96
    .line 97
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-nez p3, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    :goto_3
    return-void

    .line 105
    :cond_6
    :goto_4
    iput-object p1, p0, Landroidx/compose/animation/core/t2;->i:Landroidx/compose/animation/core/s;

    .line 106
    .line 107
    iput-object p2, p0, Landroidx/compose/animation/core/t2;->j:Landroidx/compose/animation/core/s;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/compose/animation/core/s;->b()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    rem-int/lit8 p3, p3, 0x2

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/compose/animation/core/s;->b()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v0, p3

    .line 120
    new-array p3, v0, [F

    .line 121
    .line 122
    iput-object p3, p0, Landroidx/compose/animation/core/t2;->k:[F

    .line 123
    .line 124
    new-array p3, v0, [F

    .line 125
    .line 126
    iput-object p3, p0, Landroidx/compose/animation/core/t2;->l:[F

    .line 127
    .line 128
    iget p3, v4, Landroidx/collection/b0;->b:I

    .line 129
    .line 130
    new-array v1, p3, [[F

    .line 131
    .line 132
    move v5, v2

    .line 133
    :goto_5
    if-ge v5, p3, :cond_b

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Landroidx/collection/b0;->c(I)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v3, v6}, Landroidx/collection/p;->b(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Landroidx/compose/animation/core/s2;

    .line 144
    .line 145
    if-nez v6, :cond_7

    .line 146
    .line 147
    if-nez v7, :cond_7

    .line 148
    .line 149
    new-array v6, v0, [F

    .line 150
    .line 151
    move v7, v2

    .line 152
    :goto_6
    if-ge v7, v0, :cond_a

    .line 153
    .line 154
    invoke-virtual {p1, v7}, Landroidx/compose/animation/core/s;->a(I)F

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    aput v8, v6, v7

    .line 159
    .line 160
    add-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    iget v8, p0, Landroidx/compose/animation/core/t2;->c:I

    .line 164
    .line 165
    if-ne v6, v8, :cond_8

    .line 166
    .line 167
    if-nez v7, :cond_8

    .line 168
    .line 169
    new-array v6, v0, [F

    .line 170
    .line 171
    move v7, v2

    .line 172
    :goto_7
    if-ge v7, v0, :cond_a

    .line 173
    .line 174
    invoke-virtual {p2, v7}, Landroidx/compose/animation/core/s;->a(I)F

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    aput v8, v6, v7

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v6, v7, Landroidx/compose/animation/core/s2;->a:Landroidx/compose/animation/core/s;

    .line 187
    .line 188
    new-array v7, v0, [F

    .line 189
    .line 190
    move v8, v2

    .line 191
    :goto_8
    if-ge v8, v0, :cond_9

    .line 192
    .line 193
    invoke-virtual {v6, v8}, Landroidx/compose/animation/core/s;->a(I)F

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    aput v9, v7, v8

    .line 198
    .line 199
    add-int/lit8 v8, v8, 0x1

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_9
    move-object v6, v7

    .line 203
    :cond_a
    aput-object v6, v1, v5

    .line 204
    .line 205
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_b
    new-instance p1, Lorg/greenrobot/eventbus/i;

    .line 209
    .line 210
    iget-object p2, p0, Landroidx/compose/animation/core/t2;->e:[I

    .line 211
    .line 212
    iget-object p3, p0, Landroidx/compose/animation/core/t2;->f:[F

    .line 213
    .line 214
    invoke-direct {p1, p2, p3, v1}, Lorg/greenrobot/eventbus/i;-><init>([I[F[[F)V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Landroidx/compose/animation/core/t2;->m:Lorg/greenrobot/eventbus/i;

    .line 218
    .line 219
    return-void
.end method

.method public final i(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;
    .locals 14

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    const-wide/32 v6, 0xf4240

    .line 4
    .line 5
    .line 6
    div-long v0, p1, v6

    .line 7
    .line 8
    sget-object v2, Landroidx/compose/animation/core/o2;->a:[I

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    int-to-long v2, v8

    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget v2, p0, Landroidx/compose/animation/core/t2;->c:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    const-wide/16 v9, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v9

    .line 19
    .line 20
    if-gez v4, :cond_0

    .line 21
    .line 22
    move-wide v0, v9

    .line 23
    :cond_0
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-lez v4, :cond_1

    .line 26
    .line 27
    move-wide v11, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v11, v0

    .line 30
    :goto_0
    cmp-long v0, v11, v9

    .line 31
    .line 32
    if-gez v0, :cond_2

    .line 33
    .line 34
    return-object v5

    .line 35
    :cond_2
    move-object/from16 v3, p3

    .line 36
    .line 37
    move-object/from16 v4, p4

    .line 38
    .line 39
    invoke-virtual {p0, v3, v4, v5}, Landroidx/compose/animation/core/t2;->e(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)V

    .line 40
    .line 41
    .line 42
    iget-object v9, p0, Landroidx/compose/animation/core/t2;->h:Landroidx/compose/animation/core/s;

    .line 43
    .line 44
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/animation/core/t2;->m:Lorg/greenrobot/eventbus/i;

    .line 48
    .line 49
    sget-object v1, Landroidx/compose/animation/core/o2;->c:Lorg/greenrobot/eventbus/i;

    .line 50
    .line 51
    if-eq v0, v1, :cond_a

    .line 52
    .line 53
    long-to-int v0, v11

    .line 54
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/t2;->c(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0, v1, v0, v8}, Landroidx/compose/animation/core/t2;->d(IIZ)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Landroidx/compose/animation/core/t2;->l:[F

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/compose/animation/core/t2;->m:Lorg/greenrobot/eventbus/i;

    .line 65
    .line 66
    iget-object v2, v2, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, [[Landroidx/compose/animation/core/u;

    .line 69
    .line 70
    aget-object v3, v2, v8

    .line 71
    .line 72
    aget-object v3, v3, v8

    .line 73
    .line 74
    iget v3, v3, Landroidx/compose/animation/core/u;->a:F

    .line 75
    .line 76
    array-length v4, v2

    .line 77
    const/4 v5, 0x1

    .line 78
    sub-int/2addr v4, v5

    .line 79
    aget-object v4, v2, v4

    .line 80
    .line 81
    aget-object v4, v4, v8

    .line 82
    .line 83
    iget v4, v4, Landroidx/compose/animation/core/u;->b:F

    .line 84
    .line 85
    cmpg-float v6, v0, v3

    .line 86
    .line 87
    if-gez v6, :cond_3

    .line 88
    .line 89
    move v0, v3

    .line 90
    :cond_3
    cmpl-float v3, v0, v4

    .line 91
    .line 92
    if-lez v3, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move v4, v0

    .line 96
    :goto_1
    array-length v0, v1

    .line 97
    array-length v3, v2

    .line 98
    move v6, v8

    .line 99
    move v7, v6

    .line 100
    :goto_2
    if-ge v6, v3, :cond_9

    .line 101
    .line 102
    move v10, v8

    .line 103
    move v11, v10

    .line 104
    :goto_3
    add-int/lit8 v12, v0, -0x1

    .line 105
    .line 106
    if-ge v10, v12, :cond_7

    .line 107
    .line 108
    aget-object v12, v2, v6

    .line 109
    .line 110
    aget-object v12, v12, v11

    .line 111
    .line 112
    iget v13, v12, Landroidx/compose/animation/core/u;->b:F

    .line 113
    .line 114
    cmpg-float v13, v4, v13

    .line 115
    .line 116
    if-gtz v13, :cond_6

    .line 117
    .line 118
    iget-boolean v7, v12, Landroidx/compose/animation/core/u;->p:Z

    .line 119
    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    iget v7, v12, Landroidx/compose/animation/core/u;->q:F

    .line 123
    .line 124
    aput v7, v1, v10

    .line 125
    .line 126
    add-int/lit8 v7, v10, 0x1

    .line 127
    .line 128
    iget v12, v12, Landroidx/compose/animation/core/u;->r:F

    .line 129
    .line 130
    aput v12, v1, v7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-virtual {v12, v4}, Landroidx/compose/animation/core/u;->c(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Landroidx/compose/animation/core/u;->a()F

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    aput v7, v1, v10

    .line 141
    .line 142
    add-int/lit8 v7, v10, 0x1

    .line 143
    .line 144
    invoke-virtual {v12}, Landroidx/compose/animation/core/u;->b()F

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    aput v12, v1, v7

    .line 149
    .line 150
    :goto_4
    move v7, v5

    .line 151
    :cond_6
    add-int/lit8 v10, v10, 0x2

    .line 152
    .line 153
    add-int/lit8 v11, v11, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    if-eqz v7, :cond_8

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    :goto_5
    array-length v0, v1

    .line 163
    :goto_6
    if-ge v8, v0, :cond_b

    .line 164
    .line 165
    aget v2, v1, v8

    .line 166
    .line 167
    invoke-virtual {v9, v2, v8}, Landroidx/compose/animation/core/s;->e(FI)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_a
    const-wide/16 v0, 0x1

    .line 174
    .line 175
    sub-long v0, v11, v0

    .line 176
    .line 177
    mul-long v1, v0, v6

    .line 178
    .line 179
    move-object v0, p0

    .line 180
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/t2;->k(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    mul-long v1, v11, v6

    .line 185
    .line 186
    move-object/from16 v3, p3

    .line 187
    .line 188
    move-object/from16 v4, p4

    .line 189
    .line 190
    move-object/from16 v5, p5

    .line 191
    .line 192
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/t2;->k(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v10}, Landroidx/compose/animation/core/s;->b()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    :goto_7
    if-ge v8, v0, :cond_b

    .line 201
    .line 202
    invoke-virtual {v10, v8}, Landroidx/compose/animation/core/s;->a(I)F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v1, v8}, Landroidx/compose/animation/core/s;->a(I)F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    sub-float/2addr v2, v3

    .line 211
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 212
    .line 213
    mul-float/2addr v2, v3

    .line 214
    invoke-virtual {v9, v2, v8}, Landroidx/compose/animation/core/s;->e(FI)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v8, v8, 0x1

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_b
    return-object v9
.end method

.method public final k(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-wide/32 v3, 0xf4240

    .line 8
    .line 9
    .line 10
    div-long v3, p1, v3

    .line 11
    .line 12
    sget-object v5, Landroidx/compose/animation/core/o2;->a:[I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    int-to-long v6, v5

    .line 16
    sub-long/2addr v3, v6

    .line 17
    iget v6, v0, Landroidx/compose/animation/core/t2;->c:I

    .line 18
    .line 19
    int-to-long v7, v6

    .line 20
    const-wide/16 v9, 0x0

    .line 21
    .line 22
    cmp-long v11, v3, v9

    .line 23
    .line 24
    if-gez v11, :cond_0

    .line 25
    .line 26
    move-wide v3, v9

    .line 27
    :cond_0
    cmp-long v9, v3, v7

    .line 28
    .line 29
    if-lez v9, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-wide v7, v3

    .line 33
    :goto_0
    long-to-int v3, v7

    .line 34
    iget-object v4, v0, Landroidx/compose/animation/core/t2;->b:Landroidx/collection/c0;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Landroidx/collection/p;->b(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Landroidx/compose/animation/core/s2;

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    iget-object v1, v7, Landroidx/compose/animation/core/s2;->a:Landroidx/compose/animation/core/s;

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    if-lt v3, v6, :cond_3

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_3
    if-gtz v3, :cond_4

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_4
    move-object/from16 v6, p5

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v6}, Landroidx/compose/animation/core/t2;->e(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v0, Landroidx/compose/animation/core/t2;->g:Landroidx/compose/animation/core/s;

    .line 59
    .line 60
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v0, Landroidx/compose/animation/core/t2;->m:Lorg/greenrobot/eventbus/i;

    .line 64
    .line 65
    sget-object v8, Landroidx/compose/animation/core/o2;->c:Lorg/greenrobot/eventbus/i;

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    if-eq v7, v8, :cond_e

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroidx/compose/animation/core/t2;->c(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1, v3, v5}, Landroidx/compose/animation/core/t2;->d(IIZ)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, v0, Landroidx/compose/animation/core/t2;->k:[F

    .line 79
    .line 80
    iget-object v3, v0, Landroidx/compose/animation/core/t2;->m:Lorg/greenrobot/eventbus/i;

    .line 81
    .line 82
    iget-object v3, v3, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, [[Landroidx/compose/animation/core/u;

    .line 85
    .line 86
    array-length v4, v3

    .line 87
    sub-int/2addr v4, v9

    .line 88
    aget-object v7, v3, v5

    .line 89
    .line 90
    aget-object v7, v7, v5

    .line 91
    .line 92
    iget v7, v7, Landroidx/compose/animation/core/u;->a:F

    .line 93
    .line 94
    aget-object v8, v3, v4

    .line 95
    .line 96
    aget-object v8, v8, v5

    .line 97
    .line 98
    iget v8, v8, Landroidx/compose/animation/core/u;->b:F

    .line 99
    .line 100
    array-length v10, v2

    .line 101
    cmpg-float v11, v1, v7

    .line 102
    .line 103
    if-ltz v11, :cond_5

    .line 104
    .line 105
    cmpl-float v11, v1, v8

    .line 106
    .line 107
    if-lez v11, :cond_6

    .line 108
    .line 109
    :cond_5
    move/from16 p2, v9

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_6
    array-length v4, v3

    .line 114
    move v7, v5

    .line 115
    move v8, v7

    .line 116
    :goto_1
    if-ge v7, v4, :cond_d

    .line 117
    .line 118
    move v11, v5

    .line 119
    move v12, v11

    .line 120
    :goto_2
    add-int/lit8 v13, v10, -0x1

    .line 121
    .line 122
    if-ge v11, v13, :cond_9

    .line 123
    .line 124
    aget-object v13, v3, v7

    .line 125
    .line 126
    aget-object v13, v13, v12

    .line 127
    .line 128
    iget v14, v13, Landroidx/compose/animation/core/u;->b:F

    .line 129
    .line 130
    cmpg-float v14, v1, v14

    .line 131
    .line 132
    if-gtz v14, :cond_8

    .line 133
    .line 134
    iget-boolean v8, v13, Landroidx/compose/animation/core/u;->p:Z

    .line 135
    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    iget v8, v13, Landroidx/compose/animation/core/u;->a:F

    .line 139
    .line 140
    sub-float v14, v1, v8

    .line 141
    .line 142
    iget v15, v13, Landroidx/compose/animation/core/u;->k:F

    .line 143
    .line 144
    mul-float/2addr v14, v15

    .line 145
    iget v5, v13, Landroidx/compose/animation/core/u;->c:F

    .line 146
    .line 147
    move/from16 p2, v9

    .line 148
    .line 149
    iget v9, v13, Landroidx/compose/animation/core/u;->e:F

    .line 150
    .line 151
    invoke-static {v9, v5, v14, v5}, Lf;->b(FFFF)F

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    aput v5, v2, v11

    .line 156
    .line 157
    add-int/lit8 v5, v11, 0x1

    .line 158
    .line 159
    sub-float v8, v1, v8

    .line 160
    .line 161
    mul-float/2addr v8, v15

    .line 162
    iget v9, v13, Landroidx/compose/animation/core/u;->d:F

    .line 163
    .line 164
    iget v13, v13, Landroidx/compose/animation/core/u;->f:F

    .line 165
    .line 166
    invoke-static {v13, v9, v8, v9}, Lf;->b(FFFF)F

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    aput v8, v2, v5

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    move/from16 p2, v9

    .line 174
    .line 175
    invoke-virtual {v13, v1}, Landroidx/compose/animation/core/u;->c(F)V

    .line 176
    .line 177
    .line 178
    iget v5, v13, Landroidx/compose/animation/core/u;->q:F

    .line 179
    .line 180
    iget v8, v13, Landroidx/compose/animation/core/u;->n:F

    .line 181
    .line 182
    iget v9, v13, Landroidx/compose/animation/core/u;->h:F

    .line 183
    .line 184
    mul-float/2addr v8, v9

    .line 185
    add-float/2addr v8, v5

    .line 186
    aput v8, v2, v11

    .line 187
    .line 188
    add-int/lit8 v5, v11, 0x1

    .line 189
    .line 190
    iget v8, v13, Landroidx/compose/animation/core/u;->r:F

    .line 191
    .line 192
    iget v9, v13, Landroidx/compose/animation/core/u;->o:F

    .line 193
    .line 194
    iget v13, v13, Landroidx/compose/animation/core/u;->i:F

    .line 195
    .line 196
    mul-float/2addr v9, v13

    .line 197
    add-float/2addr v9, v8

    .line 198
    aput v9, v2, v5

    .line 199
    .line 200
    :goto_3
    move/from16 v8, p2

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    move/from16 p2, v9

    .line 204
    .line 205
    :goto_4
    add-int/lit8 v11, v11, 0x2

    .line 206
    .line 207
    add-int/lit8 v12, v12, 0x1

    .line 208
    .line 209
    move/from16 v9, p2

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    goto :goto_2

    .line 213
    :cond_9
    move/from16 p2, v9

    .line 214
    .line 215
    if-eqz v8, :cond_a

    .line 216
    .line 217
    goto/16 :goto_9

    .line 218
    .line 219
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 220
    .line 221
    move/from16 v9, p2

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    goto :goto_1

    .line 225
    :goto_5
    cmpl-float v5, v1, v8

    .line 226
    .line 227
    if-lez v5, :cond_b

    .line 228
    .line 229
    move v7, v8

    .line 230
    goto :goto_6

    .line 231
    :cond_b
    const/4 v4, 0x0

    .line 232
    :goto_6
    sub-float/2addr v1, v7

    .line 233
    const/4 v5, 0x0

    .line 234
    const/4 v8, 0x0

    .line 235
    :goto_7
    add-int/lit8 v9, v10, -0x1

    .line 236
    .line 237
    if-ge v5, v9, :cond_d

    .line 238
    .line 239
    aget-object v9, v3, v4

    .line 240
    .line 241
    aget-object v9, v9, v8

    .line 242
    .line 243
    iget-boolean v11, v9, Landroidx/compose/animation/core/u;->p:Z

    .line 244
    .line 245
    iget v12, v9, Landroidx/compose/animation/core/u;->r:F

    .line 246
    .line 247
    iget v13, v9, Landroidx/compose/animation/core/u;->q:F

    .line 248
    .line 249
    if-eqz v11, :cond_c

    .line 250
    .line 251
    iget v11, v9, Landroidx/compose/animation/core/u;->a:F

    .line 252
    .line 253
    sub-float v14, v7, v11

    .line 254
    .line 255
    iget v15, v9, Landroidx/compose/animation/core/u;->k:F

    .line 256
    .line 257
    mul-float/2addr v14, v15

    .line 258
    move/from16 p3, v1

    .line 259
    .line 260
    iget v1, v9, Landroidx/compose/animation/core/u;->c:F

    .line 261
    .line 262
    move-object/from16 p4, v3

    .line 263
    .line 264
    iget v3, v9, Landroidx/compose/animation/core/u;->e:F

    .line 265
    .line 266
    invoke-static {v3, v1, v14, v1}, Lf;->b(FFFF)F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    mul-float v3, p3, v13

    .line 271
    .line 272
    add-float/2addr v3, v1

    .line 273
    aput v3, v2, v5

    .line 274
    .line 275
    add-int/lit8 v1, v5, 0x1

    .line 276
    .line 277
    sub-float v3, v7, v11

    .line 278
    .line 279
    mul-float/2addr v3, v15

    .line 280
    iget v11, v9, Landroidx/compose/animation/core/u;->d:F

    .line 281
    .line 282
    iget v9, v9, Landroidx/compose/animation/core/u;->f:F

    .line 283
    .line 284
    invoke-static {v9, v11, v3, v11}, Lf;->b(FFFF)F

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    mul-float v9, p3, v12

    .line 289
    .line 290
    add-float/2addr v9, v3

    .line 291
    aput v9, v2, v1

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_c
    move/from16 p3, v1

    .line 295
    .line 296
    move-object/from16 p4, v3

    .line 297
    .line 298
    invoke-virtual {v9, v7}, Landroidx/compose/animation/core/u;->c(F)V

    .line 299
    .line 300
    .line 301
    iget v1, v9, Landroidx/compose/animation/core/u;->n:F

    .line 302
    .line 303
    iget v3, v9, Landroidx/compose/animation/core/u;->h:F

    .line 304
    .line 305
    mul-float/2addr v1, v3

    .line 306
    add-float/2addr v1, v13

    .line 307
    invoke-virtual {v9}, Landroidx/compose/animation/core/u;->a()F

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    mul-float v3, v3, p3

    .line 312
    .line 313
    add-float/2addr v3, v1

    .line 314
    aput v3, v2, v5

    .line 315
    .line 316
    add-int/lit8 v1, v5, 0x1

    .line 317
    .line 318
    iget v3, v9, Landroidx/compose/animation/core/u;->o:F

    .line 319
    .line 320
    iget v11, v9, Landroidx/compose/animation/core/u;->i:F

    .line 321
    .line 322
    mul-float/2addr v3, v11

    .line 323
    add-float/2addr v3, v12

    .line 324
    invoke-virtual {v9}, Landroidx/compose/animation/core/u;->b()F

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    mul-float v9, v9, p3

    .line 329
    .line 330
    add-float/2addr v9, v3

    .line 331
    aput v9, v2, v1

    .line 332
    .line 333
    :goto_8
    add-int/lit8 v5, v5, 0x2

    .line 334
    .line 335
    add-int/lit8 v8, v8, 0x1

    .line 336
    .line 337
    move/from16 v1, p3

    .line 338
    .line 339
    move-object/from16 v3, p4

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_d
    :goto_9
    array-length v1, v2

    .line 343
    const/4 v5, 0x0

    .line 344
    :goto_a
    if-ge v5, v1, :cond_13

    .line 345
    .line 346
    aget v3, v2, v5

    .line 347
    .line 348
    invoke-virtual {v6, v3, v5}, Landroidx/compose/animation/core/s;->e(FI)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v5, v5, 0x1

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_e
    move/from16 p2, v9

    .line 355
    .line 356
    invoke-virtual {v0, v3}, Landroidx/compose/animation/core/t2;->c(I)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    move/from16 v7, p2

    .line 361
    .line 362
    invoke-virtual {v0, v5, v3, v7}, Landroidx/compose/animation/core/t2;->d(IIZ)F

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    iget-object v7, v0, Landroidx/compose/animation/core/t2;->a:Landroidx/collection/b0;

    .line 367
    .line 368
    invoke-virtual {v7, v5}, Landroidx/collection/b0;->c(I)I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    invoke-virtual {v4, v8}, Landroidx/collection/p;->b(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    check-cast v8, Landroidx/compose/animation/core/s2;

    .line 377
    .line 378
    if-eqz v8, :cond_10

    .line 379
    .line 380
    iget-object v8, v8, Landroidx/compose/animation/core/s2;->a:Landroidx/compose/animation/core/s;

    .line 381
    .line 382
    if-nez v8, :cond_f

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_f
    move-object v1, v8

    .line 386
    :cond_10
    :goto_b
    const/4 v8, 0x1

    .line 387
    add-int/2addr v5, v8

    .line 388
    invoke-virtual {v7, v5}, Landroidx/collection/b0;->c(I)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    invoke-virtual {v4, v5}, Landroidx/collection/p;->b(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Landroidx/compose/animation/core/s2;

    .line 397
    .line 398
    if-eqz v4, :cond_12

    .line 399
    .line 400
    iget-object v4, v4, Landroidx/compose/animation/core/s2;->a:Landroidx/compose/animation/core/s;

    .line 401
    .line 402
    if-nez v4, :cond_11

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_11
    move-object v2, v4

    .line 406
    :cond_12
    :goto_c
    invoke-virtual {v6}, Landroidx/compose/animation/core/s;->b()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    const/4 v5, 0x0

    .line 411
    :goto_d
    if-ge v5, v4, :cond_13

    .line 412
    .line 413
    invoke-virtual {v1, v5}, Landroidx/compose/animation/core/s;->a(I)F

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    invoke-virtual {v2, v5}, Landroidx/compose/animation/core/s;->a(I)F

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    const/4 v9, 0x1

    .line 422
    int-to-float v10, v9

    .line 423
    sub-float/2addr v10, v3

    .line 424
    mul-float/2addr v10, v7

    .line 425
    mul-float/2addr v8, v3

    .line 426
    add-float/2addr v8, v10

    .line 427
    invoke-virtual {v6, v8, v5}, Landroidx/compose/animation/core/s;->e(FI)V

    .line 428
    .line 429
    .line 430
    add-int/lit8 v5, v5, 0x1

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_13
    return-object v6
.end method

.method public final n()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/t2;->c:I

    .line 2
    .line 3
    return v0
.end method
