.class public Lcom/bytedance/adsdk/ugeno/lud/dj/zb;
.super Lcom/bytedance/adsdk/ugeno/lud/dj/sya;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ycx/zb;


# instance fields
.field private ea:Ljava/lang/String;


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
.method public ycx()V
    .locals 5

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/zb;->ea:Ljava/lang/String;

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/zb;->ea:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->ycx:Lcom/bytedance/adsdk/ugeno/lud/ea;

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->zb:Lcom/bytedance/adsdk/ugeno/zb/sya;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->lt:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->sya:Lcom/bytedance/adsdk/ugeno/lud/lt;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/lud/lt;->zb()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->sya:Lcom/bytedance/adsdk/ugeno/lud/lt;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/lud/ea;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/lud/lt;)V

    :cond_1
    return-void
.end method

.method public varargs ycx([Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->lud:Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->lud:Ljava/util/Map;

    const-string v1, "name"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->lud:Ljava/util/Map;

    const-string v2, "state"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/zb;->ea:Ljava/lang/String;

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->zb:Lcom/bytedance/adsdk/ugeno/zb/sya;

    invoke-virtual {v1, v1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->zb(Lcom/bytedance/adsdk/ugeno/zb/sya;)Lcom/bytedance/adsdk/ugeno/zb/sya;

    move-result-object v1

    if-nez v1, :cond_4

    return v0

    .line 8
    :cond_4
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->fby(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/zb/sya;

    move-result-object v1

    if-nez v1, :cond_5

    return v0

    .line 9
    :cond_5
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ok(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ycx/ycx;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/ycx/ycx;->ycx(Lcom/bytedance/adsdk/ugeno/ycx/zb;)V

    :cond_6
    :goto_0
    return v0
.end method

.method public zb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/zb;->ea:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "complete"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/zb;->ea:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->ycx:Lcom/bytedance/adsdk/ugeno/lud/ea;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->zb:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->lt:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->sya:Lcom/bytedance/adsdk/ugeno/lud/lt;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/lud/lt;->zb()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->sya:Lcom/bytedance/adsdk/ugeno/lud/lt;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/lud/ea;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/lud/lt;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
