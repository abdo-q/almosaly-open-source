.class Lcom/bytedance/sdk/openadsdk/core/dj/ycx$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/sz$zb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/jc/thx;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic dj:Lcom/bytedance/sdk/openadsdk/core/dj/ul$ycx;

.field final synthetic lud:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

.field final synthetic sya:Ljava/lang/String;

.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/core/jc/thx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/core/jc/thx;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dj/ul$ycx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$4;->lud:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$4;->zb:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$4;->sya:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$4;->dj:Lcom/bytedance/sdk/openadsdk/core/dj/ul$ycx;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public ycx()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$4;->lud:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$4;->lud:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ul(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)V

    :cond_0
    return-void
.end method

.method public ycx(Landroid/view/View;Z)V
    .locals 8

    if-nez p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$4;->lud:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->sya(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)Lcom/bytedance/sdk/openadsdk/core/model/tn;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/oty/ycx/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;I)V

    return-void

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$4;->lud:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->sya(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)Lcom/bytedance/sdk/openadsdk/core/model/tn;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/oty/ycx/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;I)V

    .line 6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$4;->lud:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->fby(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$4;->lud:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$4;->zb:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$4;->sya:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$4;->dj:Lcom/bytedance/sdk/openadsdk/core/dj/ul$ycx;

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jc/thx;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dj/ul$ycx;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$4;->lud:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/dj;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dj/dj;->getCurView()Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$4;->lud:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/dj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dj/dj;->getCurView()Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ea()V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$4;->lud:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/dj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dj/dj;->getCurView()Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->uh()V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$4;->lud:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/dj;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/dj/dj;->setIsShow(Z)V

    :cond_2
    return-void
.end method

.method public ycx(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$4;->lud:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;ZLcom/bytedance/sdk/openadsdk/core/model/tn;)V

    return-void
.end method

.method public zb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$4;->lud:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->sya(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
