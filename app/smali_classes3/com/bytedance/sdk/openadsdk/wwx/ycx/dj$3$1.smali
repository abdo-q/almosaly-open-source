.class Lcom/bytedance/sdk/openadsdk/wwx/ycx/dj$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx$zb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/wwx/ycx/dj$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/wwx/ycx/zb;

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/wwx/ycx/dj$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/wwx/ycx/dj$3;Lcom/bytedance/sdk/openadsdk/wwx/ycx/zb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/dj$3$1;->zb:Lcom/bytedance/sdk/openadsdk/wwx/ycx/dj$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/dj$3$1;->ycx:Lcom/bytedance/sdk/openadsdk/wwx/ycx/zb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ycx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/dj$3$1;->zb:Lcom/bytedance/sdk/openadsdk/wwx/ycx/dj$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/dj$3;->sya:Lcom/bytedance/sdk/openadsdk/wwx/ycx/dj;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/wwx/ycx/dj;->dj(Lcom/bytedance/sdk/openadsdk/wwx/ycx/dj;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/dj$3$1;->zb:Lcom/bytedance/sdk/openadsdk/wwx/ycx/dj$3;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/wwx/ycx/dj$3;->zb:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/dj$3$1;->zb:Lcom/bytedance/sdk/openadsdk/wwx/ycx/dj$3;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/dj$3;->sya:Lcom/bytedance/sdk/openadsdk/wwx/ycx/dj;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/wwx/ycx/dj;->sya(Lcom/bytedance/sdk/openadsdk/wwx/ycx/dj;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/dj$3$1;->ycx:Lcom/bytedance/sdk/openadsdk/wwx/ycx/zb;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/dj$3$1;->ycx:Lcom/bytedance/sdk/openadsdk/wwx/ycx/zb;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->dj()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
