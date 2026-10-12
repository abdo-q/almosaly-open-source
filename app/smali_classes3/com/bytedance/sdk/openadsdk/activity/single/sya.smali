.class public abstract Lcom/bytedance/sdk/openadsdk/activity/single/sya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final dj:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

.field protected lud:Ljava/lang/String;

.field protected sya:Ljava/lang/String;

.field protected final ycx:Landroid/app/Activity;

.field protected final zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/activity/single/zb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->ycx:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/av;->dv(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->sya:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->lud:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->dj:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public dj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dy()V
    .locals 0

    return-void
.end method

.method public ea()Lcom/bytedance/sdk/openadsdk/activity/single/fby;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract fby()I
.end method

.method public abstract jc()I
.end method

.method public jw()V
    .locals 0

    return-void
.end method

.method public lt()V
    .locals 0

    return-void
.end method

.method public lud()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract ok()Lcom/bytedance/sdk/openadsdk/component/reward/top/sya;
.end method

.method public abstract pmi()V
.end method

.method public ry()Lcom/bytedance/sdk/openadsdk/activity/single/fby;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public sya()V
    .locals 0

    return-void
.end method

.method public abstract syc()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/tn;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uh()V
.end method

.method public ul()V
    .locals 0

    return-void
.end method

.method public wie()V
    .locals 0

    return-void
.end method

.method public xkz()Lcom/bytedance/sdk/openadsdk/activity/single/lud;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ycx()V
    .locals 0

    .line 1
    return-void
.end method

.method public ycx(F)V
    .locals 0

    .line 2
    return-void
.end method

.method public abstract ycx(I)V
.end method

.method public ycx(II)V
    .locals 0

    .line 3
    return-void
.end method

.method public ycx(Landroid/app/Activity;)V
    .locals 0

    .line 4
    return-void
.end method

.method public ycx(Landroid/os/Bundle;)V
    .locals 0

    .line 5
    return-void
.end method

.method public ycx(Landroid/view/View;)V
    .locals 0

    .line 6
    return-void
.end method

.method public ycx(Landroid/view/View;Z)V
    .locals 0

    .line 7
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/activity/single/fby;)V
    .locals 0

    .line 8
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/activity/single/fby;Lcom/bytedance/sdk/openadsdk/activity/single/fby;Lcom/bytedance/sdk/openadsdk/activity/single/zb$lud;)V
    .locals 0

    .line 9
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/activity/single/fby;Lcom/bytedance/sdk/openadsdk/activity/single/zb$lud;)V
    .locals 0

    .line 10
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/activity/single/fby;Z)V
    .locals 0

    .line 11
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/activity/single/fby;ZZZI)V
    .locals 0

    .line 12
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/activity/single/ycx;Z)V
    .locals 0

    .line 13
    return-void
.end method

.method public ycx(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/single/fby;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/activity/single/fby;",
            "FF)V"
        }
    .end annotation

    .line 14
    return-void
.end method

.method public ycx(Z)V
    .locals 0

    .line 15
    return-void
.end method

.method public abstract ycx(Lcom/bytedance/sdk/openadsdk/activity/single/fby;I)Z
.end method

.method public zb()V
    .locals 0

    .line 1
    return-void
.end method

.method public zb(Landroid/app/Activity;)V
    .locals 0

    .line 2
    return-void
.end method

.method public abstract zb(Lcom/bytedance/sdk/openadsdk/activity/single/fby;I)V
.end method
