.class public abstract Landroidx/compose/material3/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/k;->a:I

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/material3/tokens/i0;->a:Landroidx/compose/material3/tokens/i0;

    .line 4
    .line 5
    sget v0, Landroidx/compose/material3/tokens/i;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;JJLandroidx/compose/material3/g1;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V
    .locals 16

    .line 1
    move-wide/from16 v5, p3

    .line 2
    .line 3
    move/from16 v14, p10

    .line 4
    .line 5
    move-object/from16 v11, p9

    .line 6
    .line 7
    check-cast v11, Landroidx/compose/runtime/u;

    .line 8
    .line 9
    const v0, 0x2c98a4e4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v14, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v14

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v0, p0

    .line 33
    .line 34
    move v1, v14

    .line 35
    :goto_1
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    and-int/lit16 v2, v14, 0x180

    .line 38
    .line 39
    move-object/from16 v3, p2

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v2

    .line 55
    :cond_3
    and-int/lit16 v2, v14, 0xc00

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v11, v5, v6}, Landroidx/compose/runtime/u;->e(J)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/16 v2, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v2, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v2

    .line 71
    :cond_5
    and-int/lit16 v2, v14, 0x6000

    .line 72
    .line 73
    if-nez v2, :cond_6

    .line 74
    .line 75
    or-int/lit16 v1, v1, 0x2000

    .line 76
    .line 77
    :cond_6
    const/high16 v2, 0x30000

    .line 78
    .line 79
    and-int/2addr v2, v14

    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    const/high16 v2, 0x10000

    .line 83
    .line 84
    or-int/2addr v1, v2

    .line 85
    :cond_7
    const/high16 v2, 0x180000

    .line 86
    .line 87
    or-int/2addr v1, v2

    .line 88
    const/high16 v2, 0xc00000

    .line 89
    .line 90
    and-int/2addr v2, v14

    .line 91
    move-object/from16 v9, p8

    .line 92
    .line 93
    if-nez v2, :cond_9

    .line 94
    .line 95
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    const/high16 v2, 0x800000

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    const/high16 v2, 0x400000

    .line 105
    .line 106
    :goto_4
    or-int/2addr v1, v2

    .line 107
    :cond_9
    const v2, 0x492493

    .line 108
    .line 109
    .line 110
    and-int/2addr v2, v1

    .line 111
    const v4, 0x492492

    .line 112
    .line 113
    .line 114
    if-eq v2, v4, :cond_a

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    goto :goto_5

    .line 118
    :cond_a
    const/4 v2, 0x0

    .line 119
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 120
    .line 121
    invoke-virtual {v11, v4, v2}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_d

    .line 126
    .line 127
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->T()V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v2, v14, 0x1

    .line 131
    .line 132
    const v4, -0x7e001

    .line 133
    .line 134
    .line 135
    if-eqz v2, :cond_c

    .line 136
    .line 137
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->y()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_b

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->R()V

    .line 145
    .line 146
    .line 147
    and-int/2addr v1, v4

    .line 148
    move-object/from16 v2, p1

    .line 149
    .line 150
    move-wide/from16 v7, p5

    .line 151
    .line 152
    move-object/from16 v9, p7

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_c
    :goto_6
    invoke-static {v5, v6, v11}, Landroidx/compose/material3/c0;->b(JLandroidx/compose/runtime/p;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    sget v2, Landroidx/compose/material3/tokens/m;->a:F

    .line 160
    .line 161
    sget v10, Landroidx/compose/material3/tokens/m;->d:F

    .line 162
    .line 163
    sget v12, Landroidx/compose/material3/tokens/m;->b:F

    .line 164
    .line 165
    sget v13, Landroidx/compose/material3/tokens/m;->c:F

    .line 166
    .line 167
    new-instance v15, Landroidx/compose/material3/g1;

    .line 168
    .line 169
    invoke-direct {v15, v2, v10, v12, v13}, Landroidx/compose/material3/g1;-><init>(FFFF)V

    .line 170
    .line 171
    .line 172
    and-int/2addr v1, v4

    .line 173
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 174
    .line 175
    move-object v9, v15

    .line 176
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->q()V

    .line 177
    .line 178
    .line 179
    sget-object v4, Landroidx/compose/material3/tokens/j;->a:Landroidx/compose/material3/tokens/i0;

    .line 180
    .line 181
    invoke-static {v4, v11}, Landroidx/compose/material3/g6;->a(Landroidx/compose/material3/tokens/i0;Landroidx/compose/runtime/p;)Landroidx/compose/ui/text/q0;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    move-object v3, v2

    .line 186
    sget v2, Landroidx/compose/material3/tokens/l;->b:F

    .line 187
    .line 188
    and-int/lit8 v10, v1, 0xe

    .line 189
    .line 190
    or-int/lit16 v10, v10, 0xd80

    .line 191
    .line 192
    shl-int/lit8 v12, v1, 0x9

    .line 193
    .line 194
    const v13, 0xe000

    .line 195
    .line 196
    .line 197
    and-int/2addr v13, v12

    .line 198
    or-int/2addr v10, v13

    .line 199
    const/high16 v13, 0x70000

    .line 200
    .line 201
    and-int/2addr v13, v12

    .line 202
    or-int/2addr v10, v13

    .line 203
    const/high16 v13, 0x380000

    .line 204
    .line 205
    and-int/2addr v13, v12

    .line 206
    or-int/2addr v10, v13

    .line 207
    const/high16 v13, 0x70000000

    .line 208
    .line 209
    and-int/2addr v12, v13

    .line 210
    or-int/2addr v12, v10

    .line 211
    shr-int/lit8 v1, v1, 0x15

    .line 212
    .line 213
    and-int/lit8 v13, v1, 0xe

    .line 214
    .line 215
    move-object/from16 v10, p8

    .line 216
    .line 217
    move-object v1, v4

    .line 218
    move-object/from16 v4, p2

    .line 219
    .line 220
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/o1;->b(Lkotlin/jvm/functions/a;Landroidx/compose/ui/text/q0;FLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;JJLandroidx/compose/material3/g1;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    .line 221
    .line 222
    .line 223
    move-object v2, v3

    .line 224
    move-wide v6, v7

    .line 225
    move-object v8, v9

    .line 226
    goto :goto_8

    .line 227
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->R()V

    .line 228
    .line 229
    .line 230
    move-object/from16 v2, p1

    .line 231
    .line 232
    move-wide/from16 v6, p5

    .line 233
    .line 234
    move-object/from16 v8, p7

    .line 235
    .line 236
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    if-eqz v11, :cond_e

    .line 241
    .line 242
    new-instance v0, Landroidx/compose/material3/k1;

    .line 243
    .line 244
    move-object/from16 v1, p0

    .line 245
    .line 246
    move-object/from16 v3, p2

    .line 247
    .line 248
    move-wide/from16 v4, p3

    .line 249
    .line 250
    move-object/from16 v9, p8

    .line 251
    .line 252
    move v10, v14

    .line 253
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/k1;-><init>(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;JJLandroidx/compose/material3/g1;Landroidx/compose/runtime/internal/d;I)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v11, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 257
    .line 258
    :cond_e
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/a;Landroidx/compose/ui/text/q0;FLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;JJLandroidx/compose/material3/g1;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V
    .locals 29

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    sget v0, Landroidx/compose/material3/tokens/l;->a:F

    .line 8
    .line 9
    move-object/from16 v1, p11

    .line 10
    .line 11
    check-cast v1, Landroidx/compose/runtime/u;

    .line 12
    .line 13
    const v2, 0x740892c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v12, 0x6

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    move-object/from16 v13, p0

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v12

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v12

    .line 38
    :goto_1
    and-int/lit8 v6, v12, 0x30

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    move-object/from16 v6, p1

    .line 43
    .line 44
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v8

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v6, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v8, v12, 0x180

    .line 60
    .line 61
    if-nez v8, :cond_5

    .line 62
    .line 63
    move/from16 v8, p2

    .line 64
    .line 65
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/u;->c(F)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    const/16 v9, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v9, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v9

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move/from16 v8, p2

    .line 79
    .line 80
    :goto_5
    and-int/lit16 v9, v12, 0xc00

    .line 81
    .line 82
    if-nez v9, :cond_7

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/u;->c(F)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    const/16 v0, 0x800

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    const/16 v0, 0x400

    .line 94
    .line 95
    :goto_6
    or-int/2addr v2, v0

    .line 96
    :cond_7
    and-int/lit16 v0, v12, 0x6000

    .line 97
    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    const/16 v0, 0x4000

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/16 v0, 0x2000

    .line 110
    .line 111
    :goto_7
    or-int/2addr v2, v0

    .line 112
    :cond_9
    const/high16 v0, 0x30000

    .line 113
    .line 114
    and-int/2addr v0, v12

    .line 115
    if-nez v0, :cond_b

    .line 116
    .line 117
    move-object/from16 v0, p4

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_a

    .line 124
    .line 125
    const/high16 v9, 0x20000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    const/high16 v9, 0x10000

    .line 129
    .line 130
    :goto_8
    or-int/2addr v2, v9

    .line 131
    goto :goto_9

    .line 132
    :cond_b
    move-object/from16 v0, p4

    .line 133
    .line 134
    :goto_9
    const/high16 v9, 0x180000

    .line 135
    .line 136
    and-int/2addr v9, v12

    .line 137
    move-wide/from16 v14, p5

    .line 138
    .line 139
    if-nez v9, :cond_d

    .line 140
    .line 141
    invoke-virtual {v1, v14, v15}, Landroidx/compose/runtime/u;->e(J)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_c

    .line 146
    .line 147
    const/high16 v9, 0x100000

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_c
    const/high16 v9, 0x80000

    .line 151
    .line 152
    :goto_a
    or-int/2addr v2, v9

    .line 153
    :cond_d
    const/high16 v9, 0xc00000

    .line 154
    .line 155
    and-int/2addr v9, v12

    .line 156
    move-wide/from16 v7, p7

    .line 157
    .line 158
    if-nez v9, :cond_f

    .line 159
    .line 160
    invoke-virtual {v1, v7, v8}, Landroidx/compose/runtime/u;->e(J)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_e

    .line 165
    .line 166
    const/high16 v9, 0x800000

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_e
    const/high16 v9, 0x400000

    .line 170
    .line 171
    :goto_b
    or-int/2addr v2, v9

    .line 172
    :cond_f
    const/high16 v9, 0x6000000

    .line 173
    .line 174
    and-int/2addr v9, v12

    .line 175
    if-nez v9, :cond_11

    .line 176
    .line 177
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_10

    .line 182
    .line 183
    const/high16 v9, 0x4000000

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_10
    const/high16 v9, 0x2000000

    .line 187
    .line 188
    :goto_c
    or-int/2addr v2, v9

    .line 189
    :cond_11
    const/high16 v9, 0x30000000

    .line 190
    .line 191
    and-int/2addr v9, v12

    .line 192
    const/4 v11, 0x0

    .line 193
    if-nez v9, :cond_13

    .line 194
    .line 195
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_12

    .line 200
    .line 201
    const/high16 v9, 0x20000000

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_12
    const/high16 v9, 0x10000000

    .line 205
    .line 206
    :goto_d
    or-int/2addr v2, v9

    .line 207
    :cond_13
    and-int/lit8 v9, p13, 0x6

    .line 208
    .line 209
    if-nez v9, :cond_15

    .line 210
    .line 211
    move-object/from16 v9, p10

    .line 212
    .line 213
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    if-eqz v16, :cond_14

    .line 218
    .line 219
    goto :goto_e

    .line 220
    :cond_14
    const/4 v3, 0x2

    .line 221
    :goto_e
    or-int v3, p13, v3

    .line 222
    .line 223
    goto :goto_f

    .line 224
    :cond_15
    move-object/from16 v9, p10

    .line 225
    .line 226
    move/from16 v3, p13

    .line 227
    .line 228
    :goto_f
    const v16, 0x12492493

    .line 229
    .line 230
    .line 231
    and-int v11, v2, v16

    .line 232
    .line 233
    const v5, 0x12492492

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    const/16 v18, 0x1

    .line 238
    .line 239
    if-ne v11, v5, :cond_17

    .line 240
    .line 241
    and-int/lit8 v3, v3, 0x3

    .line 242
    .line 243
    const/4 v5, 0x2

    .line 244
    if-eq v3, v5, :cond_16

    .line 245
    .line 246
    goto :goto_10

    .line 247
    :cond_16
    move v3, v0

    .line 248
    goto :goto_11

    .line 249
    :cond_17
    :goto_10
    move/from16 v3, v18

    .line 250
    .line 251
    :goto_11
    and-int/lit8 v5, v2, 0x1

    .line 252
    .line 253
    invoke-virtual {v1, v5, v3}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_25

    .line 258
    .line 259
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->T()V

    .line 260
    .line 261
    .line 262
    and-int/lit8 v3, v12, 0x1

    .line 263
    .line 264
    if-eqz v3, :cond_19

    .line 265
    .line 266
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->y()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_18

    .line 271
    .line 272
    goto :goto_12

    .line 273
    :cond_18
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->R()V

    .line 274
    .line 275
    .line 276
    :cond_19
    :goto_12
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->q()V

    .line 277
    .line 278
    .line 279
    const v3, -0x10dbb1f1

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    sget-object v5, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 290
    .line 291
    if-ne v3, v5, :cond_1a

    .line 292
    .line 293
    invoke-static {v1}, Lf;->g(Landroidx/compose/runtime/u;)Landroidx/compose/foundation/interaction/k;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    :cond_1a
    check-cast v3, Landroidx/compose/foundation/interaction/k;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    if-ne v11, v5, :cond_1b

    .line 307
    .line 308
    new-instance v11, Landroidx/compose/foundation/text/input/internal/selection/l;

    .line 309
    .line 310
    const/4 v0, 0x4

    .line 311
    invoke-direct {v11, v0}, Landroidx/compose/foundation/text/input/internal/selection/l;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_1b
    check-cast v11, Lkotlin/jvm/functions/k;

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-static {v4, v0, v11}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    iget v0, v10, Landroidx/compose/material3/g1;->a:F

    .line 325
    .line 326
    shr-int/lit8 v19, v2, 0x15

    .line 327
    .line 328
    and-int/lit8 v20, v19, 0x70

    .line 329
    .line 330
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v21

    .line 334
    move/from16 v22, v0

    .line 335
    .line 336
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-nez v21, :cond_1d

    .line 341
    .line 342
    if-ne v0, v5, :cond_1c

    .line 343
    .line 344
    goto :goto_13

    .line 345
    :cond_1c
    move/from16 v21, v2

    .line 346
    .line 347
    goto :goto_14

    .line 348
    :cond_1d
    :goto_13
    new-instance v0, Landroidx/compose/material3/j1;

    .line 349
    .line 350
    move/from16 v21, v2

    .line 351
    .line 352
    iget v2, v10, Landroidx/compose/material3/g1;->a:F

    .line 353
    .line 354
    iget v4, v10, Landroidx/compose/material3/g1;->b:F

    .line 355
    .line 356
    iget v6, v10, Landroidx/compose/material3/g1;->d:F

    .line 357
    .line 358
    iget v7, v10, Landroidx/compose/material3/g1;->c:F

    .line 359
    .line 360
    invoke-direct {v0, v2, v4, v6, v7}, Landroidx/compose/material3/j1;-><init>(FFFF)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :goto_14
    check-cast v0, Landroidx/compose/material3/j1;

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    xor-int/lit8 v4, v20, 0x30

    .line 373
    .line 374
    const/16 v6, 0x20

    .line 375
    .line 376
    if-le v4, v6, :cond_1e

    .line 377
    .line 378
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-nez v4, :cond_20

    .line 383
    .line 384
    :cond_1e
    and-int/lit8 v4, v19, 0x30

    .line 385
    .line 386
    if-ne v4, v6, :cond_1f

    .line 387
    .line 388
    goto :goto_15

    .line 389
    :cond_1f
    const/16 v18, 0x0

    .line 390
    .line 391
    :cond_20
    :goto_15
    or-int v2, v2, v18

    .line 392
    .line 393
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    if-nez v2, :cond_21

    .line 398
    .line 399
    if-ne v4, v5, :cond_22

    .line 400
    .line 401
    :cond_21
    new-instance v4, Landroidx/compose/material3/f1;

    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    const/4 v6, 0x0

    .line 405
    invoke-direct {v4, v0, v10, v6, v2}, Landroidx/compose/material3/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_22
    check-cast v4, Lkotlin/jvm/functions/n;

    .line 412
    .line 413
    invoke-static {v1, v10, v4}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    or-int/2addr v2, v4

    .line 425
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    if-nez v2, :cond_23

    .line 430
    .line 431
    if-ne v4, v5, :cond_24

    .line 432
    .line 433
    :cond_23
    new-instance v4, Landroidx/compose/animation/f0;

    .line 434
    .line 435
    const/16 v2, 0x1a

    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    invoke-direct {v4, v3, v0, v6, v2}, Landroidx/compose/animation/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_24
    check-cast v4, Lkotlin/jvm/functions/n;

    .line 445
    .line 446
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v0, Landroidx/compose/material3/j1;->e:Landroidx/compose/animation/core/d;

    .line 450
    .line 451
    iget-object v0, v0, Landroidx/compose/animation/core/d;->c:Landroidx/compose/animation/core/n;

    .line 452
    .line 453
    iget-object v0, v0, Landroidx/compose/animation/core/n;->b:Landroidx/compose/runtime/c1;

    .line 454
    .line 455
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Landroidx/compose/ui/unit/f;

    .line 460
    .line 461
    iget v0, v0, Landroidx/compose/ui/unit/f;->a:F

    .line 462
    .line 463
    new-instance v14, Landroidx/compose/material3/n1;

    .line 464
    .line 465
    move-object/from16 v17, p1

    .line 466
    .line 467
    move/from16 v18, p2

    .line 468
    .line 469
    move-wide/from16 v15, p7

    .line 470
    .line 471
    move-object/from16 v19, v9

    .line 472
    .line 473
    invoke-direct/range {v14 .. v19}, Landroidx/compose/material3/n1;-><init>(JLandroidx/compose/ui/text/q0;FLandroidx/compose/runtime/internal/d;)V

    .line 474
    .line 475
    .line 476
    const v2, -0x6a129809

    .line 477
    .line 478
    .line 479
    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 480
    .line 481
    .line 482
    move-result-object v25

    .line 483
    and-int/lit8 v2, v21, 0xe

    .line 484
    .line 485
    shr-int/lit8 v4, v21, 0x6

    .line 486
    .line 487
    and-int/lit16 v5, v4, 0x1c00

    .line 488
    .line 489
    or-int/2addr v2, v5

    .line 490
    const v5, 0xe000

    .line 491
    .line 492
    .line 493
    and-int/2addr v5, v4

    .line 494
    or-int/2addr v2, v5

    .line 495
    const/high16 v5, 0x70000

    .line 496
    .line 497
    and-int/2addr v4, v5

    .line 498
    or-int v27, v2, v4

    .line 499
    .line 500
    const/16 v28, 0x104

    .line 501
    .line 502
    const/4 v15, 0x0

    .line 503
    const/16 v23, 0x0

    .line 504
    .line 505
    move-object/from16 v16, p4

    .line 506
    .line 507
    move-wide/from16 v17, p5

    .line 508
    .line 509
    move-wide/from16 v19, p7

    .line 510
    .line 511
    move-object/from16 v26, v1

    .line 512
    .line 513
    move-object/from16 v24, v3

    .line 514
    .line 515
    move-object v14, v11

    .line 516
    move/from16 v21, v22

    .line 517
    .line 518
    move/from16 v22, v0

    .line 519
    .line 520
    invoke-static/range {v13 .. v28}, Landroidx/compose/material3/h5;->b(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/t0;JJFFLandroidx/compose/foundation/b0;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;II)V

    .line 521
    .line 522
    .line 523
    goto :goto_16

    .line 524
    :cond_25
    move-object/from16 v26, v1

    .line 525
    .line 526
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/u;->R()V

    .line 527
    .line 528
    .line 529
    :goto_16
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    if-eqz v14, :cond_26

    .line 534
    .line 535
    new-instance v0, Landroidx/compose/material3/l1;

    .line 536
    .line 537
    move-object/from16 v1, p0

    .line 538
    .line 539
    move-object/from16 v2, p1

    .line 540
    .line 541
    move/from16 v3, p2

    .line 542
    .line 543
    move-object/from16 v4, p3

    .line 544
    .line 545
    move-object/from16 v5, p4

    .line 546
    .line 547
    move-wide/from16 v6, p5

    .line 548
    .line 549
    move-wide/from16 v8, p7

    .line 550
    .line 551
    move-object/from16 v11, p10

    .line 552
    .line 553
    move/from16 v13, p13

    .line 554
    .line 555
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/l1;-><init>(Lkotlin/jvm/functions/a;Landroidx/compose/ui/text/q0;FLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;JJLandroidx/compose/material3/g1;Landroidx/compose/runtime/internal/d;II)V

    .line 556
    .line 557
    .line 558
    iput-object v0, v14, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 559
    .line 560
    :cond_26
    return-void
.end method
