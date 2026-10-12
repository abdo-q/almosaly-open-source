.class public final Landroidx/compose/material3/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/internal/d;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/f2;Landroidx/compose/runtime/internal/d;Landroidx/compose/material3/c6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/d2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/d2;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/d2;->b:Landroidx/compose/runtime/internal/d;

    iput-object p3, p0, Landroidx/compose/material3/d2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/s;Landroidx/compose/foundation/r2;Landroidx/compose/runtime/internal/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/d2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/d2;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/d2;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/d2;->b:Landroidx/compose/runtime/internal/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/material3/d2;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    iget-object v3, p0, Landroidx/compose/material3/d2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/compose/material3/d2;->b:Landroidx/compose/runtime/internal/d;

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/compose/material3/d2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Landroidx/compose/runtime/p;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    and-int/lit8 v0, p2, 0x3

    .line 27
    .line 28
    if-eq v0, v6, :cond_0

    .line 29
    .line 30
    move v0, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v8

    .line 33
    :goto_0
    and-int/2addr p2, v7

    .line 34
    check-cast p1, Landroidx/compose/runtime/u;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    check-cast v5, Landroidx/compose/animation/core/f2;

    .line 43
    .line 44
    new-instance p2, Landroidx/compose/foundation/text/contextmenu/internal/l;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {p2, v5, v0}, Landroidx/compose/foundation/text/contextmenu/internal/l;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 51
    .line 52
    invoke-static {v0, p2}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/o;)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast v3, Landroidx/compose/material3/c6;

    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 59
    .line 60
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-wide v5, p1, Landroidx/compose/runtime/u;->T:J

    .line 65
    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v8, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v8, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->a0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v9, p1, Landroidx/compose/runtime/u;->S:Z

    .line 89
    .line 90
    if-eqz v9, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->k0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 100
    .line 101
    invoke-static {p1, v0, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 105
    .line 106
    invoke-static {p1, v6, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 110
    .line 111
    iget-boolean v6, p1, Landroidx/compose/runtime/u;->S:Z

    .line 112
    .line 113
    if-nez v6, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_3

    .line 128
    .line 129
    :cond_2
    invoke-static {v5, p1, v5, v0}, Lf;->w(ILandroidx/compose/runtime/u;ILandroidx/compose/ui/node/e;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    sget-object v0, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 133
    .line 134
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v4, v3, p1, p2}, Landroidx/compose/runtime/internal/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/u;->p(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    .line 149
    .line 150
    .line 151
    :goto_2
    return-object v1

    .line 152
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/p;

    .line 153
    .line 154
    check-cast p2, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    and-int/lit8 v0, p2, 0x3

    .line 161
    .line 162
    if-eq v0, v6, :cond_5

    .line 163
    .line 164
    move v0, v7

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move v0, v8

    .line 167
    :goto_3
    and-int/2addr p2, v7

    .line 168
    check-cast p1, Landroidx/compose/runtime/u;

    .line 169
    .line 170
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_9

    .line 175
    .line 176
    check-cast v5, Landroidx/compose/ui/s;

    .line 177
    .line 178
    const/4 p2, 0x0

    .line 179
    sget v0, Landroidx/compose/material3/f2;->d:F

    .line 180
    .line 181
    invoke-static {v5, p2, v0, v7}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    sget-object v0, Landroidx/compose/foundation/layout/j1;->a:Landroidx/compose/foundation/layout/j1;

    .line 186
    .line 187
    invoke-static {p2}, Landroidx/compose/foundation/layout/b;->K(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast v3, Landroidx/compose/foundation/r2;

    .line 192
    .line 193
    invoke-static {p2, v3, v7, v7}, Landroidx/compose/foundation/t;->s(Landroidx/compose/ui/s;Landroidx/compose/foundation/r2;ZZ)Landroidx/compose/ui/s;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    sget-object v0, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 198
    .line 199
    sget-object v3, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    .line 200
    .line 201
    invoke-static {v0, v3, p1, v8}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-wide v5, p1, Landroidx/compose/runtime/u;->T:J

    .line 206
    .line 207
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    sget-object v6, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v6, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->a0()V

    .line 227
    .line 228
    .line 229
    iget-boolean v8, p1, Landroidx/compose/runtime/u;->S:Z

    .line 230
    .line 231
    if-eqz v8, :cond_6

    .line 232
    .line 233
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->k0()V

    .line 238
    .line 239
    .line 240
    :goto_4
    sget-object v6, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 241
    .line 242
    invoke-static {p1, v0, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 246
    .line 247
    invoke-static {p1, v5, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 251
    .line 252
    iget-boolean v5, p1, Landroidx/compose/runtime/u;->S:Z

    .line 253
    .line 254
    if-nez v5, :cond_7

    .line 255
    .line 256
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-nez v5, :cond_8

    .line 269
    .line 270
    :cond_7
    invoke-static {v3, p1, v3, v0}, Lf;->w(ILandroidx/compose/runtime/u;ILandroidx/compose/ui/node/e;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    sget-object v0, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 274
    .line 275
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 276
    .line 277
    .line 278
    sget-object p2, Landroidx/compose/foundation/layout/b0;->a:Landroidx/compose/foundation/layout/b0;

    .line 279
    .line 280
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v4, p2, p1, v0}, Landroidx/compose/runtime/internal/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/u;->p(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    .line 292
    .line 293
    .line 294
    :goto_5
    return-object v1

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
