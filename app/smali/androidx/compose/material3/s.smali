.class public final Landroidx/compose/material3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/internal/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/s;->a:I

    iput-object p1, p0, Landroidx/compose/material3/s;->b:Landroidx/compose/runtime/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/material3/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/p;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    and-int/2addr p2, v2

    .line 25
    check-cast p1, Landroidx/compose/runtime/u;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/h2;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    int-to-float v5, v3

    .line 42
    int-to-float v7, v3

    .line 43
    const/4 v8, 0x0

    .line 44
    const/16 v9, 0xa

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 52
    .line 53
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-wide v4, p1, Landroidx/compose/runtime/u;->T:J

    .line 58
    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v5, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v5, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->a0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v6, p1, Landroidx/compose/runtime/u;->S:Z

    .line 82
    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->k0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 93
    .line 94
    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 98
    .line 99
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 103
    .line 104
    iget-boolean v4, p1, Landroidx/compose/runtime/u;->S:Z

    .line 105
    .line 106
    if-nez v4, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lf;->w(ILandroidx/compose/runtime/u;ILandroidx/compose/ui/node/e;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    sget-object v0, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 126
    .line 127
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object v0, p0, Landroidx/compose/material3/s;->b:Landroidx/compose/runtime/internal/d;

    .line 135
    .line 136
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/internal/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    .line 144
    .line 145
    .line 146
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/p;

    .line 150
    .line 151
    check-cast p2, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    and-int/lit8 v0, p2, 0x3

    .line 158
    .line 159
    const/4 v1, 0x2

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x1

    .line 162
    if-eq v0, v1, :cond_5

    .line 163
    .line 164
    move v0, v3

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move v0, v2

    .line 167
    :goto_3
    and-int/2addr p2, v3

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
    sget-object p2, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 177
    .line 178
    sget-object v0, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    .line 179
    .line 180
    invoke-static {p2, v0, p1, v2}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-wide v0, p1, Landroidx/compose/runtime/u;->T:J

    .line 185
    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 195
    .line 196
    invoke-static {p1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-object v4, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v4, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->a0()V

    .line 208
    .line 209
    .line 210
    iget-boolean v5, p1, Landroidx/compose/runtime/u;->S:Z

    .line 211
    .line 212
    if-eqz v5, :cond_6

    .line 213
    .line 214
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->k0()V

    .line 219
    .line 220
    .line 221
    :goto_4
    sget-object v4, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 222
    .line 223
    invoke-static {p1, p2, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 224
    .line 225
    .line 226
    sget-object p2, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 227
    .line 228
    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 229
    .line 230
    .line 231
    sget-object p2, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 232
    .line 233
    iget-boolean v1, p1, Landroidx/compose/runtime/u;->S:Z

    .line 234
    .line 235
    if-nez v1, :cond_7

    .line 236
    .line 237
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_8

    .line 250
    .line 251
    :cond_7
    invoke-static {v0, p1, v0, p2}, Lf;->w(ILandroidx/compose/runtime/u;ILandroidx/compose/ui/node/e;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    sget-object p2, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 255
    .line 256
    invoke-static {p1, v2, p2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 257
    .line 258
    .line 259
    const/4 p2, 0x6

    .line 260
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    iget-object v0, p0, Landroidx/compose/material3/s;->b:Landroidx/compose/runtime/internal/d;

    .line 265
    .line 266
    sget-object v1, Landroidx/compose/foundation/layout/b0;->a:Landroidx/compose/foundation/layout/b0;

    .line 267
    .line 268
    invoke-virtual {v0, v1, p1, p2}, Landroidx/compose/runtime/internal/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    .line 276
    .line 277
    .line 278
    :goto_5
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 279
    .line 280
    return-object p1

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
