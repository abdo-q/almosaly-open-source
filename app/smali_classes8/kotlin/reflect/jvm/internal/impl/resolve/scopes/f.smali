.class public final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

# The value of this static final field might be set in the static constructor
.field public static final d:I = 0x1

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;

.field public static final n:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;

.field public static final o:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;

.field public static final p:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;

.field public static final q:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;

.field public static final r:Ljava/util/ArrayList;

.field public static final s:Ljava/util/ArrayList;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->c:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    .line 7
    .line 8
    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->d:I

    .line 9
    .line 10
    shl-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    sput v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->e:I

    .line 13
    .line 14
    shl-int/lit8 v2, v0, 0x2

    .line 15
    .line 16
    sput v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->f:I

    .line 17
    .line 18
    shl-int/lit8 v3, v0, 0x3

    .line 19
    .line 20
    sput v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->g:I

    .line 21
    .line 22
    shl-int/lit8 v4, v0, 0x4

    .line 23
    .line 24
    sput v3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->h:I

    .line 25
    .line 26
    shl-int/lit8 v5, v0, 0x5

    .line 27
    .line 28
    sput v4, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->i:I

    .line 29
    .line 30
    shl-int/lit8 v6, v0, 0x6

    .line 31
    .line 32
    sput v5, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->j:I

    .line 33
    .line 34
    shl-int/lit8 v7, v0, 0x7

    .line 35
    .line 36
    sput v7, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->d:I

    .line 37
    .line 38
    add-int/lit8 v6, v6, -0x1

    .line 39
    .line 40
    sput v6, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->k:I

    .line 41
    .line 42
    or-int v7, v0, v1

    .line 43
    .line 44
    or-int/2addr v7, v2

    .line 45
    sput v7, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->l:I

    .line 46
    .line 47
    or-int v8, v1, v4

    .line 48
    .line 49
    or-int/2addr v8, v5

    .line 50
    or-int v9, v4, v5

    .line 51
    .line 52
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;

    .line 53
    .line 54
    invoke-direct {v10, v6}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v10, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->m:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;

    .line 58
    .line 59
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;

    .line 60
    .line 61
    invoke-direct {v6, v9}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->n:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;

    .line 65
    .line 66
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;

    .line 67
    .line 68
    invoke-direct {v6, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;

    .line 82
    .line 83
    invoke-direct {v0, v7}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->o:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;

    .line 87
    .line 88
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;

    .line 89
    .line 90
    invoke-direct {v0, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;

    .line 94
    .line 95
    invoke-direct {v0, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->p:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;

    .line 99
    .line 100
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;

    .line 101
    .line 102
    invoke-direct {v0, v5}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->q:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;

    .line 106
    .line 107
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;

    .line 108
    .line 109
    invoke-direct {v0, v8}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const-class v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "getFields(...)"

    .line 119
    .line 120
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    array-length v4, v1

    .line 129
    const/4 v5, 0x0

    .line 130
    move v6, v5

    .line 131
    :goto_0
    if-ge v6, v4, :cond_1

    .line 132
    .line 133
    aget-object v7, v1, v6

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_0

    .line 144
    .line 145
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    const-string v6, "getName(...)"

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/reflect/Field;

    .line 174
    .line 175
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    instance-of v9, v8, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;

    .line 180
    .line 181
    if-eqz v9, :cond_3

    .line 182
    .line 183
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    move-object v8, v7

    .line 187
    :goto_2
    if-eqz v8, :cond_4

    .line 188
    .line 189
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;

    .line 190
    .line 191
    iget v8, v8, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->b:I

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v7, v8, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;-><init>(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    if-eqz v7, :cond_2

    .line 204
    .line 205
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->r:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    array-length v2, v0

    .line 224
    :goto_3
    if-ge v5, v2, :cond_7

    .line 225
    .line 226
    aget-object v3, v0, v5

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_6

    .line 237
    .line 238
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_9

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    move-object v3, v2

    .line 264
    check-cast v3, Ljava/lang/reflect/Field;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 271
    .line 272
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_8

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_c

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ljava/lang/reflect/Field;

    .line 302
    .line 303
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    .line 308
    .line 309
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    check-cast v3, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    neg-int v4, v3

    .line 319
    and-int/2addr v4, v3

    .line 320
    if-ne v3, v4, :cond_b

    .line 321
    .line 322
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v4, v3, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;-><init>(ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_b
    move-object v4, v7

    .line 336
    :goto_6
    if-eqz v4, :cond_a

    .line 337
    .line 338
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_c
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->s:Ljava/util/ArrayList;

    .line 343
    .line 344
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 6
    sget-object v0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 7
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    const-string v0, "excludes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->a:Ljava/util/List;

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;

    .line 4
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->a()I

    move-result v0

    not-int v0, v0

    and-int/2addr p1, v0

    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->b:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.DescriptorKindFilter"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;

    .line 29
    .line 30
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->a:Ljava/util/List;

    .line 31
    .line 32
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->b:I

    .line 42
    .line 43
    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->b:I

    .line 44
    .line 45
    if-eq v1, p1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;

    .line 20
    .line 21
    iget v3, v3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;->a:I

    .line 22
    .line 23
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->b:I

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;->b:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v0, v2

    .line 37
    :goto_1
    if-nez v0, :cond_6

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->s:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;

    .line 61
    .line 62
    iget v4, v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;->a:I

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->a(I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;->b:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object v1, v2

    .line 74
    :goto_3
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const/4 v8, 0x0

    .line 81
    const/16 v9, 0x3e

    .line 82
    .line 83
    const-string v4, " | "

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-static/range {v3 .. v9}, Lkotlin/collections/p;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/k;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_6
    const-string v1, "DescriptorKindFilter("

    .line 93
    .line 94
    const-string v2, ", "

    .line 95
    .line 96
    invoke-static {v1, v0, v2}, Lads_mobile_sdk/b4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->a:Ljava/util/List;

    .line 101
    .line 102
    const/16 v2, 0x29

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/collection/c;->o(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
