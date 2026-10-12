.class Lcom/bytedance/sdk/openadsdk/core/jc/fby$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jc/fby;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/ycx;Lcom/bytedance/sdk/openadsdk/core/model/sya;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/core/jc/fby;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jc/fby;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/fby$2;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/fby;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/fby$2;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/fby;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jc/fby;->ycx(Lcom/bytedance/sdk/openadsdk/core/jc/fby;)Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/fby$2;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/fby;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jc/fby;->ycx(Lcom/bytedance/sdk/openadsdk/core/jc/fby;)Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/fby;->ycx(Lcom/bytedance/sdk/openadsdk/core/jc/fby;Lcom/bytedance/sdk/openadsdk/core/model/tn;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
