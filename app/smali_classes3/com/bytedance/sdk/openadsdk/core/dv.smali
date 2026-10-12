.class public Lcom/bytedance/sdk/openadsdk/core/dv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/tn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dv$zb;,
        Lcom/bytedance/sdk/openadsdk/core/dv$ycx;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/tn<",
        "Lcom/bytedance/sdk/openadsdk/dj/ycx;",
        ">;"
    }
.end annotation


# instance fields
.field private final ycx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private dj(Lorg/json/JSONObject;)V
    .locals 5

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jc;->zb()Lcom/bytedance/sdk/openadsdk/core/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc;->pmi()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    :try_start_0
    const-string v0, "header"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "aid"

    const-string v2, "4562"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    const-string v1, "Ses9mhGoTPOlXNJTmA=="

    const/16 v2, 0x47a

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "des5tBO1QMqQRg=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    const-string v1, "reportETEvent error"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NetApiImpl"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/htf/zb;->zb()Lcom/bytedance/sdk/openadsdk/htf/zb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/htf/zb;->sya()Lcom/bytedance/sdk/component/ul/ycx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ul/ycx;->zb()Lcom/bytedance/sdk/component/ul/zb/dj;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oby;->wwx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ul/zb/sya;->sya(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/dv;->lud(Ljava/lang/String;)[B

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithoutBase64([B)Landroid/util/Pair;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 14
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_1

    move-object v4, v3

    check-cast v4, [B

    array-length v4, v4

    if-lez v4, :cond_1

    .line 15
    check-cast v3, [B

    .line 16
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/hf;->zb(Z)V

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 17
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v3

    .line 18
    :goto_1
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/hf;->zb(Z)V

    .line 19
    sget-object v3, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/hf;->ycx(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    .line 20
    const-string v1, "Content-Encoding"

    const-string v2, "union_sdk_encode"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/ul/zb/sya;->zb(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v1, "x-pgli18n"

    const-string v2, "4"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/ul/zb/sya;->zb(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v1, "application/octet-stream;tt-data=a"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/component/ul/zb/dj;->ycx(Ljava/lang/String;[B)V

    :cond_3
    if-nez v3, :cond_5

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ycx;->ycx(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 24
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/dv;->sya(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v1

    .line 25
    :goto_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dv;->lud(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    .line 26
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Ljava/util/Map;Lcom/bytedance/sdk/component/ul/zb/dj;)V

    .line 27
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->dy()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/ul/zb/dj;->ycx(Ljava/lang/String;Z)V

    :cond_5
    const/4 p1, 0x7

    .line 28
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ul/zb/sya;->ycx(I)V

    .line 29
    const-string p1, "et_applog"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ul/zb/sya;->zb(Ljava/lang/String;)V

    .line 30
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dv$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/dv$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dv;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ul/zb/sya;->zb(Lcom/bytedance/sdk/component/ul/ycx/ycx;)V

    return-void
.end method

.method private dj(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jw/zb;->ycx()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jw/zb;->ycx(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jw/zb;->zb()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Ljava/lang/String;J)V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private lt(Lorg/json/JSONObject;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "message"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "success"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    const-string v0, "Uv0YhQ+zaMOlXNJTmCK1K1jrPoY="

    .line 18
    .line 19
    const/16 v1, 0x574

    .line 20
    .line 21
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 22
    .line 23
    const-string v3, "des5tBO1QMqQRg=="

    .line 24
    .line 25
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method private lud(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dv;->sya(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    const-string p1, "Content-Encoding"

    const-string v1, "union_sdk_encode"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private lud(Ljava/lang/String;)[B
    .locals 10

    .line 5
    const-string v0, "NetApiImpl"

    const-string v1, "WOEghRG5etTSbc1UnA=="

    const-string v2, "des5tBO1QMqQRg=="

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v5, 0x0

    .line 6
    new-array v5, v5, [B

    const/16 v6, 0x8db

    const/16 v7, 0x8d3

    .line 7
    :try_start_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    new-instance v9, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v9, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    const-string v4, "utf-8"

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v9, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1, v3, v2, v1, v7}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 14
    :try_start_4
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 15
    invoke-static {p1, v3, v2, v1, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    :goto_1
    move-object v4, v9

    goto :goto_6

    :catch_2
    move-exception p1

    :goto_2
    move-object v4, v8

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    move-object v9, v4

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v8, v4

    goto :goto_6

    :catch_4
    move-exception p1

    move-object v9, v4

    :goto_3
    const/16 v8, 0x8cd

    .line 17
    :try_start_5
    invoke-static {p1, v3, v2, v1, v8}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v9, :cond_1

    .line 19
    :try_start_6
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    move-exception p1

    .line 20
    invoke-static {p1, v3, v2, v1, v7}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_4
    if-eqz v4, :cond_2

    .line 22
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 23
    :try_start_7
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_2
    :goto_5
    return-object v5

    :catchall_3
    move-exception p1

    move-object v8, v4

    goto :goto_1

    :goto_6
    if-eqz v4, :cond_3

    .line 24
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_7

    :catch_6
    move-exception v4

    .line 25
    invoke-static {v4, v3, v2, v1, v7}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_7
    if-eqz v8, :cond_4

    .line 27
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 28
    :try_start_9
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_8

    :catch_7
    move-exception v4

    .line 29
    invoke-static {v4, v3, v2, v1, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_4
    :goto_8
    throw p1

    :cond_5
    :goto_9
    return-object v4
.end method

.method public static sya(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 7

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ry/ycx/zb;->ycx()Lcom/bytedance/sdk/openadsdk/core/ry/ycx/zb;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ry/ycx/zb;->ycx(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/ry/ycx/ycx;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ry/ycx/ycx;->lud()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 8
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ry/ycx/ycx;->ycx()Ljava/lang/String;

    move-result-object v4

    .line 9
    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 10
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 11
    const-string v5, "id"

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v4, "md5"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ry/ycx/ycx;->zb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0

    .line 14
    :goto_2
    const-string v1, "XOs5oAS5Z/eBWNJTmCWwJHLqPg=="

    const/16 v2, 0x8bc

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "des5tBO1QMqQRg=="

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    const-string v1, "NetApiImpl"

    const-string v2, "getUgenParentTplIds: "

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private sya(Lorg/json/JSONObject;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private ul(Lorg/json/JSONObject;)V
    .locals 4
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "package_name"

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oby;->lt()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    const-string v0, "version_code"

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ul()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v0, "version"

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oby;->fby()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    const-string v0, "S/s5pQi7SMmEfNJPnxivJg=="

    .line 31
    .line 32
    const/16 v1, 0x622

    .line 33
    .line 34
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 35
    .line 36
    const-string v3, "des5tBO1QMqQRg=="

    .line 37
    .line 38
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static ycx(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 419
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ycx;->sya(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p0, v0, :cond_3

    .line 420
    invoke-static {p1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->decryptType4(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 421
    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 422
    check-cast p1, Ljava/lang/String;

    const/4 p0, 0x1

    .line 423
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hf;->ycx(Z)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 424
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hf;->ycx(Z)V

    if-eqz p0, :cond_2

    .line 425
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_2
    const/4 p0, 0x2

    .line 426
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hf;->ycx(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    :cond_3
    return-object v1
.end method

.method private ycx(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 305
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 306
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 307
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 308
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static ycx(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 303
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oty;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/oty;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object p0

    .line 304
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hf;->ycx(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static ycx(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;
    .locals 5

    .line 313
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 314
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v1

    .line 315
    const-string v2, "personalized_ad"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->mp()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 316
    const-string v1, "lmt"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->sya()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 317
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ea/zb;->ycx()Lcom/bytedance/sdk/openadsdk/core/ea/zb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ea/zb;->ea()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 318
    const-string v1, "pa_consent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jc;->zb()Lcom/bytedance/sdk/openadsdk/core/jc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jc;->ok()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 319
    :cond_0
    :goto_0
    const-string v1, "user_compliance_status"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ea/zb;->ycx()Lcom/bytedance/sdk/openadsdk/core/ea/zb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ea/zb;->fby()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 320
    const-string v1, "tcstring"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->zb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    const-string v1, "tcf_gdpr"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->ycx(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_1

    .line 322
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/bhi;->ycx:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 323
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/bhi;->ycx:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/bhi;

    if-eqz v1, :cond_1

    .line 324
    const-string v2, "lastadomain"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bhi;->zb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    const-string v2, "lastbundle"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bhi;->sya()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    const-string v2, "lastclick"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bhi;->dj()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327
    const-string v2, "lastskip"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bhi;->lud()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 328
    :cond_1
    const-string v1, "data"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/dv;->zb(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 329
    :goto_1
    const-string v1, "XOs5oBC5e+6OTNg="

    const/16 v2, 0x5da

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "des5tBO1QMqQRg=="

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method private ycx(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/tru;)Lorg/json/JSONObject;
    .locals 5

    .line 332
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 333
    :cond_0
    :try_start_0
    const-string v1, "id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    const-string v1, "adtype"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 335
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 336
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 337
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 338
    :cond_1
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 339
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 340
    const-string v2, "ad_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 342
    const-string v2, "creative_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 344
    const-string v2, "ext"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    :cond_4
    const-string v2, "preview_ads"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :cond_5
    const-string v1, "render_method"

    const-string v2, "accepted_size"

    const/4 v3, 0x1

    if-eqz p3, :cond_7

    .line 347
    :try_start_1
    iget v4, p3, Lcom/bytedance/sdk/openadsdk/core/model/tru;->jw:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 348
    iget v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/tru;->jw:I

    if-ne v1, v3, :cond_6

    .line 349
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Lorg/json/JSONObject;Ljava/lang/String;II)V

    goto :goto_1

    :cond_6
    const/4 v4, 0x2

    if-ne v1, v4, :cond_8

    .line 350
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Lorg/json/JSONObject;Ljava/lang/String;FF)V

    goto :goto_1

    .line 351
    :cond_7
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 352
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Lorg/json/JSONObject;Ljava/lang/String;II)V

    .line 353
    :cond_8
    :goto_1
    const-string v1, "ptpl_ids"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dv;->zb(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    const-string v1, "ugen_ptpl_ids"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dv;->sya(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    const-string v1, "ptpl_ids_v3"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_v3"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dv;->sya(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    const-string v1, "pos"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getPosition(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 357
    const-string v1, "is_support_dpl"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isSupportDeepLink()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eq p2, v3, :cond_9

    const/4 v1, 0x5

    if-ne p2, v1, :cond_a

    .line 358
    :cond_9
    const-string v1, "is_origin_ad"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_a
    if-eqz p3, :cond_b

    .line 359
    iget-object v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/tru;->ul:Lorg/json/JSONObject;

    if-eqz v1, :cond_b

    .line 360
    const-string v2, "session_params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    if-eqz p3, :cond_c

    .line 361
    iget-object v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/tru;->fby:Lorg/json/JSONObject;

    if-eqz v1, :cond_c

    .line 362
    const-string v2, "common_params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    :cond_c
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v1

    if-gtz v1, :cond_d

    move v1, v3

    :cond_d
    const/4 v2, 0x3

    if-le v1, v2, :cond_e

    move v1, v2

    :cond_e
    const/4 v2, 0x7

    if-eq p2, v2, :cond_f

    const/16 v2, 0x8

    if-ne p2, v2, :cond_10

    :cond_f
    move v1, v3

    :cond_10
    if-eqz p3, :cond_11

    .line 364
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/model/tru;->lud:Lorg/json/JSONArray;

    if-eqz p3, :cond_11

    .line 365
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v1

    .line 366
    :cond_11
    const-string p3, "ad_count"

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ne p2, v3, :cond_12

    .line 367
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 368
    const-string p3, "is_rotate_banner"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getIsRotateBanner()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 369
    const-string p3, "rotate_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateTime()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 370
    const-string p3, "rotate_order"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateOrder()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 371
    const-string p3, "type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBannerType()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 372
    const-string p1, "banner"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_12
    :goto_2
    return-object v0

    .line 373
    :goto_3
    const-string p2, "WuoemQyoXciqWdhT"

    const/16 p3, 0x672

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "des5tBO1QMqQRg=="

    invoke-static {p1, v1, v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method private ycx(Lcom/bytedance/sdk/component/ul/zb/dj;Ljava/io/IOException;Lcom/bytedance/sdk/component/ul/zb;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/tn$ycx;Lcom/bytedance/sdk/openadsdk/core/model/sya;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/ul/zb/dj;",
            "Ljava/io/IOException;",
            "Lcom/bytedance/sdk/component/ul/zb;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/tn$ycx;",
            "Lcom/bytedance/sdk/openadsdk/core/model/sya;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zb;->ycx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dv$14;

    invoke-direct {v0, p0, p4}, Lcom/bytedance/sdk/openadsdk/core/dv$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/dv;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pmi/sya;->sya(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 73
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/ul/zb;->zb()Ljava/lang/String;

    move-result-object p4

    :goto_0
    move-object v3, p4

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 74
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 75
    :cond_2
    const-string p4, ""

    goto :goto_0

    .line 76
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dwi;->zb()Lcom/bytedance/sdk/openadsdk/utils/dwi;

    move-result-object p4

    if-eqz p5, :cond_3

    .line 77
    iget-wide p4, p4, Lcom/bytedance/sdk/openadsdk/utils/dwi;->ycx:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string p5, "pgad_end"

    invoke-interface {p6, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->uz()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz;->ycx()Lcom/bytedance/sdk/openadsdk/core/aeu;

    move-result-object p4

    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/core/aeu;->dj()I

    move-result p4

    const/4 p5, 0x1

    if-ne p4, p5, :cond_5

    if-eqz p2, :cond_4

    .line 79
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    .line 80
    :goto_2
    const-string p5, "Pangle_Debug_Mode"

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx:Landroid/content/Context;

    invoke-static {p5, p4, p6}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_5
    if-eqz p3, :cond_6

    .line 81
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/ul/zb;->ycx()I

    move-result p2

    :goto_3
    move v2, p2

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_7

    .line 82
    instance-of p2, p2, Ljava/net/SocketTimeoutException;

    if-eqz p2, :cond_7

    const/16 p2, 0x25a

    goto :goto_3

    :cond_7
    const/16 p2, 0x259

    goto :goto_3

    :goto_4
    if-eqz p7, :cond_8

    .line 83
    invoke-interface {p7, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/tn$ycx;->ycx(ILjava/lang/String;)V

    .line 84
    :cond_8
    invoke-virtual {p8, v2}, Lcom/bytedance/sdk/openadsdk/core/model/sya;->ycx(I)V

    const/16 p2, 0xa

    .line 85
    invoke-virtual {p8, p2}, Lcom/bytedance/sdk/openadsdk/core/model/sya;->sya(I)V

    .line 86
    invoke-virtual {p8, v3}, Lcom/bytedance/sdk/openadsdk/core/model/sya;->zb(Ljava/lang/String;)V

    .line 87
    invoke-static {p8}, Lcom/bytedance/sdk/openadsdk/core/model/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/sya;)V

    .line 88
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ul/zb/sya;->lt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ul/zb/sya;->sya()Ljava/lang/String;

    move-result-object v4

    const-string v0, "get_ad"

    move-object v5, p9

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dy/ycx/lud;->ycx(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private ycx(Lcom/bytedance/sdk/component/ul/zb/dj;Lorg/json/JSONObject;)V
    .locals 3

    .line 427
    :try_start_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/dv;->sya(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    const-string v0, "cypher"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 429
    const-string p2, "x-pgli18n"

    const-string v0, "4"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/ul/zb/sya;->zb(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    const-string p2, "Content-Type"

    const-string v0, "application/json; charset=utf-8"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/ul/zb/sya;->zb(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 431
    :goto_0
    const-string p2, "Wuopo1eUbMaET8U="

    const/16 v0, 0x815

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "des5tBO1QMqQRg=="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Lcom/bytedance/sdk/component/ul/zb;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/dwi;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/sya;Lcom/bytedance/sdk/openadsdk/core/tn$ycx;Lcom/bytedance/sdk/openadsdk/core/model/tru;ILjava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/ul/zb/sya;",
            "Lcom/bytedance/sdk/component/ul/zb;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/utils/dwi;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/sya;",
            "Lcom/bytedance/sdk/openadsdk/core/tn$ycx;",
            "Lcom/bytedance/sdk/openadsdk/core/model/tru;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p5

    move-object/from16 v0, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v3, p9

    move/from16 v14, p10

    .line 89
    const-string v15, "U+8jkTG5etePRMRY"

    const-string v2, "des5tBO1QMqQRg=="

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    if-eqz p3, :cond_0

    .line 90
    const-string v6, "pgad_end"

    move-object/from16 v7, p4

    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_13

    .line 91
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ul/zb;->lt()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zb;->ycx()Z

    move-result v6

    if-nez v6, :cond_1

    .line 93
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/dv$15;

    invoke-direct {v6, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dv$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/dv;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/pmi/sya;->zb(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V

    :cond_1
    move-object v6, v5

    .line 94
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dwi;->zb()Lcom/bytedance/sdk/openadsdk/utils/dwi;

    move-result-object v5

    .line 95
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ul/zb;->dj()Ljava/lang/String;

    move-result-object v7

    .line 96
    invoke-virtual {v12, v7}, Lcom/bytedance/sdk/openadsdk/core/model/sya;->ycx(Ljava/lang/String;)V

    .line 97
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->uz()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz;->ycx()Lcom/bytedance/sdk/openadsdk/core/aeu;

    move-result-object v9

    invoke-interface {v9}, Lcom/bytedance/sdk/openadsdk/core/aeu;->dj()I

    move-result v9

    if-ne v9, v10, :cond_2

    .line 99
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    .line 100
    const-string v11, "Pangle_Debug_Mode"

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx:Landroid/content/Context;

    invoke-static {v11, v9, v10}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v10, v6

    move-object v11, v12

    move-object v12, v2

    goto/16 :goto_10

    .line 101
    :cond_2
    :goto_0
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_3

    const/16 v0, 0xc

    .line 102
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/sya;->sya(I)V

    .line 103
    invoke-direct {v1, v13, v12}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Lcom/bytedance/sdk/openadsdk/core/tn$ycx;Lcom/bytedance/sdk/openadsdk/core/model/sya;)V

    return-void

    .line 104
    :cond_3
    invoke-static {v8, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/dv$ycx;->ycx(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tru;)Lcom/bytedance/sdk/openadsdk/core/dv$ycx;

    move-result-object v8

    .line 105
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/dv$ycx;->jc:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/sya;->ycx(Ljava/util/ArrayList;)V

    .line 106
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/dv$ycx;->jw:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ry;->ycx(Ljava/lang/String;)V

    .line 107
    iget v0, v8, Lcom/bytedance/sdk/openadsdk/core/dv$ycx;->dj:I

    const/16 v9, 0x4e20

    if-eq v0, v9, :cond_5

    .line 108
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/sya;->ycx(I)V

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->yzp()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v8, Lcom/bytedance/sdk/openadsdk/core/dv$ycx;->dj:I

    const v3, 0x9c5d

    if-ne v0, v3, :cond_4

    const/16 v0, -0x64

    .line 110
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jw;->ycx(I)Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-interface {v13, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/tn$ycx;->ycx(ILjava/lang/String;)V

    goto :goto_1

    .line 112
    :cond_4
    iget v0, v8, Lcom/bytedance/sdk/openadsdk/core/dv$ycx;->dj:I

    iget-object v3, v8, Lcom/bytedance/sdk/openadsdk/core/dv$ycx;->lud:Ljava/lang/String;

    invoke-interface {v13, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/tn$ycx;->ycx(ILjava/lang/String;)V

    :goto_1
    const/16 v0, 0x9

    .line 113
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/sya;->sya(I)V

    .line 114
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/sya;)V

    return-void

    .line 115
    :cond_5
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/dv$ycx;->fby:Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    if-nez v0, :cond_6

    const/16 v0, 0xd

    .line 116
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/sya;->sya(I)V

    .line 117
    invoke-direct {v1, v13, v12}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Lcom/bytedance/sdk/openadsdk/core/tn$ycx;Lcom/bytedance/sdk/openadsdk/core/model/sya;)V

    return-void

    .line 118
    :cond_6
    invoke-direct {v1, v0, v13}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/ycx;Lcom/bytedance/sdk/openadsdk/core/tn$ycx;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_11

    .line 119
    :cond_7
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/dv$ycx;->fby:Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->sya(Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dwi;->zb()Lcom/bytedance/sdk/openadsdk/utils/dwi;

    move-result-object v7

    if-eqz v3, :cond_8

    .line 121
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/model/tru;->ea:Lcom/bytedance/sdk/openadsdk/core/model/aeu;

    if-eqz v0, :cond_8

    .line 122
    iget v9, v8, Lcom/bytedance/sdk/openadsdk/core/dv$ycx;->ycx:I

    invoke-virtual {v0, v4, v5, v9, v7}, Lcom/bytedance/sdk/openadsdk/core/model/aeu;->ycx(Lcom/bytedance/sdk/openadsdk/utils/dwi;Lcom/bytedance/sdk/openadsdk/utils/dwi;ILcom/bytedance/sdk/openadsdk/utils/dwi;)V

    .line 123
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dv/lud;->lud()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    if-ne v14, v0, :cond_9

    move/from16 v16, v0

    goto :goto_2

    :cond_9
    move/from16 v16, v9

    :goto_2
    if-eqz v16, :cond_e

    .line 124
    :try_start_1
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/dv$ycx;->fby:Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->lud()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/dv$ycx;->fby:Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    .line 125
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->lud()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 126
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/dv$ycx;->fby:Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->lud()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/tn;

    move v10, v9

    .line 127
    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/utils/oby;->sya(I)Ljava/lang/String;

    move-result-object v9

    .line 128
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    move/from16 v17, v10

    .line 129
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    const-wide/16 v18, 0x0

    if-eqz v3, :cond_a

    move-object/from16 p3, v0

    .line 130
    :try_start_2
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/model/tru;->jc:Lcom/bytedance/sdk/openadsdk/utils/dwi;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v20, v2

    :try_start_3
    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/utils/dwi;->ycx:J

    cmp-long v2, v2, v18

    if-lez v2, :cond_b

    .line 131
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/utils/dwi;->ycx(Lcom/bytedance/sdk/openadsdk/utils/dwi;)J

    move-result-wide v18

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_3
    move-object v10, v6

    move-object v11, v12

    move-object/from16 v12, v20

    goto/16 :goto_10

    :catch_0
    move-exception v0

    :goto_4
    move-object/from16 v17, v6

    :goto_5
    move-object v12, v8

    move-object/from16 v1, v20

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object/from16 v20, v2

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v20, v2

    goto :goto_4

    :cond_a
    move-object/from16 p3, v0

    move-object/from16 v20, v2

    :cond_b
    :goto_6
    if-eqz p3, :cond_d

    .line 132
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ag()Z

    move-result v0

    .line 133
    const-string v2, "is_new_engine"

    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    const-string v2, "webview_cache_size"

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->ycx()Lcom/bytedance/sdk/component/adexpress/lud/lud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->dj()I

    move-result v0

    goto :goto_7

    :cond_c
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->ycx()Lcom/bytedance/sdk/component/adexpress/lud/lud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->sya()I

    move-result v0

    :goto_7
    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    :cond_d
    :try_start_4
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ul/zb;->ul()Lcom/bytedance/sdk/component/zb/ycx/jc;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object v3, v6

    :try_start_5
    iget v6, v8, Lcom/bytedance/sdk/openadsdk/core/dv$ycx;->ycx:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v0, v11

    const/4 v11, 0x1

    move-object/from16 v17, v3

    move-object v12, v8

    move-wide/from16 v13, v18

    move-object/from16 v1, v20

    move-object/from16 v8, p3

    move-object/from16 v3, p9

    :try_start_6
    invoke-static/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Lcom/bytedance/sdk/component/zb/ycx/jc;Lcom/bytedance/sdk/openadsdk/core/model/tru;Lcom/bytedance/sdk/openadsdk/utils/dwi;Lcom/bytedance/sdk/openadsdk/utils/dwi;ILcom/bytedance/sdk/openadsdk/utils/dwi;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 136
    const-string v2, "duration"

    invoke-virtual {v0, v2, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 137
    const-string v2, "extra_data"

    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    const-string v2, "tag"

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    const-string v2, "callback_start"

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/utils/dwi;->ycx()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 140
    iget-object v2, v12, Lcom/bytedance/sdk/openadsdk/core/dv$ycx;->fby:Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->ycx(Lorg/json/JSONObject;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v10, v17

    goto :goto_e

    :catchall_3
    move-exception v0

    :goto_8
    move-object/from16 v11, p7

    move-object/from16 v13, p8

    move-object v12, v1

    move-object/from16 v10, v17

    :goto_9
    move-object/from16 v1, p0

    goto/16 :goto_10

    :catch_2
    move-exception v0

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object/from16 v17, v3

    :goto_a
    move-object/from16 v1, v20

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v17, v3

    goto/16 :goto_5

    :catchall_5
    move-exception v0

    move-object/from16 v17, v6

    goto :goto_a

    :goto_b
    const/16 v2, 0x321

    move-object/from16 v10, v17

    .line 141
    :try_start_7
    invoke-static {v0, v10, v1, v15, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_e

    :catchall_6
    move-exception v0

    :goto_c
    move-object/from16 v11, p7

    move-object/from16 v13, p8

    :goto_d
    move-object v12, v1

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object v1, v2

    move-object v10, v6

    goto :goto_c

    :cond_e
    move-object v1, v2

    move-object v10, v6

    move-object v12, v8

    .line 142
    :goto_e
    iget-object v0, v12, Lcom/bytedance/sdk/openadsdk/core/dv$ycx;->fby:Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xkz/sya/dj;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/ycx;)V

    .line 143
    iget-object v0, v12, Lcom/bytedance/sdk/openadsdk/core/dv$ycx;->fby:Lcom/bytedance/sdk/openadsdk/core/model/ycx;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object/from16 v11, p7

    move-object/from16 v13, p8

    :try_start_8
    invoke-interface {v13, v0, v11}, Lcom/bytedance/sdk/openadsdk/core/tn$ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/ycx;Lcom/bytedance/sdk/openadsdk/core/model/sya;)V

    .line 144
    iget-object v0, v12, Lcom/bytedance/sdk/openadsdk/core/dv$ycx;->fby:Lcom/bytedance/sdk/openadsdk/core/model/ycx;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    move-object/from16 v2, p0

    move/from16 v14, p10

    :try_start_9
    invoke-direct {v2, v0, v14}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/ycx;I)V

    .line 145
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lud/ycx;->ycx()Lcom/bytedance/sdk/openadsdk/core/lud/ycx;

    move-result-object v0

    iget-object v3, v12, Lcom/bytedance/sdk/openadsdk/core/dv$ycx;->fby:Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/lud/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/ycx;)V

    .line 146
    iget-object v0, v12, Lcom/bytedance/sdk/openadsdk/core/dv$ycx;->fby:Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/ycx;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 147
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ul/zb;->ycx()Lcom/bytedance/sdk/openadsdk/ul/zb;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/ul/zb;->ycx(Ljava/util/Map;)V

    goto :goto_f

    :catchall_8
    move-exception v0

    move-object v12, v1

    move-object v1, v2

    goto :goto_10

    .line 148
    :cond_f
    :goto_f
    iget-object v0, v12, Lcom/bytedance/sdk/openadsdk/core/dv$ycx;->fby:Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->lud()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v12, Lcom/bytedance/sdk/openadsdk/core/dv$ycx;->fby:Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    .line 149
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->lud()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    if-nez v16, :cond_10

    .line 150
    iget-object v0, v12, Lcom/bytedance/sdk/openadsdk/core/dv$ycx;->fby:Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->lud()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 151
    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/utils/oby;->sya(I)Ljava/lang/String;

    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 152
    :try_start_a
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ul/zb;->ul()Lcom/bytedance/sdk/component/zb/ycx/jc;

    move-result-object v2

    iget v6, v12, Lcom/bytedance/sdk/openadsdk/core/dv$ycx;->ycx:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move-object/from16 v4, p5

    move-object/from16 v3, p9

    move-object v12, v1

    move-object/from16 v1, p0

    :try_start_b
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Lcom/bytedance/sdk/component/zb/ycx/jc;Lcom/bytedance/sdk/openadsdk/core/model/tru;Lcom/bytedance/sdk/openadsdk/utils/dwi;Lcom/bytedance/sdk/openadsdk/utils/dwi;ILcom/bytedance/sdk/openadsdk/utils/dwi;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto/16 :goto_11

    :catchall_9
    move-exception v0

    goto :goto_10

    :catchall_a
    move-exception v0

    goto :goto_d

    :cond_10
    move-object v1, v2

    goto/16 :goto_11

    :goto_10
    const/16 v2, 0x33a

    .line 153
    invoke-static {v0, v10, v12, v15, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    const-string v2, "NetApiImpl"

    const-string v3, "get ad error: "

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/model/sya;->zb(Ljava/lang/String;)V

    const/16 v2, 0xe

    .line 156
    invoke-virtual {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/model/sya;->sya(I)V

    .line 157
    invoke-direct {v1, v13, v11}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Lcom/bytedance/sdk/openadsdk/core/tn$ycx;Lcom/bytedance/sdk/openadsdk/core/model/sya;)V

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/ul/zb/sya;->lt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/ul/zb/sya;->sya()Ljava/lang/String;

    move-result-object v3

    const-string v4, "get_ad"

    const/16 v5, -0x9

    move-object/from16 p6, p11

    move-object/from16 p4, v0

    move-object/from16 p2, v2

    move-object/from16 p5, v3

    move-object/from16 p1, v4

    move/from16 p3, v5

    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/dy/ycx/lud;->ycx(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_11
    move-object v11, v12

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zb;->ycx()Z

    move-result v2

    if-nez v2, :cond_12

    .line 160
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dv$16;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dv$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/dv;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/pmi/sya;->sya(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V

    .line 161
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ul/zb;->ycx()I

    move-result v0

    .line 162
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ul/zb;->zb()Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-interface {v13, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/tn$ycx;->ycx(ILjava/lang/String;)V

    .line 164
    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/sya;->ycx(I)V

    const/16 v3, 0xb

    .line 165
    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/sya;->sya(I)V

    .line 166
    invoke-virtual {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/model/sya;->zb(Ljava/lang/String;)V

    .line 167
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/model/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/sya;)V

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/ul/zb/sya;->lt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/ul/zb/sya;->sya()Ljava/lang/String;

    move-result-object v4

    const-string v5, "get_ad"

    move-object/from16 p6, p11

    move/from16 p3, v0

    move-object/from16 p4, v2

    move-object/from16 p2, v3

    move-object/from16 p5, v4

    move-object/from16 p1, v5

    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/dy/ycx/lud;->ycx(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_13
    :goto_11
    return-void
.end method

.method private ycx(Lcom/bytedance/sdk/component/zb/ycx/jc;Lcom/bytedance/sdk/openadsdk/core/model/tru;Lcom/bytedance/sdk/openadsdk/utils/dwi;Lcom/bytedance/sdk/openadsdk/utils/dwi;ILcom/bytedance/sdk/openadsdk/utils/dwi;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;)V
    .locals 12

    .line 203
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->hpv()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 204
    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_1

    .line 205
    :try_start_0
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/tru;->jc:Lcom/bytedance/sdk/openadsdk/utils/dwi;

    iget-wide v4, v0, Lcom/bytedance/sdk/openadsdk/utils/dwi;->ycx:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_1

    move-object/from16 v5, p6

    .line 206
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/utils/dwi;->ycx(Lcom/bytedance/sdk/openadsdk/utils/dwi;)J

    move-result-wide v2

    :goto_0
    move-wide v10, v2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object/from16 v5, p6

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 207
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Lcom/bytedance/sdk/component/zb/ycx/jc;Lcom/bytedance/sdk/openadsdk/core/model/tru;Lcom/bytedance/sdk/openadsdk/utils/dwi;Lcom/bytedance/sdk/openadsdk/utils/dwi;ILcom/bytedance/sdk/openadsdk/utils/dwi;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 208
    const-string v0, "load_ad_time"

    move-object/from16 p1, p7

    move-object/from16 p2, p8

    move-object p3, v0

    move-object/from16 p6, v8

    move-wide/from16 p4, v10

    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 209
    :goto_2
    const-string v1, "Ses9mhGoRciBTvZZuBitLQ=="

    const/16 v2, 0x3d2

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "des5tBO1QMqQRg=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static ycx(Lcom/bytedance/sdk/component/zb/ycx/jc;Lcom/bytedance/sdk/openadsdk/core/model/tru;Lcom/bytedance/sdk/openadsdk/utils/dwi;Lcom/bytedance/sdk/openadsdk/utils/dwi;ILcom/bytedance/sdk/openadsdk/utils/dwi;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 210
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/tru;->jc:Lcom/bytedance/sdk/openadsdk/utils/dwi;

    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/utils/dwi;->ycx:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 211
    const-string v2, "client_start_time"

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/dwi;->ycx(Lcom/bytedance/sdk/openadsdk/utils/dwi;)J

    move-result-wide v3

    invoke-virtual {p8, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 212
    :cond_0
    const-string p1, "network_time"

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/utils/dwi;->ycx(Lcom/bytedance/sdk/openadsdk/utils/dwi;)J

    move-result-wide v2

    invoke-virtual {p8, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 213
    const-string p1, "sever_time"

    invoke-virtual {p8, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 214
    const-string p1, "client_end_time"

    invoke-virtual {p5, p3}, Lcom/bytedance/sdk/openadsdk/utils/dwi;->ycx(Lcom/bytedance/sdk/openadsdk/utils/dwi;)J

    move-result-wide p2

    invoke-virtual {p8, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 215
    const-string p1, "open_ad"

    invoke-virtual {p7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 216
    const-string p1, "is_icon_only"

    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->aeu()Z

    move-result p2

    invoke-virtual {p8, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-eqz p6, :cond_2

    .line 217
    const-string p1, "render_control_type"

    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->aq()I

    move-result p2

    invoke-virtual {p8, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->ycx()Lcom/bytedance/sdk/component/adexpress/lud/lud;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->sya()I

    move-result p1

    const-string p2, "webview_cache_size"

    invoke-virtual {p8, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 219
    const-string p1, "sync_barrier_open"

    invoke-virtual {p8, p1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220
    iget-wide p1, p0, Lcom/bytedance/sdk/component/zb/ycx/jc;->zb:J

    cmp-long p3, p1, v0

    if-lez p3, :cond_3

    .line 221
    iget-wide p3, p0, Lcom/bytedance/sdk/component/zb/ycx/jc;->sya:J

    sub-long/2addr p3, p1

    const-string p1, "enqueue_2_run_ts"

    invoke-virtual {p8, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 222
    iget-wide p1, p0, Lcom/bytedance/sdk/component/zb/ycx/jc;->lud:J

    iget-wide p3, p0, Lcom/bytedance/sdk/component/zb/ycx/jc;->zb:J

    sub-long/2addr p1, p3

    const-string p3, "run_2_connect_end_ts"

    invoke-virtual {p8, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 223
    iget-wide p1, p0, Lcom/bytedance/sdk/component/zb/ycx/jc;->lt:J

    iget-wide p3, p0, Lcom/bytedance/sdk/component/zb/ycx/jc;->lud:J

    sub-long/2addr p1, p3

    const-string p3, "connect_end_2_response_end_ts"

    invoke-virtual {p8, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 224
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/bytedance/sdk/component/zb/ycx/jc;->lt:J

    sub-long/2addr p1, p3

    const-string p0, "response_end_2_callback_end_ts"

    invoke-virtual {p8, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/dv;Lcom/bytedance/sdk/component/ul/zb/dj;Ljava/io/IOException;Lcom/bytedance/sdk/component/ul/zb;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/tn$ycx;Lcom/bytedance/sdk/openadsdk/core/model/sya;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Lcom/bytedance/sdk/component/ul/zb/dj;Ljava/io/IOException;Lcom/bytedance/sdk/component/ul/zb;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/tn$ycx;Lcom/bytedance/sdk/openadsdk/core/model/sya;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/dv;Lcom/bytedance/sdk/component/ul/zb/sya;Lcom/bytedance/sdk/component/ul/zb;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/dwi;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/sya;Lcom/bytedance/sdk/openadsdk/core/tn$ycx;Lcom/bytedance/sdk/openadsdk/core/model/tru;ILjava/util/List;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p11}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Lcom/bytedance/sdk/component/ul/zb;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/dwi;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/sya;Lcom/bytedance/sdk/openadsdk/core/tn$ycx;Lcom/bytedance/sdk/openadsdk/core/model/tru;ILjava/util/List;)V

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/dv;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tru;ILcom/bytedance/sdk/openadsdk/core/tn$ycx;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/dv;->zb(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tru;ILcom/bytedance/sdk/openadsdk/core/tn$ycx;)V

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/dv;Lcom/bytedance/sdk/openadsdk/core/tn$zb;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Lcom/bytedance/sdk/openadsdk/core/tn$zb;)V

    return-void
.end method

.method private ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/core/model/pmi;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 202
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/jc/dj;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/pmi;)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/lud/jc;->sya(I)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/jc/zb;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pmi;->ycx()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dv$18;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/dv$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/dv;)V

    invoke-direct {v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/jc/zb;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Lcom/bytedance/sdk/component/lud/dy;)V

    const/4 p1, 0x4

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/lud/jc;->ycx(Lcom/bytedance/sdk/component/lud/dy;I)Lcom/bytedance/sdk/component/lud/jw;

    return-void
.end method

.method private ycx(Lcom/bytedance/sdk/openadsdk/core/model/ycx;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->ul()Lcom/bytedance/sdk/openadsdk/core/model/tn;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->yl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->rmf(Ljava/lang/String;)V

    return-void
.end method

.method private ycx(Lcom/bytedance/sdk/openadsdk/core/model/ycx;I)V
    .locals 9

    .line 176
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->lud()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 177
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v3, p0

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 178
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 179
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz v8, :cond_5

    .line 180
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->duz()Lcom/bytedance/sdk/openadsdk/core/model/ul;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v6, 0x0

    .line 181
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->yyc()Lcom/bytedance/sdk/openadsdk/core/model/pmi;

    move-result-object v7

    const-string v4, ""

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/pmi;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    const/4 v2, 0x3

    if-ne p2, v2, :cond_2

    const/4 v6, 0x0

    .line 182
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->mue()Lcom/bytedance/sdk/openadsdk/core/model/pmi;

    move-result-object v7

    const-string v4, ""

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/pmi;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 183
    :cond_2
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 184
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    move-result-object v2

    .line 185
    iget-object v4, v2, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->f:Ljava/lang/String;

    .line 186
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    move-result-object v2

    .line 187
    iget v5, v2, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->b:I

    .line 188
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    move-result-object v2

    .line 189
    iget v6, v2, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->a:I

    const/4 v7, 0x0

    move-object v3, p0

    .line 190
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/pmi;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    goto :goto_1

    :cond_3
    move-object v3, p0

    :goto_1
    const/4 v2, 0x1

    if-ne p2, v2, :cond_4

    .line 191
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    move-result-object v2

    if-nez v2, :cond_6

    .line 192
    :cond_4
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->cu()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 193
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    move v4, v0

    .line 194
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 195
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/pmi;

    invoke-direct {p0, v8, v5}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/core/model/pmi;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    move-object v3, p0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_3
    return-void
.end method

.method private ycx(Lcom/bytedance/sdk/openadsdk/core/tn$ycx;Lcom/bytedance/sdk/openadsdk/core/model/sya;)V
    .locals 2

    const/4 v0, -0x1

    .line 309
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jw;->ycx(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tn$ycx;->ycx(ILjava/lang/String;)V

    .line 310
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/sya;->ycx(I)V

    .line 311
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/sya;)V

    return-void
.end method

.method private ycx(Lcom/bytedance/sdk/openadsdk/core/tn$zb;)V
    .locals 2

    const/4 v0, -0x1

    .line 312
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jw;->ycx(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tn$zb;->ycx(ILjava/lang/String;)V

    return-void
.end method

.method private ycx(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/pmi;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 4

    .line 196
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 197
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/jc/dj;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object p4

    invoke-interface {p4, p2}, Lcom/bytedance/sdk/component/lud/jc;->ycx(I)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/lud/jc;->zb(I)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object p2

    .line 198
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/dc;->lt(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/lud/jc;->lud(I)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object p2

    .line 199
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/dc;->dj(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/lud/jc;->dj(I)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object p2

    .line 200
    invoke-interface {p2, v3}, Lcom/bytedance/sdk/component/lud/jc;->sya(I)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/jc/zb;

    invoke-direct {p3, p5, p1, v2}, Lcom/bytedance/sdk/openadsdk/jc/zb;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Lcom/bytedance/sdk/component/lud/dy;)V

    invoke-interface {p2, p3, v1}, Lcom/bytedance/sdk/component/lud/jc;->ycx(Lcom/bytedance/sdk/component/lud/dy;I)Lcom/bytedance/sdk/component/lud/jw;

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    .line 201
    :cond_1
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/jc/dj;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/pmi;)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/bytedance/sdk/component/lud/jc;->sya(I)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/jc/zb;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/pmi;->ycx()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p5, p3, v2}, Lcom/bytedance/sdk/openadsdk/jc/zb;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Lcom/bytedance/sdk/component/lud/dy;)V

    invoke-interface {p1, p2, v1}, Lcom/bytedance/sdk/component/lud/jc;->ycx(Lcom/bytedance/sdk/component/lud/dy;I)Lcom/bytedance/sdk/component/lud/jw;

    return-void
.end method

.method private ycx(Ljava/util/Map;Lcom/bytedance/sdk/component/ul/zb/dj;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/ul/zb/dj;",
            ")V"
        }
    .end annotation

    .line 269
    const-string v0, "ADD header exceptopn"

    const-string v1, "NetApiImpl"

    const-string v2, "WuopvQa9bcKS"

    const-string v3, "des5tBO1QMqQRg=="

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    if-eqz p1, :cond_0

    .line 270
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 271
    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v6, v5}, Lcom/bytedance/sdk/component/ul/zb/sya;->zb(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    const/16 v6, 0x462

    .line 272
    invoke-static {v5, v4, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 273
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 274
    :cond_0
    :try_start_1
    const-string p1, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oby;->dj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, p1, v5}, Lcom/bytedance/sdk/component/ul/zb/sya;->zb(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const/16 p2, 0x46a

    .line 275
    invoke-static {p1, v4, v3, v2, p2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 276
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private ycx(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/tru;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 50
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/tru;->lud:Lorg/json/JSONArray;

    if-nez p2, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    :try_start_0
    const-string v0, "source_temai_product_ids"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 52
    const-string p2, "S/s5uRaeaMmpTsR0ij+vPH7jPYEa"

    const/16 v0, 0x121

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "des5tBO1QMqQRg=="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ycx(Lorg/json/JSONObject;Ljava/lang/String;FF)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-ltz v1, :cond_0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_0

    .line 381
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 382
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 383
    :try_start_0
    const-string v2, "width"

    float-to-int p3, p3

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 384
    const-string p3, "height"

    float-to-int p4, p4

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 385
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 386
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 387
    const-string p2, "S/s5owq5fvSJUNI="

    const/16 p3, 0x68f

    const-string p4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v0, "des5tBO1QMqQRg=="

    invoke-static {p1, p4, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private ycx(Lorg/json/JSONObject;Ljava/lang/String;II)V
    .locals 3

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 374
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 375
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 376
    :try_start_0
    const-string v2, "width"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 377
    const-string p3, "height"

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 378
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 379
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 380
    const-string p2, "S/s5vA69bsKzQ81Y"

    const/16 p3, 0x681

    const-string p4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v0, "des5tBO1QMqQRg=="

    invoke-static {p1, p4, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private static ycx(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 330
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private ycx(Lcom/bytedance/sdk/openadsdk/core/model/tru;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 61
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/tru;->zb:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/tru;->sya:I

    if-eq v0, v1, :cond_0

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/tru;->dj:I

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private ycx(Lcom/bytedance/sdk/openadsdk/core/model/ycx;Lcom/bytedance/sdk/openadsdk/core/tn$ycx;)Z
    .locals 9

    const/4 v0, 0x1

    const v1, 0x9c75

    if-nez p1, :cond_0

    .line 169
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jw;->ycx(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/tn$ycx;->ycx(ILjava/lang/String;)V

    return v0

    .line 170
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->lud()Ljava/util/List;

    move-result-object p1

    .line 171
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 172
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 173
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->mnf()Lcom/bytedance/sdk/openadsdk/core/model/zb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/zb;->zb()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->mnf()Lcom/bytedance/sdk/openadsdk/core/model/zb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/zb;->sya()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 174
    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jw;->ycx(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/tn$ycx;->ycx(ILjava/lang/String;)V

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/dv$17;

    invoke-direct {v8, p0, v5}, Lcom/bytedance/sdk/openadsdk/core/dv$17;-><init>(Lcom/bytedance/sdk/openadsdk/core/dv;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    const-string v7, "material_error"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(JLcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dy/zb/zb;)V

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private static zb(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;
    .locals 12

    .line 163
    const-string v0, "XOs5oBC5e+OBXtY="

    const-string v1, "des5tBO1QMqQRg=="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jc;->zb()Lcom/bytedance/sdk/openadsdk/core/jc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jc;->xkz()Ljava/lang/String;

    move-result-object v3

    if-nez p0, :cond_0

    .line 164
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, ""

    return-object p0

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserData()Ljava/lang/String;

    move-result-object p0

    .line 166
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object p0

    .line 167
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    return-object v3

    .line 168
    :cond_3
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 169
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/4 v9, 0x0

    .line 171
    const-string v10, "name"

    if-ge v8, v6, :cond_5

    .line 172
    :try_start_1
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 173
    invoke-virtual {v11, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 174
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 175
    :cond_5
    :try_start_2
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_2
    if-ge v7, v3, :cond_7

    .line 177
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 178
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 179
    invoke-virtual {v4, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 180
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :catchall_1
    move-exception v3

    goto :goto_4

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 181
    :cond_7
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :goto_4
    const/16 v4, 0x609

    .line 182
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0

    :goto_5
    const/16 v4, 0x5f8

    .line 183
    invoke-static {p0, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3
.end method

.method public static zb(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6

    const/4 v0, 0x0

    .line 214
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/zb;->zb(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 215
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 216
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 217
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 218
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/zb;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ycx/sya/zb;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 219
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 220
    const-string v4, "id"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/ycx/sya/zb;->zb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    const-string v4, "md5"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/ycx/sya/zb;->sya()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0

    .line 223
    :goto_2
    const-string v1, "XOs5pQKubMmUfsdRpRWz"

    const/16 v2, 0x8a2

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "des5tBO1QMqQRg=="

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 224
    const-string v1, "NetApiImpl"

    const-string v2, "getParentTplIds: "

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private zb()Lorg/json/JSONObject;
    .locals 11
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 144
    const-string v0, "XOs5tBOsQMmGRQ=="

    const-string v1, "des5tBO1QMqQRg=="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 145
    :try_start_0
    const-string v4, "appid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jc;->zb()Lcom/bytedance/sdk/openadsdk/core/jc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/jc;->dj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    const-string v4, "name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jc;->zb()Lcom/bytedance/sdk/openadsdk/core/jc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/jc;->fby()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/dv;->ul(Lorg/json/JSONObject;)V

    .line 148
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v4

    .line 149
    const-string v5, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    .line 150
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    const/16 v7, 0x597

    .line 151
    :try_start_2
    invoke-static {v6, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    const-string v7, "NetApiImpl"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "failed to get the application installation package path. error: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_2

    .line 153
    :cond_0
    :goto_0
    const-string v6, "package_install_path"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    const-string v5, "is_paid_app"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 155
    const-string v5, "apk_sign"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/sya;->jw()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    const-string v5, "app_running_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/syc;->ycx()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-virtual {v3, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 157
    const-string v5, "fmwname"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->jc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    const-string v5, "is_init"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/syc;->lud()Z

    move-result v7

    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v4, :cond_4

    .line 159
    const-string v5, "window"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 160
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    const/4 v7, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    if-eq v4, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    move v6, v5

    goto :goto_1

    :cond_3
    move v6, v7

    .line 161
    :goto_1
    const-string v4, "orientation_support"

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    const/16 v5, 0x5b7

    .line 162
    invoke-static {v4, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    :goto_3
    return-object v3
.end method

.method private zb(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tru;I)Lorg/json/JSONObject;
    .locals 3
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tru;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    const-string p1, "ad_sdk_version"

    const-string p2, "8.2.0.4"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string p1, "oversea_version_type"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object v0

    .line 6
    :goto_0
    const-string p2, "WfskmQedbfWFW8JYnwWCJ1/3"

    const/16 p3, 0xc1

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "des5tBO1QMqQRg=="

    invoke-static {p1, v1, v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    const-string p2, "body data exception"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private zb(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 126
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 127
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 128
    const-string v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 129
    const-string v2, "ad_sdk_version"

    const-string v3, "8.2.0.4"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 131
    const-string p1, "gaid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->ycx()Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->zb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string p1, "extra"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string p1, "filter_words"

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string p1, "dislike_source"

    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    .line 135
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 136
    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/ycx;->ycx(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 137
    const-string p2, "creative_info"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    const-string p1, "feedback_type"

    const/4 p2, 0x1

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    const-string p1, "user_description"

    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 140
    :cond_0
    :goto_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 141
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 142
    const-string p2, "actions"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 143
    :goto_1
    const-string p2, "WfskmQeYYNSMQ9xYrh6kMQ=="

    const/16 p3, 0x554

    const-string p4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string p5, "des5tBO1QMqQRg=="

    invoke-static {p1, p4, p5, p2, p3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method private zb(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tru;ILcom/bytedance/sdk/openadsdk/core/tn$ycx;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move-object/from16 v7, p4

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ea/zb;->ycx()Lcom/bytedance/sdk/openadsdk/core/ea/zb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ea/zb;->lt()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x9c7c

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jw;->ycx(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/tn$ycx;->ycx(ILjava/lang/String;)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ea/zb;->ycx()Lcom/bytedance/sdk/openadsdk/core/ea/zb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ea/zb;->dj()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2717

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jw;->ycx(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/tn$ycx;->ycx(ILjava/lang/String;)V

    return-void

    .line 12
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ea/zb;->ycx()Lcom/bytedance/sdk/openadsdk/core/ea/zb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ea/zb;->jw()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x2718

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jw;->ycx(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/tn$ycx;->ycx(ILjava/lang/String;)V

    return-void

    .line 14
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dv/lud;->dj()Z

    move-result v2

    .line 15
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/model/sya;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/model/sya;-><init>()V

    .line 16
    invoke-virtual {v9, v5}, Lcom/bytedance/sdk/openadsdk/core/model/sya;->ycx(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ul;->ycx()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v7, :cond_d

    .line 18
    const-string v0, "Ad request is temporarily paused, Please contact your AM"

    const/16 v2, 0x3e8

    invoke-interface {v7, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/tn$ycx;->ycx(ILjava/lang/String;)V

    .line 19
    invoke-virtual {v9, v2}, Lcom/bytedance/sdk/openadsdk/core/model/sya;->ycx(I)V

    .line 20
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/sya;)V

    return-void

    .line 21
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->bba()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v7, :cond_d

    const/16 v0, -0x10

    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jw;->ycx(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/tn$ycx;->ycx(ILjava/lang/String;)V

    const/16 v0, 0x3e9

    .line 23
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/sya;->ycx(I)V

    .line 24
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/sya;)V

    return-void

    :cond_4
    if-nez v7, :cond_5

    goto/16 :goto_0

    .line 25
    :cond_5
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dv;->dj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, -0x8

    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jw;->ycx(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/tn$ycx;->ycx(ILjava/lang/String;)V

    return-void

    .line 27
    :cond_6
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "NetApiImpl"

    const-string v4, "Pangle_Debug_Mode"

    const/4 v13, 0x0

    const/4 v6, 0x1

    const-string v14, "XvYoliS5feaE"

    const-string v15, "des5tBO1QMqQRg=="

    const-string v10, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    if-nez v0, :cond_10

    iget-boolean v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/tru;->lt:Z

    if-nez v0, :cond_10

    const/4 v0, 0x2

    .line 28
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/sya;->zb(I)V

    .line 29
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/sya;->ycx(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/component/utils/syc;->sya()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/ul/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->uz()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz;->ycx()Lcom/bytedance/sdk/openadsdk/core/aeu;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/aeu;->dj()I

    move-result v0

    if-ne v0, v6, :cond_8

    .line 33
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx:Landroid/content/Context;

    invoke-static {v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 34
    :cond_8
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v0, 0xc

    .line 36
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/sya;->sya(I)V

    .line 37
    invoke-direct {v1, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Lcom/bytedance/sdk/openadsdk/core/tn$ycx;Lcom/bytedance/sdk/openadsdk/core/model/sya;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 38
    :cond_9
    invoke-static {v0, v5, v8}, Lcom/bytedance/sdk/openadsdk/core/dv$ycx;->ycx(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tru;)Lcom/bytedance/sdk/openadsdk/core/dv$ycx;

    move-result-object v0

    .line 39
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/dv$ycx;->jc:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Lcom/bytedance/sdk/openadsdk/core/model/sya;->ycx(Ljava/util/ArrayList;)V

    .line 40
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/dv$ycx;->jw:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ry;->ycx(Ljava/lang/String;)V

    .line 41
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/dv$ycx;->dj:I

    const/16 v4, 0x4e20

    if-eq v2, v4, :cond_a

    .line 42
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/dv$ycx;->lud:Ljava/lang/String;

    invoke-interface {v7, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/tn$ycx;->ycx(ILjava/lang/String;)V

    .line 43
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/dv$ycx;->dj:I

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/sya;->ycx(I)V

    const/16 v0, 0x9

    .line 44
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/sya;->sya(I)V

    .line 45
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/sya;)V

    return-void

    .line 46
    :cond_a
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/dv$ycx;->fby:Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    if-nez v2, :cond_b

    const/16 v0, 0xd

    .line 47
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/sya;->sya(I)V

    .line 48
    invoke-direct {v1, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Lcom/bytedance/sdk/openadsdk/core/tn$ycx;Lcom/bytedance/sdk/openadsdk/core/model/sya;)V

    return-void

    .line 49
    :cond_b
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->lud()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/dv$ycx;->fby:Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->lud()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 50
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/dv$ycx;->fby:Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->lud()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dy/dj;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 51
    :cond_c
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/dv$ycx;->fby:Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/ycx;)V

    .line 52
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/dv$ycx;->fby:Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    invoke-direct {v1, v2, v7}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/ycx;Lcom/bytedance/sdk/openadsdk/core/tn$ycx;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    :goto_0
    return-void

    .line 53
    :cond_e
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/dv$ycx;->fby:Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xkz/sya/dj;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/ycx;)V

    .line 54
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/dv$ycx;->fby:Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    invoke-interface {v7, v2, v9}, Lcom/bytedance/sdk/openadsdk/core/tn$ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/ycx;Lcom/bytedance/sdk/openadsdk/core/model/sya;)V

    .line 55
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/dv$ycx;->fby:Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/ycx;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ul/zb;->ycx()Lcom/bytedance/sdk/openadsdk/ul/zb;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/ul/zb;->ycx(Ljava/util/Map;)V

    .line 57
    :cond_f
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/dv$ycx;->fby:Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    move/from16 v11, p3

    invoke-direct {v1, v2, v11}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/ycx;I)V

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lud/ycx;->ycx()Lcom/bytedance/sdk/openadsdk/core/lud/ycx;

    move-result-object v2

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/dv$ycx;->fby:Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/lud/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/ycx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const/16 v2, 0x1d9

    .line 59
    invoke-static {v0, v10, v15, v14, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    const-string v2, "get ad error: "

    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v2, 0xe

    .line 61
    invoke-virtual {v9, v2}, Lcom/bytedance/sdk/openadsdk/core/model/sya;->sya(I)V

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/sya;->zb(Ljava/lang/String;)V

    .line 63
    invoke-direct {v1, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Lcom/bytedance/sdk/openadsdk/core/tn$ycx;Lcom/bytedance/sdk/openadsdk/core/model/sya;)V

    return-void

    :cond_10
    move/from16 v11, p3

    if-eqz v8, :cond_11

    .line 64
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/tru;->ok:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 65
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v12, v8, Lcom/bytedance/sdk/openadsdk/core/model/tru;->ok:Ljava/lang/String;

    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 67
    invoke-static {v0, v5, v8}, Lcom/bytedance/sdk/openadsdk/core/dv$ycx;->ycx(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tru;)Lcom/bytedance/sdk/openadsdk/core/dv$ycx;

    move-result-object v0

    .line 68
    iget-object v12, v8, Lcom/bytedance/sdk/openadsdk/core/model/tru;->ry:Lcom/bytedance/sdk/openadsdk/core/thx;

    if-eqz v12, :cond_11

    .line 69
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/dv$ycx;->fby:Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    if-eqz v0, :cond_11

    .line 70
    invoke-interface {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/thx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/ycx;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 71
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xkz/sya/dj;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/ycx;)V

    .line 72
    invoke-interface {v7, v0, v9}, Lcom/bytedance/sdk/openadsdk/core/tn$ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/ycx;Lcom/bytedance/sdk/openadsdk/core/model/sya;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    const/16 v12, 0x1f5

    .line 73
    invoke-static {v0, v10, v15, v14, v12}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    :cond_11
    invoke-direct/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/core/dv;->zb(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tru;I)Lorg/json/JSONObject;

    move-result-object v12

    if-nez v12, :cond_12

    const/16 v0, -0x9

    .line 75
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jw;->ycx(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/tn$ycx;->ycx(ILjava/lang/String;)V

    .line 76
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/sya;->ycx(I)V

    .line 77
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/sya;)V

    return-void

    .line 78
    :cond_12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->uz()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz;->ycx()Lcom/bytedance/sdk/openadsdk/core/aeu;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/aeu;->dj()I

    move-result v0

    if-ne v0, v6, :cond_13

    .line 79
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx:Landroid/content/Context;

    invoke-static {v4, v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 81
    :cond_13
    const-string v0, "/api/ad/union/sdk/get_ads/"

    const/4 v4, 0x1

    invoke-static {v0, v4, v13}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v6

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/htf/zb;->zb()Lcom/bytedance/sdk/openadsdk/htf/zb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/htf/zb;->sya()Lcom/bytedance/sdk/component/ul/ycx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/ul/ycx;->zb()Lcom/bytedance/sdk/component/ul/zb/dj;

    move-result-object v4

    const/16 v17, 0x0

    .line 83
    :try_start_2
    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/jw/dj;->ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 84
    invoke-virtual {v4, v13}, Lcom/bytedance/sdk/component/ul/zb/sya;->sya(Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zb;->zb()Z

    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v13, :cond_15

    move/from16 v16, v2

    const/4 v13, 0x1

    .line 86
    :try_start_3
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 87
    :try_start_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 88
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/component/ul/zb/sya;->ycx(Ljava/util/List;)V

    .line 89
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v18, v14

    const-wide/16 v13, 0x3c

    :try_start_5
    invoke-virtual {v4, v13, v14, v0}, Lcom/bytedance/sdk/component/ul/zb/sya;->ycx(JLjava/util/concurrent/TimeUnit;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_2
    move-object/from16 v17, v2

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v18, v14

    goto :goto_2

    :cond_14
    move-object/from16 v18, v14

    :goto_3
    move-object/from16 v17, v2

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_4
    move-object/from16 v18, v14

    goto :goto_6

    :cond_15
    move/from16 v16, v2

    move-object/from16 v18, v14

    :goto_5
    move-object/from16 v13, v18

    goto :goto_7

    :catch_3
    move-exception v0

    move/from16 v16, v2

    goto :goto_4

    :goto_6
    const/16 v2, 0x215

    move-object/from16 v13, v18

    .line 90
    invoke-static {v0, v10, v15, v13, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    :goto_7
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->dy()Z

    move-result v2

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/sdk/component/ul/zb/dj;->ycx(Ljava/lang/String;Z)V

    .line 92
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/ok/sya;->ycx(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 93
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_16

    .line 94
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    :try_start_6
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 96
    invoke-virtual {v4, v0, v14}, Lcom/bytedance/sdk/component/ul/zb/sya;->zb(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    const/16 v14, 0x220

    .line 97
    invoke-static {v0, v10, v15, v13, v14}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 99
    :cond_16
    :try_start_7
    const-string v0, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oby;->dj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/sdk/component/ul/zb/sya;->zb(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-direct {v1, v4, v12}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Lcom/bytedance/sdk/component/ul/zb/dj;Lorg/json/JSONObject;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    const/16 v2, 0x228

    .line 101
    invoke-static {v0, v10, v15, v13, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    :goto_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dwi;->zb()Lcom/bytedance/sdk/openadsdk/utils/dwi;

    move-result-object v6

    .line 103
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    move-result-object v3

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jc;->zb()Lcom/bytedance/sdk/openadsdk/core/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc;->wie()Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v3, :cond_17

    const/4 v2, 0x1

    goto :goto_a

    :cond_17
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_18

    .line 105
    const-string v0, "pgad_start"

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const/16 v0, 0xa

    .line 106
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/ul/zb/sya;->ycx(I)V

    .line 107
    const-string v0, "get_ad"

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/ul/zb/sya;->zb(Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zb;->ycx()Z

    move-result v0

    if-nez v0, :cond_19

    .line 109
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dv$11;

    invoke-direct {v0, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/dv$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/dv;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pmi/sya;->ycx(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V

    goto :goto_b

    .line 110
    :cond_19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dv$12;

    invoke-direct {v0, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/dv$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/dv;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/ul/zb/sya;->ycx(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V

    .line 111
    :goto_b
    invoke-static {}, Lcom/bytedance/sdk/component/utils/syc;->sya()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 112
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    :cond_1a
    if-nez v16, :cond_1b

    .line 113
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dv$13;

    move v10, v11

    move-object v11, v4

    move-object v4, v6

    move-object v6, v9

    move v9, v10

    move-object/from16 v10, v17

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/sdk/openadsdk/core/dv$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/dv;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/dwi;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/sya;Lcom/bytedance/sdk/openadsdk/core/tn$ycx;Lcom/bytedance/sdk/openadsdk/core/model/tru;ILjava/util/List;Lcom/bytedance/sdk/component/ul/zb/dj;)V

    move-object v2, v11

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/ul/zb/sya;->zb(Lcom/bytedance/sdk/component/ul/ycx/ycx;)V

    goto/16 :goto_f

    :cond_1b
    move-object v7, v6

    move v6, v2

    move-object v2, v4

    move-object v4, v7

    move-object v7, v3

    move-object/from16 v12, v17

    .line 114
    :try_start_8
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ul/zb/sya;->lud()Lcom/bytedance/sdk/component/ul/zb;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 115
    new-instance v18, Lcom/bytedance/sdk/component/ul/zb;

    const-string v21, "response is null, content type is not support!!"

    const-string v23, "REQUEST_BODY_NULL"

    const-wide/16 v24, 0x1

    const-wide/16 v26, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1389

    const/16 v22, 0x0

    invoke-direct/range {v18 .. v27}, Lcom/bytedance/sdk/component/ul/zb;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    move-object/from16 v3, v18

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v14, v10

    :goto_c
    move-object v10, v12

    goto :goto_e

    :cond_1c
    move-object v3, v0

    .line 116
    :goto_d
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ul/zb;->lt()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v0, :cond_1d

    move v1, v6

    move-object v6, v4

    move v4, v1

    move-object/from16 v1, p0

    move/from16 v11, p3

    move-object v5, v7

    move-object v8, v9

    move-object v14, v10

    move-object/from16 v7, p1

    move-object/from16 v10, p2

    move-object/from16 v9, p4

    .line 117
    :try_start_9
    invoke-direct/range {v1 .. v12}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Lcom/bytedance/sdk/component/ul/zb;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/dwi;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/sya;Lcom/bytedance/sdk/openadsdk/core/tn$ycx;Lcom/bytedance/sdk/openadsdk/core/model/tru;ILjava/util/List;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_f

    :catchall_3
    move-exception v0

    move v6, v4

    move-object v7, v5

    move-object v9, v8

    goto :goto_c

    :cond_1d
    move-object v14, v10

    move-object v10, v12

    .line 118
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ul/zb;->zb()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p4

    move-object v4, v3

    move-object v3, v0

    .line 119
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Lcom/bytedance/sdk/component/ul/zb/dj;Ljava/io/IOException;Lcom/bytedance/sdk/component/ul/zb;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/tn$ycx;Lcom/bytedance/sdk/openadsdk/core/model/sya;Ljava/util/List;)V

    .line 120
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ul/zb/sya;->lt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tn;->ycx(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_f

    :catchall_4
    move-exception v0

    :goto_e
    const/16 v1, 0x276

    .line 121
    invoke-static {v0, v14, v15, v13, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    new-instance v18, Lcom/bytedance/sdk/component/ul/zb;

    const-wide/16 v24, 0x1

    const-wide/16 v26, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x138a

    const-string v21, "execute method throw exception"

    const/16 v22, 0x0

    const-string v23, "REQUEST_BODY_EXCEPTION"

    invoke-direct/range {v18 .. v27}, Lcom/bytedance/sdk/component/ul/zb;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 123
    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p4

    move-object/from16 v4, v18

    .line 124
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Lcom/bytedance/sdk/component/ul/zb/dj;Ljava/io/IOException;Lcom/bytedance/sdk/component/ul/zb;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/tn$ycx;Lcom/bytedance/sdk/openadsdk/core/model/sya;Ljava/util/List;)V

    .line 125
    :goto_f
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->ycx()Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->ycx(Z)V

    return-void
.end method


# virtual methods
.method public ycx()Lcom/bytedance/sdk/component/adexpress/ycx/sya/ycx;
    .locals 19

    .line 432
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ul;->ycx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ea/zb;->ycx()Lcom/bytedance/sdk/openadsdk/core/ea/zb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ea/zb;->lud()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v16, 0x0

    goto/16 :goto_2

    .line 433
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string v6, "tpl_fetch_model"

    const-string v7, "date"

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/uh/dj/ycx;->ycx(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v10

    sub-long/2addr v2, v10

    .line 434
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->yi()Ljava/lang/String;

    move-result-object v10

    .line 435
    const-string v11, "last_url"

    const-string v0, ""

    invoke-static {v6, v11, v0}, Lcom/bytedance/sdk/openadsdk/uh/dj/ycx;->zb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 436
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->kgy()I

    move-result v13

    int-to-long v13, v13

    cmp-long v13, v2, v13

    const-string v14, "XOs5oQaxecuBXtJtjRKrKVzr"

    const-string v15, "des5tBO1QMqQRg=="

    const/16 v16, 0x0

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    move-wide/from16 v17, v4

    const-string v4, "model"

    if-gtz v13, :cond_2

    cmp-long v2, v2, v8

    if-ltz v2, :cond_2

    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 437
    invoke-static {v6, v4, v0}, Lcom/bytedance/sdk/openadsdk/uh/dj/ycx;->zb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 438
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 439
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/ycx/sya/ycx;->lud(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ycx/sya/ycx;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/16 v2, 0x82a

    .line 440
    invoke-static {v0, v1, v15, v14, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 441
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/htf/zb;->zb()Lcom/bytedance/sdk/openadsdk/htf/zb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/htf/zb;->sya()Lcom/bytedance/sdk/component/ul/ycx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ul/ycx;->sya()Lcom/bytedance/sdk/component/ul/zb/zb;

    move-result-object v0

    .line 442
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/jw/dj;->ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 443
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ul/zb/sya;->sya(Ljava/lang/String;)V

    .line 444
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ul/zb/sya;->lud()Lcom/bytedance/sdk/component/ul/zb;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 445
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ul/zb;->lt()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 446
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ul/zb;->dj()Ljava/lang/String;

    move-result-object v0

    .line 447
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 448
    const-string v0, "template_fetch_url"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/ycx/sya/ycx;->ycx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/ycx/sya/ycx;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 450
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    div-long v8, v8, v17

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/bytedance/sdk/openadsdk/uh/dj/ycx;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 451
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v0}, Lcom/bytedance/sdk/openadsdk/uh/dj/ycx;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-static {v6, v11, v10}, Lcom/bytedance/sdk/openadsdk/uh/dj/ycx;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    const/16 v2, 0x83c

    .line 453
    invoke-static {v0, v1, v15, v14, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 454
    const-string v1, "NetApiImpl"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v1, v16

    :goto_1
    return-object v1

    :goto_2
    return-object v16
.end method

.method public ycx(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/dj/lud;
    .locals 16
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/dj/lud;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v7, p3

    .line 225
    const-string v8, "NetApiImpl"

    const-string v9, "Tv4hmgK4TNGFRMM="

    const-string v10, "des5tBO1QMqQRg=="

    const-string v11, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const/4 v12, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ul;->ycx()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ea/zb;->ycx()Lcom/bytedance/sdk/openadsdk/core/ea/zb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ea/zb;->lud()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    .line 226
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/htf/zb;->zb()Lcom/bytedance/sdk/openadsdk/htf/zb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/htf/zb;->sya()Lcom/bytedance/sdk/component/ul/ycx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ul/ycx;->zb()Lcom/bytedance/sdk/component/ul/zb/dj;

    move-result-object v0

    move-object/from16 v3, p2

    .line 227
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/ul/zb/sya;->sya(Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zb;->zb()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 229
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/ul/zb/sya;->ycx(Ljava/util/List;)V

    .line 230
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3c

    invoke-virtual {v0, v5, v6, v4}, Lcom/bytedance/sdk/component/ul/zb/sya;->ycx(JLjava/util/concurrent/TimeUnit;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 231
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->zb()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->wk()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 232
    const-string v4, "_disable_retry"

    const-string v5, "1"

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/component/ul/zb/sya;->zb(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/dv;->lud(Ljava/lang/String;)[B

    move-result-object v4

    .line 234
    invoke-static {v4}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithoutBase64([B)Landroid/util/Pair;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 235
    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v6, :cond_3

    move-object v13, v6

    check-cast v13, [B

    array-length v13, v13

    if-lez v13, :cond_3

    .line 236
    move-object v2, v6

    check-cast v2, [B

    .line 237
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/hf;->zb(Z)V

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    .line 238
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_4
    move v4, v12

    .line 239
    :goto_1
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/hf;->zb(Z)V

    .line 240
    sget-object v6, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v5, v6, v4}, Lcom/bytedance/sdk/openadsdk/core/hf;->ycx(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    :goto_2
    if-eqz v2, :cond_5

    .line 241
    const-string v4, "Content-Encoding"

    const-string v6, "union_sdk_encode"

    invoke-virtual {v0, v4, v6}, Lcom/bytedance/sdk/component/ul/zb/sya;->zb(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v4, "x-pgli18n"

    const-string v6, "4"

    invoke-virtual {v0, v4, v6}, Lcom/bytedance/sdk/component/ul/zb/sya;->zb(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v4, "application/octet-stream;tt-data=a"

    invoke-virtual {v0, v4, v2}, Lcom/bytedance/sdk/component/ul/zb/dj;->ycx(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    if-nez v2, :cond_7

    .line 244
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/ycx;->ycx(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    :try_start_2
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dv;->sya(Lorg/json/JSONObject;)Z

    move-result v4

    if-nez v4, :cond_6

    move-object/from16 v2, p1

    .line 246
    :cond_6
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dv;->lud(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v4

    .line 247
    invoke-direct {v1, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Ljava/util/Map;Lcom/bytedance/sdk/component/ul/zb/dj;)V

    .line 248
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->dy()Z

    move-result v4

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/sdk/component/ul/zb/dj;->ycx(Ljava/lang/String;Z)V

    goto :goto_3

    :catch_0
    move-exception v0

    const/16 v2, 0x42f

    .line 249
    invoke-static {v0, v11, v10, v9, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/lud;

    const-string v2, "encrypt_error"

    const/4 v3, -0x2

    invoke-direct {v0, v12, v3, v2, v12}, Lcom/bytedance/sdk/openadsdk/dj/lud;-><init>(ZILjava/lang/String;Z)V

    return-object v0

    .line 252
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ul/zb/sya;->lud()Lcom/bytedance/sdk/component/ul/zb;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 253
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ul/zb;->lt()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ul/zb;->dj()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 254
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ul/zb;->dj()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/dv;->lt(Lorg/json/JSONObject;)Z

    move-result v4

    move v13, v4

    goto :goto_4

    :cond_8
    move v13, v12

    .line 256
    :goto_4
    const-string v4, "error unknown"

    if-eqz v2, :cond_9

    .line 257
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ul/zb;->ycx()I

    move-result v6

    move v14, v6

    goto :goto_5

    :cond_9
    move v14, v12

    :goto_5
    if-nez v13, :cond_a

    const/16 v6, 0xc8

    if-ne v14, v6, :cond_a

    .line 258
    const-string v4, "server say not success"

    move-object v15, v4

    goto :goto_6

    :cond_a
    if-eqz v2, :cond_b

    .line 259
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ul/zb;->zb()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 260
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ul/zb;->zb()Ljava/lang/String;

    move-result-object v4

    :cond_b
    move-object v15, v4

    move v5, v12

    :goto_6
    if-nez v2, :cond_c

    .line 261
    const-string v2, "applog"

    move v4, v5

    const-string v5, "response is null"

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ul/zb/sya;->sya()Ljava/lang/String;

    move-result-object v6

    move v0, v4

    const/4 v4, -0x1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/dy/ycx/lud;->ycx(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_7
    move v4, v14

    goto :goto_8

    :cond_c
    move v4, v5

    .line 262
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ul/zb;->lt()Z

    move-result v3

    if-nez v3, :cond_d

    move-object v3, v2

    .line 263
    const-string v2, "applog"

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ul/zb;->zb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ul/zb/sya;->sya()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    move v0, v4

    move v4, v14

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/dy/ycx/lud;->ycx(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_8

    :cond_d
    move v0, v4

    goto :goto_7

    .line 264
    :goto_8
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/dv;->dj(Lorg/json/JSONObject;)V

    .line 265
    new-instance v2, Lcom/bytedance/sdk/openadsdk/dj/lud;

    invoke-direct {v2, v13, v4, v15, v0}, Lcom/bytedance/sdk/openadsdk/dj/lud;-><init>(ZILjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_e
    :goto_9
    return-object v2

    :goto_a
    const/16 v2, 0x457

    .line 266
    invoke-static {v0, v11, v10, v9, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 267
    const-string v2, "uploadEvent error"

    invoke-static {v8, v2, v0}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/lud;

    const/16 v2, 0x1fd

    const-string v3, "service_busy"

    invoke-direct {v0, v12, v2, v3, v12}, Lcom/bytedance/sdk/openadsdk/dj/lud;-><init>(ZILjava/lang/String;Z)V

    return-object v0
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tru;I)Lorg/json/JSONObject;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 5
    const-string v0, "WfskmQedbfWFW8JYnwWCJ1/3A5oXmWfEklPHSQ=="

    const-string v1, "des5tBO1QMqQRg=="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_1

    .line 6
    iget-object v4, p2, Lcom/bytedance/sdk/openadsdk/core/model/tru;->ycx:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p2, Lcom/bytedance/sdk/openadsdk/core/model/tru;->ycx:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oby;->lud()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v5, 0x7

    .line 7
    const-string v6, "req_type"

    if-ne p3, v5, :cond_2

    if-eqz p2, :cond_4

    .line 8
    iget v5, p2, Lcom/bytedance/sdk/openadsdk/core/model/tru;->zb:I

    if-lez v5, :cond_4

    .line 9
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const/16 v5, 0x8

    if-ne p3, v5, :cond_3

    if-eqz p2, :cond_4

    .line 10
    iget v5, p2, Lcom/bytedance/sdk/openadsdk/core/model/tru;->sya:I

    if-lez v5, :cond_4

    .line 11
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    const/4 v5, 0x3

    if-ne p3, v5, :cond_4

    if-eqz p2, :cond_4

    .line 12
    iget v5, p2, Lcom/bytedance/sdk/openadsdk/core/model/tru;->dj:I

    if-lez v5, :cond_4

    .line 13
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    :cond_4
    :goto_2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->jw()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->bhi()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    .line 16
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17
    const-string v8, "version"

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v5, "param"

    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v5, "abtest"

    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v5

    const/16 v6, 0xe6

    .line 20
    invoke-static {v5, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    :cond_5
    :goto_3
    const-string v5, "request_id"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Lorg/json/JSONObject;)V

    .line 23
    const-string v5, "ad_sdk_version"

    const-string v6, "8.2.0.4"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v5, "js_render_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jc/ry;->sya()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v5, "js_render_v3_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jc/ry;->dj()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v5, "source_type"

    const-string v6, "app"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx:Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/ry;->ycx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 29
    :try_start_1
    const-string v7, "did"

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v3, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v5

    const/16 v7, 0xf3

    .line 30
    invoke-static {v5, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    :cond_6
    :goto_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dv;->zb()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ycx(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 33
    const-string v1, "device"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v0, "user"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v0, "ua"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oby;->dj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v0, "channel"

    const-string v1, "main"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 38
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/tru;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 39
    const-string p3, "adslots"

    invoke-virtual {v3, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-direct {p0, v3, p2}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/tru;)V

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    .line 42
    const-string v0, "ts"

    invoke-virtual {v3, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p1, :cond_7

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    .line 44
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 45
    :cond_7
    const-string p1, ""

    :goto_5
    const-string p2, "req_sign"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/lud;->ycx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ok/sya;->lud()I

    move-result p1

    if-eqz p1, :cond_8

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ok/sya;->lud()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "pglx"

    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jc;->zb()Lcom/bytedance/sdk/openadsdk/core/jc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jc;->dv()Ljava/lang/String;

    move-result-object p1

    const-string p2, "adx_id"

    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lt/zb;->ycx()Lcom/bytedance/sdk/openadsdk/lt/zb;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/lt/zb;->ycx(Lorg/json/JSONObject;)V

    return-object v3
.end method

.method public ycx(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7

    .line 409
    const-string v0, "X+suhxqsfeaEeNJOnB6uO14="

    const-string v1, "des5tBO1QMqQRg=="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v3, "auction_price"

    if-nez p1, :cond_0

    return-object p1

    .line 410
    :cond_0
    :try_start_0
    const-string v4, "cypher"

    const/4 v5, -0x1

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 411
    const-string v5, "message"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 412
    const-string v6, ""

    invoke-virtual {p1, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 413
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 414
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v5, :cond_1

    .line 415
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 416
    :try_start_2
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v5

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception v3

    move-object v5, p1

    move-object p1, v3

    :goto_0
    const/16 v3, 0x7a8

    .line 417
    :try_start_3
    invoke-static {p1, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v5, p1

    move-object p1, v3

    :goto_1
    const/16 v3, 0x7ad

    .line 418
    invoke-static {p1, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    move-object p1, v5

    :cond_1
    return-object p1
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tru;ILcom/bytedance/sdk/openadsdk/core/thx;)V
    .locals 2

    .line 53
    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/tru;->lt:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tru;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    .line 55
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/core/thx;->ycx()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 57
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/tru;->ok:Ljava/lang/String;

    .line 58
    iput-object p4, p2, Lcom/bytedance/sdk/openadsdk/core/model/tru;->ry:Lcom/bytedance/sdk/openadsdk/core/thx;

    .line 59
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tru;ILcom/bytedance/sdk/openadsdk/core/tn$ycx;)V

    return-void

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tru;ILcom/bytedance/sdk/openadsdk/core/tn$ycx;)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tru;ILcom/bytedance/sdk/openadsdk/core/tn$ycx;)V
    .locals 8

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 62
    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/tru;->zb:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/tru;->sya:I

    if-eq v1, v2, :cond_0

    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/tru;->dj:I

    if-ne v1, v2, :cond_1

    .line 63
    :cond_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setPreload(Z)V

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isPreload()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    iget-boolean v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/tru;->lt:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 65
    :goto_0
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/zb/ycx;

    invoke-direct {v7, p4, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/zb/ycx;-><init>(Lcom/bytedance/sdk/openadsdk/core/tn$ycx;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    .line 66
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_3

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/syc;->zb()Landroid/os/Handler;

    move-result-object p4

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dv$1;

    const-string v3, "getAd"

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/dv$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tru;ILcom/bytedance/sdk/openadsdk/core/tn$ycx;)V

    invoke-virtual {p4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 68
    invoke-direct {p0, v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/dv;->zb(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tru;ILcom/bytedance/sdk/openadsdk/core/tn$ycx;)V

    return-void
.end method

.method public ycx(Ljava/lang/String;)V
    .locals 1

    .line 455
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ea/zb;->ycx()Lcom/bytedance/sdk/openadsdk/core/ea/zb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ea/zb;->lud()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 456
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/htf/zb;->zb()Lcom/bytedance/sdk/openadsdk/htf/zb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/htf/zb;->sya()Lcom/bytedance/sdk/component/ul/ycx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ul/ycx;->sya()Lcom/bytedance/sdk/component/ul/zb/zb;

    move-result-object v0

    .line 457
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ul/zb/sya;->sya(Ljava/lang/String;)V

    .line 458
    const-string p1, "upload_bidding"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ul/zb/sya;->zb(Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 459
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ul/zb/sya;->ycx(I)V

    .line 460
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dv$9;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/dv$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/dv;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ul/zb/sya;->zb(Lcom/bytedance/sdk/component/ul/ycx/ycx;)V

    return-void
.end method

.method public ycx(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 277
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ul;->ycx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ea/zb;->ycx()Lcom/bytedance/sdk/openadsdk/core/ea/zb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ea/zb;->lud()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object p1, p0

    goto/16 :goto_3

    .line 278
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/dv;->zb(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    move-object p3, p1

    move-object p1, p0

    if-nez p2, :cond_2

    goto/16 :goto_3

    .line 279
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/htf/zb;->zb()Lcom/bytedance/sdk/openadsdk/htf/zb;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/htf/zb;->sya()Lcom/bytedance/sdk/component/ul/ycx;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/ul/ycx;->zb()Lcom/bytedance/sdk/component/ul/zb/dj;

    move-result-object p4

    .line 280
    const-string p5, "/api/ad/union/dislike_event/"

    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/utils/oby;->dj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 281
    sget-object v1, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->DISLIKE:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 282
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v1

    .line 283
    :goto_0
    invoke-direct {p0, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Lcom/bytedance/sdk/component/ul/zb/dj;Lorg/json/JSONObject;)V

    .line 284
    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/ul/zb/sya;->sya(Ljava/lang/String;)V

    .line 285
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zb;->zb()Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    .line 286
    invoke-static {p5, v3}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p2

    .line 287
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_5

    .line 288
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/component/ul/zb/sya;->ycx(Ljava/util/List;)V

    const-wide/16 v4, 0x3c

    .line 289
    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, v4, v5, p5}, Lcom/bytedance/sdk/component/ul/zb/sya;->ycx(JLjava/util/concurrent/TimeUnit;)V

    goto :goto_1

    :cond_4
    move-object p2, v1

    .line 290
    :cond_5
    :goto_1
    invoke-virtual {p4, v2}, Lcom/bytedance/sdk/component/ul/zb/dj;->lud(Ljava/lang/String;)V

    const/4 p5, 0x7

    .line 291
    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/component/ul/zb/sya;->ycx(I)V

    .line 292
    const-string p5, "dislike"

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/component/ul/zb/sya;->zb(Ljava/lang/String;)V

    .line 293
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zb;->ycx()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 294
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dv$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/dv$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/dv;)V

    invoke-virtual {p4, v2}, Lcom/bytedance/sdk/component/ul/zb/sya;->ycx(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V

    goto :goto_2

    .line 295
    :cond_6
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dv$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/dv$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/dv;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/pmi/sya;->ycx(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V

    .line 296
    :goto_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dv$5;

    invoke-direct {v2, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/dv$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/dv;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p4, v2}, Lcom/bytedance/sdk/component/ul/zb/sya;->zb(Lcom/bytedance/sdk/component/ul/ycx/ycx;)V

    .line 297
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 298
    const-string p3, "cid"

    const-string p4, ""

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 299
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 300
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lt/zb;->ycx()Lcom/bytedance/sdk/openadsdk/lt/zb;

    move-result-object p3

    invoke-virtual {p3, p5, p2, v1, v1}, Lcom/bytedance/sdk/openadsdk/lt/zb;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 301
    const-string p3, "Tv4hmgK4Tc6TRt5WiTS2LVX6"

    const/16 p4, 0x52f

    const-string p5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v0, "des5tBO1QMqQRg=="

    invoke-static {p2, p5, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 302
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public ycx(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/tn$zb;)V
    .locals 7

    .line 388
    const-string v0, "/api/ad/union/sdk/reward_video/reward/"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ul;->ycx()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ea/zb;->ycx()Lcom/bytedance/sdk/openadsdk/core/ea/zb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ea/zb;->lud()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p1, :cond_6

    if-nez p2, :cond_1

    goto/16 :goto_4

    .line 389
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->REWARD_VERIFY:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 390
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/htf/zb;->zb()Lcom/bytedance/sdk/openadsdk/htf/zb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/htf/zb;->sya()Lcom/bytedance/sdk/component/ul/ycx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ul/ycx;->zb()Lcom/bytedance/sdk/component/ul/zb/dj;

    move-result-object v1

    const/4 v2, 0x0

    .line 391
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oby;->dj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/jw/dj;->ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 392
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/ul/zb/sya;->sya(Ljava/lang/String;)V

    .line 393
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zb;->zb()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 394
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    .line 395
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 396
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ul/zb/sya;->ycx(Ljava/util/List;)V

    .line 397
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    invoke-virtual {v1, v3, v4, v0}, Lcom/bytedance/sdk/component/ul/zb/sya;->ycx(JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 398
    const-string v3, "Tes/nAWlW8KXS8VZuhikLVQ="

    const/16 v4, 0x6e2

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v6, "des5tBO1QMqQRg=="

    invoke-static {v0, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 399
    const-string v3, "NetApiImpl"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :cond_2
    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Lcom/bytedance/sdk/component/ul/zb/dj;Lorg/json/JSONObject;)V

    if-eqz p1, :cond_3

    .line 401
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/ul/zb/dj;->lud(Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 402
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/ul/zb/sya;->ycx(I)V

    .line 403
    const-string p1, "reward"

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/ul/zb/sya;->zb(Ljava/lang/String;)V

    .line 404
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zb;->ycx()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 405
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dv$6;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/dv$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/dv;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/ul/zb/sya;->ycx(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V

    goto :goto_2

    .line 406
    :cond_4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dv$7;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/dv$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/dv;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/pmi/sya;->ycx(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V

    .line 407
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dv$8;

    invoke-direct {p1, p0, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/dv$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/dv;Lcom/bytedance/sdk/openadsdk/core/tn$zb;Ljava/util/List;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/ul/zb/sya;->zb(Lcom/bytedance/sdk/component/ul/ycx/ycx;)V

    return-void

    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    const/16 p1, 0x3e8

    .line 408
    const-string v0, "Ad request is temporarily paused, Please contact your AM"

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/tn$zb;->ycx(ILjava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public ycx(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 461
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ea/zb;->ycx()Lcom/bytedance/sdk/openadsdk/core/ea/zb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ea/zb;->lud()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 462
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/htf/zb;->zb()Lcom/bytedance/sdk/openadsdk/htf/zb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/htf/zb;->sya()Lcom/bytedance/sdk/component/ul/ycx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ul/ycx;->zb()Lcom/bytedance/sdk/component/ul/zb/dj;

    move-result-object v0

    .line 463
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/ul/zb/sya;->sya(Ljava/lang/String;)V

    .line 464
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->generateRequestHeader()Landroid/util/Pair;

    move-result-object p2

    .line 465
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "cypher"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ul/zb/sya;->zb(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v1, "transfer-param"

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/component/ul/zb/sya;->zb(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->pg()Ljava/lang/String;

    move-result-object p2

    const-string v1, "x-pangle-target-idc"

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/component/ul/zb/sya;->zb(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ul/zb/dj;->ycx(Lorg/json/JSONObject;)V

    const/4 p1, 0x5

    .line 469
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ul/zb/sya;->ycx(I)V

    .line 470
    const-string p1, "apm_pv"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ul/zb/sya;->zb(Ljava/lang/String;)V

    .line 471
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dv$10;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/dv$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/dv;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ul/zb/sya;->zb(Lcom/bytedance/sdk/component/ul/ycx/ycx;)V

    return-void
.end method

.method public zb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/dj/lud;
    .locals 11

    .line 184
    const-string v0, "Tv4hmgK4WtOBXsRxgxY="

    const-string v1, "des5tBO1QMqQRg=="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v3, "error unknown"

    const-string v4, "/api/ad/union/sdk/stats/batch/"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ul;->ycx()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ea/zb;->ycx()Lcom/bytedance/sdk/openadsdk/core/ea/zb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/ea/zb;->lud()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz p1, :cond_9

    .line 185
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-gtz v5, :cond_1

    goto/16 :goto_6

    .line 186
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/htf/zb;->zb()Lcom/bytedance/sdk/openadsdk/htf/zb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/htf/zb;->sya()Lcom/bytedance/sdk/component/ul/ycx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/ul/ycx;->zb()Lcom/bytedance/sdk/component/ul/zb/dj;

    move-result-object v5

    const/4 v6, 0x0

    .line 187
    :try_start_0
    sget-object v7, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->STATS_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->dy()Z

    move-result v8

    invoke-virtual {v5, v7, v8}, Lcom/bytedance/sdk/component/ul/zb/dj;->ycx(Ljava/lang/String;Z)V

    .line 189
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/oby;->dj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 190
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/component/ul/zb/sya;->sya(Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zb;->zb()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 192
    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 193
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 194
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/component/ul/zb/sya;->ycx(Ljava/util/List;)V

    .line 195
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x3c

    invoke-virtual {v5, v7, v8, v4}, Lcom/bytedance/sdk/component/ul/zb/sya;->ycx(JLjava/util/concurrent/TimeUnit;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 196
    :cond_2
    :goto_0
    invoke-direct {p0, v5, p1}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Lcom/bytedance/sdk/component/ul/zb/dj;Lorg/json/JSONObject;)V

    .line 197
    const-string p1, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oby;->dj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, p1, v4}, Lcom/bytedance/sdk/component/ul/zb/sya;->zb(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->zb()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->zk()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 199
    const-string p1, "_disable_retry"

    const-string v4, "1"

    invoke-virtual {v5, p1, v4}, Lcom/bytedance/sdk/component/ul/zb/sya;->zb(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :cond_3
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/ul/zb/sya;->lud()Lcom/bytedance/sdk/component/ul/zb;

    move-result-object p1

    if-nez p1, :cond_4

    .line 201
    :try_start_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/dj/lud;

    invoke-direct {p1, v6, v6, v3, v6}, Lcom/bytedance/sdk/openadsdk/dj/lud;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    :catchall_1
    move-exception p1

    move v4, v6

    move v8, v4

    goto :goto_3

    .line 202
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ul/zb;->lt()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ul/zb;->dj()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 203
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ul/zb;->dj()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 204
    const-string v7, "code"

    const/4 v8, -0x1

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 205
    const-string v8, "data"

    const-string v9, ""

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v4, 0x4e20

    const/4 v8, 0x1

    if-ne v7, v4, :cond_5

    move v4, v8

    goto :goto_1

    :cond_5
    move v4, v6

    :goto_1
    const v9, 0xea65

    if-ne v7, v9, :cond_6

    goto :goto_2

    :cond_6
    move v8, v6

    goto :goto_2

    :cond_7
    move v4, v6

    move v8, v4

    .line 206
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ul/zb;->ycx()I

    move-result v6

    .line 207
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ul/zb;->lt()Z

    move-result v7

    if-nez v7, :cond_8

    .line 208
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ul/zb;->zb()Ljava/lang/String;

    move-result-object v3

    .line 209
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/ul/zb/sya;->lt()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/tn;->ycx(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    move v10, v6

    move v6, v4

    move v4, v10

    :goto_3
    const/16 v5, 0x807

    .line 210
    invoke-static {p1, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move v10, v6

    move v6, v4

    move v4, v10

    .line 211
    :cond_8
    :goto_4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/dj/lud;

    invoke-direct {p1, v4, v6, v3, v8}, Lcom/bytedance/sdk/openadsdk/dj/lud;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    :goto_5
    const/16 v4, 0x7ea

    .line 212
    invoke-static {p1, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 213
    new-instance p1, Lcom/bytedance/sdk/openadsdk/dj/lud;

    invoke-direct {p1, v6, v6, v3, v6}, Lcom/bytedance/sdk/openadsdk/dj/lud;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    :cond_9
    :goto_6
    return-object v6
.end method
