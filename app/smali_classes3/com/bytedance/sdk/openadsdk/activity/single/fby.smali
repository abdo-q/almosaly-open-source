.class public abstract Lcom/bytedance/sdk/openadsdk/activity/single/fby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;


# instance fields
.field public dy:Z

.field public ea:I

.field protected final fby:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public jc:I

.field protected jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

.field protected lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field public ok:Z

.field protected pmi:Z

.field public ry:Z

.field private sya:Lcom/bytedance/sdk/openadsdk/core/widget/uh;

.field public syc:Ljava/lang/String;

.field protected uh:Lcom/bytedance/sdk/openadsdk/common/dy;

.field protected final ul:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

.field public wie:Z

.field public xkz:Ljava/lang/String;

.field private ycx:Z

.field private zb:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/zb;Lcom/bytedance/sdk/openadsdk/core/model/tn;IIZ)V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->fby:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->dy:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ul:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 17
    .line 18
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jc:I

    .line 19
    .line 20
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ea:I

    .line 21
    .line 22
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->wie:Z

    .line 23
    .line 24
    return-void
.end method

.method private bhi()Lcom/bytedance/sdk/openadsdk/common/ycx$ycx;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/fby$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/fby;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private fby()Lcom/bytedance/sdk/openadsdk/common/dy;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/fby$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/fby$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/fby;Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private thx()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/fby$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/fby;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private tn()Lcom/bytedance/sdk/openadsdk/common/ycx$zb;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/fby$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/fby;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private ycx(Lcom/bytedance/sdk/openadsdk/common/dy;)V
    .locals 5

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/xkz$ycx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->thx()Ljava/lang/Runnable;

    move-result-object v2

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->tn()Lcom/bytedance/sdk/openadsdk/common/ycx$zb;

    move-result-object v3

    const-string v4, "BVA"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/common/xkz$ycx;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;Ljava/lang/String;Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/common/ycx$zb;)V

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->c_()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/xkz$ycx;->ycx(Z)Lcom/bytedance/sdk/openadsdk/common/xkz$ycx;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/xkz$ycx;->ycx(Lcom/bytedance/sdk/openadsdk/common/dy;)Lcom/bytedance/sdk/openadsdk/common/xkz$ycx;

    move-result-object p1

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->bhi()Lcom/bytedance/sdk/openadsdk/common/ycx$ycx;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/xkz$ycx;->ycx(Lcom/bytedance/sdk/openadsdk/common/ycx$ycx;)Lcom/bytedance/sdk/openadsdk/common/xkz$ycx;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/xkz$ycx;->ycx()Lcom/bytedance/sdk/openadsdk/common/xkz;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/ycx;->zb(Lcom/bytedance/sdk/openadsdk/common/xkz;)V

    return-void
.end method


