.class Lcom/bytedance/sdk/openadsdk/core/jc/fby$1;
.super Lcom/bytedance/sdk/openadsdk/core/wwx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jc/fby;->ycx(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/core/jc/fby;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jc/fby;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/fby$1;->zb:Lcom/bytedance/sdk/openadsdk/core/jc/fby;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/fby$1;->ycx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wwx;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ycx(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/fby$1;->zb:Lcom/bytedance/sdk/openadsdk/core/jc/fby;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jc/fby;->ycx(Lcom/bytedance/sdk/openadsdk/core/jc/fby;ILjava/lang/String;)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/model/ycx;Lcom/bytedance/sdk/openadsdk/core/model/sya;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/fby$1;->zb:Lcom/bytedance/sdk/openadsdk/core/jc/fby;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/fby$1;->ycx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/fby;->ycx(Lcom/bytedance/sdk/openadsdk/core/jc/fby;Lcom/bytedance/sdk/openadsdk/core/model/ycx;Lcom/bytedance/sdk/openadsdk/core/model/sya;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
