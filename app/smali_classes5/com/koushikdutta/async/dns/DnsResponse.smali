.class public Lcom/koushikdutta/async/dns/DnsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public addresses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field public names:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public source:Ljava/net/InetSocketAddress;

.field public txt:Lcom/koushikdutta/async/http/a0;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/koushikdutta/async/dns/DnsResponse;->addresses:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/koushikdutta/async/dns/DnsResponse;->names:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/koushikdutta/async/http/a0;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/koushikdutta/async/dns/DnsResponse;->txt:Lcom/koushikdutta/async/http/a0;

    .line 24
    .line 25
    return-void
.end method

.method public static parse(Lcom/koushikdutta/async/r;)Lcom/koushikdutta/async/dns/DnsResponse;
    .locals 11

    .line 1
    iget v0, p0, Lcom/koushikdutta/async/r;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/koushikdutta/async/r;->j:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/r;->l(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/koushikdutta/async/r;->o()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lcom/koushikdutta/async/r;->a(Ljava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/koushikdutta/async/r;->b:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/koushikdutta/async/r;->h()S

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/koushikdutta/async/r;->h()S

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/koushikdutta/async/r;->h()S

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Lcom/koushikdutta/async/r;->h()S

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Lcom/koushikdutta/async/r;->h()S

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p0}, Lcom/koushikdutta/async/r;->h()S

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    move v6, v5

    .line 50
    :goto_1
    if-ge v6, v1, :cond_1

    .line 51
    .line 52
    invoke-static {p0, v0}, Lcom/koushikdutta/async/dns/DnsResponse;->parseName(Lcom/koushikdutta/async/r;Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/koushikdutta/async/r;->h()S

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/koushikdutta/async/r;->h()S

    .line 59
    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v1, Lcom/koushikdutta/async/dns/DnsResponse;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/koushikdutta/async/dns/DnsResponse;-><init>()V

    .line 67
    .line 68
    .line 69
    move v6, v5

    .line 70
    :goto_2
    const/4 v7, 0x4

    .line 71
    const/16 v8, 0x10

    .line 72
    .line 73
    if-ge v6, v2, :cond_5

    .line 74
    .line 75
    invoke-static {p0, v0}, Lcom/koushikdutta/async/dns/DnsResponse;->parseName(Lcom/koushikdutta/async/r;Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/koushikdutta/async/r;->h()S

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-virtual {p0}, Lcom/koushikdutta/async/r;->h()S

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v7}, Lcom/koushikdutta/async/r;->l(I)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 90
    .line 91
    .line 92
    iget v10, p0, Lcom/koushikdutta/async/r;->c:I

    .line 93
    .line 94
    sub-int/2addr v10, v7

    .line 95
    iput v10, p0, Lcom/koushikdutta/async/r;->c:I

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/koushikdutta/async/r;->h()S

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const/4 v10, 0x1

    .line 102
    if-ne v9, v10, :cond_2

    .line 103
    .line 104
    :try_start_0
    new-array v7, v7, [B

    .line 105
    .line 106
    invoke-virtual {p0, v7}, Lcom/koushikdutta/async/r;->f([B)V

    .line 107
    .line 108
    .line 109
    iget-object v8, v1, Lcom/koushikdutta/async/dns/DnsResponse;->addresses:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v7}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    const/16 v10, 0xc

    .line 120
    .line 121
    if-ne v9, v10, :cond_3

    .line 122
    .line 123
    iget-object v7, v1, Lcom/koushikdutta/async/dns/DnsResponse;->names:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {p0, v0}, Lcom/koushikdutta/async/dns/DnsResponse;->parseName(Lcom/koushikdutta/async/r;Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    if-ne v9, v8, :cond_4

    .line 134
    .line 135
    new-instance v8, Lcom/koushikdutta/async/r;

    .line 136
    .line 137
    invoke-direct {v8}, Lcom/koushikdutta/async/r;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v8, v7}, Lcom/koushikdutta/async/r;->e(Lcom/koushikdutta/async/r;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v8}, Lcom/koushikdutta/async/dns/DnsResponse;->parseTxt(Lcom/koushikdutta/async/r;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    new-array v7, v7, [B

    .line 148
    .line 149
    invoke-virtual {p0, v7}, Lcom/koushikdutta/async/r;->f([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    :catch_0
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move v2, v5

    .line 156
    :goto_4
    if-ge v2, v3, :cond_6

    .line 157
    .line 158
    invoke-static {p0, v0}, Lcom/koushikdutta/async/dns/DnsResponse;->parseName(Lcom/koushikdutta/async/r;Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/koushikdutta/async/r;->h()S

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/koushikdutta/async/r;->h()S

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v7}, Lcom/koushikdutta/async/r;->l(I)Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 172
    .line 173
    .line 174
    iget v6, p0, Lcom/koushikdutta/async/r;->c:I

    .line 175
    .line 176
    sub-int/2addr v6, v7

    .line 177
    iput v6, p0, Lcom/koushikdutta/async/r;->c:I

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/koushikdutta/async/r;->h()S

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    :try_start_1
    new-array v6, v6, [B

    .line 184
    .line 185
    invoke-virtual {p0, v6}, Lcom/koushikdutta/async/r;->f([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    .line 187
    .line 188
    :catch_1
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    :goto_5
    if-ge v5, v4, :cond_8

    .line 192
    .line 193
    invoke-static {p0, v0}, Lcom/koushikdutta/async/dns/DnsResponse;->parseName(Lcom/koushikdutta/async/r;Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/koushikdutta/async/r;->h()S

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {p0}, Lcom/koushikdutta/async/r;->h()S

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v7}, Lcom/koushikdutta/async/r;->l(I)Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 208
    .line 209
    .line 210
    iget v3, p0, Lcom/koushikdutta/async/r;->c:I

    .line 211
    .line 212
    sub-int/2addr v3, v7

    .line 213
    iput v3, p0, Lcom/koushikdutta/async/r;->c:I

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/koushikdutta/async/r;->h()S

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-ne v2, v8, :cond_7

    .line 220
    .line 221
    :try_start_2
    new-instance v2, Lcom/koushikdutta/async/r;

    .line 222
    .line 223
    invoke-direct {v2}, Lcom/koushikdutta/async/r;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v2, v3}, Lcom/koushikdutta/async/r;->e(Lcom/koushikdutta/async/r;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lcom/koushikdutta/async/dns/DnsResponse;->parseTxt(Lcom/koushikdutta/async/r;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_7
    new-array v2, v3, [B

    .line 234
    .line 235
    invoke-virtual {p0, v2}, Lcom/koushikdutta/async/r;->f([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 236
    .line 237
    .line 238
    :catch_2
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    return-object v1
.end method

.method private static parseName(Lcom/koushikdutta/async/r;Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/koushikdutta/async/r;->b:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/koushikdutta/async/r;->c()B

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    and-int/lit16 v2, v1, 0xff

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    and-int/lit16 v3, v1, 0xc0

    .line 16
    .line 17
    const-string v4, "."

    .line 18
    .line 19
    const/16 v5, 0xc0

    .line 20
    .line 21
    if-ne v3, v5, :cond_1

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x3f

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x8

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/koushikdutta/async/r;->c()B

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    and-int/lit16 p0, p0, 0xff

    .line 32
    .line 33
    or-int/2addr p0, v1

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    new-instance v1, Lcom/koushikdutta/async/r;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/koushikdutta/async/r;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-array p0, p0, [B

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/koushikdutta/async/r;->a(Ljava/nio/ByteBuffer;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1}, Lcom/koushikdutta/async/dns/DnsResponse;->parseName(Lcom/koushikdutta/async/r;Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_1
    new-array v1, v2, [B

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/koushikdutta/async/r;->f([B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-lez v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_2
    invoke-static {v0}, Landroidx/compose/runtime/collection/c;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-object v0
.end method


# virtual methods
.method public parseTxt(Lcom/koushikdutta/async/r;)V
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/koushikdutta/async/r;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/koushikdutta/async/r;->c()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/r;->f([B)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 21
    .line 22
    .line 23
    const-string v0, "="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/koushikdutta/async/dns/DnsResponse;->txt:Lcom/koushikdutta/async/http/a0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aget-object v2, v0, v2

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aget-object v0, v0, v3

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/koushikdutta/async/http/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/dns/DnsResponse;->addresses:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "addresses:\n"

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "\n"

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/net/InetAddress;

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/compose/runtime/collection/c;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string/jumbo v0, "names:\n"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/koushikdutta/async/dns/DnsResponse;->names:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v2, v3}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return-object v0
.end method
