.class public final Lkotlin/reflect/jvm/internal/impl/load/java/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)I
    .locals 5

    .line 1
    const-string p3, "superDescriptor"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "subDescriptor"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p3, p2, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;

    .line 12
    .line 13
    if-eqz p3, :cond_8

    .line 14
    .line 15
    move-object p3, p2

    .line 16
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;

    .line 17
    .line 18
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->getTypeParameters()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/j;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Lkotlin/reflect/jvm/internal/impl/resolve/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/i;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_0
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->O()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "getValueParameters(...)"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/collections/p;->Y(Ljava/lang/Iterable;)Lkotlin/collections/o;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/d;->e:Lkotlin/reflect/jvm/internal/impl/load/java/d;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lkotlin/sequences/j;->B(Lkotlin/sequences/h;Lkotlin/jvm/functions/k;)Lkotlin/sequences/n;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->h:Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Lkotlin/sequences/h;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x2

    .line 80
    new-array v4, v3, [Lkotlin/sequences/h;

    .line 81
    .line 82
    aput-object v0, v4, v1

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    aput-object v2, v4, v0

    .line 86
    .line 87
    invoke-static {v4}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Lkotlin/sequences/h;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lkotlin/sequences/j;->w(Lkotlin/sequences/h;)Lkotlin/sequences/g;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object p3, p3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->j:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 96
    .line 97
    if-eqz p3, :cond_3

    .line 98
    .line 99
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->getType()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 p3, 0x0

    .line 105
    :goto_1
    invoke-static {p3}, Lkotlin/collections/q;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-static {p3}, Lkotlin/collections/p;->Y(Ljava/lang/Iterable;)Lkotlin/collections/o;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    new-array v3, v3, [Lkotlin/sequences/h;

    .line 114
    .line 115
    aput-object v2, v3, v1

    .line 116
    .line 117
    aput-object p3, v3, v0

    .line 118
    .line 119
    invoke-static {v3}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Lkotlin/sequences/h;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-static {p3}, Lkotlin/sequences/j;->w(Lkotlin/sequences/h;)Lkotlin/sequences/g;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    new-instance v2, Lkotlin/sequences/e;

    .line 128
    .line 129
    invoke-direct {v2, p3}, Lkotlin/sequences/e;-><init>(Lkotlin/sequences/g;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v2}, Lkotlin/sequences/e;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_5

    .line 137
    .line 138
    invoke-virtual {v2}, Lkotlin/sequences/e;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 143
    .line 144
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/v;->o0()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_4

    .line 153
    .line 154
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/v;->t0()Lkotlin/reflect/jvm/internal/impl/types/w0;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    instance-of p3, p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/h;

    .line 159
    .line 160
    if-nez p3, :cond_4

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f;

    .line 164
    .line 165
    invoke-direct {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/r0;

    .line 169
    .line 170
    invoke-direct {v2, p3}, Lkotlin/reflect/jvm/internal/impl/types/r0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/p0;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/p0;->b(Lkotlin/reflect/jvm/internal/impl/types/r0;)Lkotlin/reflect/jvm/internal/impl/descriptors/l;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 178
    .line 179
    if-nez p1, :cond_6

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    instance-of p3, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 183
    .line 184
    if-eqz p3, :cond_7

    .line 185
    .line 186
    move-object p3, p1

    .line 187
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 188
    .line 189
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->getTypeParameters()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_7

    .line 198
    .line 199
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->G()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->v()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/resolve/j;->c:Lkotlin/reflect/jvm/internal/impl/resolve/j;

    .line 215
    .line 216
    invoke-virtual {p3, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/j;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/descriptors/b;Z)Lkotlin/reflect/jvm/internal/impl/resolve/i;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/i;->b()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    const-string p2, "getResult(...)"

    .line 225
    .line 226
    invoke-static {p1, p2}, Lcom/moslay/fragments/a0;->s(ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/load/java/h;->a:[I

    .line 230
    .line 231
    invoke-static {p1}, Lads_mobile_sdk/f;->A(I)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    aget p1, p2, p1

    .line 236
    .line 237
    if-ne p1, v0, :cond_8

    .line 238
    .line 239
    return v0

    .line 240
    :cond_8
    :goto_2
    const/4 p1, 0x3

    .line 241
    return p1
.end method
