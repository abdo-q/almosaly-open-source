.class public final Landroidx/compose/animation/v1;
.super Landroidx/compose/animation/o1;
.source "SourceFile"


# instance fields
.field public p:Landroidx/compose/animation/core/m;

.field public q:J

.field public r:J

.field public s:Z

.field public final t:Landroidx/compose/runtime/c1;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/m;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/animation/o1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/animation/v1;->p:Landroidx/compose/animation/core/m;

    .line 6
    .line 7
    sget-wide v0, Landroidx/compose/animation/o0;->a:J

    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/compose/animation/v1;->q:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    invoke-static {p1, p1, v0}, Landroidx/compose/ui/unit/b;->b(III)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Landroidx/compose/animation/v1;->r:J

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/compose/animation/v1;->t:Landroidx/compose/runtime/c1;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final O0()V
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/animation/o0;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/compose/animation/v1;->q:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/animation/v1;->s:Z

    .line 7
    .line 8
    return-void
.end method

.method public final Q0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/animation/v1;->t:Landroidx/compose/runtime/c1;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v7, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/t;->l0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-wide v7, v1, Landroidx/compose/animation/v1;->r:J

    .line 13
    .line 14
    iput-boolean v2, v1, Landroidx/compose/animation/v1;->s:Z

    .line 15
    .line 16
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/q0;->W(J)Landroidx/compose/ui/layout/f1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v9, v0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-boolean v0, v1, Landroidx/compose/animation/v1;->s:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, v1, Landroidx/compose/animation/v1;->r:J

    .line 27
    .line 28
    :goto_1
    move-object/from16 v0, p2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move-wide v3, v7

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/layout/q0;->W(J)Landroidx/compose/ui/layout/f1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :goto_3
    iget v0, v9, Landroidx/compose/ui/layout/f1;->a:I

    .line 39
    .line 40
    iget v3, v9, Landroidx/compose/ui/layout/f1;->b:I

    .line 41
    .line 42
    int-to-long v4, v0

    .line 43
    const/16 v10, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v10

    .line 46
    int-to-long v11, v3

    .line 47
    const-wide v13, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v11, v13

    .line 53
    or-long/2addr v11, v4

    .line 54
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/t;->l0()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-wide v11, v1, Landroidx/compose/animation/v1;->q:J

    .line 61
    .line 62
    move/from16 p2, v10

    .line 63
    .line 64
    move-wide v0, v11

    .line 65
    move-wide/from16 v16, v0

    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_2
    iget-wide v3, v1, Landroidx/compose/animation/v1;->q:J

    .line 70
    .line 71
    sget-wide v5, Landroidx/compose/animation/o0;->a:J

    .line 72
    .line 73
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/l;->a(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-wide v3, v1, Landroidx/compose/animation/v1;->q:J

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    move-wide v3, v11

    .line 83
    :goto_4
    iget-object v15, v1, Landroidx/compose/animation/v1;->t:Landroidx/compose/runtime/c1;

    .line 84
    .line 85
    invoke-interface {v15}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroidx/compose/animation/s1;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-object v5, v0, Landroidx/compose/animation/s1;->a:Landroidx/compose/animation/core/d;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroidx/compose/animation/core/d;->e()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Landroidx/compose/ui/unit/l;

    .line 100
    .line 101
    move/from16 p2, v10

    .line 102
    .line 103
    move-wide/from16 v16, v11

    .line 104
    .line 105
    iget-wide v10, v6, Landroidx/compose/ui/unit/l;->a:J

    .line 106
    .line 107
    invoke-static {v3, v4, v10, v11}, Landroidx/compose/ui/unit/l;->a(JJ)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_4

    .line 112
    .line 113
    iget-object v6, v5, Landroidx/compose/animation/core/d;->d:Landroidx/compose/runtime/c1;

    .line 114
    .line 115
    invoke-interface {v6}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_4

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_4
    const/4 v2, 0x0

    .line 129
    :goto_5
    iget-object v6, v5, Landroidx/compose/animation/core/d;->e:Landroidx/compose/runtime/c1;

    .line 130
    .line 131
    invoke-interface {v6}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Landroidx/compose/ui/unit/l;

    .line 136
    .line 137
    iget-wide v10, v6, Landroidx/compose/ui/unit/l;->a:J

    .line 138
    .line 139
    invoke-static {v3, v4, v10, v11}, Landroidx/compose/ui/unit/l;->a(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_6

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_5
    move-object v1, v0

    .line 149
    goto :goto_7

    .line 150
    :cond_6
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/animation/core/d;->e()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroidx/compose/ui/unit/l;

    .line 155
    .line 156
    iget-wide v5, v2, Landroidx/compose/ui/unit/l;->a:J

    .line 157
    .line 158
    iput-wide v5, v0, Landroidx/compose/animation/s1;->b:J

    .line 159
    .line 160
    invoke-virtual {v1}, Landroidx/compose/ui/r;->K0()Lkotlinx/coroutines/b0;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    move-object v1, v0

    .line 165
    new-instance v0, Landroidx/compose/animation/t1;

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    move-wide v2, v3

    .line 170
    move-object/from16 v4, p0

    .line 171
    .line 172
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/t1;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x3

    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-static {v10, v3, v3, v0, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 178
    .line 179
    .line 180
    :goto_7
    move-object v0, v1

    .line 181
    goto :goto_8

    .line 182
    :cond_7
    move/from16 p2, v10

    .line 183
    .line 184
    move-wide/from16 v16, v11

    .line 185
    .line 186
    move-wide v11, v3

    .line 187
    new-instance v0, Landroidx/compose/animation/s1;

    .line 188
    .line 189
    new-instance v1, Landroidx/compose/animation/core/d;

    .line 190
    .line 191
    new-instance v3, Landroidx/compose/ui/unit/l;

    .line 192
    .line 193
    invoke-direct {v3, v11, v12}, Landroidx/compose/ui/unit/l;-><init>(J)V

    .line 194
    .line 195
    .line 196
    sget-object v4, Landroidx/compose/animation/core/e;->q:Landroidx/compose/animation/core/m2;

    .line 197
    .line 198
    int-to-long v5, v2

    .line 199
    shl-long v18, v5, p2

    .line 200
    .line 201
    and-long/2addr v5, v13

    .line 202
    or-long v5, v18, v5

    .line 203
    .line 204
    new-instance v2, Landroidx/compose/ui/unit/l;

    .line 205
    .line 206
    invoke-direct {v2, v5, v6}, Landroidx/compose/ui/unit/l;-><init>(J)V

    .line 207
    .line 208
    .line 209
    const/16 v5, 0x8

    .line 210
    .line 211
    invoke-direct {v1, v3, v4, v2, v5}, Landroidx/compose/animation/core/d;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/m2;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v1, v11, v12}, Landroidx/compose/animation/s1;-><init>(Landroidx/compose/animation/core/d;J)V

    .line 215
    .line 216
    .line 217
    :goto_8
    invoke-interface {v15, v0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, Landroidx/compose/animation/s1;->a:Landroidx/compose/animation/core/d;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/compose/animation/core/d;->e()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroidx/compose/ui/unit/l;

    .line 227
    .line 228
    iget-wide v0, v0, Landroidx/compose/ui/unit/l;->a:J

    .line 229
    .line 230
    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/unit/b;->d(JJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    :goto_9
    shr-long v2, v0, p2

    .line 235
    .line 236
    long-to-int v4, v2

    .line 237
    and-long/2addr v0, v13

    .line 238
    long-to-int v5, v0

    .line 239
    new-instance v0, Landroidx/compose/animation/u1;

    .line 240
    .line 241
    move-object/from16 v1, p0

    .line 242
    .line 243
    move-object/from16 v6, p1

    .line 244
    .line 245
    move-object v7, v9

    .line 246
    move-wide/from16 v2, v16

    .line 247
    .line 248
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/u1;-><init>(Landroidx/compose/animation/v1;JIILandroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/f1;)V

    .line 249
    .line 250
    .line 251
    sget-object v1, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    .line 252
    .line 253
    invoke-interface {v6, v4, v5, v1, v0}, Landroidx/compose/ui/layout/t0;->t0(IILjava/util/Map;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/layout/s0;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0
.end method
