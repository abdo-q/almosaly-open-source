.class Lcom/bytedance/sdk/component/ycx/uh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ycx:Z


# direct methods
.method public static ycx()Ljava/lang/String;
    .locals 1

    .line 41
    const-string v0, ""

    return-object v0
.end method

.method public static ycx(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const-string p0, "{\"code\":1,\"__code\":1,\"__msg\":\"Success\"}"

    return-object p0

    .line 20
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/ycx/uh;->ycx:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 21
    invoke-static {p1, p1, p0}, Lads_mobile_sdk/jb;->k(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_1
    const-string p1, ""

    :goto_0
    const-string v0, "{\"code\":1,\"__code\":1,\"__msg\":\"Success\",\"__data\":"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "}"

    if-nez v0, :cond_2

    .line 24
    const-string v0, ","

    .line 25
    invoke-static {p0, v0, p1, v1}, Lads_mobile_sdk/b4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 26
    :cond_2
    invoke-static {p0, v1}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ycx(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    instance-of v1, p0, Lcom/bytedance/sdk/component/ycx/dy;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/bytedance/sdk/component/ycx/dy;

    iget v1, v1, Lcom/bytedance/sdk/component/ycx/dy;->ycx:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    :try_start_0
    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    const-string v2, "__code"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, ""

    .line 6
    :goto_1
    const-string v2, "__msg"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :goto_2
    const-string v0, "XOs5sBGuZtWyT8RNgx+zLQ=="

    const/16 v2, 0x1b

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VqjtZ"

    const-string v4, "aOs/nAKwYN2FYtJRnBSy"

    invoke-static {p0, v3, v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    const-string p0, ",\"__code\":"

    const-string v0, ",\"__msg\":\"unknown json error\"}"

    .line 10
    const-string v2, "{\"code\":"

    invoke-static {v1, v1, v2, p0, v0}, Landroidx/compose/runtime/collection/c;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ycx(Z)V
    .locals 0

    .line 42
    sput-boolean p0, Lcom/bytedance/sdk/component/ycx/uh;->ycx:Z

    return-void
.end method
