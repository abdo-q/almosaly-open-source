.class public abstract Landroidx/compose/material3/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/f3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/z;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/activity/z;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/activity/z;

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/activity/z;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroidx/compose/runtime/f3;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroidx/compose/runtime/v1;-><init>(Lkotlin/jvm/functions/a;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Landroidx/compose/material3/z1;->a:Landroidx/compose/runtime/f3;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Landroidx/compose/material3/b0;Landroidx/compose/material3/f3;Landroidx/compose/material3/u4;Landroidx/compose/material3/f6;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v0, p5

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/u;

    .line 16
    .line 17
    const v7, 0x35e9c094

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v7, v6, 0x6

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int/2addr v7, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v7, v6

    .line 39
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v7, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v7, v8

    .line 71
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 72
    .line 73
    if-nez v8, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    const/16 v8, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v8, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v7, v8

    .line 87
    :cond_7
    and-int/lit16 v8, v6, 0x6000

    .line 88
    .line 89
    if-nez v8, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_8

    .line 96
    .line 97
    const/16 v8, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v8, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v7, v8

    .line 103
    :cond_9
    and-int/lit16 v8, v7, 0x2493

    .line 104
    .line 105
    const/16 v9, 0x2492

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x1

    .line 109
    if-eq v8, v9, :cond_a

    .line 110
    .line 111
    move v8, v11

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    move v8, v10

    .line 114
    :goto_6
    and-int/2addr v7, v11

    .line 115
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_f

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->T()V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v7, v6, 0x1

    .line 125
    .line 126
    if-eqz v7, :cond_c

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->y()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_b

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->R()V

    .line 136
    .line 137
    .line 138
    :cond_c
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->q()V

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x7

    .line 143
    invoke-static {v8, v7, v10}, Landroidx/compose/material3/i4;->a(IFZ)Landroidx/compose/material3/j4;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget-wide v8, v1, Landroidx/compose/material3/b0;->a:J

    .line 148
    .line 149
    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/u;->e(J)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    if-nez v10, :cond_d

    .line 158
    .line 159
    sget-object v10, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 160
    .line 161
    if-ne v11, v10, :cond_e

    .line 162
    .line 163
    :cond_d
    new-instance v11, Landroidx/compose/foundation/text/selection/f1;

    .line 164
    .line 165
    const v10, 0x3ecccccd    # 0.4f

    .line 166
    .line 167
    .line 168
    invoke-static {v8, v9, v10}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    invoke-direct {v11, v8, v9, v12, v13}, Landroidx/compose/foundation/text/selection/f1;-><init>(JJ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_e
    check-cast v11, Landroidx/compose/foundation/text/selection/f1;

    .line 179
    .line 180
    sget-object v8, Landroidx/compose/material3/c0;->a:Landroidx/compose/runtime/f3;

    .line 181
    .line 182
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/f3;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/v;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    sget-object v8, Landroidx/compose/material3/z1;->a:Landroidx/compose/runtime/f3;

    .line 187
    .line 188
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/f3;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/v;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    sget-object v8, Landroidx/compose/foundation/i1;->a:Landroidx/compose/runtime/e0;

    .line 193
    .line 194
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/v;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    sget-object v7, Landroidx/compose/material3/v4;->a:Landroidx/compose/runtime/f3;

    .line 199
    .line 200
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/f3;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/v;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    sget-object v7, Landroidx/compose/foundation/text/selection/g1;->a:Landroidx/compose/runtime/e0;

    .line 205
    .line 206
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/v;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    sget-object v7, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 211
    .line 212
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/f3;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/v;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    filled-new-array/range {v12 .. v17}, [Landroidx/appcompat/widget/v;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    new-instance v8, Landroidx/compose/material3/m;

    .line 221
    .line 222
    const/4 v9, 0x1

    .line 223
    invoke-direct {v8, v9, v4, v5}, Landroidx/compose/material3/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const v9, -0x68571c2c

    .line 227
    .line 228
    .line 229
    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    const/16 v9, 0x38

    .line 234
    .line 235
    invoke-static {v7, v8, v0, v9}, Landroidx/compose/runtime/j;->b([Landroidx/appcompat/widget/v;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->R()V

    .line 240
    .line 241
    .line 242
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-eqz v8, :cond_10

    .line 247
    .line 248
    new-instance v0, Landroidx/compose/animation/core/h2;

    .line 249
    .line 250
    const/4 v7, 0x1

    .line 251
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/h2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v8, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 255
    .line 256
    :cond_10
    return-void
.end method

.method public static final b(Landroidx/compose/material3/b0;Landroidx/compose/material3/u4;Landroidx/compose/material3/f6;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V
    .locals 10

    .line 1
    move-object v7, p4

    .line 2
    check-cast v7, Landroidx/compose/runtime/u;

    .line 3
    .line 4
    const v0, -0x1ace2e0b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p5, 0x6

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p5

    .line 26
    :goto_1
    and-int/lit8 v3, p5, 0x30

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x10

    .line 31
    .line 32
    :cond_2
    and-int/lit16 v3, p5, 0x180

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    const/16 v3, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/16 v3, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v3

    .line 48
    :cond_4
    and-int/lit16 v3, p5, 0xc00

    .line 49
    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    const/16 v3, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    const/16 v3, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v3

    .line 64
    :cond_6
    and-int/lit16 v3, v0, 0x493

    .line 65
    .line 66
    const/16 v4, 0x492

    .line 67
    .line 68
    if-eq v3, v4, :cond_7

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_7
    const/4 v3, 0x0

    .line 73
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {v7, v4, v3}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_a

    .line 80
    .line 81
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->T()V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v3, p5, 0x1

    .line 85
    .line 86
    if-eqz v3, :cond_9

    .line 87
    .line 88
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->y()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_8

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->R()V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v0, v0, -0x71

    .line 99
    .line 100
    move-object v4, p1

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    :goto_5
    sget-object v3, Landroidx/compose/material3/v4;->a:Landroidx/compose/runtime/f3;

    .line 103
    .line 104
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroidx/compose/material3/u4;

    .line 109
    .line 110
    and-int/lit8 v0, v0, -0x71

    .line 111
    .line 112
    move-object v4, v3

    .line 113
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->q()V

    .line 114
    .line 115
    .line 116
    sget-object v3, Landroidx/compose/material3/z1;->a:Landroidx/compose/runtime/f3;

    .line 117
    .line 118
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Landroidx/compose/material3/f3;

    .line 123
    .line 124
    and-int/lit8 v8, v0, 0xe

    .line 125
    .line 126
    shl-int/lit8 v0, v0, 0x3

    .line 127
    .line 128
    and-int/lit16 v9, v0, 0x1c00

    .line 129
    .line 130
    or-int/2addr v8, v9

    .line 131
    const v9, 0xe000

    .line 132
    .line 133
    .line 134
    and-int/2addr v0, v9

    .line 135
    or-int/2addr v8, v0

    .line 136
    move-object v2, p0

    .line 137
    move-object v5, p2

    .line 138
    move-object v6, p3

    .line 139
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/z1;->a(Landroidx/compose/material3/b0;Landroidx/compose/material3/f3;Landroidx/compose/material3/u4;Landroidx/compose/material3/f6;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->R()V

    .line 144
    .line 145
    .line 146
    move-object v4, p1

    .line 147
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-eqz v7, :cond_b

    .line 152
    .line 153
    new-instance v0, Landroidx/compose/material3/y1;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    move-object v3, p0

    .line 157
    move-object v5, p2

    .line 158
    move-object v6, p3

    .line 159
    move v1, p5

    .line 160
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/y1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v7, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 164
    .line 165
    :cond_b
    return-void
.end method
