.class Lcom/bytedance/sdk/openadsdk/common/wwx$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/wwx;->ea()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/common/wwx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/wwx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$6;->ycx:Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$6;->ycx:Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/wwx;->zb(Lcom/bytedance/sdk/openadsdk/common/wwx;)Lcom/bytedance/sdk/component/jw/fby;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$6;->ycx:Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/wwx;->zb(Lcom/bytedance/sdk/openadsdk/common/wwx;)Lcom/bytedance/sdk/component/jw/fby;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jw/fby;->ea()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$6;->ycx:Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/wwx;->zb(Lcom/bytedance/sdk/openadsdk/common/wwx;)Lcom/bytedance/sdk/component/jw/fby;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jw/fby;->ok()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
