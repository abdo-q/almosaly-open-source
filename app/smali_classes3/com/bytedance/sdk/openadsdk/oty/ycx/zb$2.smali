.class Lcom/bytedance/sdk/openadsdk/oty/ycx/zb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oty/ycx/zb;->ycx(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:I

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/oty/ycx/zb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/oty/ycx/zb;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oty/ycx/zb$2;->zb:Lcom/bytedance/sdk/openadsdk/oty/ycx/zb;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/oty/ycx/zb$2;->ycx:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/oty/ycx/zb$2;->ycx:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oty/ycx/zb$2;->zb:Lcom/bytedance/sdk/openadsdk/oty/ycx/zb;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oty/ycx/zb;->zb(Lcom/bytedance/sdk/openadsdk/oty/ycx/zb;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oty/ycx/zb$2;->zb:Lcom/bytedance/sdk/openadsdk/oty/ycx/zb;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oty/ycx/zb;->sya(Lcom/bytedance/sdk/openadsdk/oty/ycx/zb;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/oty/ycx/zb$2;->ycx:I

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oty/ycx/zb$2;->zb:Lcom/bytedance/sdk/openadsdk/oty/ycx/zb;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oty/ycx/zb;->dj(Lcom/bytedance/sdk/openadsdk/oty/ycx/zb;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x5

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oty/ycx/zb$2;->zb:Lcom/bytedance/sdk/openadsdk/oty/ycx/zb;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oty/ycx/zb;->lud(Lcom/bytedance/sdk/openadsdk/oty/ycx/zb;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method
