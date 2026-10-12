.class public abstract Lcom/bytedance/adsdk/ycx/zb/zb/ycx/wie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ycx/zb/zb/ycx;


# instance fields
.field protected sya:Lcom/bytedance/adsdk/ycx/zb/dj/sya;

.field protected ycx:Lcom/bytedance/adsdk/ycx/zb/zb/ycx;

.field protected zb:Lcom/bytedance/adsdk/ycx/zb/zb/ycx;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ycx/zb/dj/sya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ycx/zb/zb/ycx/wie;->sya:Lcom/bytedance/adsdk/ycx/zb/dj/sya;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ycx/zb/zb/ycx/wie;->zb()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ycx()Lcom/bytedance/adsdk/ycx/zb/dj/lud;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/adsdk/ycx/zb/dj/lt;->ycx:Lcom/bytedance/adsdk/ycx/zb/dj/lt;

    return-object v0
.end method

.method public ycx(Lcom/bytedance/adsdk/ycx/zb/zb/ycx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ycx/zb/zb/ycx/wie;->ycx:Lcom/bytedance/adsdk/ycx/zb/zb/ycx;

    return-void
.end method

.method public zb()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/ycx/zb/zb/ycx/wie;->ycx:Lcom/bytedance/adsdk/ycx/zb/zb/ycx;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ycx/zb/zb/ycx;->zb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ycx/zb/zb/ycx/wie;->sya:Lcom/bytedance/adsdk/ycx/zb/dj/sya;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ycx/zb/dj/sya;->ycx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ycx/zb/zb/ycx/wie;->zb:Lcom/bytedance/adsdk/ycx/zb/zb/ycx;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ycx/zb/zb/ycx;->zb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zb(Lcom/bytedance/adsdk/ycx/zb/zb/ycx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ycx/zb/zb/ycx/wie;->zb:Lcom/bytedance/adsdk/ycx/zb/zb/ycx;

    return-void
.end method
