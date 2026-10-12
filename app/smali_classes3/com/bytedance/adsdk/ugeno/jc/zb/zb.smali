.class public Lcom/bytedance/adsdk/ugeno/jc/zb/zb;
.super Lcom/bytedance/adsdk/ugeno/zb/ycx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/jc/zb/zb$ycx;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/zb/ycx<",
        "Lcom/bytedance/adsdk/ugeno/jc/zb/ycx;",
        ">;"
    }
.end annotation


# instance fields
.field private qt:Lcom/bytedance/adsdk/ugeno/jc/zb/ycx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/zb/ycx;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public jc()Lcom/bytedance/adsdk/ugeno/zb/ycx$ycx;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/jc/zb/zb$ycx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/jc/zb/zb$ycx;-><init>(Lcom/bytedance/adsdk/ugeno/zb/ycx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public sya()Lcom/bytedance/adsdk/ugeno/jc/zb/ycx;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/jc/zb/ycx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/sya;->zb:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/jc/zb/ycx;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/jc/zb/zb;->qt:Lcom/bytedance/adsdk/ugeno/jc/zb/ycx;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/jc/zb/ycx;->ycx(Lcom/bytedance/adsdk/ugeno/lud;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jc/zb/zb;->qt:Lcom/bytedance/adsdk/ugeno/jc/zb/ycx;

    .line 14
    .line 15
    return-object v0
.end method

.method public synthetic ycx()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/jc/zb/zb;->sya()Lcom/bytedance/adsdk/ugeno/jc/zb/ycx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public zb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jc/zb/zb;->qt:Lcom/bytedance/adsdk/ugeno/jc/zb/ycx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/sya;->kt:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/jc/zb/ycx;->setEventMap(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/zb/ycx;->zb()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
