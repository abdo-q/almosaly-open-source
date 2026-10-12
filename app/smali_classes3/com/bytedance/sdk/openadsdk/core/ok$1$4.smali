.class Lcom/bytedance/sdk/openadsdk/core/ok$1$4;
.super Lcom/bytedance/sdk/component/ul/ycx/ycx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ok$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic dj:Z

.field final synthetic lud:Lcom/bytedance/sdk/openadsdk/core/ok$1;

.field final synthetic sya:Lcom/bytedance/sdk/component/ul/zb/dj;

.field final synthetic ycx:Ljava/lang/String;

.field final synthetic zb:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ok$1;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/ul/zb/dj;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ok$1$4;->lud:Lcom/bytedance/sdk/openadsdk/core/ok$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ok$1$4;->ycx:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ok$1$4;->zb:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ok$1$4;->sya:Lcom/bytedance/sdk/component/ul/zb/dj;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/ok$1$4;->dj:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ul/ycx/ycx;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Lcom/bytedance/sdk/component/ul/zb;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ul/zb;->lt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ul/zb;->dj()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ok$1$4;->ycx:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ok$1$4;->zb:Ljava/util/List;

    invoke-static {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ok;->ycx(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/ul/zb/sya;Ljava/util/List;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ok$1$4;->ycx:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ul/zb;->ycx()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ul/zb;->zb()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/dy/dj;->ycx(ILjava/lang/String;ILjava/lang/String;)V

    .line 4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ok$1$4;->ycx:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ul/zb;->ycx()I

    move-result v5

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ul/zb;->zb()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ok$1$4;->sya:Lcom/bytedance/sdk/component/ul/zb/dj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ul/zb/sya;->sya()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ok$1$4;->zb:Ljava/util/List;

    const-string v3, "ipv6"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/dy/ycx/lud;->ycx(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 5
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ok$1$4;->dj:Z

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ok$1$4$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ok$1$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ok$1$4;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/pmi/sya;->sya(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V

    .line 7
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ok;->ycx()V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Ljava/io/IOException;)V
    .locals 9

    if-eqz p2, :cond_0

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ok$1$4;->ycx:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/dy/dj;->ycx(ILjava/lang/String;ILjava/lang/String;)V

    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ok$1$4;->ycx:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ok$1$4;->sya:Lcom/bytedance/sdk/component/ul/zb/dj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ul/zb/sya;->sya()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ok$1$4;->zb:Ljava/util/List;

    const-string v3, "ipv6"

    const/4 v5, -0x1

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/dy/ycx/lud;->ycx(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ok$1$4;->dj:Z

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ok$1$4$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ok$1$4$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ok$1$4;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/pmi/sya;->sya(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ok;->ycx()V

    return-void
.end method
