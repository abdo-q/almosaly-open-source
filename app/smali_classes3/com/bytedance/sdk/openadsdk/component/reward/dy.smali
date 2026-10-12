.class public Lcom/bytedance/sdk/openadsdk/component/reward/dy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile ycx:Lcom/bytedance/sdk/openadsdk/component/reward/dy;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final zb:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dy;->zb:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method

.method public static ycx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/dy;
    .locals 2

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/dy;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/dy;

    if-nez v0, :cond_1

    .line 6
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/reward/dy;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/dy;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/dy;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/dy;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/dy;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/dy;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/dy;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 10
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/dy;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/dy;

    return-object p0
.end method


# virtual methods
.method public ycx(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 11
    const-string v0, "sp_reward_video_new"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/zb;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/zb;

    move-result-object v0

    const-wide/32 v1, 0xa037a0

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/zb;->ycx(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/zb;->dj(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v1
.end method

.method public ycx()V
    .locals 1

    .line 2
    const-string v0, "sp_reward_video_new"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/zb;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/zb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/zb;->ycx()V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ycx;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->ul()Lcom/bytedance/sdk/openadsdk/core/model/tn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->ul()Lcom/bytedance/sdk/openadsdk/core/model/tn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->oiz()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    const-string v0, "sp_reward_video_new"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/zb;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/zb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/zb;->ycx(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ycx;)V

    return-void
.end method

.method public ycx(Ljava/lang/String;)V
    .locals 1

    .line 17
    const-string v0, "sp_reward_video_new"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/zb;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/zb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/zb;->sya(Ljava/lang/String;)V

    return-void
.end method

.method public ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 1

    .line 1
    const-string v0, "sp_reward_video_new"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/zb;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/zb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/zb;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/model/ycx;)Z
    .locals 2

    .line 15
    const-string v0, "sp_reward_video_new"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/zb;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/zb;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/common/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/ycx;Z)Z

    move-result p1

    return p1
.end method
