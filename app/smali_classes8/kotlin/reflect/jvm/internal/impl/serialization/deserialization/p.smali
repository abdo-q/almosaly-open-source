.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;Lkotlin/reflect/jvm/internal/impl/protobuf/a;II)V
    .locals 0

    .line 2
    iput p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->a:I

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->c:Ljava/lang/Object;

    iput p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/q1;ILkotlin/i;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->b:Ljava/lang/Object;

    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->d:I

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/reflect/jvm/internal/q1;

    .line 9
    .line 10
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/q1;->b:Lkotlin/reflect/jvm/internal/u1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/u1;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/reflect/Type;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    instance-of v2, v1, Ljava/lang/Class;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-class v0, Ljava/lang/Object;

    .line 40
    .line 41
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    instance-of v2, v1, Ljava/lang/reflect/GenericArrayType;

    .line 46
    .line 47
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->d:I

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    new-instance v1, Lkotlin/jvm/a;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "Array type has been queried for a non-0th argument: "

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v0}, Lkotlin/jvm/a;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_4
    instance-of v1, v1, Ljava/lang/reflect/ParameterizedType;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/reflect/Type;

    .line 100
    .line 101
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "getLowerBounds(...)"

    .line 113
    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/collections/l;->I([Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/reflect/Type;

    .line 122
    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "getUpperBounds(...)"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/collections/l;->H([Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/reflect/Type;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move-object v0, v1

    .line 142
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    return-object v0

    .line 146
    :cond_7
    new-instance v1, Lkotlin/jvm/a;

    .line 147
    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v3, "Non-generic type has been queried for arguments: "

    .line 151
    .line 152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v1, v0}, Lkotlin/jvm/a;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :pswitch_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;

    .line 169
    .line 170
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 173
    .line 174
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->a:Landroidx/compose/foundation/text/input/internal/h;

    .line 175
    .line 176
    iget-object v3, v2, Landroidx/compose/foundation/text/input/internal/h;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Landroidx/compose/runtime/a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 189
    .line 190
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 191
    .line 192
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->d:I

    .line 193
    .line 194
    invoke-interface {v2, v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->j(Landroidx/compose/runtime/a;Lkotlin/reflect/jvm/internal/impl/protobuf/a;I)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    const/4 v0, 0x0

    .line 200
    :goto_4
    if-nez v0, :cond_9

    .line 201
    .line 202
    sget-object v0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 203
    .line 204
    :cond_9
    return-object v0

    .line 205
    :pswitch_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;

    .line 208
    .line 209
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 212
    .line 213
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->a:Landroidx/compose/foundation/text/input/internal/h;

    .line 214
    .line 215
    iget-object v3, v2, Landroidx/compose/foundation/text/input/internal/h;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Landroidx/compose/runtime/a;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 228
    .line 229
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 230
    .line 231
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->d:I

    .line 232
    .line 233
    invoke-interface {v2, v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->h(Landroidx/compose/runtime/a;Lkotlin/reflect/jvm/internal/impl/protobuf/a;I)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_5

    .line 242
    :cond_a
    const/4 v0, 0x0

    .line 243
    :goto_5
    if-nez v0, :cond_b

    .line 244
    .line 245
    sget-object v0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 246
    .line 247
    :cond_b
    return-object v0

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
