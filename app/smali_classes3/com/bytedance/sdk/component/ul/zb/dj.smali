.class public Lcom/bytedance/sdk/component/ul/zb/dj;
.super Lcom/bytedance/sdk/component/ul/zb/sya;
.source "SourceFile"


# instance fields
.field ycx:Lcom/bytedance/sdk/component/zb/ycx/ry;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/zb/ycx/ea;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ul/zb/sya;-><init>(Lcom/bytedance/sdk/component/zb/ycx/ea;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/ul/zb/dj;->ycx:Lcom/bytedance/sdk/component/zb/ycx/ry;

    .line 6
    .line 7
    return-void
.end method

.method private lt(Ljava/lang/String;)[B
    .locals 9

    .line 1
    const-string v0, "WOEghRG5etTSbc1UnA=="

    .line 2
    .line 3
    const-string v1, "a+E+gSakbMSVXthP"

    .line 4
    .line 5
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    new-array v4, v4, [B

    .line 20
    .line 21
    const/16 v5, 0x150

    .line 22
    .line 23
    const/16 v6, 0x148

    .line 24
    .line 25
    :try_start_0
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    .line 29
    .line 30
    :try_start_1
    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    .line 31
    .line 32
    invoke-direct {v8, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_2
    const-string v3, "utf-8"

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v8, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_3
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-static {p1, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :try_start_4
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :catch_1
    move-exception p1

    .line 61
    invoke-static {p1, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    move-object v3, v8

    .line 67
    goto :goto_4

    .line 68
    :catch_2
    move-exception p1

    .line 69
    move-object v3, v8

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_4

    .line 73
    :catch_3
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :catchall_2
    move-exception p1

    .line 76
    move-object v7, v3

    .line 77
    goto :goto_4

    .line 78
    :catch_4
    move-exception p1

    .line 79
    move-object v7, v3

    .line 80
    :goto_1
    const/16 v8, 0x142

    .line 81
    .line 82
    :try_start_5
    invoke-static {p1, v2, v1, v0, v8}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_5
    move-exception p1

    .line 92
    invoke-static {p1, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_2
    if-eqz v7, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    :goto_3
    return-object v4

    .line 99
    :goto_4
    if-eqz v3, :cond_3

    .line 100
    .line 101
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :catch_6
    move-exception v3

    .line 106
    invoke-static {v3, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_5
    if-eqz v7, :cond_4

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 112
    .line 113
    .line 114
    :try_start_8
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :catch_7
    move-exception v3

    .line 119
    invoke-static {v3, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_6
    throw p1

    .line 123
    :cond_5
    :goto_7
    return-object v3
.end method

.method private ycx(Lcom/bytedance/sdk/component/zb/ycx/ok;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/zb/ycx/ok;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/component/zb/ycx/xkz;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/ul/zb/sya;->sya:Lcom/bytedance/sdk/component/zb/ycx/ea;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/zb/ycx/ea;->ycx(Lcom/bytedance/sdk/component/zb/ycx/ok;)Lcom/bytedance/sdk/component/zb/ycx/zb;

    move-result-object p1

    .line 29
    invoke-interface {p1}, Lcom/bytedance/sdk/component/zb/ycx/zb;->zb()Lcom/bytedance/sdk/component/zb/ycx/xkz;

    move-result-object p1

    .line 30
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 31
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/component/ul/zb/dj;Lcom/bytedance/sdk/component/zb/ycx/syc;)Lcom/bytedance/sdk/component/zb/ycx/jw;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ul/zb/dj;->ycx(Lcom/bytedance/sdk/component/zb/ycx/syc;)Lcom/bytedance/sdk/component/zb/ycx/jw;

    move-result-object p0

    return-object p0
.end method

.method private ycx(Lcom/bytedance/sdk/component/zb/ycx/syc;)Lcom/bytedance/sdk/component/zb/ycx/jw;
    .locals 4

    .line 82
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zb/ycx/syc;->lud()Lcom/bytedance/sdk/component/zb/ycx/jw;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 83
    const-string v0, "WOEjgQayffOZWtI="

    const/16 v1, 0x164

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    const-string v3, "a+E+gSakbMSVXthP"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/component/ul/zb/dj;Lcom/bytedance/sdk/component/zb/ycx/jw;)Ljava/nio/charset/Charset;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ul/zb/dj;->ycx(Lcom/bytedance/sdk/component/zb/ycx/jw;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method private ycx(Lcom/bytedance/sdk/component/zb/ycx/jw;)Ljava/nio/charset/Charset;
    .locals 4

    if-eqz p1, :cond_0

    .line 79
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/zb/ycx/zb/jw;->ycx:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/zb/ycx/jw;->ycx(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bytedance/sdk/component/zb/ycx/zb/jw;->ycx:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 80
    :goto_0
    const-string v0, "WOYshxC5fQ=="

    const/16 v1, 0x15c

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    const-string v3, "a+E+gSakbMSVXthP"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    sget-object p1, Lcom/bytedance/sdk/component/zb/ycx/zb/jw;->ycx:Ljava/nio/charset/Charset;

    return-object p1
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/component/ul/zb/dj;Lcom/bytedance/sdk/component/ul/zb;Lcom/bytedance/sdk/component/zb/ycx/xkz;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/ul/zb/dj;->ycx(Lcom/bytedance/sdk/component/ul/zb;Lcom/bytedance/sdk/component/zb/ycx/xkz;)V

    return-void
.end method

.method private ycx(Lcom/bytedance/sdk/component/ul/zb;Lcom/bytedance/sdk/component/zb/ycx/xkz;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->fby()Lcom/bytedance/sdk/component/zb/ycx/jc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/ul/zb;->ycx(Lcom/bytedance/sdk/component/zb/ycx/jc;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public lud(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "{}"

    .line 8
    .line 9
    :cond_0
    const-string v0, "application/json; charset=utf-8"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/component/zb/ycx/jw;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/component/zb/ycx/jw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/zb/ycx/ry;->ycx(Lcom/bytedance/sdk/component/zb/ycx/jw;Ljava/lang/String;)Lcom/bytedance/sdk/component/zb/ycx/ry;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/ul/zb/dj;->ycx:Lcom/bytedance/sdk/component/zb/ycx/ry;

    .line 20
    .line 21
    return-void
.end method

.method public ycx()Lcom/bytedance/sdk/component/ul/zb;
    .locals 19

    move-object/from16 v1, p0

    .line 32
    const-string v0, "content-type"

    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;-><init>()V

    .line 33
    iget-object v3, v1, Lcom/bytedance/sdk/component/ul/zb/sya;->fby:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34
    new-instance v4, Lcom/bytedance/sdk/component/ul/zb;

    const-string v7, "URL_NULL_MSG"

    const-string v9, "URL_NULL_BODY"

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x1388

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/ul/zb;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v4

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 35
    :cond_0
    iget-object v3, v1, Lcom/bytedance/sdk/component/ul/zb/sya;->fby:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->zb(Ljava/lang/String;)Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    .line 36
    iget-object v3, v1, Lcom/bytedance/sdk/component/ul/zb/dj;->ycx:Lcom/bytedance/sdk/component/zb/ycx/ry;

    if-nez v3, :cond_1

    .line 37
    new-instance v4, Lcom/bytedance/sdk/component/ul/zb;

    const-string v7, "BODY_NULL_MSG"

    const-string v9, "BODY_NULL_BODY"

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x1388

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/ul/zb;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v4

    .line 38
    :cond_1
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ul/zb/sya;->zb(Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;)V

    .line 39
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ul/zb/sya;->dj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->ycx(Ljava/lang/Object;)Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    .line 40
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ul/zb/sya;->ycx(Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;)V

    .line 41
    iget-object v3, v1, Lcom/bytedance/sdk/component/ul/zb/dj;->ycx:Lcom/bytedance/sdk/component/zb/ycx/ry;

    .line 42
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->ycx(Lcom/bytedance/sdk/component/zb/ycx/ry;)Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->zb()Lcom/bytedance/sdk/component/zb/ycx/ok;

    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/ul/zb/dj;->ycx(Lcom/bytedance/sdk/component/zb/ycx/ok;)Landroid/util/Pair;

    move-result-object v2

    .line 45
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_2

    .line 46
    new-instance v4, Lcom/bytedance/sdk/component/ul/zb;

    check-cast v3, Ljava/lang/Exception;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v9, "BODY_NULL_BODY"

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x1389

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/ul/zb;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v4

    .line 47
    :cond_2
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/sdk/component/zb/ycx/xkz;

    if-eqz v2, :cond_9

    .line 48
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->jw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/ul/zb/sya;->ycx(Ljava/lang/String;)V

    .line 49
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 50
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->ul()Lcom/bytedance/sdk/component/zb/ycx/lt;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    .line 51
    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/zb/ycx/lt;->ycx()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 52
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/zb/ycx/lt;->ycx(I)Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/zb/ycx/lt;->zb(I)Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_4

    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-nez v6, :cond_3

    .line 56
    const-string v5, ""

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v8, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 57
    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->lt()Lcom/bytedance/sdk/component/zb/ycx/syc;

    move-result-object v0

    if-nez v0, :cond_6

    .line 58
    new-instance v9, Lcom/bytedance/sdk/component/ul/zb;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->lud()Ljava/lang/String;

    move-result-object v12

    const-string v14, "BODY_NULL_BODY"

    const-wide/16 v15, 0x1

    const-wide/16 v17, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x1389

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v18}, Lcom/bytedance/sdk/component/ul/zb;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    goto/16 :goto_3

    .line 59
    :cond_6
    invoke-static {v8}, Lcom/bytedance/sdk/component/ul/sya/ycx;->ycx(Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zb/ycx/syc;->dj()[B

    move-result-object v0

    .line 61
    new-instance v4, Lcom/bytedance/sdk/component/ul/zb;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->dj()Z

    move-result v5

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->sya()I

    move-result v6

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->lud()Ljava/lang/String;

    move-result-object v7

    .line 62
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->zb()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->ycx()J

    move-result-wide v12

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/ul/zb;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 63
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/ul/zb;->ycx([B)V

    :goto_2
    move-object v9, v4

    goto :goto_3

    .line 64
    :cond_7
    iget-boolean v3, v1, Lcom/bytedance/sdk/component/ul/zb/sya;->jc:Z

    if-eqz v3, :cond_8

    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zb/ycx/syc;->dj()[B

    move-result-object v3

    .line 66
    new-instance v9, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/ul/zb/dj;->ycx(Lcom/bytedance/sdk/component/zb/ycx/syc;)Lcom/bytedance/sdk/component/zb/ycx/jw;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/ul/zb/dj;->ycx(Lcom/bytedance/sdk/component/zb/ycx/jw;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v9, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 67
    new-instance v4, Lcom/bytedance/sdk/component/ul/zb;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->dj()Z

    move-result v5

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->sya()I

    move-result v6

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->lud()Ljava/lang/String;

    move-result-object v7

    .line 68
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->zb()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->ycx()J

    move-result-wide v12

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/ul/zb;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 69
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/ul/zb;->ycx([B)V

    goto :goto_2

    .line 70
    :cond_8
    new-instance v4, Lcom/bytedance/sdk/component/ul/zb;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->dj()Z

    move-result v5

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->sya()I

    move-result v6

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->lud()Ljava/lang/String;

    move-result-object v7

    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zb/ycx/syc;->zb()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->zb()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->ycx()J

    move-result-wide v12

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/ul/zb;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    goto :goto_2

    .line 72
    :goto_3
    invoke-direct {v1, v9, v2}, Lcom/bytedance/sdk/component/ul/zb/dj;->ycx(Lcom/bytedance/sdk/component/ul/zb;Lcom/bytedance/sdk/component/zb/ycx/xkz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v9

    :cond_9
    const/4 v0, 0x0

    return-object v0

    .line 73
    :goto_4
    const-string v2, "XvYolhaobO6OXtJPghCs"

    const/16 v3, 0x122

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    const-string v5, "a+E+gSakbMSVXthP"

    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    new-instance v6, Lcom/bytedance/sdk/component/ul/zb;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x1389

    const/4 v10, 0x0

    const-string v11, "BODY_NULL_BODY"

    invoke-direct/range {v6 .. v15}, Lcom/bytedance/sdk/component/ul/zb;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public ycx(Lcom/bytedance/sdk/component/ul/ycx/ycx;)V
    .locals 5

    .line 8
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/ul/zb/sya;->fby:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/ul/ycx/ycx;->ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Ljava/io/IOException;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/ul/zb/sya;->lud:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/ul/zb/sya;->lud:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    .line 13
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/component/ul/zb/sya;->lt:I

    if-lez v1, :cond_2

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->ycx(I)Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/ul/zb/sya;->fby:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->zb(Ljava/lang/String;)Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/component/ul/zb/dj;->ycx:Lcom/bytedance/sdk/component/zb/ycx/ry;

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    .line 17
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RequestBody is null, content type is not support!!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/ul/ycx/ycx;->ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Ljava/io/IOException;)V

    :cond_3
    return-void

    .line 18
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ul/zb/sya;->zb(Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;)V

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ul/zb/sya;->dj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->ycx(Ljava/lang/Object;)Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    .line 20
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ul/zb/sya;->ycx(Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;)V

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/component/ul/zb/dj;->ycx:Lcom/bytedance/sdk/component/zb/ycx/ry;

    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->ycx(Lcom/bytedance/sdk/component/zb/ycx/ry;)Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->zb()Lcom/bytedance/sdk/component/zb/ycx/ok;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/component/ul/zb/sya;->sya:Lcom/bytedance/sdk/component/zb/ycx/ea;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/zb/ycx/ea;->ycx(Lcom/bytedance/sdk/component/zb/ycx/ok;)Lcom/bytedance/sdk/component/zb/ycx/zb;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/ul/zb/dj$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/ul/zb/dj$1;-><init>(Lcom/bytedance/sdk/component/ul/zb/dj;Lcom/bytedance/sdk/component/ul/ycx/ycx;)V

    .line 25
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/zb/ycx/zb;->ycx(Lcom/bytedance/sdk/component/zb/ycx/sya;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 26
    :goto_0
    const-string v1, "XuA8gAapbO6OXtJPghCs"

    const/16 v2, 0xc1

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    const-string v4, "a+E+gSakbMSVXthP"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/ul/ycx/ycx;->ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Ljava/io/IOException;)V

    return-void
.end method

.method public ycx(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 75
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ul/zb/dj;->lt(Ljava/lang/String;)[B

    move-result-object p1

    .line 76
    const-string p2, "application/json; charset=utf-8"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/component/ul/zb/dj;->ycx(Ljava/lang/String;[B)V

    .line 77
    const-string p1, "Content-Encoding"

    const-string p2, "gzip"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/ul/zb/sya;->zb(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 78
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ul/zb/dj;->lud(Ljava/lang/String;)V

    return-void
.end method

.method public ycx(Ljava/lang/String;[B)V
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/component/zb/ycx/jw;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/component/zb/ycx/jw;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/zb/ycx/ry;->ycx(Lcom/bytedance/sdk/component/zb/ycx/jw;[B)Lcom/bytedance/sdk/component/zb/ycx/ry;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/ul/zb/dj;->ycx:Lcom/bytedance/sdk/component/zb/ycx/ry;

    return-void
.end method

.method public ycx(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    const-string p1, "{}"

    .line 6
    :goto_0
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/bytedance/sdk/component/zb/ycx/jw;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/component/zb/ycx/jw;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/zb/ycx/ry;->ycx(Lcom/bytedance/sdk/component/zb/ycx/jw;Ljava/lang/String;)Lcom/bytedance/sdk/component/zb/ycx/ry;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/ul/zb/dj;->ycx:Lcom/bytedance/sdk/component/zb/ycx/ry;

    return-void
.end method
