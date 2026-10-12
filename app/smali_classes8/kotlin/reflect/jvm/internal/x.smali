.class public final Lkotlin/reflect/jvm/internal/x;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/reflect/jvm/internal/y;

.field public final c:Lkotlin/reflect/jvm/internal/c0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/y;Lkotlin/reflect/jvm/internal/c0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkotlin/reflect/jvm/internal/x;->a:I

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/x;->b:Lkotlin/reflect/jvm/internal/y;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/x;->c:Lkotlin/reflect/jvm/internal/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/x;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/x;->c:Lkotlin/reflect/jvm/internal/c0;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/x;->b:Lkotlin/reflect/jvm/internal/y;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/y;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->J()Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/k0;->b()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "getSupertypes(...)"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 53
    .line 54
    new-instance v5, Lkotlin/reflect/jvm/internal/q1;

    .line 55
    .line 56
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lkotlin/reflect/jvm/internal/v;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct {v6, v4, v2, v1, v7}, Lkotlin/reflect/jvm/internal/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v4, v6}, Lkotlin/reflect/jvm/internal/q1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/jvm/functions/a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/y;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/i;->e:Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 77
    .line 78
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/o;->a:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/name/d;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/o;->b:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/name/d;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lkotlin/reflect/jvm/internal/q1;

    .line 117
    .line 118
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/q1;->a:Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 119
    .line 120
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->c(Lkotlin/reflect/jvm/internal/impl/types/v;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v4, "getKind(...)"

    .line 129
    .line 130
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 134
    .line 135
    if-eq v1, v4, :cond_3

    .line 136
    .line 137
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 138
    .line 139
    if-ne v1, v4, :cond_5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    :goto_2
    new-instance v0, Lkotlin/reflect/jvm/internal/q1;

    .line 143
    .line 144
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/y;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->e()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v2, Lkotlin/reflect/jvm/internal/w;->a:Lkotlin/reflect/jvm/internal/w;

    .line 157
    .line 158
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/q1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/jvm/functions/a;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_3
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/utils/j;->d(Ljava/util/ArrayList;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_0
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/y;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->i()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v2, "getDeclaredTypeParameters(...)"

    .line 178
    .line 179
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Ljava/util/ArrayList;

    .line 183
    .line 184
    const/16 v3, 0xa

    .line 185
    .line 186
    invoke-static {v0, v3}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 208
    .line 209
    new-instance v4, Lkotlin/reflect/jvm/internal/r1;

    .line 210
    .line 211
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v4, v1, v3}, Lkotlin/reflect/jvm/internal/r1;-><init>(Lkotlin/reflect/jvm/internal/s1;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    return-object v2

    .line 222
    :pswitch_1
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/c0;->b:Ljava/lang/Class;

    .line 223
    .line 224
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/y;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    if-eq v2, v3, :cond_7

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_7
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->Z()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_8

    .line 243
    .line 244
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a:Ljava/util/LinkedHashSet;

    .line 245
    .line 246
    invoke-static {v1}, Lhilt_aggregated_deps/o;->s(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_8

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->getName()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/e;->b()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto :goto_5

    .line 269
    :cond_8
    const-string v1, "INSTANCE"

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const-string v0, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.KClassImpl"

    .line 280
    .line 281
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_6
    return-object v4

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
