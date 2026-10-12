.class public final Landroidx/compose/foundation/text/input/internal/selection/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/x1;


# instance fields
.field public final a:Landroidx/compose/animation/core/f;

.field public b:I

.field public c:J

.field public d:J

.field public e:Landroidx/compose/foundation/text/b1;

.field public f:Z

.field public g:Landroidx/compose/foundation/text/selection/c0;

.field public final synthetic h:Landroidx/compose/foundation/text/input/internal/selection/z;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/z;Landroidx/compose/animation/core/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->h:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->a:Landroidx/compose/animation/core/f;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->b:I

    .line 10
    .line 11
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->c:J

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->d:J

    .line 21
    .line 22
    sget-object p1, Landroidx/compose/foundation/text/b1;->c:Landroidx/compose/foundation/text/b1;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->e:Landroidx/compose/foundation/text/b1;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->f:Z

    .line 28
    .line 29
    sget-object p1, Landroidx/compose/foundation/text/selection/b0;->d:Landroidx/camera/camera2/b;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->g:Landroidx/compose/foundation/text/selection/c0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(J)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->h:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/selection/z;->i:Z

    .line 4
    .line 5
    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/selection/z;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/z;->b:Landroidx/compose/foundation/text/input/internal/u1;

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    iget-object v1, v2, Landroidx/compose/foundation/text/input/internal/u1;->b:Landroidx/compose/foundation/text/input/internal/r1;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/r1;->c()Landroidx/compose/ui/text/m0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_e

    .line 18
    .line 19
    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Landroidx/compose/foundation/text/input/b;->c:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    iget-wide v3, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->d:J

    .line 34
    .line 35
    move-wide v5, p1

    .line 36
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/b;->f(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iput-wide v3, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->d:J

    .line 41
    .line 42
    iget-wide v5, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->c:J

    .line 43
    .line 44
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/geometry/b;->f(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->b:I

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    if-gez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v9, v10}, Landroidx/compose/foundation/text/input/internal/u1;->e(J)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-wide v3, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->c:J

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v2, v3, v4, v1}, Landroidx/compose/foundation/text/input/internal/u1;->c(JZ)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2, v9, v10, v1}, Landroidx/compose/foundation/text/input/internal/u1;->c(JZ)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne v3, v1, :cond_1

    .line 71
    .line 72
    sget-object v2, Landroidx/compose/foundation/text/selection/b0;->d:Landroidx/camera/camera2/b;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->g:Landroidx/compose/foundation/text/selection/c0;

    .line 76
    .line 77
    :goto_0
    move-object v5, v2

    .line 78
    move v2, v3

    .line 79
    move v3, v1

    .line 80
    goto :goto_4

    .line 81
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->b:I

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-ltz v1, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v3, 0x0

    .line 91
    :goto_1
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_2
    move v3, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    iget-wide v3, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->c:J

    .line 100
    .line 101
    invoke-virtual {v2, v3, v4, v11}, Landroidx/compose/foundation/text/input/internal/u1;->c(JZ)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    invoke-virtual {v2, v9, v10, v11}, Landroidx/compose/foundation/text/input/internal/u1;->c(JZ)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->b:I

    .line 111
    .line 112
    if-gez v2, :cond_5

    .line 113
    .line 114
    if-ne v3, v1, :cond_5

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->g:Landroidx/compose/foundation/text/selection/c0;

    .line 119
    .line 120
    sget-object v4, Landroidx/compose/foundation/text/input/internal/selection/e0;->c:Landroidx/compose/foundation/text/input/internal/selection/e0;

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/selection/z;->w(Landroidx/compose/foundation/text/input/internal/selection/e0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-wide v12, v1, Landroidx/compose/foundation/text/input/b;->d:J

    .line 131
    .line 132
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/z;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/selection/z;->A(Landroidx/compose/foundation/text/input/b;IIZLandroidx/compose/foundation/text/selection/c0;ZZ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    iget v3, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->b:I

    .line 146
    .line 147
    const/4 v4, -0x1

    .line 148
    const/16 v5, 0x20

    .line 149
    .line 150
    if-ne v3, v4, :cond_6

    .line 151
    .line 152
    invoke-static {v1, v2}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_6

    .line 157
    .line 158
    shr-long v3, v1, v5

    .line 159
    .line 160
    long-to-int v3, v3

    .line 161
    iput v3, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->b:I

    .line 162
    .line 163
    :cond_6
    invoke-static {v1, v2}, Landroidx/compose/ui/text/p0;->h(J)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const-wide v6, 0xffffffffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    and-long v3, v1, v6

    .line 175
    .line 176
    long-to-int v3, v3

    .line 177
    shr-long/2addr v1, v5

    .line 178
    long-to-int v1, v1

    .line 179
    invoke-static {v3, v1}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    :cond_7
    invoke-static {v1, v2, v12, v13}, Landroidx/compose/ui/text/p0;->c(JJ)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_b

    .line 188
    .line 189
    shr-long v3, v1, v5

    .line 190
    .line 191
    long-to-int v3, v3

    .line 192
    shr-long v4, v12, v5

    .line 193
    .line 194
    long-to-int v4, v4

    .line 195
    move-wide p1, v6

    .line 196
    if-eq v3, v4, :cond_8

    .line 197
    .line 198
    and-long v6, v1, p1

    .line 199
    .line 200
    long-to-int v5, v6

    .line 201
    and-long v6, v12, p1

    .line 202
    .line 203
    long-to-int v6, v6

    .line 204
    if-ne v5, v6, :cond_8

    .line 205
    .line 206
    sget-object v3, Landroidx/compose/foundation/text/b1;->b:Landroidx/compose/foundation/text/b1;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    if-ne v3, v4, :cond_9

    .line 210
    .line 211
    and-long v5, v1, p1

    .line 212
    .line 213
    long-to-int v5, v5

    .line 214
    and-long v6, v12, p1

    .line 215
    .line 216
    long-to-int v6, v6

    .line 217
    if-eq v5, v6, :cond_9

    .line 218
    .line 219
    sget-object v3, Landroidx/compose/foundation/text/b1;->c:Landroidx/compose/foundation/text/b1;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    and-long v5, v1, p1

    .line 223
    .line 224
    long-to-int v5, v5

    .line 225
    add-int/2addr v3, v5

    .line 226
    int-to-float v3, v3

    .line 227
    const/high16 v5, 0x40000000    # 2.0f

    .line 228
    .line 229
    div-float/2addr v3, v5

    .line 230
    and-long v6, v12, p1

    .line 231
    .line 232
    long-to-int v6, v6

    .line 233
    add-int/2addr v4, v6

    .line 234
    int-to-float v4, v4

    .line 235
    div-float/2addr v4, v5

    .line 236
    cmpl-float v3, v3, v4

    .line 237
    .line 238
    if-lez v3, :cond_a

    .line 239
    .line 240
    sget-object v3, Landroidx/compose/foundation/text/b1;->c:Landroidx/compose/foundation/text/b1;

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_a
    sget-object v3, Landroidx/compose/foundation/text/b1;->b:Landroidx/compose/foundation/text/b1;

    .line 244
    .line 245
    :goto_5
    iput-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->e:Landroidx/compose/foundation/text/b1;

    .line 246
    .line 247
    iput-boolean v11, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->f:Z

    .line 248
    .line 249
    :cond_b
    invoke-static {v12, v13}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_c

    .line 254
    .line 255
    invoke-static {v1, v2}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_d

    .line 260
    .line 261
    :cond_c
    invoke-virtual {v8, v1, v2}, Landroidx/compose/foundation/text/input/internal/x1;->j(J)V

    .line 262
    .line 263
    .line 264
    :cond_d
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->e:Landroidx/compose/foundation/text/b1;

    .line 265
    .line 266
    invoke-virtual {v0, v1, v9, v10}, Landroidx/compose/foundation/text/input/internal/selection/z;->z(Landroidx/compose/foundation/text/b1;J)V

    .line 267
    .line 268
    .line 269
    :cond_e
    :goto_6
    return-void
.end method

.method public final c(JLandroidx/compose/foundation/text/selection/c0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/p;->h:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 6
    .line 7
    iget-boolean v4, v3, Landroidx/compose/foundation/text/input/internal/selection/z;->i:Z

    .line 8
    .line 9
    iget-object v9, v3, Landroidx/compose/foundation/text/input/internal/selection/z;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 10
    .line 11
    iget-object v5, v3, Landroidx/compose/foundation/text/input/internal/selection/z;->b:Landroidx/compose/foundation/text/input/internal/u1;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/selection/p;->e:Landroidx/compose/foundation/text/b1;

    .line 17
    .line 18
    invoke-virtual {v3, v4, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/z;->z(Landroidx/compose/foundation/text/b1;J)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/input/internal/selection/z;->v(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v6, Landroidx/compose/foundation/text/input/internal/selection/n;->b:Landroidx/compose/foundation/text/input/internal/selection/n;

    .line 26
    .line 27
    iget-object v7, v3, Landroidx/compose/foundation/text/input/internal/selection/z;->r:Landroidx/compose/runtime/c1;

    .line 28
    .line 29
    invoke-interface {v7, v6}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-wide v1, v0, Landroidx/compose/foundation/text/input/internal/selection/p;->c:J

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    iput-wide v6, v0, Landroidx/compose/foundation/text/input/internal/selection/p;->d:J

    .line 37
    .line 38
    const/4 v6, -0x1

    .line 39
    iput v6, v3, Landroidx/compose/foundation/text/input/internal/selection/z;->w:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    iput-boolean v6, v0, Landroidx/compose/foundation/text/input/internal/selection/p;->f:Z

    .line 43
    .line 44
    move-object/from16 v7, p3

    .line 45
    .line 46
    iput-object v7, v0, Landroidx/compose/foundation/text/input/internal/selection/p;->g:Landroidx/compose/foundation/text/selection/c0;

    .line 47
    .line 48
    iget-object v7, v5, Landroidx/compose/foundation/text/input/internal/u1;->b:Landroidx/compose/foundation/text/input/internal/r1;

    .line 49
    .line 50
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/r1;->c()Landroidx/compose/ui/text/m0;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v5, v1, v2}, Landroidx/compose/foundation/text/input/internal/u1;->e(J)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5, v1, v2, v6}, Landroidx/compose/foundation/text/input/internal/u1;->c(JZ)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, v3, Landroidx/compose/foundation/text/input/internal/selection/z;->k:Landroidx/compose/ui/hapticfeedback/a;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const/16 v5, 0x9

    .line 72
    .line 73
    invoke-interface {v2, v5}, Landroidx/compose/ui/hapticfeedback/a;->a(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v1}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {v9, v1, v2}, Landroidx/compose/foundation/text/input/internal/x1;->j(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v6}, Landroidx/compose/foundation/text/input/internal/selection/z;->v(Z)V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, v0, Landroidx/compose/foundation/text/input/internal/selection/p;->f:Z

    .line 90
    .line 91
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/e0;->b:Landroidx/compose/foundation/text/input/internal/selection/e0;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/text/input/internal/selection/z;->w(Landroidx/compose/foundation/text/input/internal/selection/e0;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v4, v4, Landroidx/compose/foundation/text/input/b;->c:Ljava/lang/CharSequence;

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    :goto_0
    return-void

    .line 110
    :cond_4
    invoke-virtual {v5, v1, v2, v6}, Landroidx/compose/foundation/text/input/internal/u1;->c(JZ)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    new-instance v2, Landroidx/compose/foundation/text/input/b;

    .line 115
    .line 116
    iget-object v4, v3, Landroidx/compose/foundation/text/input/internal/selection/z;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    sget-wide v12, Landroidx/compose/ui/text/p0;->b:J

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x3c

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    move-object v10, v2

    .line 133
    invoke-direct/range {v10 .. v18}, Landroidx/compose/foundation/text/input/b;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/p0;Lkotlin/l;Ljava/util/List;Ljava/util/List;I)V

    .line 134
    .line 135
    .line 136
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/selection/p;->g:Landroidx/compose/foundation/text/selection/c0;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    move v4, v1

    .line 142
    move-object/from16 v19, v3

    .line 143
    .line 144
    move v3, v1

    .line 145
    move-object/from16 v1, v19

    .line 146
    .line 147
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/foundation/text/input/internal/selection/z;->A(Landroidx/compose/foundation/text/input/b;IIZLandroidx/compose/foundation/text/selection/c0;ZZ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-virtual {v9, v2, v3}, Landroidx/compose/foundation/text/input/internal/x1;->j(J)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Landroidx/compose/foundation/text/input/internal/selection/e0;->c:Landroidx/compose/foundation/text/input/internal/selection/e0;

    .line 155
    .line 156
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/text/input/internal/selection/z;->w(Landroidx/compose/foundation/text/input/internal/selection/e0;)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x20

    .line 160
    .line 161
    shr-long v1, v2, v1

    .line 162
    .line 163
    long-to-int v1, v1

    .line 164
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/p;->b:I

    .line 165
    .line 166
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->c:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->h:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/z;->d()V

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->b:I

    .line 25
    .line 26
    iput-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->c:J

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    iput-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->d:J

    .line 31
    .line 32
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/z;->w:I

    .line 33
    .line 34
    sget-object v1, Landroidx/compose/foundation/text/selection/b0;->d:Landroidx/camera/camera2/b;

    .line 35
    .line 36
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->g:Landroidx/compose/foundation/text/selection/c0;

    .line 37
    .line 38
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/n;->a:Landroidx/compose/foundation/text/input/internal/selection/n;

    .line 39
    .line 40
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/z;->r:Landroidx/compose/runtime/c1;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->a:Landroidx/compose/animation/core/f;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/compose/animation/core/f;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->f:Z

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/z;->r()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/p;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/p;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
