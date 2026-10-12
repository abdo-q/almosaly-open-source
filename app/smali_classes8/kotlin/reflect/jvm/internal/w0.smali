.class public final Lkotlin/reflect/jvm/internal/w0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/reflect/jvm/internal/y0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/y0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlin/reflect/jvm/internal/w0;->a:I

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/w0;->b:Lkotlin/reflect/jvm/internal/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/w0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/w0;->b:Lkotlin/reflect/jvm/internal/y0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/y0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/i0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v0, Lkotlin/reflect/jvm/internal/y0;->b:I

    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/y0;->a:Lkotlin/reflect/jvm/internal/s;

    .line 15
    .line 16
    instance-of v3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/s;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/a2;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/s;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->getKind()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x2

    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/s;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 54
    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/a2;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_0
    new-instance v0, Lkotlin/jvm/a;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "Cannot determine receiver Java type of inherited declaration: "

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Lkotlin/jvm/a;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_1
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/s;->c()Lkotlin/reflect/jvm/internal/calls/g;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    instance-of v3, v1, Lkotlin/reflect/jvm/internal/calls/c0;

    .line 93
    .line 94
    const-string v4, "Expected at least 1 type for compound type"

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x1

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/s;->o()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    check-cast v1, Lkotlin/reflect/jvm/internal/calls/c0;

    .line 107
    .line 108
    add-int/2addr v2, v6

    .line 109
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/calls/c0;->d(I)Lkotlin/ranges/g;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v5}, Lkotlin/reflect/jvm/internal/calls/c0;->d(I)Lkotlin/ranges/g;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget v2, v2, Lkotlin/ranges/e;->b:I

    .line 118
    .line 119
    add-int/2addr v2, v6

    .line 120
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/calls/c0;->b:Lkotlin/reflect/jvm/internal/calls/g;

    .line 121
    .line 122
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/calls/g;->b()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v3, Lkotlin/ranges/g;

    .line 127
    .line 128
    iget v7, v0, Lkotlin/ranges/e;->a:I

    .line 129
    .line 130
    sub-int/2addr v7, v2

    .line 131
    iget v0, v0, Lkotlin/ranges/e;->b:I

    .line 132
    .line 133
    sub-int/2addr v0, v2

    .line 134
    invoke-direct {v3, v7, v0, v6}, Lkotlin/ranges/e;-><init>(III)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v1}, Lkotlin/collections/p;->G0(Lkotlin/ranges/g;Ljava/util/List;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    check-cast v1, Lkotlin/reflect/jvm/internal/calls/c0;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/calls/c0;->d(I)Lkotlin/ranges/g;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/calls/c0;->b:Lkotlin/reflect/jvm/internal/calls/g;

    .line 149
    .line 150
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/calls/g;->b()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Lkotlin/collections/p;->G0(Lkotlin/ranges/g;Ljava/util/List;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_0
    new-array v1, v5, [Ljava/lang/reflect/Type;

    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 165
    .line 166
    array-length v1, v0

    .line 167
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 172
    .line 173
    array-length v1, v0

    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    if-eq v1, v6, :cond_3

    .line 177
    .line 178
    new-instance v1, Lkotlin/reflect/jvm/internal/x0;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/x0;-><init>([Ljava/lang/reflect/Type;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    move-object v0, v1

    .line 184
    goto :goto_2

    .line 185
    :cond_3
    invoke-static {v0}, Lkotlin/collections/l;->W([Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/reflect/Type;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    new-instance v0, Lkotlin/jvm/a;

    .line 193
    .line 194
    invoke-direct {v0, v4}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_5
    instance-of v0, v1, Lkotlin/reflect/jvm/internal/calls/b0;

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    check-cast v1, Lkotlin/reflect/jvm/internal/calls/b0;

    .line 203
    .line 204
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/calls/b0;->d:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/util/Collection;

    .line 211
    .line 212
    new-array v1, v5, [Ljava/lang/Class;

    .line 213
    .line 214
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, [Ljava/lang/Class;

    .line 219
    .line 220
    array-length v1, v0

    .line 221
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 226
    .line 227
    array-length v1, v0

    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    if-eq v1, v6, :cond_6

    .line 231
    .line 232
    new-instance v1, Lkotlin/reflect/jvm/internal/x0;

    .line 233
    .line 234
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/x0;-><init>([Ljava/lang/reflect/Type;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_6
    invoke-static {v0}, Lkotlin/collections/l;->W([Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/reflect/Type;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_7
    new-instance v0, Lkotlin/jvm/a;

    .line 246
    .line 247
    invoke-direct {v0, v4}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_8
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/calls/g;->b()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/reflect/Type;

    .line 260
    .line 261
    :goto_2
    return-object v0

    .line 262
    :pswitch_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/w0;->b:Lkotlin/reflect/jvm/internal/y0;

    .line 263
    .line 264
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/y0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/i0;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/a2;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
