.class Lcom/bytedance/sdk/openadsdk/component/lt$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/pmi$ycx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/lt;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/core/model/aeu;Lcom/bytedance/sdk/openadsdk/component/lt$ycx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic dj:Lcom/bytedance/sdk/openadsdk/core/model/aeu;

.field final synthetic lt:Lcom/bytedance/sdk/openadsdk/component/lt;

.field final synthetic lud:Lcom/bytedance/sdk/openadsdk/component/lt$ycx;

.field final synthetic sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field final synthetic ycx:I

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/utils/dwi;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/lt;ILcom/bytedance/sdk/openadsdk/utils/dwi;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/core/model/aeu;Lcom/bytedance/sdk/openadsdk/component/lt$ycx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lt$10;->lt:Lcom/bytedance/sdk/openadsdk/component/lt;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/lt$10;->ycx:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/lt$10;->zb:Lcom/bytedance/sdk/openadsdk/utils/dwi;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/lt$10;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/lt$10;->dj:Lcom/bytedance/sdk/openadsdk/core/model/aeu;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/lt$10;->lud:Lcom/bytedance/sdk/openadsdk/component/lt$ycx;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public ycx()V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lt$10;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lt$10;->zb:Lcom/bytedance/sdk/openadsdk/utils/dwi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/dwi;->dj()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/dj/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;JZ)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lt$10;->lud:Lcom/bytedance/sdk/openadsdk/component/lt$ycx;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/lt$ycx;->ycx()V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/htf/ycx/zb;)V
    .locals 4
    .param p1    # Lcom/bytedance/sdk/openadsdk/htf/ycx/zb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/htf/ycx/zb;->lud()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lt$10;->lt:Lcom/bytedance/sdk/openadsdk/component/lt;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/lt$10;->ycx:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/lt;->zb(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lt$10;->zb:Lcom/bytedance/sdk/openadsdk/utils/dwi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/dwi;->dj()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lt$10;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/dj/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;JZ)V

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lt$10;->dj:Lcom/bytedance/sdk/openadsdk/core/model/aeu;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/aeu;->ycx(J)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lt$10;->dj:Lcom/bytedance/sdk/openadsdk/core/model/aeu;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/aeu;->ycx(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lt$10;->lud:Lcom/bytedance/sdk/openadsdk/component/lt$ycx;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/lt$ycx;->ycx(Lcom/bytedance/sdk/openadsdk/htf/ycx/zb;)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lt$10;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lt$10;->zb:Lcom/bytedance/sdk/openadsdk/utils/dwi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/dwi;->dj()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/dj/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;JZ)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lt$10;->lud:Lcom/bytedance/sdk/openadsdk/component/lt$ycx;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/lt$ycx;->ycx()V

    return-void
.end method
