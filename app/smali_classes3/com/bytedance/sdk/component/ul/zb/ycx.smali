.class public Lcom/bytedance/sdk/component/ul/zb/ycx;
.super Lcom/bytedance/sdk/component/ul/zb/sya;
.source "SourceFile"


# instance fields
.field private volatile ea:Z

.field public ycx:Ljava/io/File;

.field public zb:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/zb/ycx/ea;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ul/zb/sya;-><init>(Lcom/bytedance/sdk/component/zb/ycx/ea;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private jc()V
    .locals 5

    .line 1
    const-string v0, "X+shkBe5T86MT+BViR+FOknhPw=="

    .line 2
    .line 3
    const-string v1, "f+E6mw+zaMOlUtJemQWvOg=="

    .line 4
    .line 5
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/ul/zb/ycx;->ycx:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v3

    .line 14
    const/16 v4, 0x21c

    .line 15
    .line 16
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/ul/zb/ycx;->zb:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_1
    move-exception v3

    .line 26
    const/16 v4, 0x220

    .line 27
    .line 28
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static lt(Ljava/util/Map;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-string v0, "content-length"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Content-Length"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-wide v1

    .line 41
    :cond_2
    if-eqz p0, :cond_3

    .line 42
    .line 43
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    return-wide v0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    const-string v0, "XOs5tgyyfcKOXvtYgha0IA=="

    .line 54
    .line 55
    const/16 v3, 0x206

    .line 56
    .line 57
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    .line 58
    .line 59
    const-string v5, "f+E6mw+zaMOlUtJemQWvOg=="

    .line 60
    .line 61
    invoke-static {p0, v4, v5, v0, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-wide v1
.end method

.method private static lud(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "Accept-Ranges"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    const-string v1, "bytes"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const-string v0, "accept-ranges"

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    const-string v0, "Content-Range"

    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const-string v0, "content-range"

    .line 49
    .line 50
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public static synthetic sya(Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/ul/zb/ycx;->ul(Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static ul(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    const-string v0, "gzip"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic ycx(Ljava/util/Map;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/ul/zb/ycx;->lt(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/component/ul/zb/ycx;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ul/zb/ycx;->jc()V

    return-void
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/component/ul/zb/ycx;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/ul/zb/ycx;->ea:Z

    return p0
.end method

.method public static synthetic zb(Ljava/util/Map;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/component/ul/zb/ycx;->lud(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public ycx()Lcom/bytedance/sdk/component/ul/zb;
    .locals 27

    move-object/from16 v1, p0

    .line 49
    const-string v2, "XvYolhaobO6OXtJPghCs"

    const-string v3, "f+E6mw+zaMOlUtJemQWvOg=="

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    iget-object v0, v1, Lcom/bytedance/sdk/component/ul/zb/ycx;->ycx:Ljava/io/File;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v6, v1, Lcom/bytedance/sdk/component/ul/zb/ycx;->zb:Ljava/io/File;

    if-nez v6, :cond_1

    :cond_0
    move-object/from16 v22, v5

    goto/16 :goto_16

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/sdk/component/ul/zb/ycx;->ycx:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-eqz v0, :cond_2

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 52
    new-instance v8, Lcom/bytedance/sdk/component/ul/zb;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x1

    const/16 v10, 0xc8

    const-string v11, "Success"

    move-wide/from16 v16, v14

    invoke-direct/range {v8 .. v17}, Lcom/bytedance/sdk/component/ul/zb;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 53
    iget-object v0, v1, Lcom/bytedance/sdk/component/ul/zb/ycx;->ycx:Ljava/io/File;

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/component/ul/zb;->ycx(Ljava/io/File;)V

    return-object v8

    .line 54
    :cond_2
    iget-object v0, v1, Lcom/bytedance/sdk/component/ul/zb/ycx;->zb:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-gez v0, :cond_3

    move-wide v8, v6

    .line 55
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;-><init>()V

    .line 56
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ul/zb/sya;->dj()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->ycx(Ljava/lang/Object;)Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    .line 57
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/ul/zb/sya;->ycx(Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;)V

    .line 58
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "bytes="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    const-string v11, "-"

    invoke-static {v8, v9, v11, v10}, Lf;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    .line 60
    const-string v12, "Range"

    invoke-virtual {v1, v12, v10}, Lcom/bytedance/sdk/component/ul/zb/sya;->zb(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v10, v1, Lcom/bytedance/sdk/component/ul/zb/sya;->fby:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v12, "DownloadExecutor"

    if-eqz v10, :cond_4

    .line 62
    const-string v0, "execute: Url is Empty"

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    .line 63
    :cond_4
    :try_start_0
    iget-object v10, v1, Lcom/bytedance/sdk/component/ul/zb/sya;->fby:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->zb(Ljava/lang/String;)Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 64
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/ul/zb/sya;->zb(Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;)V

    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->ycx()Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->zb()Lcom/bytedance/sdk/component/zb/ycx/ok;

    move-result-object v0

    .line 67
    :try_start_1
    iget-object v10, v1, Lcom/bytedance/sdk/component/ul/zb/sya;->sya:Lcom/bytedance/sdk/component/zb/ycx/ea;

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/component/zb/ycx/ea;->ycx(Lcom/bytedance/sdk/component/zb/ycx/ok;)Lcom/bytedance/sdk/component/zb/ycx/zb;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v5

    .line 68
    :cond_5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/zb/ycx/zb;->zb()Lcom/bytedance/sdk/component/zb/ycx/xkz;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->jw()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/component/ul/zb/sya;->ycx(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v22, v5

    goto/16 :goto_14

    :cond_6
    :goto_0
    if-eqz v0, :cond_1c

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->dj()Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 71
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->ul()Lcom/bytedance/sdk/component/zb/ycx/lt;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_7

    move v14, v13

    .line 73
    :goto_1
    invoke-virtual {v12}, Lcom/bytedance/sdk/component/zb/ycx/lt;->ycx()I

    move-result v15

    if-ge v14, v15, :cond_7

    .line 74
    invoke-virtual {v12, v14}, Lcom/bytedance/sdk/component/zb/ycx/lt;->ycx(I)Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v22, v5

    :try_start_2
    invoke-virtual {v12, v14}, Lcom/bytedance/sdk/component/zb/ycx/lt;->zb(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v22

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_14

    :cond_7
    move-object/from16 v22, v5

    .line 75
    new-instance v12, Lcom/bytedance/sdk/component/ul/zb;

    move v5, v13

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->dj()Z

    move-result v13

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->sya()I

    move-result v14

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->lud()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->zb()J

    move-result-wide v18

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->ycx()J

    move-result-wide v20

    const/16 v17, 0x0

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v21}, Lcom/bytedance/sdk/component/ul/zb;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 76
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->lt()Lcom/bytedance/sdk/component/zb/ycx/syc;

    move-result-object v13

    if-eqz v13, :cond_1b

    .line 77
    invoke-virtual {v13}, Lcom/bytedance/sdk/component/zb/ycx/syc;->ycx()J

    move-result-wide v14

    cmp-long v0, v14, v6

    if-gtz v0, :cond_8

    .line 78
    invoke-static {v10}, Lcom/bytedance/sdk/component/ul/zb/ycx;->lt(Ljava/util/Map;)J

    move-result-wide v14

    .line 79
    :cond_8
    iget-object v0, v1, Lcom/bytedance/sdk/component/ul/zb/ycx;->zb:Ljava/io/File;

    move-wide/from16 v16, v6

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 80
    invoke-static {v10}, Lcom/bytedance/sdk/component/ul/zb/ycx;->lud(Ljava/util/Map;)Z

    move-result v18

    if-eqz v18, :cond_9

    add-long/2addr v14, v5

    .line 81
    const-string v0, "Content-Range"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_9

    .line 83
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v21, v10

    const-string v10, "bytes "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x1

    sub-long v5, v14, v5

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 84
    invoke-static {v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_a

    .line 85
    iget-object v0, v1, Lcom/bytedance/sdk/component/ul/zb/ycx;->zb:Ljava/io/File;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    invoke-direct {v1}, Lcom/bytedance/sdk/component/ul/zb/ycx;->jc()V

    return-object v22

    :cond_9
    move-object/from16 v21, v10

    :cond_a
    cmp-long v0, v14, v16

    if-lez v0, :cond_c

    .line 87
    iget-object v0, v1, Lcom/bytedance/sdk/component/ul/zb/ycx;->zb:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/bytedance/sdk/component/ul/zb/ycx;->zb:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v0, v5, v14

    if-nez v0, :cond_c

    .line 88
    iget-object v0, v1, Lcom/bytedance/sdk/component/ul/zb/ycx;->zb:Ljava/io/File;

    iget-object v5, v1, Lcom/bytedance/sdk/component/ul/zb/ycx;->ycx:Ljava/io/File;

    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 89
    iget-object v0, v1, Lcom/bytedance/sdk/component/ul/zb/ycx;->ycx:Ljava/io/File;

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/ul/zb;->ycx(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v12

    :cond_b
    return-object v22

    .line 90
    :cond_c
    :try_start_3
    new-instance v5, Ljava/io/RandomAccessFile;

    iget-object v0, v1, Lcom/bytedance/sdk/component/ul/zb/ycx;->zb:Ljava/io/File;

    const-string v6, "rw"

    invoke-direct {v5, v0, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v18, :cond_d

    .line 91
    :try_start_4
    invoke-virtual {v5, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    move-wide v6, v8

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_d
    move-wide/from16 v6, v16

    .line 92
    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    const-wide/16 v6, 0x0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v5, v22

    :goto_3
    const/16 v6, 0x194

    .line 93
    :try_start_5
    invoke-static {v0, v4, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 94
    :goto_4
    :try_start_6
    invoke-virtual {v13}, Lcom/bytedance/sdk/component/zb/ycx/syc;->sya()Ljava/io/InputStream;

    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 95
    :try_start_7
    invoke-static/range {v21 .. v21}, Lcom/bytedance/sdk/component/ul/zb/ycx;->ul(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_e

    instance-of v0, v13, Ljava/util/zip/GZIPInputStream;

    if-nez v0, :cond_e

    .line 96
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v13}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v13, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto/16 :goto_d

    :cond_e
    :goto_5
    const/16 v0, 0x4000

    .line 97
    new-array v0, v0, [B

    const/4 v10, 0x0

    const-wide/16 v23, 0x0

    :goto_6
    rsub-int v11, v10, 0x4000

    .line 98
    invoke-virtual {v13, v0, v10, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v11

    move-wide/from16 v25, v8

    const/4 v8, -0x1

    if-eq v11, v8, :cond_12

    add-int/2addr v10, v11

    int-to-long v8, v11

    add-long v23, v23, v8

    const-wide/16 v8, 0x4000

    .line 99
    rem-long v8, v23, v8

    const-wide/16 v16, 0x0

    cmp-long v8, v8, v16

    if-eqz v8, :cond_f

    sub-long v8, v14, v25

    cmp-long v8, v23, v8

    if-nez v8, :cond_10

    .line 100
    :cond_f
    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v8, 0x0

    .line 101
    invoke-virtual {v5, v0, v8, v10}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v8, v10

    add-long/2addr v6, v8

    const/4 v10, 0x0

    .line 102
    :cond_10
    iget-boolean v8, v1, Lcom/bytedance/sdk/component/ul/zb/ycx;->ea:Z

    if-nez v8, :cond_11

    move-wide/from16 v8, v25

    goto :goto_6

    .line 103
    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v6, "net is cancel"

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    if-eqz v11, :cond_13

    .line 104
    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v7, 0x0

    .line 105
    invoke-virtual {v5, v0, v7, v10}, Ljava/io/RandomAccessFile;->write([BII)V

    :cond_13
    const-wide/16 v16, 0x0

    if-eqz v18, :cond_14

    cmp-long v0, v25, v16

    if-nez v0, :cond_15

    .line 106
    :cond_14
    iget-object v0, v1, Lcom/bytedance/sdk/component/ul/zb/ycx;->zb:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v14

    :cond_15
    cmp-long v0, v14, v16

    if-lez v0, :cond_17

    .line 107
    iget-object v0, v1, Lcom/bytedance/sdk/component/ul/zb/ycx;->zb:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/bytedance/sdk/component/ul/zb/ycx;->zb:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v0, v6, v14

    if-nez v0, :cond_17

    .line 108
    iget-object v0, v1, Lcom/bytedance/sdk/component/ul/zb/ycx;->zb:Ljava/io/File;

    iget-object v6, v1, Lcom/bytedance/sdk/component/ul/zb/ycx;->ycx:Ljava/io/File;

    invoke-virtual {v0, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 109
    iget-object v0, v1, Lcom/bytedance/sdk/component/ul/zb/ycx;->ycx:Ljava/io/File;

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/ul/zb;->ycx(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :try_start_8
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    const/16 v6, 0x1d4

    .line 111
    :try_start_9
    invoke-static {v0, v4, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 112
    :goto_7
    :try_start_a
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    const/16 v5, 0x1da

    .line 113
    :try_start_b
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :goto_8
    return-object v12

    .line 114
    :cond_16
    :try_start_c
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    const/16 v6, 0x1d4

    .line 115
    :try_start_d
    invoke-static {v0, v4, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    .line 116
    :goto_9
    :try_start_e
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    const/16 v5, 0x1da

    .line 117
    :try_start_f
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    :goto_a
    return-object v22

    .line 118
    :cond_17
    :try_start_10
    iget-object v0, v1, Lcom/bytedance/sdk/component/ul/zb/ycx;->zb:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 119
    :try_start_11
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception v0

    const/16 v6, 0x1d4

    .line 120
    :try_start_12
    invoke-static {v0, v4, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1

    .line 121
    :goto_b
    :try_start_13
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception v0

    const/16 v5, 0x1da

    .line 122
    :try_start_14
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1

    :goto_c
    return-object v22

    :catchall_9
    move-exception v0

    move-object/from16 v13, v22

    :goto_d
    const/16 v6, 0x1c8

    .line 123
    :try_start_15
    invoke-static {v0, v4, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-nez v18, :cond_18

    .line 124
    invoke-direct {v1}, Lcom/bytedance/sdk/component/ul/zb/ycx;->jc()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    goto :goto_e

    :catchall_a
    move-exception v0

    move-object v6, v0

    goto :goto_11

    :cond_18
    :goto_e
    if-eqz v13, :cond_19

    .line 125
    :try_start_16
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    goto :goto_f

    :catchall_b
    move-exception v0

    const/16 v6, 0x1d4

    .line 126
    :try_start_17
    invoke-static {v0, v4, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1

    .line 127
    :cond_19
    :goto_f
    :try_start_18
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    goto :goto_10

    :catchall_c
    move-exception v0

    const/16 v5, 0x1da

    .line 128
    :try_start_19
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1

    :goto_10
    return-object v22

    :goto_11
    if-eqz v13, :cond_1a

    .line 129
    :try_start_1a
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    goto :goto_12

    :catchall_d
    move-exception v0

    const/16 v7, 0x1d4

    .line 130
    :try_start_1b
    invoke-static {v0, v4, v3, v2, v7}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_1

    .line 131
    :cond_1a
    :goto_12
    :try_start_1c
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception v0

    const/16 v5, 0x1da

    .line 132
    :try_start_1d
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    :goto_13
    throw v6

    .line 134
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    const-string v5, "response body is null"

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_1

    :cond_1c
    move-object/from16 v22, v5

    goto :goto_15

    :goto_14
    const/16 v5, 0x1e0

    .line 135
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    invoke-direct {v1}, Lcom/bytedance/sdk/component/ul/zb/ycx;->jc()V

    :goto_15
    return-object v22

    :catch_2
    move-exception v0

    move-object/from16 v22, v5

    const/16 v5, 0x145

    .line 137
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    const-string v0, "execute: Url is not a valid HTTP or HTTPS URL"

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_16
    return-object v22
.end method

.method public ycx(Lcom/bytedance/sdk/component/ul/ycx/ycx;)V
    .locals 13

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/ul/zb/ycx;->ycx:Ljava/io/File;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/component/ul/zb/ycx;->zb:Ljava/io/File;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ul/zb/ycx;->ycx:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 20
    new-instance v3, Lcom/bytedance/sdk/component/ul/zb;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xc8

    const-string v6, "Success"

    move-wide v11, v9

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/ul/zb;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/ul/zb/ycx;->ycx:Ljava/io/File;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/ul/zb;->ycx(Ljava/io/File;)V

    .line 22
    invoke-virtual {p1, p0, v3}, Lcom/bytedance/sdk/component/ul/ycx/ycx;->ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Lcom/bytedance/sdk/component/ul/zb;)V

    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ul/zb/ycx;->zb:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v3

    .line 24
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;-><init>()V

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ul/zb/sya;->dj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->ycx(Ljava/lang/Object;)Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    .line 26
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ul/zb/sya;->ycx(Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;)V

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bytes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "-"

    .line 28
    invoke-static {v1, v2, v4, v3}, Lf;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 29
    const-string v4, "Range"

    invoke-virtual {p0, v4, v3}, Lcom/bytedance/sdk/component/ul/zb/sya;->zb(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v3, p0, Lcom/bytedance/sdk/component/ul/zb/sya;->fby:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 31
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/ul/ycx/ycx;->ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Ljava/io/IOException;)V

    return-void

    .line 32
    :cond_3
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/ul/zb/sya;->fby:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->zb(Ljava/lang/String;)Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    .line 33
    iget-object v3, p0, Lcom/bytedance/sdk/component/ul/zb/sya;->lud:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 34
    iget-object v3, p0, Lcom/bytedance/sdk/component/ul/zb/sya;->lud:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 35
    :cond_4
    :goto_1
    iget v3, p0, Lcom/bytedance/sdk/component/ul/zb/sya;->lt:I

    if-lez v3, :cond_5

    .line 36
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->ycx(I)Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ul/zb/sya;->zb(Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;)V

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->ycx()Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->zb()Lcom/bytedance/sdk/component/zb/ycx/ok;

    move-result-object v0

    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/component/ul/zb/sya;->sya:Lcom/bytedance/sdk/component/zb/ycx/ea;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/zb/ycx/ea;->ycx(Lcom/bytedance/sdk/component/zb/ycx/ok;)Lcom/bytedance/sdk/component/zb/ycx/zb;

    move-result-object v0

    if-nez v0, :cond_6

    .line 41
    new-instance v0, Ljava/io/IOException;

    const-string v1, "new call error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/ul/ycx/ycx;->ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Ljava/io/IOException;)V

    return-void

    .line 42
    :cond_6
    new-instance v3, Lcom/bytedance/sdk/component/ul/zb/ycx$1;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/bytedance/sdk/component/ul/zb/ycx$1;-><init>(Lcom/bytedance/sdk/component/ul/zb/ycx;Lcom/bytedance/sdk/component/ul/ycx/ycx;J)V

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/zb/ycx/zb;->ycx(Lcom/bytedance/sdk/component/zb/ycx/sya;)V

    return-void

    .line 43
    :goto_2
    const-string v1, "XuA8gAapbO6OXtJPghCs"

    const/16 v2, 0x6a

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    const-string v4, "f+E6mw+zaMOlUtJemQWvOg=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is not a valid HTTP or HTTPS URL"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/ul/ycx/ycx;->ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Ljava/io/IOException;)V

    return-void

    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    .line 45
    new-instance v0, Ljava/io/IOException;

    const-string v1, "File info is null, please exec setFileInfo(String dir, String fileName)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/ul/ycx/ycx;->ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Ljava/io/IOException;)V

    :cond_8
    return-void
.end method

.method public ycx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ul/zb/ycx;->ycx:Ljava/io/File;

    .line 9
    new-instance v0, Ljava/io/File;

    const-string v1, ".temp"

    .line 10
    invoke-static {p2, v1}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ul/zb/ycx;->zb:Ljava/io/File;

    return-void
.end method

.method public zb()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ul/zb/ycx;->ea:Z

    .line 4
    invoke-super {p0}, Lcom/bytedance/sdk/component/ul/zb/sya;->zb()V

    return-void
.end method
