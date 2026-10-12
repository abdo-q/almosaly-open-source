.class Lcom/bytedance/sdk/openadsdk/core/dj/sya$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ycx/zb/sya;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dj/sya;->sya()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/core/dj/sya;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dj/sya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/sya$2;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/sya;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public sya(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/sya$2;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/sya;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dj/sya;->zb(Lcom/bytedance/sdk/openadsdk/core/dj/sya;)Lcom/bytedance/sdk/openadsdk/ycx/ycx/zb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/sya$2;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/sya;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dj/sya;->zb(Lcom/bytedance/sdk/openadsdk/core/dj/sya;)Lcom/bytedance/sdk/openadsdk/ycx/ycx/zb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/ycx/ycx/zb;->ycx()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public ycx(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/sya$2;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/sya;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dj/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/dj/sya;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/sya$2;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/sya;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dj/sya;->zb(Lcom/bytedance/sdk/openadsdk/core/dj/sya;)Lcom/bytedance/sdk/openadsdk/ycx/ycx/zb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dj/sya;->ycx(Lcom/bytedance/sdk/openadsdk/ycx/ycx/zb;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/sya$2;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/sya;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dj/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/dj/sya;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/sya$2;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/sya;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dj/sya;->ycx()V

    :cond_1
    return-void
.end method

.method public zb(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    return-void
.end method
