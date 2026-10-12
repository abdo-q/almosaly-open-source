.class Lcom/bytedance/sdk/openadsdk/core/jc/thx$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/jc/thx;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$10;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$10;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    .line 2
    .line 3
    const-string v1, "delayed_confirm"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->sya(Lcom/bytedance/sdk/openadsdk/core/jc/thx;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
