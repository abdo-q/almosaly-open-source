.class Lcom/bytedance/sdk/openadsdk/core/wie$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/lt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/wie;->zb(Lcom/bytedance/sdk/openadsdk/core/sya/zb;Lcom/bytedance/sdk/openadsdk/core/sya/ycx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/core/wie;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/wie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wie$3;->ycx:Lcom/bytedance/sdk/openadsdk/core/wie;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wie$3;->ycx:Lcom/bytedance/sdk/openadsdk/core/wie;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wie;->ycx(Lcom/bytedance/sdk/openadsdk/core/wie;)Lcom/bytedance/sdk/openadsdk/ycx/zb/lt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wie$3;->ycx:Lcom/bytedance/sdk/openadsdk/core/wie;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wie;->ycx(Lcom/bytedance/sdk/openadsdk/core/wie;)Lcom/bytedance/sdk/openadsdk/ycx/zb/lt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
