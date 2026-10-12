.class public final Landroidx/compose/animation/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic i:Landroidx/compose/animation/core/f2;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lkotlin/jvm/functions/k;

.field public final synthetic l:Landroidx/compose/animation/z;

.field public final synthetic m:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic n:Landroidx/compose/runtime/internal/d;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/f2;Ljava/lang/Object;Lkotlin/jvm/functions/k;Landroidx/compose/animation/z;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/internal/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/k;->i:Landroidx/compose/animation/core/f2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/k;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/k;->k:Lkotlin/jvm/functions/k;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/k;->l:Landroidx/compose/animation/z;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/animation/k;->m:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/animation/k;->n:Landroidx/compose/runtime/internal/d;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    move-object v8, p1

    .line 20
    check-cast v8, Landroidx/compose/runtime/u;

    .line 21
    .line 22
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_c

    .line 27
    .line 28
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Landroidx/compose/animation/k;->k:Lkotlin/jvm/functions/k;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/animation/k;->l:Landroidx/compose/animation/z;

    .line 35
    .line 36
    sget-object v1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 37
    .line 38
    if-ne p1, v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/compose/animation/q0;

    .line 45
    .line 46
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast p1, Landroidx/compose/animation/q0;

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/compose/animation/k;->i:Landroidx/compose/animation/core/f2;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/compose/animation/core/f2;->f()Landroidx/compose/animation/core/z1;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, v2, Landroidx/compose/animation/core/f2;->d:Landroidx/compose/runtime/c1;

    .line 58
    .line 59
    invoke-interface {v3}, Landroidx/compose/animation/core/z1;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v5, p0, Landroidx/compose/animation/k;->j:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    if-ne v6, v1, :cond_4

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/animation/core/f2;->f()Landroidx/compose/animation/core/z1;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Landroidx/compose/animation/core/z1;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    sget-object p2, Landroidx/compose/animation/j1;->b:Landroidx/compose/animation/j1;

    .line 96
    .line 97
    :goto_1
    move-object v6, p2

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Landroidx/compose/animation/q0;

    .line 104
    .line 105
    iget-object p2, p2, Landroidx/compose/animation/q0;->b:Landroidx/compose/animation/j1;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    check-cast v6, Landroidx/compose/animation/j1;

    .line 112
    .line 113
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v1, :cond_5

    .line 118
    .line 119
    new-instance p2, Landroidx/compose/animation/t;

    .line 120
    .line 121
    invoke-interface {v4}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-direct {p2, v2}, Landroidx/compose/animation/t;-><init>(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    check-cast p2, Landroidx/compose/animation/t;

    .line 136
    .line 137
    move-object v2, v4

    .line 138
    iget-object v4, p1, Landroidx/compose/animation/q0;->a:Landroidx/compose/animation/i1;

    .line 139
    .line 140
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    if-ne v7, v1, :cond_7

    .line 151
    .line 152
    :cond_6
    new-instance v7, Landroidx/compose/animation/f;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-direct {v7, p1, v3}, Landroidx/compose/animation/f;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/o;

    .line 162
    .line 163
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 164
    .line 165
    invoke-static {p1, v7}, Landroidx/compose/ui/layout/b0;->k(Landroidx/compose/ui/s;Lkotlin/jvm/functions/o;)Landroidx/compose/ui/s;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iget-object v3, p2, Landroidx/compose/animation/t;->a:Landroidx/compose/runtime/c1;

    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v3, v2}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, p2}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-nez p1, :cond_8

    .line 199
    .line 200
    if-ne p2, v1, :cond_9

    .line 201
    .line 202
    :cond_8
    new-instance p2, Landroidx/collection/x0;

    .line 203
    .line 204
    const/16 p1, 0xc

    .line 205
    .line 206
    invoke-direct {p2, v5, p1}, Landroidx/collection/x0;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    move-object v2, p2

    .line 213
    check-cast v2, Lkotlin/jvm/functions/k;

    .line 214
    .line 215
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    if-nez p1, :cond_a

    .line 224
    .line 225
    if-ne p2, v1, :cond_b

    .line 226
    .line 227
    :cond_a
    new-instance p2, Landroidx/compose/animation/g;

    .line 228
    .line 229
    const/4 p1, 0x0

    .line 230
    invoke-direct {p2, v6, p1}, Landroidx/compose/animation/g;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    check-cast p2, Lkotlin/jvm/functions/n;

    .line 237
    .line 238
    new-instance p1, Landroidx/compose/animation/j;

    .line 239
    .line 240
    iget-object v1, p0, Landroidx/compose/animation/k;->m:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 241
    .line 242
    iget-object v7, p0, Landroidx/compose/animation/k;->n:Landroidx/compose/runtime/internal/d;

    .line 243
    .line 244
    invoke-direct {p1, v1, v5, v0, v7}, Landroidx/compose/animation/j;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Landroidx/compose/animation/z;Landroidx/compose/runtime/internal/d;)V

    .line 245
    .line 246
    .line 247
    const v0, -0x88b4ab7

    .line 248
    .line 249
    .line 250
    invoke-static {v0, p1, v8}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    const/high16 v9, 0xc00000

    .line 255
    .line 256
    iget-object v1, p0, Landroidx/compose/animation/k;->i:Landroidx/compose/animation/core/f2;

    .line 257
    .line 258
    move-object v5, v6

    .line 259
    move-object v6, p2

    .line 260
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/l0;->a(Landroidx/compose/animation/core/f2;Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;Landroidx/compose/animation/i1;Landroidx/compose/animation/j1;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->R()V

    .line 265
    .line 266
    .line 267
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 268
    .line 269
    return-object p1
.end method
