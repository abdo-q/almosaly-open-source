.class public final Landroidx/compose/ui/layout/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/q1;
.implements Landroidx/compose/ui/layout/t0;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/i0;

.field public final synthetic b:Landroidx/compose/ui/layout/n0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/f0;->b:Landroidx/compose/ui/layout/n0;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/compose/ui/layout/n0;->h:Landroidx/compose/ui/layout/i0;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/layout/f0;->a:Landroidx/compose/ui/layout/i0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B0(IILjava/util/Map;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/layout/s0;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f0;->a:Landroidx/compose/ui/layout/i0;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/i0;->B0(IILjava/util/Map;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/layout/s0;

    move-result-object p1

    return-object p1
.end method

.method public final N(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f0;->a:Landroidx/compose/ui/layout/i0;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/c;->N(I)F

    move-result p1

    return p1
.end method

.method public final O(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f0;->a:Landroidx/compose/ui/layout/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/i0;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final S(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f0;->a:Landroidx/compose/ui/layout/i0;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/c;->S(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a0(Ljava/lang/Object;Lkotlin/jvm/functions/n;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f0;->b:Landroidx/compose/ui/layout/n0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/layout/n0;->a:Landroidx/compose/ui/node/f0;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/layout/n0;->g:Landroidx/collection/r0;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroidx/compose/ui/node/f0;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->p()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroidx/collection/k0;

    .line 20
    .line 21
    iget-object v4, v4, Landroidx/collection/k0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Landroidx/compose/runtime/collection/b;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/b;->i(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v5, v0, Landroidx/compose/ui/layout/n0;->d:I

    .line 30
    .line 31
    if-ge v4, v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/compose/ui/node/f0;->n()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    iget-object v3, v0, Landroidx/compose/ui/layout/n0;->l:Landroidx/collection/r0;

    .line 39
    .line 40
    iget-object v4, v0, Landroidx/compose/ui/layout/n0;->j:Landroidx/collection/r0;

    .line 41
    .line 42
    iget-object v5, v0, Landroidx/compose/ui/layout/n0;->m:Landroidx/compose/runtime/collection/b;

    .line 43
    .line 44
    iget v6, v5, Landroidx/compose/runtime/collection/b;->c:I

    .line 45
    .line 46
    iget v7, v0, Landroidx/compose/ui/layout/n0;->e:I

    .line 47
    .line 48
    if-lt v6, v7, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v6, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    .line 52
    .line 53
    invoke-static {v6}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v2, p1}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Landroidx/compose/ui/node/f0;

    .line 61
    .line 62
    iget v7, v5, Landroidx/compose/runtime/collection/b;->c:I

    .line 63
    .line 64
    iget v8, v0, Landroidx/compose/ui/layout/n0;->e:I

    .line 65
    .line 66
    if-ne v7, v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v5, v5, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v7, v5, v8

    .line 75
    .line 76
    aput-object p1, v5, v8

    .line 77
    .line 78
    :goto_1
    iget v5, v0, Landroidx/compose/ui/layout/n0;->e:I

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    add-int/2addr v5, v7

    .line 82
    iput v5, v0, Landroidx/compose/ui/layout/n0;->e:I

    .line 83
    .line 84
    invoke-virtual {v4, p1}, Landroidx/collection/r0;->b(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v8, 0x0

    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, p1, p2, v8}, Landroidx/compose/ui/layout/n0;->l(Ljava/lang/Object;Lkotlin/jvm/functions/n;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroidx/compose/ui/layout/n0;->g(Ljava/lang/Object;)Landroidx/compose/ui/layout/n1;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {v3, p1, p2}, Landroidx/collection/r0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    if-nez v5, :cond_4

    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->p()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Landroidx/collection/k0;

    .line 113
    .line 114
    iget-object v5, v5, Landroidx/collection/k0;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Landroidx/compose/runtime/collection/b;

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/b;->i(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->p()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Landroidx/collection/k0;

    .line 127
    .line 128
    iget-object v9, v9, Landroidx/collection/k0;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v9, Landroidx/compose/runtime/collection/b;

    .line 131
    .line 132
    iget v9, v9, Landroidx/compose/runtime/collection/b;->c:I

    .line 133
    .line 134
    invoke-virtual {v0, v5, v9}, Landroidx/compose/ui/layout/n0;->k(II)V

    .line 135
    .line 136
    .line 137
    iget v5, v0, Landroidx/compose/ui/layout/n0;->o:I

    .line 138
    .line 139
    add-int/2addr v5, v7

    .line 140
    iput v5, v0, Landroidx/compose/ui/layout/n0;->o:I

    .line 141
    .line 142
    invoke-virtual {v2, p1}, Landroidx/collection/r0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, p1, v6}, Landroidx/collection/r0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Landroidx/compose/ui/layout/n0;->g(Ljava/lang/Object;)Landroidx/compose/ui/layout/n1;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v3, p1, v2}, Landroidx/collection/r0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->H()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/compose/ui/layout/n0;->i()V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual {v4, p1}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroidx/compose/ui/node/f0;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    iget-object v3, v0, Landroidx/compose/ui/layout/n0;->f:Landroidx/collection/r0;

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Landroidx/compose/ui/layout/g0;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    move-object v3, v2

    .line 183
    :goto_2
    if-eqz v3, :cond_6

    .line 184
    .line 185
    iget-boolean v5, v3, Landroidx/compose/ui/layout/g0;->d:Z

    .line 186
    .line 187
    if-ne v5, v7, :cond_6

    .line 188
    .line 189
    invoke-virtual {v0, v1, p1, v8, p2}, Landroidx/compose/ui/layout/n0;->n(Landroidx/compose/ui/node/f0;Ljava/lang/Object;ZLkotlin/jvm/functions/n;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    if-eqz v3, :cond_7

    .line 193
    .line 194
    iget-object v2, v3, Landroidx/compose/ui/layout/g0;->f:Landroidx/compose/runtime/o1;

    .line 195
    .line 196
    :cond_7
    if-eqz v2, :cond_8

    .line 197
    .line 198
    invoke-virtual {v0, v3, v7}, Landroidx/compose/ui/layout/n0;->c(Landroidx/compose/ui/layout/g0;Z)V

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_3
    invoke-virtual {v4, p1}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Landroidx/compose/ui/node/f0;

    .line 206
    .line 207
    if-eqz p1, :cond_a

    .line 208
    .line 209
    iget-object p1, p1, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 210
    .line 211
    iget-object p1, p1, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/u0;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroidx/compose/ui/node/u0;->h0()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    move-object p2, p1

    .line 218
    check-cast p2, Landroidx/collection/k0;

    .line 219
    .line 220
    iget-object v0, p2, Landroidx/collection/k0;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Landroidx/compose/runtime/collection/b;

    .line 223
    .line 224
    iget v0, v0, Landroidx/compose/runtime/collection/b;->c:I

    .line 225
    .line 226
    :goto_4
    if-ge v8, v0, :cond_9

    .line 227
    .line 228
    invoke-virtual {p2, v8}, Landroidx/collection/k0;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Landroidx/compose/ui/node/u0;

    .line 233
    .line 234
    iget-object v1, v1, Landroidx/compose/ui/node/u0;->f:Landroidx/compose/ui/node/j0;

    .line 235
    .line 236
    iput-boolean v7, v1, Landroidx/compose/ui/node/j0;->b:Z

    .line 237
    .line 238
    add-int/lit8 v8, v8, 0x1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_9
    return-object p1

    .line 242
    :cond_a
    sget-object p1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 243
    .line 244
    return-object p1
.end method

.method public final c0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f0;->a:Landroidx/compose/ui/layout/i0;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/c;->c0(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f0;->a:Landroidx/compose/ui/layout/i0;

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/ui/layout/i0;->b:F

    .line 4
    .line 5
    return v0
.end method

.method public final getFontScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f0;->a:Landroidx/compose/ui/layout/i0;

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/ui/layout/i0;->c:F

    .line 4
    .line 5
    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f0;->a:Landroidx/compose/ui/layout/i0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/layout/i0;->a:Landroidx/compose/ui/unit/m;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f0;->a:Landroidx/compose/ui/layout/i0;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/c;->i(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final l0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f0;->a:Landroidx/compose/ui/layout/i0;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/i0;->l0()Z

    move-result v0

    return v0
.end method

.method public final m(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f0;->a:Landroidx/compose/ui/layout/i0;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/c;->m(J)F

    move-result p1

    return p1
.end method

.method public final q0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f0;->a:Landroidx/compose/ui/layout/i0;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/c;->q0(F)I

    move-result p1

    return p1
.end method

.method public final r(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f0;->a:Landroidx/compose/ui/layout/i0;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/c;->r(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f0;->a:Landroidx/compose/ui/layout/i0;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/c;->r0(J)F

    move-result p1

    return p1
.end method

.method public final t0(IILjava/util/Map;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/layout/s0;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f0;->a:Landroidx/compose/ui/layout/i0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/i0;->B0(IILjava/util/Map;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/layout/s0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final y0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f0;->a:Landroidx/compose/ui/layout/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/i0;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method
