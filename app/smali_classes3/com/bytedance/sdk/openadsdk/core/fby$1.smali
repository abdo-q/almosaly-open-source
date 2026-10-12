.class Lcom/bytedance/sdk/openadsdk/core/fby$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fby;-><init>(Landroid/content/Context;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/core/fby;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fby;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fby$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/fby;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fby$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/fby;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fby;->ycx(Lcom/bytedance/sdk/openadsdk/core/fby;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fby$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/fby;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fby;->zb(Lcom/bytedance/sdk/openadsdk/core/fby;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fby$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/fby;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fby;->sya(Lcom/bytedance/sdk/openadsdk/core/fby;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
