.class final Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/ycx/ycx/ycx/lud/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;Lcom/bykv/vk/openvk/ycx/ycx/ycx/lud/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic dj:J

.field final synthetic lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

.field final synthetic sya:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic ycx:Lcom/bykv/vk/openvk/ycx/ycx/ycx/lud/a;

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/ycx/ycx/ycx/lud/a;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx$4;->ycx:Lcom/bykv/vk/openvk/ycx/ycx/ycx/lud/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx$4;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx$4;->sya:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx$4;->dj:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx$4;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx$4;->ycx:Lcom/bykv/vk/openvk/ycx/ycx/ycx/lud/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/lud/a;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx$4;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx$4;->sya:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx$4;->dj:J

    sub-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx$4;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx$4;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx$4;->sya:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    :cond_1
    return-void
.end method

.method public ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;ILjava/lang/String;)V
    .locals 11

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx$4;->ycx:Lcom/bykv/vk/openvk/ycx/ycx/ycx/lud/a;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/lud/a;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;ILjava/lang/String;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx$4;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx$4;->sya:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx$4;->dj:J

    sub-long v7, v0, v2

    .line 10
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx$4;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx$4;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx$4;->sya:Lcom/bytedance/sdk/openadsdk/AdSlot;

    move v9, p2

    move-object v10, p3

    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public zb(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx$4;->ycx:Lcom/bykv/vk/openvk/ycx/ycx/ycx/lud/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/lud/a;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx$4;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx$4;->sya:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx$4;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx$4;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->wie()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void
.end method
