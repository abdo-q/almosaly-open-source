.class public final synthetic Lkotlinx/coroutines/flow/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/flow/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/a;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lkotlinx/coroutines/flow/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 5
    .line 6
    const-string v3, "$this$buildSerialDescriptor"

    .line 7
    .line 8
    const-string v4, "it"

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lokio/internal/g;

    .line 14
    .line 15
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lokio/internal/g;

    .line 22
    .line 23
    const-string v0, "entry"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lokio/internal/e;->f:Lokio/a0;

    .line 29
    .line 30
    iget-object p1, p1, Lokio/internal/g;->a:Lokio/a0;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/zxing/aztec/a;->r(Lokio/a0;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    const-string v0, "<destruct>"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lkotlinx/serialization/json/m;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/g0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x3a

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "toString(...)"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_2
    check-cast p1, Lkotlinx/serialization/descriptors/a;

    .line 87
    .line 88
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lkotlinx/serialization/json/o;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/o;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lkotlinx/serialization/json/q;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/q;-><init>(Lkotlin/jvm/functions/a;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "JsonPrimitive"

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lkotlinx/serialization/descriptors/a;->a(Lkotlinx/serialization/descriptors/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/g;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lkotlinx/serialization/json/o;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/o;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lkotlinx/serialization/json/q;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/q;-><init>(Lkotlin/jvm/functions/a;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "JsonNull"

    .line 119
    .line 120
    invoke-static {p1, v0, v1}, Lkotlinx/serialization/descriptors/a;->a(Lkotlinx/serialization/descriptors/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/g;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lkotlinx/serialization/json/o;

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/o;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lkotlinx/serialization/json/q;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/q;-><init>(Lkotlin/jvm/functions/a;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "JsonLiteral"

    .line 135
    .line 136
    invoke-static {p1, v0, v1}, Lkotlinx/serialization/descriptors/a;->a(Lkotlinx/serialization/descriptors/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/g;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lkotlinx/serialization/json/o;

    .line 140
    .line 141
    const/4 v1, 0x3

    .line 142
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/o;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lkotlinx/serialization/json/q;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/q;-><init>(Lkotlin/jvm/functions/a;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "JsonObject"

    .line 151
    .line 152
    invoke-static {p1, v0, v1}, Lkotlinx/serialization/descriptors/a;->a(Lkotlinx/serialization/descriptors/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/g;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lkotlinx/serialization/json/o;

    .line 156
    .line 157
    const/4 v1, 0x4

    .line 158
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/o;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lkotlinx/serialization/json/q;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/q;-><init>(Lkotlin/jvm/functions/a;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "JsonArray"

    .line 167
    .line 168
    invoke-static {p1, v0, v1}, Lkotlinx/serialization/descriptors/a;->a(Lkotlinx/serialization/descriptors/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/g;)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :pswitch_3
    check-cast p1, Lkotlin/reflect/d;

    .line 173
    .line 174
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lhilt_aggregated_deps/a;->z(Lkotlin/reflect/d;)Lkotlinx/serialization/b;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_1

    .line 182
    .line 183
    invoke-static {p1}, Lkotlinx/serialization/internal/a1;->g(Lkotlin/reflect/d;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    new-instance v0, Lkotlinx/serialization/e;

    .line 190
    .line 191
    invoke-direct {v0, p1}, Lkotlinx/serialization/e;-><init>(Lkotlin/reflect/d;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_0
    move-object v0, v1

    .line 196
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 197
    .line 198
    invoke-static {v0}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :cond_2
    return-object v1

    .line 203
    :pswitch_4
    check-cast p1, Lkotlin/reflect/d;

    .line 204
    .line 205
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lhilt_aggregated_deps/a;->z(Lkotlin/reflect/d;)Lkotlinx/serialization/b;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-nez v0, :cond_3

    .line 213
    .line 214
    invoke-static {p1}, Lkotlinx/serialization/internal/a1;->g(Lkotlin/reflect/d;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    new-instance v1, Lkotlinx/serialization/e;

    .line 221
    .line 222
    invoke-direct {v1, p1}, Lkotlinx/serialization/e;-><init>(Lkotlin/reflect/d;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_3
    move-object v1, v0

    .line 227
    :cond_4
    :goto_1
    return-object v1

    .line 228
    :pswitch_5
    check-cast p1, Lkotlinx/serialization/descriptors/a;

    .line 229
    .line 230
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 234
    .line 235
    iput-object v0, p1, Lkotlinx/serialization/descriptors/a;->b:Ljava/util/List;

    .line 236
    .line 237
    return-object v2

    .line 238
    :pswitch_6
    const-wide/16 v0, 0x1f4

    .line 239
    .line 240
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
