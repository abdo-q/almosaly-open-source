.class public final Lcom/bytedance/sdk/openadsdk/utils/nji;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ycx()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "tt_ver"

    .line 2
    .line 3
    const-string v1, "old"

    .line 4
    .line 5
    const-string v2, "8.2.0.4"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uh/dj/ycx;->zb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uh/dj/ycx;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    return-object v3
.end method
