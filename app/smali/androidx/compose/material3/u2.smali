.class public final Landroidx/compose/material3/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/a;

.field public final synthetic c:Landroidx/compose/material3/c5;

.field public final synthetic d:Landroidx/compose/material3/a3;

.field public final synthetic e:Landroidx/compose/animation/core/d;

.field public final synthetic f:Lkotlinx/coroutines/b0;

.field public final synthetic g:Lkotlin/jvm/functions/k;

.field public final synthetic h:Landroidx/compose/ui/s;

.field public final synthetic i:F

.field public final synthetic j:Z

.field public final synthetic k:Landroidx/compose/ui/graphics/t0;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:Lkotlin/jvm/functions/n;

.field public final synthetic p:Lkotlin/jvm/functions/n;

.field public final synthetic q:Landroidx/compose/runtime/internal/d;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/a;Landroidx/compose/material3/c5;Landroidx/compose/material3/a3;Landroidx/compose/animation/core/d;Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;FZLandroidx/compose/ui/graphics/t0;JJFLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/u2;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/u2;->b:Lkotlin/jvm/functions/a;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/u2;->c:Landroidx/compose/material3/c5;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/u2;->d:Landroidx/compose/material3/a3;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/material3/u2;->e:Landroidx/compose/animation/core/d;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/material3/u2;->f:Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/material3/u2;->g:Lkotlin/jvm/functions/k;

    .line 17
    .line 18
    iput-object p9, p0, Landroidx/compose/material3/u2;->h:Landroidx/compose/ui/s;

    .line 19
    .line 20
    iput p10, p0, Landroidx/compose/material3/u2;->i:F

    .line 21
    .line 22
    iput-boolean p11, p0, Landroidx/compose/material3/u2;->j:Z

    .line 23
    .line 24
    iput-object p12, p0, Landroidx/compose/material3/u2;->k:Landroidx/compose/ui/graphics/t0;

    .line 25
    .line 26
    iput-wide p13, p0, Landroidx/compose/material3/u2;->l:J

    .line 27
    .line 28
    move-wide p1, p15

    .line 29
    iput-wide p1, p0, Landroidx/compose/material3/u2;->m:J

    .line 30
    .line 31
    move/from16 p1, p17

    .line 32
    .line 33
    iput p1, p0, Landroidx/compose/material3/u2;->n:F

    .line 34
    .line 35
    move-object/from16 p1, p18

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/material3/u2;->o:Lkotlin/jvm/functions/n;

    .line 38
    .line 39
    move-object/from16 p1, p19

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/material3/u2;->p:Lkotlin/jvm/functions/n;

    .line 42
    .line 43
    move-object/from16 p1, p20

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/material3/u2;->q:Landroidx/compose/runtime/internal/d;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/p;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    move-object v12, v1

    .line 27
    check-cast v12, Landroidx/compose/runtime/u;

    .line 28
    .line 29
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 36
    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Landroidx/compose/foundation/gestures/m0;

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    invoke-direct {v2, v3}, Landroidx/compose/foundation/gestures/m0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->M(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 58
    .line 59
    if-ne v2, v3, :cond_1

    .line 60
    .line 61
    new-instance v2, Landroidx/compose/foundation/text/input/internal/selection/l;

    .line 62
    .line 63
    const/4 v3, 0x6

    .line 64
    invoke-direct {v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/l;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/k;

    .line 71
    .line 72
    invoke-static {v1, v5, v2}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 77
    .line 78
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-wide v3, v12, Landroidx/compose/runtime/u;->T:J

    .line 83
    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v12, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v7, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v7, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 102
    .line 103
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->a0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v8, v12, Landroidx/compose/runtime/u;->S:Z

    .line 107
    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->k0()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 118
    .line 119
    invoke-static {v12, v2, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 123
    .line 124
    invoke-static {v12, v4, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 128
    .line 129
    iget-boolean v4, v12, Landroidx/compose/runtime/u;->S:Z

    .line 130
    .line 131
    if-nez v4, :cond_3

    .line 132
    .line 133
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    :cond_3
    invoke-static {v3, v12, v3, v2}, Lf;->w(ILandroidx/compose/runtime/u;ILandroidx/compose/ui/node/e;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    sget-object v2, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 151
    .line 152
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Landroidx/compose/material3/u2;->c:Landroidx/compose/material3/c5;

    .line 156
    .line 157
    iget-object v2, v1, Landroidx/compose/material3/c5;->d:Landroidx/compose/material3/internal/q;

    .line 158
    .line 159
    iget-object v2, v2, Landroidx/compose/material3/internal/q;->h:Landroidx/compose/runtime/h0;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Landroidx/compose/material3/d5;

    .line 166
    .line 167
    sget-object v3, Landroidx/compose/material3/d5;->a:Landroidx/compose/material3/d5;

    .line 168
    .line 169
    if-eq v2, v3, :cond_5

    .line 170
    .line 171
    move v10, v6

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    move v10, v5

    .line 174
    :goto_2
    iget-object v2, v0, Landroidx/compose/material3/u2;->d:Landroidx/compose/material3/a3;

    .line 175
    .line 176
    iget-boolean v11, v2, Landroidx/compose/material3/a3;->c:Z

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    iget-wide v7, v0, Landroidx/compose/material3/u2;->a:J

    .line 180
    .line 181
    iget-object v9, v0, Landroidx/compose/material3/u2;->b:Lkotlin/jvm/functions/a;

    .line 182
    .line 183
    invoke-static/range {v7 .. v13}, Landroidx/compose/material3/z2;->c(JLkotlin/jvm/functions/a;ZZLandroidx/compose/runtime/p;I)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v24, v12

    .line 187
    .line 188
    const/16 v25, 0x46

    .line 189
    .line 190
    iget-object v7, v0, Landroidx/compose/material3/u2;->e:Landroidx/compose/animation/core/d;

    .line 191
    .line 192
    iget-object v8, v0, Landroidx/compose/material3/u2;->f:Lkotlinx/coroutines/b0;

    .line 193
    .line 194
    iget-object v10, v0, Landroidx/compose/material3/u2;->g:Lkotlin/jvm/functions/k;

    .line 195
    .line 196
    iget-object v11, v0, Landroidx/compose/material3/u2;->h:Landroidx/compose/ui/s;

    .line 197
    .line 198
    iget v13, v0, Landroidx/compose/material3/u2;->i:F

    .line 199
    .line 200
    iget-boolean v14, v0, Landroidx/compose/material3/u2;->j:Z

    .line 201
    .line 202
    iget-object v15, v0, Landroidx/compose/material3/u2;->k:Landroidx/compose/ui/graphics/t0;

    .line 203
    .line 204
    iget-wide v2, v0, Landroidx/compose/material3/u2;->l:J

    .line 205
    .line 206
    iget-wide v4, v0, Landroidx/compose/material3/u2;->m:J

    .line 207
    .line 208
    iget v12, v0, Landroidx/compose/material3/u2;->n:F

    .line 209
    .line 210
    iget-object v6, v0, Landroidx/compose/material3/u2;->o:Lkotlin/jvm/functions/n;

    .line 211
    .line 212
    move-object/from16 v16, v1

    .line 213
    .line 214
    iget-object v1, v0, Landroidx/compose/material3/u2;->p:Lkotlin/jvm/functions/n;

    .line 215
    .line 216
    move-object/from16 v22, v1

    .line 217
    .line 218
    iget-object v1, v0, Landroidx/compose/material3/u2;->q:Landroidx/compose/runtime/internal/d;

    .line 219
    .line 220
    move-object/from16 v23, v1

    .line 221
    .line 222
    move-wide/from16 v18, v4

    .line 223
    .line 224
    move-object/from16 v21, v6

    .line 225
    .line 226
    move/from16 v20, v12

    .line 227
    .line 228
    move-object/from16 v12, v16

    .line 229
    .line 230
    move-wide/from16 v16, v2

    .line 231
    .line 232
    invoke-static/range {v7 .. v25}, Landroidx/compose/material3/z2;->b(Landroidx/compose/animation/core/d;Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;Landroidx/compose/material3/c5;FZLandroidx/compose/ui/graphics/t0;JJFLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v12, v24

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->R()V

    .line 243
    .line 244
    .line 245
    :goto_3
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 246
    .line 247
    return-object v1
.end method
