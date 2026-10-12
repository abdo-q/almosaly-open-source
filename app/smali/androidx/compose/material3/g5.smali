.class public final Landroidx/compose/material3/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/s;

.field public final synthetic b:Landroidx/compose/ui/graphics/t0;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/foundation/b0;

.field public final synthetic f:Landroidx/compose/foundation/interaction/k;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/a;

.field public final synthetic i:F

.field public final synthetic j:Lkotlin/jvm/functions/n;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;JFLandroidx/compose/foundation/b0;Landroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/a;FLkotlin/jvm/functions/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/g5;->a:Landroidx/compose/ui/s;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/g5;->b:Landroidx/compose/ui/graphics/t0;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/material3/g5;->c:J

    .line 9
    .line 10
    iput p5, p0, Landroidx/compose/material3/g5;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/material3/g5;->e:Landroidx/compose/foundation/b0;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/material3/g5;->f:Landroidx/compose/foundation/interaction/k;

    .line 15
    .line 16
    iput-boolean p8, p0, Landroidx/compose/material3/g5;->g:Z

    .line 17
    .line 18
    iput-object p9, p0, Landroidx/compose/material3/g5;->h:Lkotlin/jvm/functions/a;

    .line 19
    .line 20
    iput p10, p0, Landroidx/compose/material3/g5;->i:F

    .line 21
    .line 22
    iput-object p11, p0, Landroidx/compose/material3/g5;->j:Lkotlin/jvm/functions/n;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    check-cast v1, Landroidx/compose/runtime/u;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    sget-object v2, Landroidx/compose/material3/x1;->a:Landroidx/compose/ui/layout/o;

    .line 35
    .line 36
    sget-object v2, Landroidx/compose/material3/g2;->a:Landroidx/compose/material3/g2;

    .line 37
    .line 38
    iget-object v3, v0, Landroidx/compose/material3/g5;->a:Landroidx/compose/ui/s;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-wide v2, v0, Landroidx/compose/material3/g5;->c:J

    .line 45
    .line 46
    iget v4, v0, Landroidx/compose/material3/g5;->d:F

    .line 47
    .line 48
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/material3/h5;->d(JFLandroidx/compose/runtime/u;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    sget-object v2, Landroidx/compose/ui/platform/l1;->h:Landroidx/compose/runtime/f3;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v3, v0, Landroidx/compose/material3/g5;->i:F

    .line 59
    .line 60
    check-cast v2, Landroidx/compose/ui/unit/c;

    .line 61
    .line 62
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/c;->y0(F)F

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    iget-object v8, v0, Landroidx/compose/material3/g5;->b:Landroidx/compose/ui/graphics/t0;

    .line 67
    .line 68
    iget-object v11, v0, Landroidx/compose/material3/g5;->e:Landroidx/compose/foundation/b0;

    .line 69
    .line 70
    invoke-static/range {v7 .. v12}, Landroidx/compose/material3/h5;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;JLandroidx/compose/foundation/b0;F)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-static {v3, v2, v5}, Landroidx/compose/material3/i4;->a(IFZ)Landroidx/compose/material3/j4;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    iget-object v2, v0, Landroidx/compose/material3/g5;->h:Lkotlin/jvm/functions/a;

    .line 81
    .line 82
    const/16 v19, 0x18

    .line 83
    .line 84
    iget-object v14, v0, Landroidx/compose/material3/g5;->f:Landroidx/compose/foundation/interaction/k;

    .line 85
    .line 86
    iget-boolean v3, v0, Landroidx/compose/material3/g5;->g:Z

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    move-object/from16 v18, v2

    .line 91
    .line 92
    move/from16 v16, v3

    .line 93
    .line 94
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/t;->l(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/k;Landroidx/compose/material3/j4;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/a;I)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/l;

    .line 99
    .line 100
    const/16 v4, 0xb

    .line 101
    .line 102
    invoke-direct {v3, v4}, Landroidx/compose/foundation/text/input/internal/selection/l;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Landroidx/compose/material3/internal/z;

    .line 106
    .line 107
    invoke-direct {v4, v3}, Landroidx/compose/material3/internal/z;-><init>(Landroidx/compose/foundation/text/input/internal/selection/l;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v4}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 115
    .line 116
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-wide v7, v1, Landroidx/compose/runtime/u;->T:J

    .line 121
    .line 122
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v8, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v8, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->a0()V

    .line 142
    .line 143
    .line 144
    iget-boolean v9, v1, Landroidx/compose/runtime/u;->S:Z

    .line 145
    .line 146
    if-eqz v9, :cond_1

    .line 147
    .line 148
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->k0()V

    .line 153
    .line 154
    .line 155
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 156
    .line 157
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 158
    .line 159
    .line 160
    sget-object v3, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 161
    .line 162
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 163
    .line 164
    .line 165
    sget-object v3, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 166
    .line 167
    iget-boolean v7, v1, Landroidx/compose/runtime/u;->S:Z

    .line 168
    .line 169
    if-nez v7, :cond_2

    .line 170
    .line 171
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_3

    .line 184
    .line 185
    :cond_2
    invoke-static {v4, v1, v4, v3}, Lf;->w(ILandroidx/compose/runtime/u;ILandroidx/compose/ui/node/e;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    sget-object v3, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 189
    .line 190
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v3, v0, Landroidx/compose/material3/g5;->j:Lkotlin/jvm/functions/n;

    .line 198
    .line 199
    invoke-interface {v3, v1, v2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/u;->p(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->R()V

    .line 207
    .line 208
    .line 209
    :goto_2
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 210
    .line 211
    return-object v1
.end method
