.class Lcom/bytedance/sdk/openadsdk/component/reward/ycx$4;
.super Lcom/bykv/vk/openvk/ycx/ycx/ycx/lud/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ycx;Ljava/lang/Object;ZLcom/bytedance/sdk/openadsdk/component/reward/ycx$sya;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic dj:Lcom/bytedance/sdk/openadsdk/core/model/ycx;

.field final synthetic lt:Lcom/bytedance/sdk/openadsdk/component/reward/ycx;

.field final synthetic lud:Lcom/bytedance/sdk/openadsdk/component/reward/ycx$sya;

.field final synthetic sya:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic ycx:Ljava/lang/Object;

.field final synthetic zb:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx;Ljava/lang/Object;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ycx;Lcom/bytedance/sdk/openadsdk/component/reward/ycx$sya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx$4;->lt:Lcom/bytedance/sdk/openadsdk/component/reward/ycx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx$4;->ycx:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx$4;->zb:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx$4;->sya:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx$4;->dj:Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx$4;->lud:Lcom/bytedance/sdk/openadsdk/component/reward/ycx$sya;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx$4;->lt:Lcom/bytedance/sdk/openadsdk/component/reward/ycx;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx$4;->ycx:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx;->zb(Ljava/lang/Object;)V

    .line 2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx$4;->zb:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx$4;->lt:Lcom/bytedance/sdk/openadsdk/component/reward/ycx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx;->ycx()Lcom/bytedance/sdk/openadsdk/component/reward/syc;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx$4;->sya:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx$4;->dj:Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/syc;->ycx(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ycx;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx$4;->lt:Lcom/bytedance/sdk/openadsdk/component/reward/ycx;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx$4;->lud:Lcom/bytedance/sdk/openadsdk/component/reward/ycx$sya;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx;Lcom/bytedance/sdk/openadsdk/component/reward/ycx$sya;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx$4;->lud:Lcom/bytedance/sdk/openadsdk/component/reward/ycx$sya;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx$4;->ycx:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx$sya;->ycx(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;ILjava/lang/String;)V
    .locals 1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx$4;->lt:Lcom/bytedance/sdk/openadsdk/component/reward/ycx;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx$4;->lud:Lcom/bytedance/sdk/openadsdk/component/reward/ycx$sya;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx;Lcom/bytedance/sdk/openadsdk/component/reward/ycx$sya;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx$4;->lud:Lcom/bytedance/sdk/openadsdk/component/reward/ycx$sya;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx$sya;->ycx(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