# virtual methods
.method public aeu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ul:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->zb()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->uu:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    .line 21
    .line 22
    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/lt;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->fby()Lcom/bytedance/sdk/openadsdk/common/dy;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->uh:Lcom/bytedance/sdk/openadsdk/common/dy;

    .line 31
    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->uh:Lcom/bytedance/sdk/openadsdk/common/dy;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ycx(Lcom/bytedance/sdk/openadsdk/common/dy;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public bba()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->sya(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract d_()Z
.end method

.method public dc()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ul:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ul()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public dj()V
    .locals 0

    .line 1
    return-void
.end method

.method public dj(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ul:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ycx(I)V

    :cond_0
    return-void
.end method

.method public dqs()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->dv()Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->dv()Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->hf:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public duz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->zb:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract dv()Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;
.end method

.method public dwi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->wie:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract e_()Ljava/lang/String;
.end method

.method public abstract f_()V
.end method

.method public abstract g_()Z
.end method

.method public hpv()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->dwi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->dv()Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->qlw()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->sya:Lcom/bytedance/sdk/openadsdk/core/widget/uh;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->yzp:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/uh;->ycx(Landroid/app/Activity;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_3
    :goto_0
    return v1
.end method

.method public htf()V
    .locals 0

    return-void
.end method

.method public ifb()V
    .locals 0

    return-void
.end method

.method public iq()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->dwi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->dv()Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->dv()Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->ifb:Lcom/bytedance/sdk/openadsdk/component/reward/view/fby;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->dv()Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->qlw()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/uh;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->dv()Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/fby$7;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/fby;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/uh;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;Lcom/bytedance/sdk/openadsdk/core/widget/uh$ycx;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->sya:Lcom/bytedance/sdk/openadsdk/core/widget/uh;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->dv()Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->ifb:Lcom/bytedance/sdk/openadsdk/component/reward/view/fby;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/uh;->ycx(Landroid/view/ViewGroup;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public jc()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->rl()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public kgy()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->sya(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public lt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->pmi:Z

    .line 2
    .line 3
    return-void
.end method

.method public lud(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->zb:Z

    .line 2
    .line 3
    return-void
.end method

.method public lv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ul:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ycx(Lcom/bytedance/sdk/openadsdk/activity/single/fby;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public mp()Lorg/json/JSONObject;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "oversea_version_type"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v2, "sdk_version"

    .line 15
    .line 16
    const-string v4, "8.2.0.4"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v2, "media_extra"

    .line 22
    .line 23
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->syc:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v2, "play_start_ts"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v2, "play_end_ts"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v2, "user_id"

    .line 40
    .line 41
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->xkz:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v2, "trans_id"

    .line 47
    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tru;->ycx()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "-"

    .line 53
    .line 54
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->dv()Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->dv()Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->tru()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    long-to-int v4, v4

    .line 78
    const-string v5, "duration"

    .line 79
    .line 80
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v4, "reward_name"

    .line 84
    .line 85
    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->sg()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v4, "reward_amount"

    .line 95
    .line 96
    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->bh()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v4, "network"

    .line 106
    .line 107
    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->oby:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/pmi;->sya(Landroid/content/Context;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pu()Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v5, "gaid"

    .line 123
    .line 124
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->ycx()Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->zb()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string v5, "extra"

    .line 136
    .line 137
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string v4, "video_duration"

    .line 141
    .line 142
    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-wide v5, v5, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->d:D

    .line 149
    .line 150
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string v4, "unKnow"

    .line 154
    .line 155
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->row()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/4 v5, 0x2

    .line 162
    if-ne v2, v5, :cond_0

    .line 163
    .line 164
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oby;->zb()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    goto :goto_0

    .line 169
    :catchall_0
    move-exception v1

    .line 170
    goto :goto_1

    .line 171
    :cond_0
    if-ne v2, v3, :cond_1

    .line 172
    .line 173
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oby;->dj()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :cond_1
    :goto_0
    const-string v2, "user_agent"

    .line 178
    .line 179
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    :cond_2
    return-object v1

    .line 183
    :goto_1
    const-string v2, "WfskmQeKbNWJTM5/gxW5"

    .line 184
    .line 185
    const/16 v3, 0x1dc

    .line 186
    .line 187
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 188
    .line 189
    const-string v5, "aO0omwY="

    .line 190
    .line 191
    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    const-string v2, "Scene"

    .line 195
    .line 196
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    return-object v0
.end method

.method public nji()Lcom/bytedance/sdk/openadsdk/activity/single/zb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ul:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    .line 2
    .line 3
    return-object v0
.end method

.method public oby()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ea:I

    .line 2
    .line 3
    return v0
.end method

.method public oty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public rl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ul:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->pmi()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ul:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->syc()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ul:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->htf()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public rmy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->zr()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ry()V
    .locals 0

    return-void
.end method

.method public sya()V
    .locals 0

    .line 1
    return-void
.end method

.method public sya(I)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ul:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ea()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "reward_verify"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ul:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->dy()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ul:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ok()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    move-object v2, p0

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ul:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ea()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->dv()Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->dv()Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->lt:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->wie(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->bh()I

    move-result v4

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->sg()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v3, 0x1

    move-object v2, p0

    move v8, p1

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ycx(ZILjava/lang/String;ILjava/lang/String;I)V

    return-void

    :cond_3
    move-object v2, p0

    move v8, p1

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->mp()Lorg/json/JSONObject;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->sya()Lcom/bytedance/sdk/openadsdk/core/tn;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/fby$5;

    invoke-direct {v1, p0, v8}, Lcom/bytedance/sdk/openadsdk/activity/single/fby$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/fby;I)V

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/tn;->ycx(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/tn$zb;)V

    :goto_1
    return-void
.end method

.method public sya(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;)V
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->yzp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$lud;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$lud;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;)V

    .line 14
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->yi:Z

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$lud;->dj:Z

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ul:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->zb(Lcom/bytedance/sdk/openadsdk/activity/single/fby;Lcom/bytedance/sdk/openadsdk/activity/single/zb$lud;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract sya(Z)V
.end method

.method public sz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lt/zb;->ycx()Lcom/bytedance/sdk/openadsdk/lt/zb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "videoForceBreak"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lt/zb;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ul:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->lt()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public tru()V
    .locals 0

    return-void
.end method

.method public uf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->lt(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lcom/bytedance/sdk/openadsdk/core/syc/ycx/zb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "material_meta"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->ycx(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->qn()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "ad_slot"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->ycx(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/fby$6;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/fby;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;Lcom/bykv/vk/openvk/ycx/ycx/ycx/lud/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public uh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->sya:Lcom/bytedance/sdk/openadsdk/core/widget/uh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/uh;->fby()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->sya:Lcom/bytedance/sdk/openadsdk/core/widget/uh;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ycx:Z

    .line 13
    .line 14
    return-void
.end method

.method public final ui()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->zr()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->goq()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->dj(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->lud(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->lud:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->eu()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/dj/sya;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public uz()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/tn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ul:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->tru()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract wwx()Z
.end method

.method public xkz()V
    .locals 0

    return-void
.end method

.method public xym()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->d_()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->xf:Lcom/bytedance/sdk/openadsdk/component/reward/ok;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ok;->dj()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public xz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract ycx()Lcom/bytedance/sdk/openadsdk/component/reward/view/fby;
.end method

.method public ycx(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ycx(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    return-void
.end method

.method public abstract ycx(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/zb$lud;)V
.end method

.method public ycx(Landroid/os/Bundle;)V
    .locals 0

    .line 3
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/activity/single/fby;Lcom/bytedance/sdk/openadsdk/activity/single/fby;Lcom/bytedance/sdk/openadsdk/activity/single/zb$lud;)V
    .locals 0

    .line 4
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;)V
    .locals 0

    .line 5
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;II)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 20
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jc:I

    .line 21
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ea:I

    return-void
.end method

.method public abstract ycx(Ljava/lang/String;)V
.end method

.method public ycx(Ljava/util/Map;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;FF)V"
        }
    .end annotation

    .line 6
    return-void
.end method

.method public final ycx(ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 9

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ul:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->dy()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ul:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ycx(Lcom/bytedance/sdk/openadsdk/activity/single/fby;ZILjava/lang/String;ILjava/lang/String;I)V

    .line 18
    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {p1, v3, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/ok;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;ZI)V

    return-void
.end method

.method public ycx(ZZZI)V
    .locals 6

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ul:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ycx(Lcom/bytedance/sdk/openadsdk/activity/single/fby;ZZZI)V

    return-void
.end method

.method public yi()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ul:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ycx()Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->szb()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->yi()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v1
.end method

.method public yzp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ul:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jc:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ycx(Lcom/bytedance/sdk/openadsdk/activity/single/fby;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public zb(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public zb(Landroid/app/Activity;)V
    .locals 6

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dv/lud;->jw()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ul:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ycx()Lcom/bytedance/sdk/openadsdk/core/model/tn;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ul:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ycx()Lcom/bytedance/sdk/openadsdk/core/model/tn;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ul:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ycx()Lcom/bytedance/sdk/openadsdk/core/model/tn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->lud()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "close_interception_config_change"

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/jc;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ul:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ul:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->pmi()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->yi()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ul:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ycx()Lcom/bytedance/sdk/openadsdk/core/model/tn;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->jw()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long p1, v4, v2

    if-lez p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->zb(J)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->dv()Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    const-string v0, "close not show"

    const/16 v1, 0x3ec

    const/16 v2, -0xc00

    invoke-virtual {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->ycx(ILjava/lang/String;I)V

    .line 16
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->hf:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx()V

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->xym()V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ul:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->xkz()V

    return-void
.end method

.method public final zb(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/zb$lud;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ycx:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ycx:Z

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ycx(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/zb$lud;)V

    return-void
.end method

.method public zb(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ul:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->aeu()I

    move-result v0

    .line 20
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    const-string v2, "click_countdown_remaining"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->lud:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/dj/sya;->lud(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 23
    const-string v1, "VOAdmQKlaMWMT/RVjR+nLXXrNYE="

    const/16 v2, 0x255

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v4, "aO0omwY="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->sya(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;)V

    return-void
.end method

.method public final zr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ul:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ry()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
