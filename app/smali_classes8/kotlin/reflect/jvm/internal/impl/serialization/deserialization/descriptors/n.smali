.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lkotlin/reflect/w;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lkotlin/reflect/jvm/internal/impl/storage/e;

.field public final e:Lkotlin/reflect/jvm/internal/impl/storage/e;

.field public final f:Landroidx/lifecycle/m1;

.field public final g:Lkotlin/reflect/jvm/internal/impl/storage/i;

.field public final h:Lkotlin/reflect/jvm/internal/impl/storage/i;

.field public final synthetic i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/u;

    .line 2
    .line 3
    const-class v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;

    .line 4
    .line 5
    const-string v2, "functionNames"

    .line 6
    .line 7
    const-string v3, "getFunctionNames()Ljava/util/Set;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/e0;->h(Lkotlin/jvm/internal/t;)Lkotlin/reflect/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "variableNames"

    .line 20
    .line 21
    const-string v5, "getVariableNames()Ljava/util/Set;"

    .line 22
    .line 23
    invoke-static {v1, v3, v5, v4, v2}, Lcom/inmobi/media/ns;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e0;)Lkotlin/reflect/t;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Lkotlin/reflect/w;

    .line 29
    .line 30
    aput-object v0, v2, v4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;->j:[Lkotlin/reflect/w;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "functionList"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "propertyList"

    .line 10
    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "typeAliasList"

    .line 15
    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 42
    .line 43
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;->b:Landroidx/compose/foundation/text/input/internal/h;

    .line 44
    .line 45
    iget-object v3, v3, Landroidx/compose/foundation/text/input/internal/h;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;

    .line 48
    .line 49
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/y;

    .line 50
    .line 51
    iget v2, v2, Lkotlin/reflect/jvm/internal/impl/metadata/y;->f:I

    .line 52
    .line 53
    invoke-static {v3, v2}, Lhilt_aggregated_deps/j;->i(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;I)Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;->a:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;

    .line 84
    .line 85
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v1, v0

    .line 105
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 106
    .line 107
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;->b:Landroidx/compose/foundation/text/input/internal/h;

    .line 108
    .line 109
    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/h;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;

    .line 112
    .line 113
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/g0;

    .line 114
    .line 115
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->f:I

    .line 116
    .line 117
    invoke-static {v2, v1}, Lhilt_aggregated_deps/j;->i(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;I)Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;->b:Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;

    .line 148
    .line 149
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;->b:Landroidx/compose/foundation/text/input/internal/h;

    .line 150
    .line 151
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 154
    .line 155
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;

    .line 161
    .line 162
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    if-eqz p4, :cond_5

    .line 176
    .line 177
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    move-object v0, p4

    .line 182
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 183
    .line 184
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;->b:Landroidx/compose/foundation/text/input/internal/h;

    .line 185
    .line 186
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/h;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;

    .line 189
    .line 190
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;

    .line 191
    .line 192
    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->e:I

    .line 193
    .line 194
    invoke-static {v1, v0}, Lhilt_aggregated_deps/j;->i(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;I)Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-nez v1, :cond_4

    .line 203
    .line 204
    new-instance v1, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;->c:Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;

    .line 225
    .line 226
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;->b:Landroidx/compose/foundation/text/input/internal/h;

    .line 227
    .line 228
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 231
    .line 232
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->a:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 233
    .line 234
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;

    .line 235
    .line 236
    const/4 p3, 0x0

    .line 237
    invoke-direct {p2, p0, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/k;->b(Lkotlin/jvm/functions/k;)Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;->d:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 245
    .line 246
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;

    .line 247
    .line 248
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;->b:Landroidx/compose/foundation/text/input/internal/h;

    .line 249
    .line 250
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 253
    .line 254
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->a:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 255
    .line 256
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;

    .line 257
    .line 258
    const/4 p3, 0x1

    .line 259
    invoke-direct {p2, p0, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/k;->b(Lkotlin/jvm/functions/k;)Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;->e:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 267
    .line 268
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;

    .line 269
    .line 270
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;->b:Landroidx/compose/foundation/text/input/internal/h;

    .line 271
    .line 272
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 275
    .line 276
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->a:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 277
    .line 278
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;

    .line 279
    .line 280
    const/4 p3, 0x2

    .line 281
    invoke-direct {p2, p0, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/k;->c(Lkotlin/jvm/functions/k;)Landroidx/lifecycle/m1;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;->f:Landroidx/lifecycle/m1;

    .line 289
    .line 290
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;

    .line 291
    .line 292
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;->b:Landroidx/compose/foundation/text/input/internal/h;

    .line 293
    .line 294
    iget-object p2, p2, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 297
    .line 298
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->a:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 299
    .line 300
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/m;

    .line 301
    .line 302
    const/4 p4, 0x0

    .line 303
    invoke-direct {p3, p0, p1, p4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/m;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 310
    .line 311
    invoke-direct {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/jvm/functions/a;)V

    .line 312
    .line 313
    .line 314
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;->g:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 315
    .line 316
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;

    .line 317
    .line 318
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;->b:Landroidx/compose/foundation/text/input/internal/h;

    .line 319
    .line 320
    iget-object p2, p2, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 323
    .line 324
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->a:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 325
    .line 326
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/m;

    .line 327
    .line 328
    const/4 p4, 0x1

    .line 329
    invoke-direct {p3, p0, p1, p4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/m;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 336
    .line 337
    invoke-direct {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/jvm/functions/a;)V

    .line 338
    .line 339
    .line 340
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;->h:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 341
    .line 342
    return-void
.end method

.method public static c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lkotlin/collections/f0;->s(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v5, 0xa

    .line 54
    .line 55
    invoke-static {v1, v5}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 77
    .line 78
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/a;->d()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v6}, Landroidx/compose/ui/text/android/selection/e;->p(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    add-int/2addr v7, v6

    .line 87
    const/16 v8, 0x1000

    .line 88
    .line 89
    if-le v7, v8, :cond_0

    .line 90
    .line 91
    move v7, v8

    .line 92
    :cond_0
    invoke-static {v3, v7}, Landroidx/compose/ui/text/android/selection/e;->H(Ljava/io/OutputStream;I)Landroidx/compose/ui/text/android/selection/e;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7, v6}, Landroidx/compose/ui/text/android/selection/e;->h0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/a;->i(Landroidx/compose/ui/text/android/selection/e;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Landroidx/compose/ui/text/android/selection/e;->x()V

    .line 103
    .line 104
    .line 105
    sget-object v5, Lkotlin/d0;->a:Lkotlin/d0;

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/a;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;->j:[Lkotlin/reflect/w;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p2, p2, v0

    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;->g:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 12
    .line 13
    invoke-static {v0, p2}, Lhilt_aggregated_deps/m;->j(Lkotlin/reflect/jvm/internal/impl/storage/l;Lkotlin/reflect/w;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    sget-object p1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;->d:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    return-object p1
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/a;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;->j:[Lkotlin/reflect/w;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object p2, p2, v0

    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;->h:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 12
    .line 13
    invoke-static {v0, p2}, Lhilt_aggregated_deps/m;->j(Lkotlin/reflect/jvm/internal/impl/storage/l;Lkotlin/reflect/w;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    sget-object p1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;->e:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    return-object p1
.end method
