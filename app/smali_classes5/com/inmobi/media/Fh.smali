.class public final Lcom/inmobi/media/Fh;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/inmobi/media/Gh;

.field public final synthetic e:Lcom/inmobi/media/Vg;

.field public final synthetic f:Lkotlin/jvm/internal/c0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Gh;Lcom/inmobi/media/Vg;Lkotlin/jvm/internal/c0;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Fh;->d:Lcom/inmobi/media/Gh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Fh;->e:Lcom/inmobi/media/Vg;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Fh;->f:Lkotlin/jvm/internal/c0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "SELECT * FROM pings WHERE priority=\""

    .line 2
    .line 3
    const-string v1, "\" ORDER BY time_created ASC LIMIT 1"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/Fh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Fh;->d:Lcom/inmobi/media/Gh;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/Fh;->e:Lcom/inmobi/media/Vg;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/Fh;->f:Lkotlin/jvm/internal/c0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/inmobi/media/Fh;-><init>(Lcom/inmobi/media/Gh;Lcom/inmobi/media/Vg;Lkotlin/jvm/internal/c0;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/Fh;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/media/S9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Fh;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/Fh;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Fh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/Fh;->b:I

    .line 4
    .line 5
    const-string/jumbo v2, "pings"

    .line 6
    .line 7
    .line 8
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    const/4 v4, 0x5

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    if-eq v1, v7, :cond_4

    .line 19
    .line 20
    if-eq v1, v6, :cond_3

    .line 21
    .line 22
    if-eq v1, v5, :cond_2

    .line 23
    .line 24
    if-eq v1, v8, :cond_1

    .line 25
    .line 26
    if-ne v1, v4, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/inmobi/media/Fh;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/inmobi/media/Vg;

    .line 31
    .line 32
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/Fh;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/inmobi/media/Vg;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/inmobi/media/Fh;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lcom/inmobi/media/S9;

    .line 52
    .line 53
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v1

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/Fh;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/inmobi/media/S9;

    .line 62
    .line 63
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/Fh;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lkotlin/jvm/functions/k;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/inmobi/media/Fh;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Lcom/inmobi/media/S9;

    .line 75
    .line 76
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v11, v6

    .line 80
    move-object v6, v1

    .line 81
    move-object v1, v11

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/Fh;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/inmobi/media/S9;

    .line 86
    .line 87
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/inmobi/media/Fh;->c:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v1, p1

    .line 97
    check-cast v1, Lcom/inmobi/media/S9;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/inmobi/media/Fh;->d:Lcom/inmobi/media/Gh;

    .line 100
    .line 101
    iget-object v10, p0, Lcom/inmobi/media/Fh;->e:Lcom/inmobi/media/Vg;

    .line 102
    .line 103
    iget-object v10, v10, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v1, p0, Lcom/inmobi/media/Fh;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iput v7, p0, Lcom/inmobi/media/Fh;->b:I

    .line 108
    .line 109
    invoke-virtual {p1, v10, p0}, Lcom/inmobi/media/Gh;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_6

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    iget-object p1, p0, Lcom/inmobi/media/Fh;->f:Lkotlin/jvm/internal/c0;

    .line 126
    .line 127
    new-instance v0, Lcom/inmobi/media/Wa;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/inmobi/media/Fh;->e:Lcom/inmobi/media/Vg;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lcom/inmobi/media/Wa;-><init>(Lcom/inmobi/media/Vg;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_7
    new-instance p1, Landroidx/work/impl/model/c;

    .line 138
    .line 139
    const/16 v7, 0xf

    .line 140
    .line 141
    invoke-direct {p1, v7}, Landroidx/work/impl/model/c;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const-string/jumbo v7, "normal"

    .line 145
    .line 146
    .line 147
    invoke-static {v7}, Lcom/inmobi/media/Fh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iput-object v1, p0, Lcom/inmobi/media/Fh;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p1, p0, Lcom/inmobi/media/Fh;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iput v6, p0, Lcom/inmobi/media/Fh;->b:I

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v6, Lcom/inmobi/media/O9;

    .line 161
    .line 162
    invoke-direct {v6, v1, v7, v9}, Lcom/inmobi/media/O9;-><init>(Lcom/inmobi/media/S9;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v6, p0}, Lcom/inmobi/media/S9;->a(Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-ne v6, v0, :cond_8

    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_8
    move-object v11, v6

    .line 174
    move-object v6, p1

    .line 175
    move-object p1, v11

    .line 176
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 177
    .line 178
    invoke-static {p1}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroid/content/ContentValues;

    .line 183
    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    invoke-static {p1}, Lcom/inmobi/media/Hh;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/Vg;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :goto_2
    move-object v5, v1

    .line 191
    goto :goto_4

    .line 192
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/Fh;->e:Lcom/inmobi/media/Vg;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 195
    .line 196
    const-string v7, "high"

    .line 197
    .line 198
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Ljava/lang/String;

    .line 209
    .line 210
    iput-object v1, p0, Lcom/inmobi/media/Fh;->c:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v9, p0, Lcom/inmobi/media/Fh;->a:Ljava/lang/Object;

    .line 213
    .line 214
    iput v5, p0, Lcom/inmobi/media/Fh;->b:I

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v5, Lcom/inmobi/media/O9;

    .line 220
    .line 221
    invoke-direct {v5, v1, p1, v9}, Lcom/inmobi/media/O9;-><init>(Lcom/inmobi/media/S9;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v5, p0}, Lcom/inmobi/media/S9;->a(Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v0, :cond_a

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_a
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 232
    .line 233
    invoke-static {p1}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Landroid/content/ContentValues;

    .line 238
    .line 239
    if-eqz p1, :cond_b

    .line 240
    .line 241
    invoke-static {p1}, Lcom/inmobi/media/Hh;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/Vg;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    goto :goto_2

    .line 246
    :cond_b
    move-object v5, v1

    .line 247
    move-object p1, v9

    .line 248
    :goto_4
    if-eqz p1, :cond_e

    .line 249
    .line 250
    iget-object v1, p1, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    .line 251
    .line 252
    filled-new-array {v1}, [Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v5, p0, Lcom/inmobi/media/Fh;->c:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object p1, p0, Lcom/inmobi/media/Fh;->a:Ljava/lang/Object;

    .line 259
    .line 260
    iput v8, p0, Lcom/inmobi/media/Fh;->b:I

    .line 261
    .line 262
    const-string v6, "id=?"

    .line 263
    .line 264
    invoke-virtual {v5, v2, v6, v1, p0}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-ne v1, v0, :cond_c

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_c
    :goto_5
    iget-object v1, p0, Lcom/inmobi/media/Fh;->e:Lcom/inmobi/media/Vg;

    .line 272
    .line 273
    invoke-static {v1}, Lcom/inmobi/media/Hh;->a(Lcom/inmobi/media/Vg;)Landroid/content/ContentValues;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object p1, p0, Lcom/inmobi/media/Fh;->c:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v9, p0, Lcom/inmobi/media/Fh;->a:Ljava/lang/Object;

    .line 280
    .line 281
    iput v4, p0, Lcom/inmobi/media/Fh;->b:I

    .line 282
    .line 283
    invoke-virtual {v5, v2, v1, v8, p0}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-ne v1, v0, :cond_d

    .line 288
    .line 289
    :goto_6
    return-object v0

    .line 290
    :cond_d
    move-object v0, p1

    .line 291
    :goto_7
    iget-object p1, p0, Lcom/inmobi/media/Fh;->f:Lkotlin/jvm/internal/c0;

    .line 292
    .line 293
    new-instance v1, Lcom/inmobi/media/Ya;

    .line 294
    .line 295
    iget-object v2, p0, Lcom/inmobi/media/Fh;->e:Lcom/inmobi/media/Vg;

    .line 296
    .line 297
    invoke-direct {v1, v2, v0}, Lcom/inmobi/media/Ya;-><init>(Lcom/inmobi/media/Vg;Lcom/inmobi/media/Vg;)V

    .line 298
    .line 299
    .line 300
    iput-object v1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 301
    .line 302
    :cond_e
    return-object v3
.end method
