.class public Lcom/bytedance/adsdk/ugeno/lud/dj/dj;
.super Lcom/bytedance/adsdk/ugeno/lud/dj/sya;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/lud/ycx/dj;


# instance fields
.field private ea:Lcom/bytedance/adsdk/ugeno/lud/ycx/sya;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ycx(Ljava/lang/String;)V
    .locals 4

    .line 5
    const-string p1, "UGBaseEventMonitor"

    const-string v0, "receive: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->ycx:Lcom/bytedance/adsdk/ugeno/lud/ea;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->zb:Lcom/bytedance/adsdk/ugeno/zb/sya;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->lt:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->sya:Lcom/bytedance/adsdk/ugeno/lud/lt;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/lud/lt;->zb()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->sya:Lcom/bytedance/adsdk/ugeno/lud/lt;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/lud/ea;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/lud/lt;)V

    return-void
.end method

.method public varargs ycx([Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->zb:Lcom/bytedance/adsdk/ugeno/zb/sya;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->nji()Lcom/bytedance/adsdk/ugeno/lud/ycx/ycx;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->lt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/lud/ycx/ycx;->ycx(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/lud/ycx/sya;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/dj;->ea:Lcom/bytedance/adsdk/ugeno/lud/ycx/sya;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/adsdk/ugeno/lud/ycx/sya;->ycx(Lcom/bytedance/adsdk/ugeno/lud/ycx/dj;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->lt:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/lud/ycx/zb;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/lud/ycx/zb;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/lud/ycx/ycx;->ycx(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/lud/ycx/sya;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
