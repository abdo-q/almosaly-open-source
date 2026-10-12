.class Lcom/bytedance/sdk/openadsdk/wwx/fby$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/wwx/fby;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/wwx/fby;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/wwx/fby;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby$1;->ycx:Lcom/bytedance/sdk/openadsdk/wwx/fby;

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
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby$1;->ycx:Lcom/bytedance/sdk/openadsdk/wwx/fby;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ycx(Lcom/bytedance/sdk/openadsdk/wwx/fby;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby$1;->ycx:Lcom/bytedance/sdk/openadsdk/wwx/fby;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ycx(Lcom/bytedance/sdk/openadsdk/wwx/fby;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    const-string v1, "VOAKmQy+aMusS85SmQU="

    .line 24
    .line 25
    const/16 v2, 0x118

    .line 26
    .line 27
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 28
    .line 29
    const-string v4, "a+IsjAK+ZcKwRsJahR/keQ=="

    .line 30
    .line 31
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "PlayablePlugin"

    .line 35
    .line 36
    const-string v2, "onSizeChanged error"

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/wwx/ul;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
