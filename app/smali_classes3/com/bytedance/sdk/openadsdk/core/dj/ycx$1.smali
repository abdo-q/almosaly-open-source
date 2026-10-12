.class Lcom/bytedance/sdk/openadsdk/core/dj/ycx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/dj/ycx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->zb(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/dj;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dj/dj;->getCurView()Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->sya(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;Lcom/bytedance/sdk/openadsdk/core/jc/thx;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->dj(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->lt()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;I)I

    .line 19
    .line 20
    .line 21
    return-void
.end method
