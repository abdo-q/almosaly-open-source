.class public abstract Landroidx/compose/material3/z4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/animation/core/l2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/material3/z4;->a:F

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/animation/core/a0;->a:Landroidx/compose/animation/core/v;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/16 v2, 0x12c

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/core/e;->r(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/l2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/compose/material3/z4;->b:Landroidx/compose/animation/core/l2;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V
    .locals 10

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/u;

    .line 3
    .line 4
    const p1, 0x3d9bae7c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x13

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    move p1, v8

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v1

    .line 21
    :goto_0
    and-int/lit8 v0, p2, 0x1

    .line 22
    .line 23
    invoke-virtual {v6, v0, p1}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v9, 0x2

    .line 28
    if-eqz p1, :cond_8

    .line 29
    .line 30
    sget p1, Landroidx/compose/material3/b4;->m3c_bottom_sheet_drag_handle_description:I

    .line 31
    .line 32
    invoke-static {v6, p1}, Landroidx/compose/material3/internal/j;->j(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    .line 37
    .line 38
    new-instance v2, Landroidx/compose/foundation/layout/x0;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Landroidx/compose/foundation/layout/x0;-><init>(Landroidx/compose/ui/i;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-wide v3, v6, Landroidx/compose/runtime/u;->T:J

    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v6, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v5, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v5, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 69
    .line 70
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->a0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v7, v6, Landroidx/compose/runtime/u;->S:Z

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->k0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 85
    .line 86
    invoke-static {v6, v0, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 90
    .line 91
    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 95
    .line 96
    iget-boolean v4, v6, Landroidx/compose/runtime/u;->S:Z

    .line 97
    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_3

    .line 113
    .line 114
    :cond_2
    invoke-static {v3, v6, v3, v0}, Lf;->w(ILandroidx/compose/runtime/u;ILandroidx/compose/ui/node/e;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    sget-object v0, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 118
    .line 119
    invoke-static {v6, v2, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 120
    .line 121
    .line 122
    sget v0, Landroidx/compose/material3/x5;->a:F

    .line 123
    .line 124
    sget v0, Landroidx/compose/material3/a6;->a:F

    .line 125
    .line 126
    sget-object v2, Landroidx/compose/ui/platform/l1;->h:Landroidx/compose/runtime/f3;

    .line 127
    .line 128
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Landroidx/compose/ui/unit/c;

    .line 133
    .line 134
    invoke-interface {v2, v0}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/u;->d(I)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v4, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 147
    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    if-ne v3, v4, :cond_5

    .line 151
    .line 152
    :cond_4
    new-instance v3, Landroidx/compose/material3/b6;

    .line 153
    .line 154
    invoke-direct {v3, v0}, Landroidx/compose/material3/b6;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    move-object v0, v3

    .line 161
    check-cast v0, Landroidx/compose/material3/b6;

    .line 162
    .line 163
    new-instance v2, Landroidx/compose/foundation/text/contextmenu/internal/l;

    .line 164
    .line 165
    invoke-direct {v2, p1, v9}, Landroidx/compose/foundation/text/contextmenu/internal/l;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    const p1, 0x7ac6d537

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v2, v6}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v2, Landroidx/compose/material3/internal/t;->a:Landroidx/compose/foundation/a2;

    .line 176
    .line 177
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    or-int/2addr v1, v3

    .line 186
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-nez v1, :cond_6

    .line 191
    .line 192
    if-ne v3, v4, :cond_7

    .line 193
    .line 194
    :cond_6
    new-instance v3, Landroidx/compose/material3/e6;

    .line 195
    .line 196
    invoke-direct {v3, v2}, Landroidx/compose/material3/e6;-><init>(Landroidx/compose/foundation/a2;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    move-object v2, v3

    .line 203
    check-cast v2, Landroidx/compose/material3/e6;

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    const v7, 0x6000030

    .line 207
    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    move-object v5, p0

    .line 211
    move-object v1, p1

    .line 212
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/a6;->b(Landroidx/compose/ui/window/b0;Landroidx/compose/runtime/internal/d;Landroidx/compose/material3/e6;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/u;->p(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    move-object v5, p0

    .line 220
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->R()V

    .line 221
    .line 222
    .line 223
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-eqz p0, :cond_9

    .line 228
    .line 229
    new-instance p1, Landroidx/compose/foundation/layout/o0;

    .line 230
    .line 231
    invoke-direct {p1, v5, p2, v9}, Landroidx/compose/foundation/layout/o0;-><init>(Landroidx/compose/runtime/internal/d;II)V

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 235
    .line 236
    :cond_9
    return-void
.end method
