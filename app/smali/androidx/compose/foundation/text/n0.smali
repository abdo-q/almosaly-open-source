.class public final synthetic Landroidx/compose/foundation/text/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/n1;

.field public final synthetic b:Landroidx/compose/ui/text/q0;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/foundation/text/h2;

.field public final synthetic f:Landroidx/compose/ui/text/input/x;

.field public final synthetic g:Landroidx/compose/ui/text/input/h0;

.field public final synthetic h:Landroidx/compose/ui/s;

.field public final synthetic i:Landroidx/compose/ui/s;

.field public final synthetic j:Landroidx/compose/ui/s;

.field public final synthetic k:Landroidx/compose/ui/s;

.field public final synthetic l:Landroidx/compose/foundation/relocation/c;

.field public final synthetic m:Landroidx/compose/foundation/text/selection/y0;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lkotlin/jvm/functions/k;

.field public final synthetic q:Landroidx/compose/ui/text/input/r;

.field public final synthetic r:Landroidx/compose/ui/unit/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/n1;Landroidx/compose/ui/text/q0;IILandroidx/compose/foundation/text/h2;Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/s;Landroidx/compose/ui/s;Landroidx/compose/ui/s;Landroidx/compose/ui/s;Landroidx/compose/foundation/relocation/c;Landroidx/compose/foundation/text/selection/y0;ZZLkotlin/jvm/functions/k;Landroidx/compose/ui/text/input/r;Landroidx/compose/ui/unit/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/n0;->a:Landroidx/compose/foundation/text/n1;

    iput-object p2, p0, Landroidx/compose/foundation/text/n0;->b:Landroidx/compose/ui/text/q0;

    iput p3, p0, Landroidx/compose/foundation/text/n0;->c:I

    iput p4, p0, Landroidx/compose/foundation/text/n0;->d:I

    iput-object p5, p0, Landroidx/compose/foundation/text/n0;->e:Landroidx/compose/foundation/text/h2;

    iput-object p6, p0, Landroidx/compose/foundation/text/n0;->f:Landroidx/compose/ui/text/input/x;

    iput-object p7, p0, Landroidx/compose/foundation/text/n0;->g:Landroidx/compose/ui/text/input/h0;

    iput-object p8, p0, Landroidx/compose/foundation/text/n0;->h:Landroidx/compose/ui/s;

    iput-object p9, p0, Landroidx/compose/foundation/text/n0;->i:Landroidx/compose/ui/s;

    iput-object p10, p0, Landroidx/compose/foundation/text/n0;->j:Landroidx/compose/ui/s;

    iput-object p11, p0, Landroidx/compose/foundation/text/n0;->k:Landroidx/compose/ui/s;

    iput-object p12, p0, Landroidx/compose/foundation/text/n0;->l:Landroidx/compose/foundation/relocation/c;

    iput-object p13, p0, Landroidx/compose/foundation/text/n0;->m:Landroidx/compose/foundation/text/selection/y0;

    iput-boolean p14, p0, Landroidx/compose/foundation/text/n0;->n:Z

    iput-boolean p15, p0, Landroidx/compose/foundation/text/n0;->o:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/compose/foundation/text/n0;->p:Lkotlin/jvm/functions/k;

    move-object/from16 p1, p17

    iput-object p1, p0, Landroidx/compose/foundation/text/n0;->q:Landroidx/compose/ui/text/input/r;

    move-object/from16 p1, p18

    iput-object p1, p0, Landroidx/compose/foundation/text/n0;->r:Landroidx/compose/ui/unit/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v7, v0, Landroidx/compose/foundation/text/n0;->f:Landroidx/compose/ui/text/input/x;

    .line 4
    .line 5
    iget-wide v1, v7, Landroidx/compose/ui/text/input/x;->b:J

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/p;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    check-cast v4, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    and-int/lit8 v5, v4, 0x3

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x2

    .line 23
    if-eq v5, v9, :cond_0

    .line 24
    .line 25
    move v5, v8

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    :goto_0
    and-int/2addr v4, v8

    .line 29
    move-object v11, v3

    .line 30
    check-cast v11, Landroidx/compose/runtime/u;

    .line 31
    .line 32
    invoke-virtual {v11, v4, v5}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_7

    .line 37
    .line 38
    iget-object v3, v0, Landroidx/compose/foundation/text/n0;->a:Landroidx/compose/foundation/text/n1;

    .line 39
    .line 40
    iget-object v4, v3, Landroidx/compose/foundation/text/n1;->g:Landroidx/compose/runtime/c1;

    .line 41
    .line 42
    invoke-interface {v4}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroidx/compose/ui/unit/f;

    .line 47
    .line 48
    iget v4, v4, Landroidx/compose/ui/unit/f;->a:F

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 52
    .line 53
    invoke-static {v10, v4, v5, v9}, Landroidx/compose/foundation/layout/k2;->f(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Landroidx/compose/foundation/text/d1;

    .line 58
    .line 59
    iget v9, v0, Landroidx/compose/foundation/text/n0;->c:I

    .line 60
    .line 61
    iget v10, v0, Landroidx/compose/foundation/text/n0;->d:I

    .line 62
    .line 63
    iget-object v12, v0, Landroidx/compose/foundation/text/n0;->b:Landroidx/compose/ui/text/q0;

    .line 64
    .line 65
    invoke-direct {v5, v9, v10, v12}, Landroidx/compose/foundation/text/d1;-><init>(IILandroidx/compose/ui/text/q0;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/o;)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    sget-object v5, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 83
    .line 84
    if-ne v9, v5, :cond_2

    .line 85
    .line 86
    :cond_1
    new-instance v9, Landroidx/compose/animation/core/i0;

    .line 87
    .line 88
    const/4 v5, 0x7

    .line 89
    invoke-direct {v9, v3, v5}, Landroidx/compose/animation/core/i0;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    check-cast v9, Lkotlin/jvm/functions/a;

    .line 96
    .line 97
    iget-object v5, v0, Landroidx/compose/foundation/text/n0;->e:Landroidx/compose/foundation/text/h2;

    .line 98
    .line 99
    iget-object v13, v5, Landroidx/compose/foundation/text/h2;->f:Landroidx/compose/runtime/c1;

    .line 100
    .line 101
    invoke-interface {v13}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, Landroidx/compose/foundation/gestures/q1;

    .line 106
    .line 107
    sget v14, Landroidx/compose/ui/text/p0;->c:I

    .line 108
    .line 109
    const/16 p1, 0x20

    .line 110
    .line 111
    shr-long v14, v1, p1

    .line 112
    .line 113
    long-to-int v14, v14

    .line 114
    move-object v15, v9

    .line 115
    iget-wide v8, v5, Landroidx/compose/foundation/text/h2;->e:J

    .line 116
    .line 117
    move-object/from16 v16, v7

    .line 118
    .line 119
    shr-long v6, v8, p1

    .line 120
    .line 121
    long-to-int v6, v6

    .line 122
    if-eq v14, v6, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const-wide v17, 0xffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    and-long v6, v1, v17

    .line 131
    .line 132
    long-to-int v14, v6

    .line 133
    and-long v6, v8, v17

    .line 134
    .line 135
    long-to-int v6, v6

    .line 136
    if-eq v14, v6, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-static {v1, v2}, Landroidx/compose/ui/text/p0;->g(J)I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    :goto_1
    iput-wide v1, v5, Landroidx/compose/foundation/text/h2;->e:J

    .line 144
    .line 145
    move-object/from16 v7, v16

    .line 146
    .line 147
    iget-object v1, v7, Landroidx/compose/ui/text/input/x;->a:Landroidx/compose/ui/text/g;

    .line 148
    .line 149
    iget-object v2, v0, Landroidx/compose/foundation/text/n0;->g:Landroidx/compose/ui/text/input/h0;

    .line 150
    .line 151
    invoke-static {v2, v1}, Landroidx/compose/foundation/text/q2;->a(Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/g;)Landroidx/compose/ui/text/input/f0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    if-ne v2, v6, :cond_5

    .line 163
    .line 164
    new-instance v2, Landroidx/compose/foundation/text/e1;

    .line 165
    .line 166
    invoke-direct {v2, v5, v14, v1, v15}, Landroidx/compose/foundation/text/e1;-><init>(Landroidx/compose/foundation/text/h2;ILandroidx/compose/ui/text/input/f0;Lkotlin/jvm/functions/a;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    new-instance v1, Lads_mobile_sdk/w7;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_6
    new-instance v2, Landroidx/compose/foundation/text/r2;

    .line 177
    .line 178
    invoke-direct {v2, v5, v14, v1, v15}, Landroidx/compose/foundation/text/r2;-><init>(Landroidx/compose/foundation/text/h2;ILandroidx/compose/ui/text/input/f0;Lkotlin/jvm/functions/a;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-static {v4}, Landroidx/compose/ui/draw/i;->c(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1, v2}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v2, v0, Landroidx/compose/foundation/text/n0;->h:Landroidx/compose/ui/s;

    .line 190
    .line 191
    invoke-interface {v1, v2}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v2, v0, Landroidx/compose/foundation/text/n0;->i:Landroidx/compose/ui/s;

    .line 196
    .line 197
    invoke-interface {v1, v2}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Landroidx/compose/foundation/text/j2;

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-direct {v2, v12, v4}, Landroidx/compose/foundation/text/j2;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/o;)Landroidx/compose/ui/s;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v2, v0, Landroidx/compose/foundation/text/n0;->j:Landroidx/compose/ui/s;

    .line 212
    .line 213
    invoke-interface {v1, v2}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v2, v0, Landroidx/compose/foundation/text/n0;->k:Landroidx/compose/ui/s;

    .line 218
    .line 219
    invoke-interface {v1, v2}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v2, v0, Landroidx/compose/foundation/text/n0;->l:Landroidx/compose/foundation/relocation/c;

    .line 224
    .line 225
    invoke-static {v1, v2}, Landroidx/compose/foundation/relocation/d;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/relocation/c;)Landroidx/compose/ui/s;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    new-instance v1, Landroidx/compose/foundation/text/o0;

    .line 230
    .line 231
    iget-object v2, v0, Landroidx/compose/foundation/text/n0;->m:Landroidx/compose/foundation/text/selection/y0;

    .line 232
    .line 233
    iget-boolean v4, v0, Landroidx/compose/foundation/text/n0;->n:Z

    .line 234
    .line 235
    iget-boolean v5, v0, Landroidx/compose/foundation/text/n0;->o:Z

    .line 236
    .line 237
    iget-object v6, v0, Landroidx/compose/foundation/text/n0;->p:Lkotlin/jvm/functions/k;

    .line 238
    .line 239
    iget-object v8, v0, Landroidx/compose/foundation/text/n0;->q:Landroidx/compose/ui/text/input/r;

    .line 240
    .line 241
    iget-object v9, v0, Landroidx/compose/foundation/text/n0;->r:Landroidx/compose/ui/unit/c;

    .line 242
    .line 243
    invoke-direct/range {v1 .. v10}, Landroidx/compose/foundation/text/o0;-><init>(Landroidx/compose/foundation/text/selection/y0;Landroidx/compose/foundation/text/n1;ZZLkotlin/jvm/functions/k;Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/r;Landroidx/compose/ui/unit/c;I)V

    .line 244
    .line 245
    .line 246
    const v2, 0x54340ce8

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/16 v2, 0x30

    .line 254
    .line 255
    invoke-static {v12, v1, v11, v2}, Lkotlin/math/a;->e(Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->R()V

    .line 260
    .line 261
    .line 262
    :goto_3
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 263
    .line 264
    return-object v1
.end method
