.class public abstract Landroidx/compose/material/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/compose/material/j;->a:Landroidx/compose/ui/s;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;JLandroidx/compose/runtime/p;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/u;

    .line 10
    .line 11
    const v1, -0x44202ba2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x2

    .line 26
    :goto_0
    or-int v6, p6, v6

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    const/16 v7, 0x100

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v7, 0x80

    .line 38
    .line 39
    :goto_1
    or-int/2addr v6, v7

    .line 40
    and-int/lit16 v7, v6, 0x493

    .line 41
    .line 42
    const/16 v8, 0x492

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-eq v7, v8, :cond_2

    .line 47
    .line 48
    move v7, v9

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v7, v13

    .line 51
    :goto_2
    and-int/2addr v6, v9

    .line 52
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_b

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->T()V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v6, p6, 0x1

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->y()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->R()V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->q()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v7, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 83
    .line 84
    if-ne v6, v7, :cond_6

    .line 85
    .line 86
    sget-wide v8, Landroidx/compose/ui/graphics/t;->j:J

    .line 87
    .line 88
    invoke-static {v4, v5, v8, v9}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    new-instance v6, Landroidx/compose/ui/graphics/l;

    .line 97
    .line 98
    const/4 v8, 0x5

    .line 99
    invoke-direct {v6, v4, v5, v8}, Landroidx/compose/ui/graphics/l;-><init>(JI)V

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    move-object v11, v6

    .line 106
    check-cast v11, Landroidx/compose/ui/graphics/l;

    .line 107
    .line 108
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 109
    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    const v8, 0x24502346

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/u;->W(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-ne v8, v7, :cond_7

    .line 123
    .line 124
    new-instance v8, Landroidx/compose/foundation/f1;

    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    invoke-direct {v8, v2, v7}, Landroidx/compose/foundation/f1;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/k;

    .line 134
    .line 135
    invoke-static {v6, v13, v8}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/u;->p(Z)V

    .line 140
    .line 141
    .line 142
    move-object v14, v7

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    const v7, 0x24528f84

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/u;->W(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/u;->p(Z)V

    .line 151
    .line 152
    .line 153
    move-object v14, v6

    .line 154
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/painter/c;->h()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/geometry/e;->a(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_9

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/painter/c;->h()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    const/16 v9, 0x20

    .line 174
    .line 175
    shr-long v9, v7, v9

    .line 176
    .line 177
    long-to-int v9, v9

    .line 178
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_a

    .line 187
    .line 188
    const-wide v9, 0xffffffffL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    and-long/2addr v7, v9

    .line 194
    long-to-int v7, v7

    .line 195
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_a

    .line 204
    .line 205
    :cond_9
    sget-object v6, Landroidx/compose/material/j;->a:Landroidx/compose/ui/s;

    .line 206
    .line 207
    :cond_a
    invoke-interface {v3, v6}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const/4 v10, 0x0

    .line 212
    const/16 v12, 0x16

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    sget-object v9, Landroidx/compose/ui/layout/j;->b:Landroidx/compose/ui/layout/x0;

    .line 216
    .line 217
    move-object v7, p0

    .line 218
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/draw/i;->g(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;I)Landroidx/compose/ui/s;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1, v14}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1, v0, v13}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/p;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->R()V

    .line 231
    .line 232
    .line 233
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-eqz v7, :cond_c

    .line 238
    .line 239
    new-instance v0, Landroidx/compose/material/i;

    .line 240
    .line 241
    move-object v1, p0

    .line 242
    move/from16 v6, p6

    .line 243
    .line 244
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/i;-><init>(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;JI)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v7, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 248
    .line 249
    :cond_c
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;JLandroidx/compose/runtime/p;I)V
    .locals 7

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    invoke-static {p0, p5}, Landroidx/compose/ui/graphics/vector/b;->d(Landroidx/compose/ui/graphics/vector/f;Landroidx/compose/runtime/p;)Landroidx/compose/ui/graphics/vector/j0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v6, 0xc38

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-wide v3, p3

    .line 16
    move-object v5, p5

    .line 17
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/j;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;JLandroidx/compose/runtime/p;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
