.class public Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/lt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/lt$ycx;
    }
.end annotation


# static fields
.field private static ycx:I = -0x1


# direct methods
.method public static ycx()I
    .locals 2

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/lt;->ycx:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    const-string v0, "send_log_type"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dv/lud;->ycx(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/lt;->ycx:I

    .line 3
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/lt;->ycx:I

    return v0
.end method

.method public static ycx(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/lt$ycx;->ycx:Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/lt$ycx;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/lt$1;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/lt$1;-><init>()V

    const-string v3, "stats_new_log"

    invoke-static {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/dv/lud;->ycx(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/dv/zb$ycx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/lt$ycx;

    if-nez v1, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/lt$ycx;->ycx(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static zb()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/lt;->ycx()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
