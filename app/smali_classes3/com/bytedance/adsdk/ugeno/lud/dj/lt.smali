.class public Lcom/bytedance/adsdk/ugeno/lud/dj/lt;
.super Lcom/bytedance/adsdk/ugeno/lud/dj/sya;
.source "SourceFile"


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
.method public varargs ycx([Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->ycx:Lcom/bytedance/adsdk/ugeno/lud/ea;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->zb:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->lt:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->sya:Lcom/bytedance/adsdk/ugeno/lud/lt;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/lud/lt;->zb()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->sya:Lcom/bytedance/adsdk/ugeno/lud/lt;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/lud/ea;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/lud/lt;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1
.end method
