.class Lcom/bytedance/sdk/openadsdk/core/dj/lt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/dj/lt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/core/dj/lt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dj/lt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lt$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/lt;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lt$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/lt;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dj/lt;->ycx(Lcom/bytedance/sdk/openadsdk/core/dj/lt;)Lcom/bytedance/sdk/openadsdk/core/dj/lt$ycx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lt$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/lt;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dj/lt;->ycx(Lcom/bytedance/sdk/openadsdk/core/dj/lt;)Lcom/bytedance/sdk/openadsdk/core/dj/lt$ycx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lt$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/lt;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dj/lt;->zb(Lcom/bytedance/sdk/openadsdk/core/dj/lt;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dj/lt$ycx;->ycx(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
