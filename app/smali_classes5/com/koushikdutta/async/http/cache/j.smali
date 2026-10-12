.class public final Lcom/koushikdutta/async/http/cache/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/koushikdutta/async/http/cache/b;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/koushikdutta/async/http/cache/b;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/koushikdutta/async/http/cache/b;Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/async/http/cache/b;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/j;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/koushikdutta/async/http/cache/j;->b:Lcom/koushikdutta/async/http/cache/b;

    .line 23
    invoke-virtual {p3}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getMethod()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/j;->c:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/koushikdutta/async/http/cache/j;->d:Lcom/koushikdutta/async/http/cache/b;

    return-void
.end method

.method public constructor <init>(Ljava/io/FileInputStream;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :try_start_0
    new-instance v4, Lcom/koushikdutta/async/http/cache/n;

    sget-object v5, Lcom/koushikdutta/async/util/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, p1, v5}, Lcom/koushikdutta/async/http/cache/n;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v4}, Lcom/koushikdutta/async/http/cache/n;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/koushikdutta/async/http/cache/j;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v4}, Lcom/koushikdutta/async/http/cache/n;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/koushikdutta/async/http/cache/j;->c:Ljava/lang/String;

    .line 5
    new-instance v3, Lcom/koushikdutta/async/http/cache/b;

    invoke-direct {v3}, Lcom/koushikdutta/async/http/cache/b;-><init>()V

    iput-object v3, p0, Lcom/koushikdutta/async/http/cache/j;->b:Lcom/koushikdutta/async/http/cache/b;

    .line 6
    invoke-virtual {v4}, Lcom/koushikdutta/async/http/cache/n;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v5, v2

    .line 7
    :goto_0
    const-string v6, ""

    const/4 v7, -0x1

    const-string v8, ":"

    if-ge v5, v3, :cond_1

    .line 8
    :try_start_2
    iget-object v9, p0, Lcom/koushikdutta/async/http/cache/j;->b:Lcom/koushikdutta/async/http/cache/b;

    invoke-virtual {v4}, Lcom/koushikdutta/async/http/cache/n;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v10, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v7, :cond_0

    .line 10
    invoke-virtual {v9, v6, v10}, Lcom/koushikdutta/async/http/cache/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v10, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v10, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, Lcom/koushikdutta/async/http/cache/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_4

    .line 12
    :cond_1
    new-instance v3, Lcom/koushikdutta/async/http/cache/b;

    invoke-direct {v3}, Lcom/koushikdutta/async/http/cache/b;-><init>()V

    iput-object v3, p0, Lcom/koushikdutta/async/http/cache/j;->d:Lcom/koushikdutta/async/http/cache/b;

    .line 13
    invoke-virtual {v4}, Lcom/koushikdutta/async/http/cache/n;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/koushikdutta/async/http/cache/b;->g(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4}, Lcom/koushikdutta/async/http/cache/n;->readInt()I

    move-result v3

    move v5, v2

    :goto_2
    if-ge v5, v3, :cond_3

    .line 15
    iget-object v9, p0, Lcom/koushikdutta/async/http/cache/j;->d:Lcom/koushikdutta/async/http/cache/b;

    invoke-virtual {v4}, Lcom/koushikdutta/async/http/cache/n;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v10, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v7, :cond_2

    .line 17
    invoke-virtual {v9, v6, v10}, Lcom/koushikdutta/async/http/cache/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 18
    :cond_2
    invoke-virtual {v10, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v12, v10}, Lcom/koushikdutta/async/http/cache/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 19
    :cond_3
    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v4, v0, v2

    aput-object p1, v0, v1

    invoke-static {v0}, L_COROUTINE/a;->m([Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v4

    move-object v13, v4

    move-object v4, v3

    move-object v3, v13

    :goto_4
    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v4, v0, v2

    aput-object p1, v0, v1

    invoke-static {v0}, L_COROUTINE/a;->m([Ljava/io/Closeable;)V

    throw v3
.end method


# virtual methods
.method public final a(Lcom/ironsource/adqualitysdk/sdk/i/v2;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/v2;->i(I)Ljava/io/FileOutputStream;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v1, Ljava/io/BufferedWriter;

    .line 7
    .line 8
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 9
    .line 10
    sget-object v3, Lcom/koushikdutta/async/util/c;->b:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-direct {v2, p1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/koushikdutta/async/http/cache/j;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/koushikdutta/async/http/cache/j;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcom/koushikdutta/async/http/cache/j;->b:Lcom/koushikdutta/async/http/cache/b;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/koushikdutta/async/http/cache/b;->e()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move p1, v0

    .line 89
    :goto_0
    invoke-virtual {v4}, Lcom/koushikdutta/async/http/cache/b;->e()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const-string v6, ": "

    .line 94
    .line 95
    if-ge p1, v5, :cond_0

    .line 96
    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, p1}, Lcom/koushikdutta/async/http/cache/b;->c(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p1}, Lcom/koushikdutta/async/http/cache/b;->d(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, Lcom/koushikdutta/async/http/cache/j;->d:Lcom/koushikdutta/async/http/cache/b;

    .line 138
    .line 139
    iget-object v5, v4, Lcom/koushikdutta/async/http/cache/b;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/koushikdutta/async/http/cache/b;->e()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-virtual {v4}, Lcom/koushikdutta/async/http/cache/b;->e()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-ge v0, p1, :cond_1

    .line 185
    .line 186
    new-instance p1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v0}, Lcom/koushikdutta/async/http/cache/b;->c(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v0}, Lcom/koushikdutta/async/http/cache/b;->d(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v0, v0, 0x1

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_1
    const-string p1, "https://"

    .line 222
    .line 223
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_2

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(I)V

    .line 230
    .line 231
    .line 232
    const-string/jumbo p1, "null\n"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string p1, "-1\n"

    .line 239
    .line 240
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 247
    .line 248
    .line 249
    return-void
.end method
