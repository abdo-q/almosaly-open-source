.class public Lcom/bytedance/adsdk/ugeno/lud/zb/sya;
.super Lcom/bytedance/adsdk/ugeno/lud/zb/ycx;
.source "SourceFile"


# instance fields
.field private jw:Lcom/bytedance/adsdk/ugeno/core/syc;


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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/zb/ycx;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->dv()Lcom/bytedance/adsdk/ugeno/core/syc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/zb/sya;->jw:Lcom/bytedance/adsdk/ugeno/core/syc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lud/zb/ycx;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/lud/zb/ycx;->ul:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/lud/zb/ycx;->zb:Lcom/bytedance/adsdk/ugeno/lud/lt$ycx;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/syc;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/lud/lt$ycx;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
