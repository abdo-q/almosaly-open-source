.class Lcom/bytedance/sdk/openadsdk/component/ul$1;
.super Lcom/bytedance/sdk/openadsdk/core/wwx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/ul;->sya(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sya:Lcom/bytedance/sdk/openadsdk/component/ul;

.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/utils/dwi;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/ul;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/dwi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ul$1;->sya:Lcom/bytedance/sdk/openadsdk/component/ul;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ul$1;->ycx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/ul$1;->zb:Lcom/bytedance/sdk/openadsdk/utils/dwi;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wwx;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ycx(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ul$1;->sya:Lcom/bytedance/sdk/openadsdk/component/ul;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/ul;->ycx(Lcom/bytedance/sdk/openadsdk/component/ul;I)I

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ul$1;->sya:Lcom/bytedance/sdk/openadsdk/component/ul;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/lud/sya;

    const/4 v2, 0x2

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/lud/sya;-><init>(IIILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/ul;->ycx(Lcom/bytedance/sdk/openadsdk/component/ul;Lcom/bytedance/sdk/openadsdk/component/lud/sya;)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/model/ycx;Lcom/bytedance/sdk/openadsdk/core/model/sya;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->lud()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->lud()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->lud()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ul$1;->sya:Lcom/bytedance/sdk/openadsdk/component/ul;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/ul;->ycx(Lcom/bytedance/sdk/openadsdk/component/ul;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ul$1;->sya:Lcom/bytedance/sdk/openadsdk/component/ul;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ul$1;->ycx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ul$1;->zb:Lcom/bytedance/sdk/openadsdk/utils/dwi;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/ul;->ycx(Lcom/bytedance/sdk/openadsdk/component/ul;Lcom/bytedance/sdk/openadsdk/core/model/ycx;Lcom/bytedance/sdk/openadsdk/core/model/sya;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/dwi;)V

    return-void
.end method
