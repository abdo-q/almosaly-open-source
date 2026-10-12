.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/ul;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dj:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;

.field private lud:Z

.field private sya:Z

.field private final ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

.field private zb:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ul;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ul;->dj:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->zb()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public lud()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ul;->lud:Z

    .line 2
    .line 3
    return v0
.end method

.method public sya()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ul;->dj:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->ycx()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ycx()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ul;->sya:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ul;->sya:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ul;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->ifb:Lcom/bytedance/sdk/openadsdk/component/reward/view/fby;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wie;->te:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ul;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ul;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->init(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ul;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->wnd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ul;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ul;->dj:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;

    :cond_2
    :goto_0
    return-void
.end method

.method public ycx(I)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ul;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setShownAdCount(I)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/sya/lud;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ul;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/ul$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ul$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/ul;)V

    const-string v2, "TTBaseVideoActivity#mFLEndCardBackupContainer"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ul;->dj:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->ycx(Lcom/bytedance/sdk/openadsdk/core/sya/lud;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;)Z
    .locals 3

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ul;->lud:Z

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ul;->dj:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 13
    :cond_0
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ul;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Landroid/view/View;I)V

    return v0

    :cond_1
    return v2
.end method

.method public zb()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ul;->lud:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ul;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
