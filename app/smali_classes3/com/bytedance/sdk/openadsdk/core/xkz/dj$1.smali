.class Lcom/bytedance/sdk/openadsdk/core/xkz/dj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xkz/dj;->ycx(Lcom/bytedance/sdk/openadsdk/core/xkz/lt;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sya:Lcom/bytedance/sdk/openadsdk/core/xkz/dj;

.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/core/xkz/lt;

.field final synthetic zb:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xkz/dj;Lcom/bytedance/sdk/openadsdk/core/xkz/lt;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/dj$1;->sya:Lcom/bytedance/sdk/openadsdk/core/xkz/dj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/dj$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/xkz/lt;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/dj$1;->zb:I

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/dj$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/xkz/lt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/dj$1;->zb:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xkz/lt;->ycx(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
