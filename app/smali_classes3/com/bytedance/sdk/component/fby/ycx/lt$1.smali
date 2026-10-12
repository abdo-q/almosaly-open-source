.class Lcom/bytedance/sdk/component/fby/ycx/lt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/fby/ycx/lt;->ycx(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Ljava/lang/Runnable;

.field final synthetic zb:Lcom/bytedance/sdk/component/fby/ycx/lt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/fby/ycx/lt;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/fby/ycx/lt$1;->zb:Lcom/bytedance/sdk/component/fby/ycx/lt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/fby/ycx/lt$1;->ycx:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/fby/ycx/lt$1;->zb:Lcom/bytedance/sdk/component/fby/ycx/lt;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/fby/ycx/lt;->ycx:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/fby/ycx/lt$1;->ycx:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
