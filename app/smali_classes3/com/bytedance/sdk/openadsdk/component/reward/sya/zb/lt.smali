.class public Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/ok$ycx;


# instance fields
.field private dj:Landroid/app/Activity;

.field private fby:J

.field private jw:Lcom/bytedance/sdk/openadsdk/component/reward/sya/lt;

.field private lt:Ljava/lang/String;

.field private lud:Ljava/lang/String;

.field private sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field private ul:I

.field private final ycx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zb:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/tn;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;->ycx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;->zb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;->dj:Landroid/app/Activity;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;->lud:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;->lt:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;)Lcom/bytedance/sdk/openadsdk/component/reward/sya/lt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/sya/lt;

    return-object p0
.end method

.method private ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lorg/json/JSONObject;
    .locals 6

    .line 21
    const-string v0, ""

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    :try_start_0
    const-string v2, "oversea_version_type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    const-string v2, "reward_name"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->sg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v2, "reward_amount"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->bh()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    const-string v2, "network"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;->dj:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/pmi;->sya(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    const-string v2, "sdk_version"

    const-string v4, "8.2.0.4"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->row()I

    move-result v2

    .line 28
    const-string v4, "unKnow"

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oby;->zb()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-ne v2, v3, :cond_1

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oby;->dj()Ljava/lang/String;

    move-result-object v4

    .line 31
    :cond_1
    :goto_0
    const-string v2, "user_agent"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pu()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 33
    const-string v3, "gaid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->ycx()Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->zb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_2
    const-string v3, "extra"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v2, "media_extra"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;->lt:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 37
    iget-wide v2, p1, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->d:D

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    .line 38
    :goto_1
    const-string p1, "video_duration"

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 39
    const-string p1, "play_start_ts"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;->fby:J

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    const-string p1, "play_end_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    const-string p1, "duration"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;->ul:I

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    const-string p1, "user_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;->lud:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string p1, "trans_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tru;->ycx()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 44
    :goto_2
    const-string v1, "WfskmQeKbNWJTM5/gxW5"

    const/16 v2, 0xb1

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCBK4hXfdjmAKyaMCFWA=="

    const-string v4, "buAkkxqObNCBWNNriQOpLkLDLJsCu2zV"

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    const-string v1, "RewardFullRewardManager"

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;->zb:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public ycx()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;->ycx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->jw(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ycx(IZ)V
    .locals 6

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;->ycx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    const/16 v5, 0xd

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;->ycx(JILcom/bytedance/sdk/openadsdk/core/model/tn;I)V

    return-void
.end method

.method public ycx(JILcom/bytedance/sdk/openadsdk/core/model/tn;I)V
    .locals 8

    .line 8
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;->ul:I

    .line 9
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;->fby:J

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;->ycx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;->ycx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ksy()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->wie(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;->zb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/sya/lt;

    if-eqz v0, :cond_2

    if-nez p4, :cond_1

    .line 15
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    :cond_1
    move-object v7, p4

    .line 16
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->bh()I

    move-result v2

    .line 17
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->sg()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v1, 0x1

    move v6, p5

    .line 18
    invoke-interface/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/lt;->zb(ZILjava/lang/String;ILjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/tn;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    move v6, p5

    .line 19
    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lorg/json/JSONObject;

    move-result-object p1

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->sya()Lcom/bytedance/sdk/openadsdk/core/tn;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt$1;

    invoke-direct {p3, p0, v6, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;ILcom/bytedance/sdk/openadsdk/core/model/tn;)V

    invoke-interface {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/tn;->ycx(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/tn$zb;)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/lt;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/sya/lt;

    return-void
.end method

.method public zb()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->dc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;->ycx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
