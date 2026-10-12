.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;
.super Lkotlin/reflect/jvm/internal/impl/types/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lkotlin/reflect/jvm/internal/impl/storage/i;

.field public final synthetic e:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;->c:I

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;

    .line 2
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->j:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 3
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 4
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 5
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;)V

    .line 6
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 7
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 8
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;I)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/storage/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 10
    invoke-direct {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/jvm/functions/a;)V

    .line 11
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;->d:Lkotlin/reflect/jvm/internal/impl/storage/i;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;->c:I

    .line 12
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;

    .line 13
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->l:Landroidx/compose/foundation/text/input/internal/h;

    .line 14
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 15
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->a:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 16
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;)V

    .line 17
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 18
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->a:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 19
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 21
    invoke-direct {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/jvm/functions/a;)V

    .line 22
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;->d:Lkotlin/reflect/jvm/internal/impl/storage/i;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/descriptors/h;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;

    .line 7
    .line 8
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;

    .line 12
    .line 13
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/util/Collection;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;->c:I

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;

    .line 15
    .line 16
    iget-object v1, v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->e:Lkotlin/reflect/jvm/internal/impl/metadata/j;

    .line 17
    .line 18
    iget-object v6, v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->l:Landroidx/compose/foundation/text/input/internal/h;

    .line 19
    .line 20
    iget-object v7, v6, Landroidx/compose/foundation/text/input/internal/h;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Lcom/google/android/exoplayer2/text/webvtt/a;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->h:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-nez v8, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->i:Ljava/util/List;

    .line 40
    .line 41
    const-string v2, "getSupertypeIdList(...)"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v1, v4}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/text/webvtt/a;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v2, v4}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 110
    .line 111
    iget-object v8, v6, Landroidx/compose/foundation/text/input/internal/h;->i:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;

    .line 114
    .line 115
    invoke-virtual {v8, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->g(Lkotlin/reflect/jvm/internal/impl/metadata/q0;)Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    iget-object v2, v6, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 126
    .line 127
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/b;

    .line 128
    .line 129
    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/b;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Ljava/util/Collection;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-static {v2, v1}, Lkotlin/collections/p;->x0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_5

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 159
    .line 160
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/types/v;->q0()Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/k0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    instance-of v9, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;

    .line 169
    .line 170
    if-eqz v9, :cond_4

    .line 171
    .line 172
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    const/4 v8, 0x0

    .line 176
    :goto_4
    if-eqz v8, :cond_3

    .line 177
    .line 178
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_9

    .line 187
    .line 188
    iget-object v5, v6, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 191
    .line 192
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    .line 193
    .line 194
    new-instance v6, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-static {v2, v4}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_8

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;

    .line 218
    .line 219
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/h;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-eqz v7, :cond_6

    .line 224
    .line 225
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/name/b;->a()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-eqz v7, :cond_6

    .line 230
    .line 231
    iget-object v7, v7, Lkotlin/reflect/jvm/internal/impl/name/c;->a:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 232
    .line 233
    iget-object v7, v7, Lkotlin/reflect/jvm/internal/impl/name/d;->a:Ljava/lang/String;

    .line 234
    .line 235
    if-nez v7, :cond_7

    .line 236
    .line 237
    :cond_6
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->getName()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/e;->b()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const-string v4, "asString(...)"

    .line 246
    .line 247
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    invoke-interface {v5, v3, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/util/ArrayList;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    invoke-static {v1}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    return-object v1

    .line 262
    :pswitch_0
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;

    .line 263
    .line 264
    iget-object v9, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->j:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 265
    .line 266
    iget-object v1, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->h:Lkotlin/reflect/jvm/internal/impl/load/java/structure/c;

    .line 267
    .line 268
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;

    .line 269
    .line 270
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;->a:Ljava/lang/Class;

    .line 271
    .line 272
    const-class v6, Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    const/4 v8, 0x2

    .line 279
    sget-object v13, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 280
    .line 281
    if-eqz v7, :cond_a

    .line 282
    .line 283
    move-object v6, v13

    .line 284
    goto :goto_8

    .line 285
    :cond_a
    new-instance v7, Lcom/airbnb/lottie/model/animatable/c;

    .line 286
    .line 287
    invoke-direct {v7, v8}, Lcom/airbnb/lottie/model/animatable/c;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    if-nez v10, :cond_b

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_b
    move-object v6, v10

    .line 298
    :goto_6
    invoke-virtual {v7, v6}, Lcom/airbnb/lottie/model/animatable/c;->a(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/model/animatable/c;->b(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v7, Lcom/airbnb/lottie/model/animatable/c;->a:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    new-array v6, v6, [Ljava/lang/reflect/Type;

    .line 315
    .line 316
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v6, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-static {v1, v4}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_c

    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Ljava/lang/reflect/Type;

    .line 348
    .line 349
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/p;

    .line 350
    .line 351
    invoke-direct {v10, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/p;-><init>(Ljava/lang/reflect/Type;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_c
    :goto_8
    new-instance v1, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    .line 366
    .line 367
    new-instance v12, Ljava/util/ArrayList;

    .line 368
    .line 369
    const/4 v14, 0x0

    .line 370
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    .line 372
    .line 373
    iget-object v7, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->u:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 374
    .line 375
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/x;->n:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 376
    .line 377
    const-string v11, "PURELY_IMPLEMENTS_ANNOTATION"

    .line 378
    .line 379
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->d(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    const/4 v10, 0x1

    .line 387
    if-nez v7, :cond_e

    .line 388
    .line 389
    :cond_d
    :goto_9
    const/4 v5, 0x0

    .line 390
    goto/16 :goto_f

    .line 391
    .line 392
    :cond_e
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->b()Ljava/util/Map;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    check-cast v7, Ljava/lang/Iterable;

    .line 401
    .line 402
    invoke-static {v7}, Lkotlin/collections/p;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    instance-of v11, v7, Lkotlin/reflect/jvm/internal/impl/resolve/constants/x;

    .line 407
    .line 408
    if-eqz v11, :cond_f

    .line 409
    .line 410
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/resolve/constants/x;

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_f
    const/4 v7, 0x0

    .line 414
    :goto_a
    if-eqz v7, :cond_d

    .line 415
    .line 416
    iget-object v7, v7, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v7, Ljava/lang/String;

    .line 419
    .line 420
    if-nez v7, :cond_10

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_10
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/name/i;->a:Lkotlin/reflect/jvm/internal/impl/name/i;

    .line 424
    .line 425
    move v15, v14

    .line 426
    :goto_b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-ge v15, v5, :cond_17

    .line 431
    .line 432
    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    if-eqz v14, :cond_14

    .line 441
    .line 442
    if-eq v14, v10, :cond_12

    .line 443
    .line 444
    if-ne v14, v8, :cond_11

    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_11
    new-instance v1, Lads_mobile_sdk/w7;

    .line 448
    .line 449
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 450
    .line 451
    .line 452
    throw v1

    .line 453
    :cond_12
    const/16 v14, 0x2e

    .line 454
    .line 455
    if-ne v5, v14, :cond_13

    .line 456
    .line 457
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/name/i;->c:Lkotlin/reflect/jvm/internal/impl/name/i;

    .line 458
    .line 459
    :goto_c
    move-object v11, v5

    .line 460
    goto :goto_e

    .line 461
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-nez v5, :cond_16

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_14
    :goto_d
    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-nez v5, :cond_15

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_15
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/name/i;->b:Lkotlin/reflect/jvm/internal/impl/name/i;

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_16
    :goto_e
    add-int/lit8 v15, v15, 0x1

    .line 479
    .line 480
    const/4 v14, 0x0

    .line 481
    goto :goto_b

    .line 482
    :cond_17
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/name/i;->c:Lkotlin/reflect/jvm/internal/impl/name/i;

    .line 483
    .line 484
    if-eq v11, v5, :cond_d

    .line 485
    .line 486
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 487
    .line 488
    invoke-direct {v5, v7}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :goto_f
    if-eqz v5, :cond_18

    .line 492
    .line 493
    iget-object v7, v5, Lkotlin/reflect/jvm/internal/impl/name/c;->a:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 494
    .line 495
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/name/d;->c()Z

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    if-nez v7, :cond_18

    .line 500
    .line 501
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/p;->k:Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 502
    .line 503
    invoke-virtual {v5, v7}, Lkotlin/reflect/jvm/internal/impl/name/c;->c(Lkotlin/reflect/jvm/internal/impl/name/e;)Z

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-eqz v7, :cond_18

    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_18
    const/4 v5, 0x0

    .line 511
    :goto_10
    if-nez v5, :cond_1a

    .line 512
    .line 513
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/j;->a:Ljava/util/LinkedHashMap;

    .line 514
    .line 515
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/j;->b:Ljava/util/Map;

    .line 520
    .line 521
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 526
    .line 527
    if-nez v7, :cond_1b

    .line 528
    .line 529
    :cond_19
    :goto_11
    const/4 v2, 0x0

    .line 530
    goto/16 :goto_15

    .line 531
    .line 532
    :cond_1a
    move-object v7, v5

    .line 533
    :cond_1b
    iget-object v8, v9, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 536
    .line 537
    iget-object v8, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 538
    .line 539
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/incremental/components/c;->h:Lkotlin/reflect/jvm/internal/impl/incremental/components/c;

    .line 540
    .line 541
    sget v14, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->a:I

    .line 542
    .line 543
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v7, Lkotlin/reflect/jvm/internal/impl/name/c;->a:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 547
    .line 548
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/d;->c()Z

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/name/c;->b()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-interface {v8, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/z;->z(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;

    .line 560
    .line 561
    iget-object v7, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->h:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 562
    .line 563
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/d;->f()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v7, v2, v11}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->e(Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/a;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    instance-of v7, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 572
    .line 573
    if-eqz v7, :cond_1c

    .line 574
    .line 575
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 576
    .line 577
    goto :goto_12

    .line 578
    :cond_1c
    const/4 v2, 0x0

    .line 579
    :goto_12
    if-nez v2, :cond_1d

    .line 580
    .line 581
    goto :goto_11

    .line 582
    :cond_1d
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->J()Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/k0;->getParameters()Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    iget-object v8, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->p:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    .line 595
    .line 596
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;->getParameters()Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    const-string v11, "getParameters(...)"

    .line 601
    .line 602
    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 606
    .line 607
    .line 608
    move-result v11

    .line 609
    if-ne v11, v7, :cond_1e

    .line 610
    .line 611
    new-instance v5, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-static {v8, v4}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    if-eqz v8, :cond_20

    .line 629
    .line 630
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 635
    .line 636
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/types/e0;

    .line 637
    .line 638
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/x0;->c:Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 639
    .line 640
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->h()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    invoke-direct {v10, v8, v11}, Lkotlin/reflect/jvm/internal/impl/types/e0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/x0;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    goto :goto_13

    .line 651
    :cond_1e
    if-ne v11, v10, :cond_19

    .line 652
    .line 653
    if-le v7, v10, :cond_19

    .line 654
    .line 655
    if-nez v5, :cond_19

    .line 656
    .line 657
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/e0;

    .line 658
    .line 659
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/x0;->c:Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 660
    .line 661
    invoke-static {v8}, Lkotlin/collections/p;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 666
    .line 667
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->h()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    invoke-direct {v5, v8, v11}, Lkotlin/reflect/jvm/internal/impl/types/e0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/x0;)V

    .line 672
    .line 673
    .line 674
    new-instance v8, Lkotlin/ranges/g;

    .line 675
    .line 676
    invoke-direct {v8, v10, v7, v10}, Lkotlin/ranges/e;-><init>(III)V

    .line 677
    .line 678
    .line 679
    new-instance v7, Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-static {v8, v4}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 682
    .line 683
    .line 684
    move-result v10

    .line 685
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v8}, Lkotlin/ranges/e;->e()Lkotlin/ranges/f;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    :goto_14
    iget-boolean v10, v8, Lkotlin/ranges/f;->c:Z

    .line 693
    .line 694
    if-eqz v10, :cond_1f

    .line 695
    .line 696
    invoke-virtual {v8}, Lkotlin/collections/d0;->nextInt()I

    .line 697
    .line 698
    .line 699
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    goto :goto_14

    .line 703
    :cond_1f
    move-object v5, v7

    .line 704
    :cond_20
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/g0;->b:Lcom/google/android/material/floatingactionbutton/h;

    .line 705
    .line 706
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/g0;->c:Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 710
    .line 711
    invoke-static {v7, v2, v5}, Lkotlin/reflect/jvm/internal/impl/types/c;->s(Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    :goto_15
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    if-eqz v6, :cond_26

    .line 724
    .line 725
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    move-object v14, v6

    .line 730
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/p;

    .line 731
    .line 732
    iget-object v6, v9, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v6, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 735
    .line 736
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/s0;->a:Lkotlin/reflect/jvm/internal/impl/types/s0;

    .line 737
    .line 738
    const/4 v8, 0x7

    .line 739
    const/4 v10, 0x0

    .line 740
    const/4 v15, 0x0

    .line 741
    invoke-static {v7, v10, v15, v8}, Lhilt_aggregated_deps/b;->o(Lkotlin/reflect/jvm/internal/impl/types/s0;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f0;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    invoke-virtual {v6, v14, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->C(Lkotlin/reflect/jvm/internal/impl/load/java/structure/e;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 746
    .line 747
    .line 748
    move-result-object v16

    .line 749
    iget-object v6, v9, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 752
    .line 753
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;

    .line 754
    .line 755
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    new-instance v11, Landroidx/media3/common/util/k0;

    .line 759
    .line 760
    move/from16 v17, v10

    .line 761
    .line 762
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/a;->e:Lkotlin/reflect/jvm/internal/impl/load/java/a;

    .line 763
    .line 764
    move-object v7, v6

    .line 765
    move-object v6, v11

    .line 766
    const/4 v11, 0x1

    .line 767
    move-object v8, v7

    .line 768
    const/4 v7, 0x0

    .line 769
    move-object/from16 v18, v8

    .line 770
    .line 771
    const/4 v8, 0x0

    .line 772
    invoke-direct/range {v6 .. v11}, Landroidx/media3/common/util/k0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;ZLcom/google/android/datatransport/runtime/firebase/transport/a;Lkotlin/reflect/jvm/internal/impl/load/java/a;Z)V

    .line 773
    .line 774
    .line 775
    move-object v7, v14

    .line 776
    const/4 v14, 0x0

    .line 777
    move-object v8, v15

    .line 778
    const/4 v15, 0x0

    .line 779
    move-object v11, v6

    .line 780
    move-object v6, v12

    .line 781
    move-object/from16 v12, v16

    .line 782
    .line 783
    move-object/from16 v10, v18

    .line 784
    .line 785
    move-object/from16 v16, v8

    .line 786
    .line 787
    invoke-virtual/range {v10 .. v15}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;->a(Landroidx/media3/common/util/k0;Lkotlin/reflect/jvm/internal/impl/types/v;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;Z)Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    if-nez v8, :cond_21

    .line 792
    .line 793
    move-object v8, v12

    .line 794
    :cond_21
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/types/v;->q0()Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/types/k0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 799
    .line 800
    .line 801
    move-result-object v10

    .line 802
    instance-of v10, v10, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;

    .line 803
    .line 804
    if-eqz v10, :cond_22

    .line 805
    .line 806
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    :cond_22
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/types/v;->q0()Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    if-eqz v2, :cond_23

    .line 814
    .line 815
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/v;->q0()Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 816
    .line 817
    .line 818
    move-result-object v15

    .line 819
    goto :goto_17

    .line 820
    :cond_23
    move-object/from16 v15, v16

    .line 821
    .line 822
    :goto_17
    invoke-static {v7, v15}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v7

    .line 826
    if-eqz v7, :cond_25

    .line 827
    .line 828
    :cond_24
    :goto_18
    move-object v12, v6

    .line 829
    goto :goto_16

    .line 830
    :cond_25
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->x(Lkotlin/reflect/jvm/internal/impl/types/v;)Z

    .line 831
    .line 832
    .line 833
    move-result v7

    .line 834
    if-nez v7, :cond_24

    .line 835
    .line 836
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    goto :goto_18

    .line 840
    :cond_26
    move-object v6, v12

    .line 841
    const/16 v16, 0x0

    .line 842
    .line 843
    iget-object v5, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 844
    .line 845
    if-eqz v5, :cond_27

    .line 846
    .line 847
    invoke-static {v5, v3}, Lhilt_aggregated_deps/r;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/types/r0;

    .line 852
    .line 853
    invoke-direct {v8, v7}, Lkotlin/reflect/jvm/internal/impl/types/r0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/p0;)V

    .line 854
    .line 855
    .line 856
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->h()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/x0;->c:Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 861
    .line 862
    invoke-virtual {v8, v5, v7}, Lkotlin/reflect/jvm/internal/impl/types/r0;->i(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/x0;)Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    goto :goto_19

    .line 867
    :cond_27
    move-object/from16 v5, v16

    .line 868
    .line 869
    :goto_19
    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/utils/j;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/utils/j;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-nez v2, :cond_29

    .line 880
    .line 881
    iget-object v2, v9, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 884
    .line 885
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    .line 886
    .line 887
    new-instance v5, Ljava/util/ArrayList;

    .line 888
    .line 889
    invoke-static {v6, v4}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    if-eqz v6, :cond_28

    .line 905
    .line 906
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/java/structure/e;

    .line 911
    .line 912
    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    .line 913
    .line 914
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/p;

    .line 918
    .line 919
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/p;->a:Ljava/lang/reflect/Type;

    .line 920
    .line 921
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    goto :goto_1a

    .line 929
    :cond_28
    invoke-interface {v2, v3, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/util/ArrayList;)V

    .line 930
    .line 931
    .line 932
    :cond_29
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-nez v2, :cond_2a

    .line 937
    .line 938
    invoke-static {v1}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    goto :goto_1b

    .line 943
    :cond_2a
    iget-object v1, v9, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 946
    .line 947
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 948
    .line 949
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/z;->e()Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->e()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-static {v1}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    :goto_1b
    return-object v1

    .line 962
    nop

    .line 963
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/descriptors/o0;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/o0;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;

    .line 10
    .line 11
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;

    .line 12
    .line 13
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->j:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 18
    .line 19
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;->d:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/storage/i;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;->d:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/storage/i;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;

    .line 7
    .line 8
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;

    .line 12
    .line 13
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;

    .line 7
    .line 8
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->getName()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/name/e;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "toString(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;

    .line 23
    .line 24
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;

    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->getName()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/e;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "asString(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
