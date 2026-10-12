.class public Lcom/bytedance/adsdk/ugeno/lud/zb/lud;
.super Lcom/bytedance/adsdk/ugeno/lud/zb/ycx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/zb/sya;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/lud/lt$ycx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/lud/zb/ycx;-><init>(Lcom/bytedance/adsdk/ugeno/zb/sya;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/lud/lt$ycx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->duz()Lcom/bytedance/adsdk/ugeno/lud/jw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/lud/jw;->ycx(Ljava/lang/String;)V

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/zb/ycx;

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Lcom/bytedance/adsdk/ugeno/zb/ycx;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/zb/ycx;->jw()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 12
    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/lud/zb/lud;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public ycx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/zb/ycx;->lt:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/zb/ycx;->lt:Ljava/util/Map;

    const-string v1, "name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lud/zb/ycx;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    invoke-virtual {v1, v1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->zb(Lcom/bytedance/adsdk/ugeno/zb/sya;)Lcom/bytedance/adsdk/ugeno/zb/sya;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/bytedance/adsdk/ugeno/lud/zb/lud;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Ljava/lang/String;)V

    return-void
.end method

.method public zb()V
    .locals 0

    return-void
.end method
