.class public Lcom/bytedance/sdk/openadsdk/component/dj/ycx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic ycx(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/dj/ycx;->zb(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ycx(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 24
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->uh(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 25
    const-string v0, "app_common_config"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 26
    const-string v0, "XOs5tBOsSsiNR9hTrx6uLlLp"

    const/16 v2, 0xd5

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/JlyIc="

    const-string v4, "euwjmhGxaMujRthOiSOlOFT8OQ=="

    invoke-static {p0, v3, v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public static ycx()V
    .locals 5

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tn/ycx/ycx;->ycx()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "abnormal_close_file"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/uh/dj/ycx;->ycx(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 14
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    const-string v2, "ad_show_detail"

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/dj/ycx$2;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/component/dj/ycx$2;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/dy/dj;->ycx(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dy/zb;)V

    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/dj/ycx;->zb(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 18
    const-string v1, "X+shlBqObNePWMM="

    const/16 v2, 0x5e

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/JlyIc="

    const-string v4, "euwjmhGxaMujRthOiSOlOFT8OQ=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    const-string v1, "AbnormalCloseReport"

    const-string v2, "delayReport exception"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ac()Ljava/lang/String;

    move-result-object p0

    .line 21
    const-string v0, "abnormal_close_key"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/dj/ycx;->zb(Ljava/util/Set;)V

    return-void
.end method

.method public static ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;I)V
    .locals 3

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tn/ycx/ycx;->ycx()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    const-string v0, "ad_show_detail"

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/dj/ycx$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/dj/ycx$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/tn;I)V

    const/4 p0, 0x0

    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/dy/dj;->ycx(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dy/zb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 6
    const-string p1, "Ses9mhGo"

    const/16 v0, 0x3b

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/JlyIc="

    const-string v2, "euwjmhGxaMujRthOiSOlOFT8OQ=="

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    const-string p1, "AbnormalCloseReport"

    const-string v0, "report exception"

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ycx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/dj/ycx;->zb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ycx(Ljava/util/Set;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/dj/ycx;->zb(Ljava/util/Set;)V

    return-void
.end method

.method private static zb()Ljava/lang/String;
    .locals 5

    .line 17
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    const-string v1, "version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->jw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v1, "params"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->bhi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 21
    const-string v1, "XOs5tAGobNSUadhTihin"

    const/16 v2, 0xc8

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/JlyIc="

    const-string v4, "euwjmhGxaMujRthOiSOlOFT8OQ=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static zb(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sya;->ycx()Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 6
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 7
    new-instance v3, Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/ul;->dj(Ljava/io/File;)[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 8
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 10
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 11
    const-string v5, "code_id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, p0, :cond_1

    .line 12
    const-string v5, "ad_slot_conf"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_2
    const-string v1, "abtest"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/dj/ycx;->zb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v1, "app_common_config"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/dj/ycx;->ycx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 16
    :goto_2
    const-string v1, "XOs5pgaofc6OTcQ="

    const/16 v2, 0xbc

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/JlyIc="

    const-string v4, "euwjmhGxaMujRthOiSOlOFT8OQ=="

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tn/ycx/ycx;->ycx()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/dj/ycx$3;

    const-string v1, "save_ad_detail"

    invoke-direct {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/dj/ycx$3;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yzp;->sya(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static zb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "abnormal_close_file"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/uh/dj/ycx;->ycx(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 25
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static zb(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 27
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/dj/ycx$4;

    const-string v1, "remove_entries_from_sp"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/component/dj/ycx$4;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yzp;->sya(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
