.class public final enum Lorg/jsoup/parser/u;
.super Lorg/jsoup/parser/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InHead"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Lorg/jsoup/parser/s0;Lorg/jsoup/parser/b;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lorg/jsoup/parser/b0;->a(Lorg/jsoup/parser/s0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lorg/jsoup/parser/k0;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v2}, Lorg/jsoup/parser/b;->K(Lorg/jsoup/parser/k0;Z)V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget v0, p1, Lorg/jsoup/parser/s0;->a:I

    .line 16
    .line 17
    invoke-static {v0}, Lads_mobile_sdk/f;->A(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_14

    .line 22
    .line 23
    const-string v3, "template"

    .line 24
    .line 25
    const-string v4, "head"

    .line 26
    .line 27
    if-eq v0, v1, :cond_8

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-eq v0, v5, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->p(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->o(Lorg/jsoup/parser/s0;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_1
    check-cast p1, Lorg/jsoup/parser/l0;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/l0;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    move-object v0, p1

    .line 50
    check-cast v0, Lorg/jsoup/parser/o0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/jsoup/parser/q0;->l()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->n()Lorg/jsoup/nodes/l;

    .line 63
    .line 64
    .line 65
    sget-object p1, Lorg/jsoup/parser/b0;->f:Lorg/jsoup/parser/w;

    .line 66
    .line 67
    iput-object p1, p2, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    sget-object v5, Lorg/jsoup/parser/a0;->c:[Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v5}, Lorg/jsoup/internal/j;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->p(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->o(Lorg/jsoup/parser/s0;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->S(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :cond_5
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->D(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->c(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->V(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->v()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->W()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->b0()Z

    .line 124
    .line 125
    .line 126
    return v1

    .line 127
    :cond_7
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 128
    .line 129
    .line 130
    return v2

    .line 131
    :cond_8
    move-object v0, p1

    .line 132
    check-cast v0, Lorg/jsoup/parser/p0;

    .line 133
    .line 134
    invoke-virtual {v0}, Lorg/jsoup/parser/q0;->l()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string v6, "html"

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_9

    .line 145
    .line 146
    sget-object v0, Lorg/jsoup/parser/b0;->g:Lorg/jsoup/parser/x;

    .line 147
    .line 148
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/x;->d(Lorg/jsoup/parser/s0;Lorg/jsoup/parser/b;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
    :cond_9
    sget-object v6, Lorg/jsoup/parser/a0;->a:[Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v5, v6}, Lorg/jsoup/internal/j;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_c

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->O(Lorg/jsoup/parser/p0;)Lorg/jsoup/nodes/l;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v0, "base"

    .line 166
    .line 167
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    const-string v0, "href"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/q;->s(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_b

    .line 180
    .line 181
    iget-boolean v2, p2, Lorg/jsoup/parser/b;->o:Z

    .line 182
    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_a
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    iput-object p1, p2, Lkotlin/reflect/jvm/internal/impl/serialization/a;->f:Ljava/lang/Object;

    .line 197
    .line 198
    iput-boolean v1, p2, Lorg/jsoup/parser/b;->o:Z

    .line 199
    .line 200
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/serialization/a;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p2, Lorg/jsoup/nodes/g;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p1}, Lorg/jsoup/nodes/l;->P(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    :goto_0
    return v1

    .line 211
    :cond_c
    const-string v6, "meta"

    .line 212
    .line 213
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_d

    .line 218
    .line 219
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->O(Lorg/jsoup/parser/p0;)Lorg/jsoup/nodes/l;

    .line 220
    .line 221
    .line 222
    return v1

    .line 223
    :cond_d
    const-string v6, "title"

    .line 224
    .line 225
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_e

    .line 230
    .line 231
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->s(Lorg/jsoup/parser/p0;)Lorg/jsoup/parser/h0;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lorg/jsoup/parser/h0;->g()Lorg/jsoup/parser/m3;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {v0, p2, p1}, Lorg/jsoup/parser/b0;->b(Lorg/jsoup/parser/p0;Lorg/jsoup/parser/b;Lorg/jsoup/parser/m3;)V

    .line 240
    .line 241
    .line 242
    return v1

    .line 243
    :cond_e
    sget-object v6, Lorg/jsoup/parser/a0;->b:[Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v5, v6}, Lorg/jsoup/internal/j;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_f

    .line 250
    .line 251
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->s(Lorg/jsoup/parser/p0;)Lorg/jsoup/parser/h0;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lorg/jsoup/parser/h0;->g()Lorg/jsoup/parser/m3;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {v0, p2, p1}, Lorg/jsoup/parser/b0;->b(Lorg/jsoup/parser/p0;Lorg/jsoup/parser/b;Lorg/jsoup/parser/m3;)V

    .line 260
    .line 261
    .line 262
    return v1

    .line 263
    :cond_f
    const-string v6, "noscript"

    .line 264
    .line 265
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_10

    .line 270
    .line 271
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/p0;)Lorg/jsoup/nodes/l;

    .line 272
    .line 273
    .line 274
    sget-object p1, Lorg/jsoup/parser/b0;->e:Lorg/jsoup/parser/v;

    .line 275
    .line 276
    iput-object p1, p2, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 277
    .line 278
    return v1

    .line 279
    :cond_10
    const-string v6, "script"

    .line 280
    .line 281
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_11

    .line 286
    .line 287
    iget-object p1, p2, Lkotlin/reflect/jvm/internal/impl/serialization/a;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Lorg/jsoup/parser/u0;

    .line 290
    .line 291
    sget-object v2, Lorg/jsoup/parser/m3;->f:Lorg/jsoup/parser/i3;

    .line 292
    .line 293
    invoke-virtual {p1, v2}, Lorg/jsoup/parser/u0;->o(Lorg/jsoup/parser/m3;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p2, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 297
    .line 298
    iput-object p1, p2, Lorg/jsoup/parser/b;->n:Lorg/jsoup/parser/b0;

    .line 299
    .line 300
    sget-object p1, Lorg/jsoup/parser/b0;->h:Lorg/jsoup/parser/y;

    .line 301
    .line 302
    iput-object p1, p2, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 303
    .line 304
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/p0;)Lorg/jsoup/nodes/l;

    .line 305
    .line 306
    .line 307
    return v1

    .line 308
    :cond_11
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_12

    .line 313
    .line 314
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 315
    .line 316
    .line 317
    return v2

    .line 318
    :cond_12
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_13

    .line 323
    .line 324
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/p0;)Lorg/jsoup/nodes/l;

    .line 325
    .line 326
    .line 327
    iget-object p1, p2, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    iput-boolean v2, p2, Lorg/jsoup/parser/b;->w:Z

    .line 334
    .line 335
    sget-object p1, Lorg/jsoup/parser/b0;->r:Lorg/jsoup/parser/k;

    .line 336
    .line 337
    iput-object p1, p2, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 338
    .line 339
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->X(Lorg/jsoup/parser/b0;)V

    .line 340
    .line 341
    .line 342
    return v1

    .line 343
    :cond_13
    invoke-virtual {p2, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->p(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->o(Lorg/jsoup/parser/s0;)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    return p1

    .line 351
    :cond_14
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 352
    .line 353
    .line 354
    return v2
.end method
