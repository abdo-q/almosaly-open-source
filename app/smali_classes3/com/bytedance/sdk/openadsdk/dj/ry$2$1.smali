.class Lcom/bytedance/sdk/openadsdk/dj/ry$2$1;
.super Lcom/bytedance/sdk/component/ul/ycx/ycx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dj/ry$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/dj/ry$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/dj/ry$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry$2$1;->ycx:Lcom/bytedance/sdk/openadsdk/dj/ry$2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ul/ycx/ycx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Lcom/bytedance/sdk/component/ul/zb;)V
    .locals 3

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ul/zb;->dj()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/settings/lt;->zb:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry$2$1;->ycx:Lcom/bytedance/sdk/openadsdk/dj/ry$2;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/dj/ry$2;->sya:Lcom/bytedance/sdk/openadsdk/dj/ry;

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/dj/ry$2;->zb:I

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/dj/ry$2;->ycx:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx(Lcom/bytedance/sdk/openadsdk/dj/ry;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    const-string p2, "VOAfkBCsZsmTTw=="

    const/16 v0, 0x364

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v2, "d+8jkQqybveBTdJxgxbkeh+/"

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    const-string p2, "LandingPageLog"

    const-string v0, "TTWebViewClient : onPageFinished"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method
