.class public final Landroidx/compose/ui/text/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/compose/ui/text/q0;


# instance fields
.field public final a:Landroidx/compose/ui/text/g0;

.field public final b:Landroidx/compose/ui/text/u;

.field public final c:Landroidx/compose/ui/text/y;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Landroidx/compose/ui/text/q0;

    .line 2
    .line 3
    const-wide/16 v11, 0x0

    .line 4
    .line 5
    const v13, 0xffffff

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    invoke-direct/range {v0 .. v13}, Landroidx/compose/ui/text/q0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JIIJI)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/compose/ui/text/q0;->d:Landroidx/compose/ui/text/q0;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JIIJI)V
    .locals 25

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 9
    sget-wide v1, Landroidx/compose/ui/graphics/t;->j:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 10
    sget-wide v1, Landroidx/compose/ui/unit/o;->c:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/16 v22, 0x0

    if-eqz v1, :cond_2

    move-object/from16 v8, v22

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object/from16 v11, v22

    goto :goto_3

    :cond_3
    move-object/from16 v11, p6

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 11
    sget-wide v1, Landroidx/compose/ui/unit/o;->c:J

    move-wide v13, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p7

    .line 12
    :goto_4
    sget-wide v18, Landroidx/compose/ui/graphics/t;->j:J

    const v1, 0x8000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    move/from16 v1, p9

    :goto_5
    const/high16 v3, 0x10000

    and-int/2addr v3, v0

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v2, p10

    :goto_6
    const/high16 v3, 0x20000

    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    .line 13
    sget-wide v9, Landroidx/compose/ui/unit/o;->c:J

    move-wide/from16 v23, v9

    goto :goto_7

    :cond_7
    move-wide/from16 v23, p11

    .line 14
    :goto_7
    new-instance v3, Landroidx/compose/ui/text/g0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/text/g0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/j;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/p;Landroidx/compose/ui/text/intl/b;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/s0;Landroidx/compose/ui/text/x;)V

    .line 15
    new-instance v0, Landroidx/compose/ui/text/u;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p6, v4

    move-object/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p7, v22

    move-wide/from16 p4, v23

    invoke-direct/range {p1 .. p11}, Landroidx/compose/ui/text/u;-><init>(IIJLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/style/i;IILandroidx/compose/ui/text/style/s;)V

    const/4 v1, 0x0

    move-object/from16 v2, p0

    .line 16
    invoke-direct {v2, v3, v0, v1}, Landroidx/compose/ui/text/q0;-><init>(Landroidx/compose/ui/text/g0;Landroidx/compose/ui/text/u;Landroidx/compose/ui/text/y;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/g0;Landroidx/compose/ui/text/u;)V
    .locals 3

    .line 5
    iget-object v0, p1, Landroidx/compose/ui/text/g0;->o:Landroidx/compose/ui/text/x;

    .line 6
    iget-object v1, p2, Landroidx/compose/ui/text/u;->e:Landroidx/compose/ui/text/w;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Landroidx/compose/ui/text/y;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/y;-><init>(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/w;)V

    move-object v0, v2

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/text/q0;-><init>(Landroidx/compose/ui/text/g0;Landroidx/compose/ui/text/u;Landroidx/compose/ui/text/y;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/g0;Landroidx/compose/ui/text/u;Landroidx/compose/ui/text/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/q0;->a:Landroidx/compose/ui/text/g0;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/q0;->b:Landroidx/compose/ui/text/u;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/text/q0;->c:Landroidx/compose/ui/text/y;

    return-void
.end method

.method public static a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/material3/internal/j;->a:Landroidx/compose/ui/text/y;

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x1

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/compose/ui/text/q0;->a:Landroidx/compose/ui/text/g0;

    .line 12
    .line 13
    iget-object v3, v3, Landroidx/compose/ui/text/g0;->a:Landroidx/compose/ui/text/style/o;

    .line 14
    .line 15
    invoke-interface {v3}, Landroidx/compose/ui/text/style/o;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v3, p1

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v5, v1, 0x2

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    iget-object v5, v0, Landroidx/compose/ui/text/q0;->a:Landroidx/compose/ui/text/g0;

    .line 27
    .line 28
    iget-wide v5, v5, Landroidx/compose/ui/text/g0;->b:J

    .line 29
    .line 30
    move-wide v9, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-wide/from16 v9, p3

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget-object v5, v0, Landroidx/compose/ui/text/q0;->a:Landroidx/compose/ui/text/g0;

    .line 39
    .line 40
    iget-object v5, v5, Landroidx/compose/ui/text/g0;->c:Landroidx/compose/ui/text/font/t;

    .line 41
    .line 42
    move-object v11, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v11, p5

    .line 45
    .line 46
    :goto_2
    iget-object v5, v0, Landroidx/compose/ui/text/q0;->a:Landroidx/compose/ui/text/g0;

    .line 47
    .line 48
    iget-object v12, v5, Landroidx/compose/ui/text/g0;->d:Landroidx/compose/ui/text/font/p;

    .line 49
    .line 50
    iget-object v13, v5, Landroidx/compose/ui/text/g0;->e:Landroidx/compose/ui/text/font/q;

    .line 51
    .line 52
    and-int/lit8 v6, v1, 0x20

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    iget-object v6, v5, Landroidx/compose/ui/text/g0;->f:Landroidx/compose/ui/text/font/j;

    .line 57
    .line 58
    move-object v14, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v14, p6

    .line 61
    .line 62
    :goto_3
    iget-object v15, v5, Landroidx/compose/ui/text/g0;->g:Ljava/lang/String;

    .line 63
    .line 64
    and-int/lit16 v6, v1, 0x80

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    iget-wide v6, v5, Landroidx/compose/ui/text/g0;->h:J

    .line 69
    .line 70
    move-wide/from16 v16, v6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-wide/from16 v16, p7

    .line 74
    .line 75
    :goto_4
    iget-object v6, v5, Landroidx/compose/ui/text/g0;->i:Landroidx/compose/ui/text/style/a;

    .line 76
    .line 77
    iget-object v7, v5, Landroidx/compose/ui/text/g0;->j:Landroidx/compose/ui/text/style/p;

    .line 78
    .line 79
    iget-object v8, v5, Landroidx/compose/ui/text/g0;->k:Landroidx/compose/ui/text/intl/b;

    .line 80
    .line 81
    move-object/from16 v18, v6

    .line 82
    .line 83
    move-object/from16 v19, v7

    .line 84
    .line 85
    iget-wide v6, v5, Landroidx/compose/ui/text/g0;->l:J

    .line 86
    .line 87
    move-object/from16 v20, v2

    .line 88
    .line 89
    iget-object v2, v5, Landroidx/compose/ui/text/g0;->m:Landroidx/compose/ui/text/style/l;

    .line 90
    .line 91
    move-object/from16 v23, v2

    .line 92
    .line 93
    iget-object v2, v5, Landroidx/compose/ui/text/g0;->n:Landroidx/compose/ui/graphics/s0;

    .line 94
    .line 95
    move-object/from16 v24, v2

    .line 96
    .line 97
    and-int/lit16 v2, v1, 0x4000

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    iget-object v2, v5, Landroidx/compose/ui/text/g0;->p:Landroidx/compose/ui/graphics/drawscope/f;

    .line 102
    .line 103
    move-object/from16 v26, v2

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    move-object/from16 v26, p9

    .line 107
    .line 108
    :goto_5
    const v2, 0x8000

    .line 109
    .line 110
    .line 111
    and-int/2addr v2, v1

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    iget-object v2, v0, Landroidx/compose/ui/text/q0;->b:Landroidx/compose/ui/text/u;

    .line 115
    .line 116
    iget v2, v2, Landroidx/compose/ui/text/u;->a:I

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    move/from16 v2, p10

    .line 120
    .line 121
    :goto_6
    iget-object v1, v0, Landroidx/compose/ui/text/q0;->b:Landroidx/compose/ui/text/u;

    .line 122
    .line 123
    move/from16 p1, v2

    .line 124
    .line 125
    iget v2, v1, Landroidx/compose/ui/text/u;->b:I

    .line 126
    .line 127
    const/high16 v21, 0x20000

    .line 128
    .line 129
    and-int v21, p14, v21

    .line 130
    .line 131
    if-eqz v21, :cond_7

    .line 132
    .line 133
    move-wide/from16 v21, v6

    .line 134
    .line 135
    iget-wide v6, v1, Landroidx/compose/ui/text/u;->c:J

    .line 136
    .line 137
    move-wide/from16 v27, v6

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_7
    move-wide/from16 v21, v6

    .line 141
    .line 142
    move-wide/from16 v27, p11

    .line 143
    .line 144
    :goto_7
    iget-object v6, v1, Landroidx/compose/ui/text/u;->d:Landroidx/compose/ui/text/style/q;

    .line 145
    .line 146
    const/high16 v7, 0x80000

    .line 147
    .line 148
    and-int v7, p14, v7

    .line 149
    .line 150
    if-eqz v7, :cond_8

    .line 151
    .line 152
    iget-object v0, v0, Landroidx/compose/ui/text/q0;->c:Landroidx/compose/ui/text/y;

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_8
    move-object/from16 v0, v20

    .line 156
    .line 157
    :goto_8
    const/high16 v7, 0x100000

    .line 158
    .line 159
    and-int v7, p14, v7

    .line 160
    .line 161
    if-eqz v7, :cond_9

    .line 162
    .line 163
    iget-object v7, v1, Landroidx/compose/ui/text/u;->f:Landroidx/compose/ui/text/style/i;

    .line 164
    .line 165
    move-object/from16 v29, v7

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_9
    move-object/from16 v29, p13

    .line 169
    .line 170
    :goto_9
    iget v7, v1, Landroidx/compose/ui/text/u;->g:I

    .line 171
    .line 172
    move/from16 p2, v2

    .line 173
    .line 174
    iget v2, v1, Landroidx/compose/ui/text/u;->h:I

    .line 175
    .line 176
    iget-object v1, v1, Landroidx/compose/ui/text/u;->i:Landroidx/compose/ui/text/style/s;

    .line 177
    .line 178
    move-object/from16 p10, v1

    .line 179
    .line 180
    new-instance v1, Landroidx/compose/ui/text/q0;

    .line 181
    .line 182
    move/from16 v20, v7

    .line 183
    .line 184
    new-instance v7, Landroidx/compose/ui/text/g0;

    .line 185
    .line 186
    move/from16 p9, v2

    .line 187
    .line 188
    iget-object v2, v5, Landroidx/compose/ui/text/g0;->a:Landroidx/compose/ui/text/style/o;

    .line 189
    .line 190
    move-object/from16 p5, v6

    .line 191
    .line 192
    move-object/from16 p0, v7

    .line 193
    .line 194
    invoke-interface {v2}, Landroidx/compose/ui/text/style/o;->b()J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_a

    .line 203
    .line 204
    iget-object v2, v5, Landroidx/compose/ui/text/g0;->a:Landroidx/compose/ui/text/style/o;

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_a
    const-wide/16 v5, 0x10

    .line 208
    .line 209
    cmp-long v2, v3, v5

    .line 210
    .line 211
    if-eqz v2, :cond_b

    .line 212
    .line 213
    new-instance v2, Landroidx/compose/ui/text/style/c;

    .line 214
    .line 215
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/text/style/c;-><init>(J)V

    .line 216
    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_b
    sget-object v2, Landroidx/compose/ui/text/style/n;->a:Landroidx/compose/ui/text/style/n;

    .line 220
    .line 221
    :goto_a
    const/4 v3, 0x0

    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    iget-object v4, v0, Landroidx/compose/ui/text/y;->a:Landroidx/compose/ui/text/x;

    .line 225
    .line 226
    move-object/from16 v25, v4

    .line 227
    .line 228
    :goto_b
    move-object v7, v8

    .line 229
    move-object v8, v2

    .line 230
    move/from16 v2, v20

    .line 231
    .line 232
    move-object/from16 v20, v7

    .line 233
    .line 234
    move-object/from16 v7, p0

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_c
    move-object/from16 v25, v3

    .line 238
    .line 239
    goto :goto_b

    .line 240
    :goto_c
    invoke-direct/range {v7 .. v26}, Landroidx/compose/ui/text/g0;-><init>(Landroidx/compose/ui/text/style/o;JLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/j;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/p;Landroidx/compose/ui/text/intl/b;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/s0;Landroidx/compose/ui/text/x;Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 241
    .line 242
    .line 243
    new-instance v4, Landroidx/compose/ui/text/u;

    .line 244
    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    iget-object v3, v0, Landroidx/compose/ui/text/y;->b:Landroidx/compose/ui/text/w;

    .line 248
    .line 249
    :cond_d
    move/from16 p8, v2

    .line 250
    .line 251
    move-object/from16 p6, v3

    .line 252
    .line 253
    move-object/from16 p0, v4

    .line 254
    .line 255
    move-wide/from16 p3, v27

    .line 256
    .line 257
    move-object/from16 p7, v29

    .line 258
    .line 259
    invoke-direct/range {p0 .. p10}, Landroidx/compose/ui/text/u;-><init>(IIJLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/style/i;IILandroidx/compose/ui/text/style/s;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v2, p0

    .line 263
    .line 264
    invoke-direct {v1, v7, v2, v0}, Landroidx/compose/ui/text/q0;-><init>(Landroidx/compose/ui/text/g0;Landroidx/compose/ui/text/u;Landroidx/compose/ui/text/y;)V

    .line 265
    .line 266
    .line 267
    return-object v1
.end method

.method public static e(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JIJI)Landroidx/compose/ui/text/q0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, Landroidx/compose/ui/unit/o;->c:J

    .line 10
    .line 11
    move-wide v9, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v9, p3

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x4

    .line 16
    .line 17
    const/16 v25, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object/from16 v11, v25

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v11, p5

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v2, v1, 0x20

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    move-object/from16 v14, v25

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v14, p6

    .line 34
    .line 35
    :goto_2
    and-int/lit16 v2, v1, 0x80

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sget-wide v2, Landroidx/compose/ui/unit/o;->c:J

    .line 40
    .line 41
    move-wide/from16 v16, v2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-wide/from16 v16, p7

    .line 45
    .line 46
    :goto_3
    sget-wide v21, Landroidx/compose/ui/graphics/t;->j:J

    .line 47
    .line 48
    const v2, 0x8000

    .line 49
    .line 50
    .line 51
    and-int/2addr v2, v1

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move/from16 v2, p9

    .line 57
    .line 58
    :goto_4
    const/high16 v3, 0x20000

    .line 59
    .line 60
    and-int/2addr v1, v3

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    sget-wide v3, Landroidx/compose/ui/unit/o;->c:J

    .line 64
    .line 65
    move-wide/from16 v27, v3

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    move-wide/from16 v27, p10

    .line 69
    .line 70
    :goto_5
    iget-object v4, v0, Landroidx/compose/ui/text/q0;->a:Landroidx/compose/ui/text/g0;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    const/16 v24, 0x0

    .line 87
    .line 88
    const/16 v26, 0x0

    .line 89
    .line 90
    move-wide/from16 v5, p1

    .line 91
    .line 92
    invoke-static/range {v4 .. v26}, Landroidx/compose/ui/text/h0;->a(Landroidx/compose/ui/text/g0;JLandroidx/compose/ui/graphics/p;FJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/j;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/p;Landroidx/compose/ui/text/intl/b;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/s0;Landroidx/compose/ui/text/x;Landroidx/compose/ui/graphics/drawscope/f;)Landroidx/compose/ui/text/g0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v3, v0, Landroidx/compose/ui/text/q0;->b:Landroidx/compose/ui/text/u;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    move/from16 p2, v2

    .line 105
    .line 106
    move-object/from16 p1, v3

    .line 107
    .line 108
    move/from16 p3, v4

    .line 109
    .line 110
    move-object/from16 p6, v5

    .line 111
    .line 112
    move-object/from16 p8, v6

    .line 113
    .line 114
    move/from16 p9, v7

    .line 115
    .line 116
    move/from16 p10, v8

    .line 117
    .line 118
    move-object/from16 p11, v9

    .line 119
    .line 120
    move-object/from16 p7, v25

    .line 121
    .line 122
    move-wide/from16 p4, v27

    .line 123
    .line 124
    invoke-static/range {p1 .. p11}, Landroidx/compose/ui/text/v;->a(Landroidx/compose/ui/text/u;IIJLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/style/i;IILandroidx/compose/ui/text/style/s;)Landroidx/compose/ui/text/u;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, v0, Landroidx/compose/ui/text/q0;->a:Landroidx/compose/ui/text/g0;

    .line 129
    .line 130
    if-ne v3, v1, :cond_6

    .line 131
    .line 132
    iget-object v3, v0, Landroidx/compose/ui/text/q0;->b:Landroidx/compose/ui/text/u;

    .line 133
    .line 134
    if-ne v3, v2, :cond_6

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_6
    new-instance v0, Landroidx/compose/ui/text/q0;

    .line 138
    .line 139
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/q0;-><init>(Landroidx/compose/ui/text/g0;Landroidx/compose/ui/text/u;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/q0;->a:Landroidx/compose/ui/text/g0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/text/g0;->a:Landroidx/compose/ui/text/style/o;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/text/style/o;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(Landroidx/compose/ui/text/q0;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/q0;->b:Landroidx/compose/ui/text/u;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/compose/ui/text/q0;->b:Landroidx/compose/ui/text/u;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/text/q0;->a:Landroidx/compose/ui/text/g0;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/ui/text/q0;->a:Landroidx/compose/ui/text/g0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/g0;->a(Landroidx/compose/ui/text/g0;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final d(Landroidx/compose/ui/text/q0;)Landroidx/compose/ui/text/q0;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/text/q0;->d:Landroidx/compose/ui/text/q0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/q0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/q0;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/ui/text/q0;->a:Landroidx/compose/ui/text/g0;

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/compose/ui/text/q0;->a:Landroidx/compose/ui/text/g0;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/g0;->c(Landroidx/compose/ui/text/g0;)Landroidx/compose/ui/text/g0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Landroidx/compose/ui/text/q0;->b:Landroidx/compose/ui/text/u;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/compose/ui/text/q0;->b:Landroidx/compose/ui/text/u;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/u;->a(Landroidx/compose/ui/text/u;)Landroidx/compose/ui/text/u;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/q0;-><init>(Landroidx/compose/ui/text/g0;Landroidx/compose/ui/text/u;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/q0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/q0;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/ui/text/q0;->a:Landroidx/compose/ui/text/g0;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/ui/text/q0;->a:Landroidx/compose/ui/text/g0;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/q0;->b:Landroidx/compose/ui/text/u;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/ui/text/q0;->b:Landroidx/compose/ui/text/u;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/text/q0;->c:Landroidx/compose/ui/text/y;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/compose/ui/text/q0;->c:Landroidx/compose/ui/text/y;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/q0;->a:Landroidx/compose/ui/text/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/g0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/text/q0;->b:Landroidx/compose/ui/text/u;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/text/u;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/text/q0;->c:Landroidx/compose/ui/text/y;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/text/y;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/text/q0;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/t;->i(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", brush="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/ui/text/q0;->a:Landroidx/compose/ui/text/g0;

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/compose/ui/text/g0;->a:Landroidx/compose/ui/text/style/o;

    .line 27
    .line 28
    invoke-interface {v2}, Landroidx/compose/ui/text/style/o;->c()Landroidx/compose/ui/graphics/p;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", alpha="

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Landroidx/compose/ui/text/g0;->a:Landroidx/compose/ui/text/style/o;

    .line 41
    .line 42
    invoke-interface {v2}, Landroidx/compose/ui/text/style/o;->a()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", fontSize="

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v2, v1, Landroidx/compose/ui/text/g0;->b:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/o;->d(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", fontWeight="

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Landroidx/compose/ui/text/g0;->c:Landroidx/compose/ui/text/font/t;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", fontStyle="

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Landroidx/compose/ui/text/g0;->d:Landroidx/compose/ui/text/font/p;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", fontSynthesis="

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Landroidx/compose/ui/text/g0;->e:Landroidx/compose/ui/text/font/q;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", fontFamily="

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Landroidx/compose/ui/text/g0;->f:Landroidx/compose/ui/text/font/j;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", fontFeatureSettings="

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Landroidx/compose/ui/text/g0;->g:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", letterSpacing="

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v2, v1, Landroidx/compose/ui/text/g0;->h:J

    .line 119
    .line 120
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/o;->d(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", baselineShift="

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Landroidx/compose/ui/text/g0;->i:Landroidx/compose/ui/text/style/a;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, ", textGeometricTransform="

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Landroidx/compose/ui/text/g0;->j:Landroidx/compose/ui/text/style/p;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ", localeList="

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Landroidx/compose/ui/text/g0;->k:Landroidx/compose/ui/text/intl/b;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, ", background="

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-wide v2, v1, Landroidx/compose/ui/text/g0;->l:J

    .line 163
    .line 164
    const-string v4, ", textDecoration="

    .line 165
    .line 166
    invoke-static {v2, v3, v4, v0}, Lf;->z(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Landroidx/compose/ui/text/g0;->m:Landroidx/compose/ui/text/style/l;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, ", shadow="

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, Landroidx/compose/ui/text/g0;->n:Landroidx/compose/ui/graphics/s0;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, ", drawStyle="

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, Landroidx/compose/ui/text/g0;->p:Landroidx/compose/ui/graphics/drawscope/f;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", textAlign="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Landroidx/compose/ui/text/q0;->b:Landroidx/compose/ui/text/u;

    .line 200
    .line 201
    iget v2, v1, Landroidx/compose/ui/text/u;->a:I

    .line 202
    .line 203
    invoke-static {v2}, Landroidx/compose/ui/text/style/k;->a(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, ", textDirection="

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v2, v1, Landroidx/compose/ui/text/u;->b:I

    .line 216
    .line 217
    invoke-static {v2}, Landroidx/compose/ui/text/style/m;->a(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, ", lineHeight="

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-wide v2, v1, Landroidx/compose/ui/text/u;->c:J

    .line 230
    .line 231
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/o;->d(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, ", textIndent="

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, Landroidx/compose/ui/text/u;->d:Landroidx/compose/ui/text/style/q;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, ", platformStyle="

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Landroidx/compose/ui/text/q0;->c:Landroidx/compose/ui/text/y;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v2, ", lineHeightStyle="

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v2, v1, Landroidx/compose/ui/text/u;->f:Landroidx/compose/ui/text/style/i;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, ", lineBreak="

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget v2, v1, Landroidx/compose/ui/text/u;->g:I

    .line 274
    .line 275
    invoke-static {v2}, Landroidx/compose/ui/text/style/e;->a(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v2, ", hyphens="

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget v2, v1, Landroidx/compose/ui/text/u;->h:I

    .line 288
    .line 289
    invoke-static {v2}, Landroidx/compose/ui/text/style/d;->a(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v2, ", textMotion="

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v1, v1, Landroidx/compose/ui/text/u;->i:Landroidx/compose/ui/text/style/s;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const/16 v1, 0x29

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0
.end method
