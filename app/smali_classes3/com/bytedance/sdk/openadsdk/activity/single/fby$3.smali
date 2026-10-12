.class Lcom/bytedance/sdk/openadsdk/activity/single/fby$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/ycx$zb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/fby;->tn()Lcom/bytedance/sdk/openadsdk/common/ycx$zb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/activity/single/fby;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/fby;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby$3;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ycx()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby$3;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->sz()V

    return-void
.end method

.method public ycx(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby$3;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ycx;->ycx(ZI)V

    return-void

    .line 3
    :cond_0
    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/lud;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;->ea()V

    :cond_1
    return-void
.end method
