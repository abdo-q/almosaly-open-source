.class public Lcom/bytedance/sdk/openadsdk/core/ok/ycx/ycx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static volatile ycx:Lcom/bytedance/sdk/openadsdk/core/ok/ycx/ycx;


# instance fields
.field private final zb:Lcom/bytedance/sdk/openadsdk/core/ok/ycx/zb;


# direct methods
.method private constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ok/ycx/zb;->ycx(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/ok/ycx/zb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ok/ycx/ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/ok/ycx/zb;

    .line 9
    .line 10
    return-void
.end method

.method public static ycx(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/ok/ycx/ycx;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ok/ycx/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/ok/ycx/ycx;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ok/ycx/ycx;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ok/ycx/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/ok/ycx/ycx;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ok/ycx/ycx;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ok/ycx/ycx;-><init>(Landroid/app/Application;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/ok/ycx/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/ok/ycx/ycx;

    .line 5
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ok/ycx/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/ok/ycx/ycx;

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 7
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/ok/ycx/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/ok/ycx/ycx;

    return-object p0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ok/ycx/ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/ok/ycx/zb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ok/ycx/zb;->ycx(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ok/ycx/ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/ok/ycx/zb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ok/ycx/zb;->zb(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ycx(Ljava/lang/String;JI)Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ok/ycx/ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/ok/ycx/zb;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ok/ycx/zb;->ycx(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    const-string p1, "null"

    return-object p1
.end method
