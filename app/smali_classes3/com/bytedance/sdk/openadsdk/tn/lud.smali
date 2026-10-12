.class public final Lcom/bytedance/sdk/openadsdk/tn/lud;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic ycx:Z = true

.field private static final zb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/charset/CharsetEncoder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dj:I

.field private final sya:[Ljava/nio/charset/CharsetEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/tn/lud;->zb:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "UTF"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v1

    .line 37
    :goto_0
    move v4, v1

    .line 38
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ge v4, v5, :cond_7

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/nio/charset/CharsetEncoder;

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eq v7, p3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    :cond_2
    move v5, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v5, v1

    .line 75
    :goto_2
    if-nez v5, :cond_5

    .line 76
    .line 77
    sget-object v6, Lcom/bytedance/sdk/openadsdk/tn/lud;->zb:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/nio/charset/CharsetEncoder;

    .line 94
    .line 95
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v7, v8}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move v5, v2

    .line 109
    :cond_5
    if-nez v5, :cond_6

    .line 110
    .line 111
    move v3, v2

    .line 112
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ne p1, v2, :cond_8

    .line 120
    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/nio/charset/CharsetEncoder;

    .line 128
    .line 129
    filled-new-array {p1}, [Ljava/nio/charset/CharsetEncoder;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tn/lud;->sya:[Ljava/nio/charset/CharsetEncoder;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    add-int/lit8 p1, p1, 0x2

    .line 141
    .line 142
    new-array p1, p1, [Ljava/nio/charset/CharsetEncoder;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tn/lud;->sya:[Ljava/nio/charset/CharsetEncoder;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    move p3, v1

    .line 151
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/nio/charset/CharsetEncoder;

    .line 162
    .line 163
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/tn/lud;->sya:[Ljava/nio/charset/CharsetEncoder;

    .line 164
    .line 165
    add-int/lit8 v4, p3, 0x1

    .line 166
    .line 167
    aput-object v0, v3, p3

    .line 168
    .line 169
    move p3, v4

    .line 170
    goto :goto_3

    .line 171
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tn/lud;->sya:[Ljava/nio/charset/CharsetEncoder;

    .line 172
    .line 173
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    aput-object v0, p1, p3

    .line 180
    .line 181
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tn/lud;->sya:[Ljava/nio/charset/CharsetEncoder;

    .line 182
    .line 183
    add-int/2addr p3, v2

    .line 184
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    aput-object v0, p1, p3

    .line 191
    .line 192
    :goto_4
    if-eqz p2, :cond_b

    .line 193
    .line 194
    move p1, v1

    .line 195
    :goto_5
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/tn/lud;->sya:[Ljava/nio/charset/CharsetEncoder;

    .line 196
    .line 197
    array-length v0, p3

    .line 198
    if-ge p1, v0, :cond_b

    .line 199
    .line 200
    aget-object p3, p3, p1

    .line 201
    .line 202
    if-eqz p3, :cond_a

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/lud;->sya:[Ljava/nio/charset/CharsetEncoder;

    .line 209
    .line 210
    aget-object v0, v0, p1

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    if-eqz p3, :cond_a

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_a
    add-int/lit8 p1, p1, 0x1

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_b
    const/4 p1, -0x1

    .line 231
    :goto_6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/tn/lud;->dj:I

    .line 232
    .line 233
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/tn/lud;->ycx:Z

    .line 234
    .line 235
    if-nez p1, :cond_d

    .line 236
    .line 237
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tn/lud;->sya:[Ljava/nio/charset/CharsetEncoder;

    .line 238
    .line 239
    aget-object p1, p1, v1

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    sget-object p2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_c

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    .line 255
    .line 256
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_d
    :goto_7
    return-void
.end method


# virtual methods
.method public ycx()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/lud;->sya:[Ljava/nio/charset/CharsetEncoder;

    array-length v0, v0

    return v0
.end method

.method public ycx(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/tn/lud;->ycx:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tn/lud;->ycx()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/lud;->sya:[Ljava/nio/charset/CharsetEncoder;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p1

    return-object p1
.end method

.method public ycx(CI)Z
    .locals 1

    .line 4
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/tn/lud;->ycx:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tn/lud;->ycx()I

    move-result v0

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/lud;->sya:[Ljava/nio/charset/CharsetEncoder;

    aget-object p2, v0, p2

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public ycx(Ljava/lang/String;I)[B
    .locals 1

    .line 7
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/tn/lud;->ycx:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tn/lud;->ycx()I

    move-result v0

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/lud;->sya:[Ljava/nio/charset/CharsetEncoder;

    aget-object p2, v0, p2

    .line 9
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method

.method public zb()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tn/lud;->dj:I

    return v0
.end method

.method public zb(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/lud;->sya:[Ljava/nio/charset/CharsetEncoder;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/tn/dj;->ycx(Ljava/nio/charset/Charset;)Lcom/bytedance/sdk/openadsdk/tn/dj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tn/dj;->ycx()I

    move-result p1

    return p1
.end method
