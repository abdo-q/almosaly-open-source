.class Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/zb/ul;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;->ycx(Lcom/bytedance/sdk/component/adexpress/zb/jc$ycx;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/component/adexpress/zb/jc$ycx;

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;Lcom/bytedance/sdk/component/adexpress/zb/jc$ycx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul$1;->zb:Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul$1;->ycx:Lcom/bytedance/sdk/component/adexpress/zb/jc$ycx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ycx(ILjava/lang/String;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul$1;->zb:Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul$1;->ycx:Lcom/bytedance/sdk/component/adexpress/zb/jc$ycx;

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;->ycx(Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;Lcom/bytedance/sdk/component/adexpress/zb/jc$ycx;ILjava/lang/String;)V

    return-void
.end method

.method public ycx(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/zb/xkz;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul$1;->zb:Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;->ycx(Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul$1;->ycx:Lcom/bytedance/sdk/component/adexpress/zb/jc$ycx;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/zb/jc$ycx;->sya()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/wie;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/wie;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/wie;->ycx(I)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul$1;->zb:Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;->zb(Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;)Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/lt;

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul$1;->zb:Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;->sya(Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;)Lcom/bytedance/sdk/component/adexpress/zb/ry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/zb/ry;->lud()Lcom/bytedance/sdk/component/adexpress/zb/jw;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/zb/jw;->lt()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul$1;->zb:Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;->sya(Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;)Lcom/bytedance/sdk/component/adexpress/zb/ry;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;->rmy()Lcom/bytedance/adsdk/ugeno/core/pmi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/pmi;->ycx(Lcom/bytedance/adsdk/ugeno/core/wie;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul$1;->zb:Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;->sya(Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;)Lcom/bytedance/sdk/component/adexpress/zb/ry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/zb/ry;->lud()Lcom/bytedance/sdk/component/adexpress/zb/jw;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/zb/jw;->jw()V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul$1;->ycx:Lcom/bytedance/sdk/component/adexpress/zb/jc$ycx;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/zb/jc$ycx;->zb()Lcom/bytedance/sdk/component/adexpress/zb/syc;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_1
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul$1;->zb:Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;->zb(Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;)Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/zb/syc;->ycx(Lcom/bytedance/sdk/component/adexpress/zb/dj;Lcom/bytedance/sdk/component/adexpress/zb/xkz;)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul$1;->ycx:Lcom/bytedance/sdk/component/adexpress/zb/jc$ycx;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/zb/jc$ycx;->ycx(Z)V

    return-void
.end method
