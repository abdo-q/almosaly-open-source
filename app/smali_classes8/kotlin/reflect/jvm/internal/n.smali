.class public final Lkotlin/reflect/jvm/internal/n;
.super Lhilt_aggregated_deps/g;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

.field public final b:Lkotlin/reflect/jvm/internal/impl/metadata/g0;

.field public final c:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/e;

.field public final d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;

.field public final e:Lcom/google/android/exoplayer2/text/webvtt/a;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k0;Lkotlin/reflect/jvm/internal/impl/metadata/g0;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/e;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;Lcom/google/android/exoplayer2/text/webvtt/a;)V
    .locals 2

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/n;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    .line 20
    .line 21
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/n;->b:Lkotlin/reflect/jvm/internal/impl/metadata/g0;

    .line 22
    .line 23
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/n;->c:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/e;

    .line 24
    .line 25
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/n;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;

    .line 26
    .line 27
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/n;->e:Lcom/google/android/exoplayer2/text/webvtt/a;

    .line 28
    .line 29
    iget v0, p3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/e;->b:I

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    and-int/2addr v0, v1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget-object p1, p3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/e;->e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/c;

    .line 36
    .line 37
    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/c;->c:I

    .line 38
    .line 39
    invoke-interface {p4, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/e;->e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/c;

    .line 44
    .line 45
    iget p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/c;->d:I

    .line 46
    .line 47
    invoke-interface {p4, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_0
    const/4 p3, 0x1

    .line 58
    invoke-static {p2, p4, p5, p3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/h;->b(Lkotlin/reflect/jvm/internal/impl/metadata/g0;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;Lcom/google/android/exoplayer2/text/webvtt/a;Z)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/d;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    iget-object p3, p2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/d;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/d;->c:Ljava/lang/String;

    .line 67
    .line 68
    new-instance p5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const-string v0, "getContainingDeclaration(...)"

    .line 85
    .line 86
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/o;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const-string v1, "$"

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    instance-of v0, p3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;

    .line 108
    .line 109
    iget-object p1, p3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->e:Lkotlin/reflect/jvm/internal/impl/metadata/j;

    .line 110
    .line 111
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/k;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 112
    .line 113
    const-string v0, "classModuleName"

    .line 114
    .line 115
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p3}, Lhilt_aggregated_deps/m;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/j;Lkotlin/reflect/jvm/internal/impl/protobuf/l;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-interface {p4, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    const-string p1, "main"

    .line 136
    .line 137
    :goto_0
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/name/f;->a:Lkotlin/text/n;

    .line 138
    .line 139
    const-string p4, "_"

    .line 140
    .line 141
    invoke-virtual {p3, p1, p4}, Lkotlin/text/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/o;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 155
    .line 156
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    if-eqz p4, :cond_3

    .line 161
    .line 162
    instance-of p3, p3, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    .line 163
    .line 164
    if-eqz p3, :cond_3

    .line 165
    .line 166
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;

    .line 167
    .line 168
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->F:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;

    .line 169
    .line 170
    instance-of p3, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 171
    .line 172
    if-eqz p3, :cond_3

    .line 173
    .line 174
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 175
    .line 176
    iget-object p3, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->b:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/b;

    .line 177
    .line 178
    if-eqz p3, :cond_3

    .line 179
    .line 180
    new-instance p3, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->a:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/b;

    .line 186
    .line 187
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/b;->d()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string p4, "getInternalName(...)"

    .line 192
    .line 193
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/16 p4, 0x2f

    .line 197
    .line 198
    invoke-static {p4, p1, p1}, Lkotlin/text/q;->g0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/e;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/e;->b()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto :goto_1

    .line 218
    :cond_3
    const-string p1, ""

    .line 219
    .line 220
    :goto_1
    const-string p3, "()"

    .line 221
    .line 222
    invoke-static {p1, p3, p2, p5}, Lads_mobile_sdk/b4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/n;->f:Ljava/lang/String;

    .line 227
    .line 228
    return-void

    .line 229
    :cond_4
    new-instance p2, Lkotlin/jvm/a;

    .line 230
    .line 231
    new-instance p3, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string p4, "No field signature for property: "

    .line 234
    .line 235
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {p2, p1}, Lkotlin/jvm/a;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p2
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/n;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
