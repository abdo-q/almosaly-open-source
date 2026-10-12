.class public final synthetic Landroidx/compose/foundation/lazy/layout/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/l0;

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:Landroidx/compose/foundation/lazy/layout/c0;

.field public final synthetic d:Landroidx/compose/runtime/c1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/l0;Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/layout/c0;Landroidx/compose/runtime/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/z;->a:Landroidx/compose/foundation/lazy/layout/l0;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/z;->b:Landroidx/compose/ui/s;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/z;->c:Landroidx/compose/foundation/lazy/layout/c0;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/z;->d:Landroidx/compose/runtime/c1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/c;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/p;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p2, Landroidx/compose/runtime/u;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    sget-object v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 17
    .line 18
    if-ne p3, v0, :cond_0

    .line 19
    .line 20
    new-instance p3, Landroidx/compose/foundation/lazy/layout/x;

    .line 21
    .line 22
    new-instance v1, Landroidx/compose/foundation/lazy/m;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/z;->d:Landroidx/compose/runtime/c1;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/lazy/m;-><init>(ILandroidx/compose/runtime/c1;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, p1, v1}, Landroidx/compose/foundation/lazy/layout/x;-><init>(Landroidx/compose/runtime/saveable/c;Landroidx/compose/foundation/lazy/m;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast p3, Landroidx/compose/foundation/lazy/layout/x;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    new-instance p1, Landroidx/compose/ui/layout/p1;

    .line 45
    .line 46
    new-instance v1, Landroidx/compose/foundation/text/input/internal/i0;

    .line 47
    .line 48
    invoke-direct {v1, p3}, Landroidx/compose/foundation/text/input/internal/i0;-><init>(Landroidx/compose/foundation/lazy/layout/x;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v1}, Landroidx/compose/ui/layout/p1;-><init>(Landroidx/compose/ui/layout/r1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/p1;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/z;->a:Landroidx/compose/foundation/lazy/layout/l0;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_9

    .line 63
    .line 64
    const v3, 0x67eb8deb

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 68
    .line 69
    .line 70
    const v3, 0x34e696b7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Landroidx/compose/foundation/lazy/layout/f1;->a:Landroidx/compose/foundation/lazy/layout/e1;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    const v4, 0x503387d0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/u;->W(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const v3, 0x50344781

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/f3;

    .line 97
    .line 98
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-nez v4, :cond_3

    .line 113
    .line 114
    if-ne v5, v0, :cond_6

    .line 115
    .line 116
    :cond_3
    sget v4, Landroidx/compose/foundation/k2;->compose_prefetch_scheduler:I

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    instance-of v5, v4, Landroidx/compose/foundation/lazy/layout/d1;

    .line 123
    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    check-cast v4, Landroidx/compose/foundation/lazy/layout/d1;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const/4 v4, 0x0

    .line 130
    :goto_0
    if-nez v4, :cond_5

    .line 131
    .line 132
    new-instance v4, Landroidx/compose/foundation/lazy/layout/a;

    .line 133
    .line 134
    invoke-direct {v4, v3}, Landroidx/compose/foundation/lazy/layout/a;-><init>(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    sget v5, Landroidx/compose/foundation/k2;->compose_prefetch_scheduler:I

    .line 138
    .line 139
    invoke-virtual {v3, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    move-object v5, v4

    .line 143
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    move-object v3, v5

    .line 147
    check-cast v3, Landroidx/compose/foundation/lazy/layout/d1;

    .line 148
    .line 149
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 153
    .line 154
    .line 155
    filled-new-array {v1, p3, p1, v3}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    or-int/2addr v5, v6

    .line 168
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    or-int/2addr v5, v6

    .line 173
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    or-int/2addr v5, v6

    .line 178
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-nez v5, :cond_7

    .line 183
    .line 184
    if-ne v6, v0, :cond_8

    .line 185
    .line 186
    :cond_7
    new-instance v6, Landroidx/compose/foundation/lazy/layout/b0;

    .line 187
    .line 188
    invoke-direct {v6, v1, p3, p1, v3}, Landroidx/compose/foundation/lazy/layout/b0;-><init>(Landroidx/compose/foundation/lazy/layout/l0;Landroidx/compose/foundation/lazy/layout/x;Landroidx/compose/ui/layout/p1;Landroidx/compose/foundation/lazy/layout/d1;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/k;

    .line 195
    .line 196
    invoke-static {v4, v6, p2}, Landroidx/compose/runtime/j;->e([Ljava/lang/Object;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    const v3, 0x678cf6cd

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :goto_3
    sget v2, Landroidx/compose/foundation/lazy/layout/m0;->a:I

    .line 211
    .line 212
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/z;->b:Landroidx/compose/ui/s;

    .line 213
    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    new-instance v3, Landroidx/compose/foundation/lazy/layout/i1;

    .line 217
    .line 218
    invoke-direct {v3, v1}, Landroidx/compose/foundation/lazy/layout/i1;-><init>(Landroidx/compose/foundation/lazy/layout/l0;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v3}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-nez v1, :cond_a

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    move-object v2, v1

    .line 229
    :cond_b
    :goto_4
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/z;->c:Landroidx/compose/foundation/lazy/layout/c0;

    .line 234
    .line 235
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    or-int/2addr v1, v4

    .line 240
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-nez v1, :cond_c

    .line 245
    .line 246
    if-ne v4, v0, :cond_d

    .line 247
    .line 248
    :cond_c
    new-instance v4, Landroidx/compose/foundation/contextmenu/f;

    .line 249
    .line 250
    const/4 v0, 0x6

    .line 251
    invoke-direct {v4, v0, p3, v3}, Landroidx/compose/foundation/contextmenu/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/n;

    .line 258
    .line 259
    const/16 p3, 0x8

    .line 260
    .line 261
    invoke-static {p1, v2, v4, p2, p3}, Landroidx/compose/ui/layout/b0;->b(Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 262
    .line 263
    .line 264
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 265
    .line 266
    return-object p1
.end method
