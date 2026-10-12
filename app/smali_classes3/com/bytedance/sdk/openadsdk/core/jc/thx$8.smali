.class Lcom/bytedance/sdk/openadsdk/core/jc/thx$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/ycx$zb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jc/thx;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/core/jc/thx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jc/thx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$8;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$8;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    .line 2
    .line 3
    const-string v1, "appForeground"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->zb(Lcom/bytedance/sdk/openadsdk/core/jc/thx;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$8;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->lt(Lcom/bytedance/sdk/openadsdk/core/jc/thx;)Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->sya(Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$8;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->lt(Lcom/bytedance/sdk/openadsdk/core/jc/thx;)Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->zb(Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;Z)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$8;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ul(Lcom/bytedance/sdk/openadsdk/core/jc/thx;)Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$8;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ul(Lcom/bytedance/sdk/openadsdk/core/jc/thx;)Ljava/lang/Runnable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-wide/16 v2, 0x64

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public zb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$8;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    .line 2
    .line 3
    const-string v1, "appBackground"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->zb(Lcom/bytedance/sdk/openadsdk/core/jc/thx;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$8;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->lt(Lcom/bytedance/sdk/openadsdk/core/jc/thx;)Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->sya(Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$8;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->lt(Lcom/bytedance/sdk/openadsdk/core/jc/thx;)Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->zb(Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;Z)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$8;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ul(Lcom/bytedance/sdk/openadsdk/core/jc/thx;)Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$8;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    .line 41
    .line 42
    const-string v2, "app_background"

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ycx(Lcom/bytedance/sdk/openadsdk/core/jc/thx;ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
