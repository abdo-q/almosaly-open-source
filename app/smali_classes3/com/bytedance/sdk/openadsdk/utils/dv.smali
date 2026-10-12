.class public Lcom/bytedance/sdk/openadsdk/utils/dv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic ycx(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/tn;)Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/dv;->zb(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/tn;)Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;

    move-result-object p0

    return-object p0
.end method

.method public static ycx(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static ycx(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;)Z
    .locals 6

    .line 41
    instance-of p3, p0, Landroid/app/Activity;

    if-eqz p3, :cond_0

    .line 42
    move-object p3, p0

    check-cast p3, Landroid/app/Activity;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/dv;->ycx(Landroid/app/Activity;)Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dy;->ycx()Lcom/bytedance/sdk/openadsdk/core/dy;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/dy;->lud()Lcom/bytedance/sdk/openadsdk/utils/ycx;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/utils/ycx;->zb()Landroid/app/Activity;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 44
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/dv;->ycx(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p0, p3

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object p0

    :cond_2
    move-object v0, p0

    const/4 p0, 0x0

    if-nez v0, :cond_3

    return p0

    .line 46
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/dv;->ycx(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    return p0

    .line 47
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 48
    new-instance p3, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p3, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 51
    const-string p0, "deeplink_url"

    invoke-virtual {v4, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p3, "jsb_deeplink"

    invoke-virtual {v4, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/oby;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;)I

    move-result v3

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/ycx;->ycx(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;ILjava/util/Map;Z)Z

    move-result p0

    return p0
.end method

.method public static ycx(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Z)Z
    .locals 9

    .line 2
    const-string v0, "OpenUtils"

    const-string v1, "VP4omyK4RcaOTudcixSCMXn8IoIQuXs="

    const-string v2, "dP4omzaoYMuT"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    instance-of v4, p0, Landroid/app/Activity;

    if-eqz v4, :cond_0

    .line 3
    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/dv;->ycx(Landroid/app/Activity;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dy;->ycx()Lcom/bytedance/sdk/openadsdk/core/dy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/dy;->lud()Lcom/bytedance/sdk/openadsdk/utils/ycx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/utils/ycx;->zb()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/dv;->ycx(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object p0, v4

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object p0

    :cond_2
    const/4 v4, 0x0

    if-nez p0, :cond_3

    return v4

    .line 7
    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/pmi;->ycx(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const/4 p0, 0x5

    .line 9
    invoke-static {p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/dv;->zb(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/tn;)Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;)V

    return v4

    .line 11
    :cond_4
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->zb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 13
    :try_start_0
    new-instance v6, Landroidx/browser/customtabs/k;

    invoke-direct {v6}, Landroidx/browser/customtabs/k;-><init>()V

    .line 14
    iget-object v7, v6, Landroidx/browser/customtabs/k;->a:Landroid/content/Intent;

    const-string v8, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    invoke-virtual {v7, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    invoke-virtual {v6}, Landroidx/browser/customtabs/k;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x1

    .line 16
    :try_start_1
    invoke-virtual {v6}, Landroidx/browser/customtabs/k;->a()Landroidx/browser/customtabs/l;

    move-result-object v6

    .line 17
    instance-of v7, p0, Landroid/app/Activity;

    if-nez v7, :cond_5

    .line 18
    iget-object v7, v6, Landroidx/browser/customtabs/l;->a:Landroid/content/Intent;

    const/high16 v8, 0x10000000

    invoke-virtual {v7, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1

    :catchall_0
    move-exception v5

    goto :goto_2

    .line 19
    :cond_5
    :goto_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {p0, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/ycx/ycx;->ycx(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/l;Landroid/net/Uri;)V

    .line 20
    instance-of v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;

    if-eqz v5, :cond_6

    .line 21
    move-object v5, p0

    check-cast v5, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->sya(Z)V

    :cond_6
    const/16 v5, 0x64

    .line 22
    invoke-static {p3, v5, p2}, Lcom/bytedance/sdk/openadsdk/utils/dv;->zb(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/tn;)Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;

    move-result-object v5

    .line 23
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;->ycx(Z)V

    const/16 v6, 0x8

    .line 24
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;->zb(I)V

    .line 25
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v4

    :goto_2
    const/16 v6, 0x68

    .line 26
    :try_start_2
    invoke-static {v5, v3, v2, v1, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xd

    .line 29
    invoke-static {p3, v6, p2}, Lcom/bytedance/sdk/openadsdk/utils/dv;->zb(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/tn;)Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;

    move-result-object v6

    .line 30
    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;->sya(Ljava/lang/String;)V

    .line 31
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;)V

    .line 32
    invoke-static {p0, p1, p2, p3, v4}, Lcom/bytedance/sdk/openadsdk/utils/dv;->zb(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v4

    :catchall_1
    move-exception v4

    const/16 v5, 0x73

    .line 33
    invoke-static {v4, v3, v2, v1, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc

    .line 36
    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/utils/dv;->zb(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/tn;)Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;->sya(Ljava/lang/String;)V

    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;)V

    .line 39
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/utils/dv;->zb(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 40
    :cond_7
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/utils/dv;->zb(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static ycx(Ljava/lang/String;)Z
    .locals 0

    .line 54
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zb(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/tn;)Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;->ycx(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 4
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;->zb(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;->ycx(I)V

    const/4 p0, 0x0

    .line 6
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;->ycx(Z)V

    .line 7
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->liq()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;->zb(I)V

    return-object v0
.end method

.method private static zb(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Z)Z
    .locals 2

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/dv$1;

    invoke-direct {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/utils/dv$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    invoke-static {p0, v0, p1, p4}, Lcom/bytedance/sdk/component/utils/zb;->ycx(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/zb$zb;Z)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    .line 14
    const-string p1, "UfsghSypfeWSRcBOiQM="

    const/16 p4, 0x88

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v1, "dP4omzaoYMuT"

    invoke-static {p0, v0, v1, p1, p4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    .line 16
    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/dv;->zb(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/tn;)Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;->sya(Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 18
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;->zb(I)V

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;)V

    const/4 p0, 0x0

    return p0
.end method
