.class public Lcom/bytedance/sdk/component/utils/zb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/zb$zb;,
        Lcom/bytedance/sdk/component/utils/zb$ycx;
    }
.end annotation


# static fields
.field private static ycx:Lcom/bytedance/sdk/component/utils/zb$ycx;


# direct methods
.method private static sya(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/zb$zb;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/app/Activity;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const/high16 v1, 0x10000000

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-interface {p2}, Lcom/bytedance/sdk/component/utils/zb$zb;->ycx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :goto_1
    const-string p1, "X+EegQKufeaDXt5LhQW5"

    .line 30
    .line 31
    const/16 v1, 0x43

    .line 32
    .line 33
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    .line 34
    .line 35
    const-string v3, "eu05nBW1fd61Xt5R"

    .line 36
    .line 37
    invoke-static {p0, v2, v3, p1, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-interface {p2, p0}, Lcom/bytedance/sdk/component/utils/zb$zb;->ycx(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_2
    return v0
.end method

.method public static ycx(Landroid/view/View;)Landroid/app/Activity;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 12
    check-cast v1, Landroid/app/Activity;

    return-object v1

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    const v1, 0x1020002

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v0

    .line 16
    :cond_4
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_5

    .line 17
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 18
    :cond_5
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_6

    .line 19
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    .line 20
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_6

    .line 21
    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_6
    return-object v0
.end method

.method public static ycx(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/zb$zb;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/utils/zb;->ycx:Lcom/bytedance/sdk/component/utils/zb$ycx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/utils/zb$ycx;->zb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/utils/zb;->ycx:Lcom/bytedance/sdk/component/utils/zb$ycx;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/utils/zb$ycx;->sya()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/utils/zb$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/component/utils/zb$1;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/zb$zb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/zb;->sya(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/zb$zb;)Z

    return-void
.end method

.method public static ycx(Lcom/bytedance/sdk/component/utils/zb$ycx;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/component/utils/zb;->ycx:Lcom/bytedance/sdk/component/utils/zb$ycx;

    return-void
.end method

.method public static ycx(Landroid/app/Activity;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ycx(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/zb$zb;Z)Z
    .locals 1

    if-eqz p3, :cond_0

    .line 6
    sget-object p3, Lcom/bytedance/sdk/component/utils/zb;->ycx:Lcom/bytedance/sdk/component/utils/zb$ycx;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/bytedance/sdk/component/utils/zb$ycx;->ycx()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    sget-object p3, Lcom/bytedance/sdk/component/utils/zb;->ycx:Lcom/bytedance/sdk/component/utils/zb$ycx;

    invoke-interface {p3}, Lcom/bytedance/sdk/component/utils/zb$ycx;->sya()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/utils/zb$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/utils/zb$2;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/zb$zb;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/zb;->sya(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/zb$zb;)Z

    move-result p0

    return p0
.end method

.method public static synthetic zb(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/zb$zb;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/zb;->sya(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/zb$zb;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
