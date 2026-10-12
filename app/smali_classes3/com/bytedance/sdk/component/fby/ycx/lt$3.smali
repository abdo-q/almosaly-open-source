.class Lcom/bytedance/sdk/component/fby/ycx/lt$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/fby/ycx/lt;->ycx(Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sya:Lcom/bytedance/sdk/component/fby/ycx/lt;

.field final synthetic ycx:Ljava/lang/Runnable;

.field final synthetic zb:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/fby/ycx/lt;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/fby/ycx/lt$3;->sya:Lcom/bytedance/sdk/component/fby/ycx/lt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/fby/ycx/lt$3;->ycx:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/component/fby/ycx/lt$3;->zb:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fby/ycx/lt$3;->sya:Lcom/bytedance/sdk/component/fby/ycx/lt;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/fby/ycx/lt;->ycx:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/fby/ycx/lt$3;->ycx:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/bytedance/sdk/component/fby/ycx/lt$3;->zb:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
