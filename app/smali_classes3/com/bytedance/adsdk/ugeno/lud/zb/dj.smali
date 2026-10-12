.class public Lcom/bytedance/adsdk/ugeno/lud/zb/dj;
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


# virtual methods
.method public ycx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/zb/ycx;->lt:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/zb/ycx;->lt:Ljava/util/Map;

    .line 13
    .line 14
    const-string v1, "name"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lud/zb/ycx;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 35
    .line 36
    invoke-virtual {v1, v1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->zb(Lcom/bytedance/adsdk/ugeno/zb/sya;)Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->fby(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ok(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ycx/ycx;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ycx/ycx;->zb()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/bytedance/adsdk/ugeno/lud/zb/dj$1;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/lud/zb/dj$1;-><init>(Lcom/bytedance/adsdk/ugeno/lud/zb/dj;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ycx/ycx;->ycx(Lcom/bytedance/adsdk/ugeno/ycx/zb;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_0
    return-void
.end method

.method public zb()V
    .locals 0

    return-void
.end method
