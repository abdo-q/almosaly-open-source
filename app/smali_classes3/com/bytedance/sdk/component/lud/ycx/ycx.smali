.class public Lcom/bytedance/sdk/component/lud/ycx/ycx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/lud/dj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/lud/dj<",
        "Lcom/bytedance/sdk/component/lud/ycx/sya;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ycx(Ljava/net/HttpURLConnection;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x0

    .line 7
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public synthetic ycx(Lcom/bytedance/sdk/component/lud/lud;)Lcom/bytedance/sdk/component/lud/lt;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/lud/ycx/ycx;->zb(Lcom/bytedance/sdk/component/lud/lud;)Lcom/bytedance/sdk/component/lud/ycx/sya;

    move-result-object p1

    return-object p1
.end method

.method public zb(Lcom/bytedance/sdk/component/lud/lud;)Lcom/bytedance/sdk/component/lud/ycx/sya;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/lud/lud;",
            ")",
            "Lcom/bytedance/sdk/component/lud/ycx/sya<",
            "[B>;"
        }
    .end annotation

    .line 1
    const-string v0, "InternalHttpClient"

    .line 2
    .line 3
    const-string v1, "WO8hmQ=="

    .line 4
    .line 5
    const-string v2, "f+srlBawfe+UXsd+gBilJk8="

    .line 6
    .line 7
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoCWBF6w="

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :try_start_0
    new-instance v6, Ljava/net/URL;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lud/lud;->ycx()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ljava/net/URLConnection;

    .line 29
    .line 30
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 31
    .line 32
    const-string v7, "GET"

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v7, 0x1388

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v7
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    const/16 v8, 0x400

    .line 53
    .line 54
    :try_start_1
    new-array v8, v8, [B

    .line 55
    .line 56
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 57
    .line 58
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    :goto_0
    :try_start_2
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const/4 v11, -0x1

    .line 66
    if-eq v10, v11, :cond_0

    .line 67
    .line 68
    invoke-virtual {v9, v8, v5, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :goto_1
    move-object v4, v7

    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :catch_0
    move-exception p1

    .line 77
    move-object v8, v4

    .line 78
    goto :goto_5

    .line 79
    :catch_1
    move-exception p1

    .line 80
    move-object v8, v4

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_0
    const/16 v5, 0xc8

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 86
    .line 87
    .line 88
    move-result-object v8
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :try_start_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lud/lud;->zb()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-direct {p0, v6}, Lcom/bytedance/sdk/component/lud/ycx/ycx;->ycx(Ljava/net/HttpURLConnection;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v4
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    goto :goto_2

    .line 100
    :catch_2
    move-exception p1

    .line 101
    goto :goto_5

    .line 102
    :catch_3
    move-exception p1

    .line 103
    goto :goto_7

    .line 104
    :cond_1
    :goto_2
    invoke-static {v7}, Lcom/bytedance/sdk/component/utils/jc;->ycx(Ljava/io/Closeable;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v9}, Lcom/bytedance/sdk/component/utils/jc;->ycx(Ljava/io/Closeable;)V

    .line 108
    .line 109
    .line 110
    const-string p1, "success"

    .line 111
    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :catchall_1
    move-exception p1

    .line 115
    move-object v9, v4

    .line 116
    goto :goto_1

    .line 117
    :catch_4
    move-exception p1

    .line 118
    move-object v8, v4

    .line 119
    :goto_3
    move-object v9, v8

    .line 120
    goto :goto_5

    .line 121
    :catch_5
    move-exception p1

    .line 122
    move-object v8, v4

    .line 123
    :goto_4
    move-object v9, v8

    .line 124
    goto :goto_7

    .line 125
    :catchall_2
    move-exception p1

    .line 126
    move-object v9, v4

    .line 127
    goto :goto_9

    .line 128
    :catch_6
    move-exception p1

    .line 129
    move-object v7, v4

    .line 130
    move-object v8, v7

    .line 131
    goto :goto_3

    .line 132
    :catch_7
    move-exception p1

    .line 133
    move-object v7, v4

    .line 134
    move-object v8, v7

    .line 135
    goto :goto_4

    .line 136
    :goto_5
    const/16 v6, 0x4a

    .line 137
    .line 138
    :try_start_4
    invoke-static {p1, v3, v2, v1, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "IOException:"

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    :goto_6
    invoke-static {v7}, Lcom/bytedance/sdk/component/utils/jc;->ycx(Ljava/io/Closeable;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v9}, Lcom/bytedance/sdk/component/utils/jc;->ycx(Ljava/io/Closeable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :goto_7
    const/16 v6, 0x45

    .line 174
    .line 175
    :try_start_5
    invoke-static {p1, v3, v2, v1, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v2, "MalformedURLException:"

    .line 181
    .line 182
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 203
    goto :goto_6

    .line 204
    :goto_8
    new-instance v0, Lcom/bytedance/sdk/component/lud/ycx/sya;

    .line 205
    .line 206
    invoke-direct {v0, v5, v8, p1, v4}, Lcom/bytedance/sdk/component/lud/ycx/sya;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :goto_9
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/jc;->ycx(Ljava/io/Closeable;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v9}, Lcom/bytedance/sdk/component/utils/jc;->ycx(Ljava/io/Closeable;)V

    .line 214
    .line 215
    .line 216
    throw p1
.end method
