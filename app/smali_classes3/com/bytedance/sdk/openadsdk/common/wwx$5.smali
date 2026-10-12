.class Lcom/bytedance/sdk/openadsdk/common/wwx$5;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$5;->ycx:Lcom/bytedance/sdk/openadsdk/common/wwx;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$5;->ycx:Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/wwx;->zb(Lcom/bytedance/sdk/openadsdk/common/wwx;)Lcom/bytedance/sdk/component/jw/fby;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$5;->ycx:Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/wwx;->zb(Lcom/bytedance/sdk/openadsdk/common/wwx;)Lcom/bytedance/sdk/component/jw/fby;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jw/fby;->jw()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$5;->ycx:Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/wwx;->sya(Lcom/bytedance/sdk/openadsdk/common/wwx;)Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt$ycx;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$5;->ycx:Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/wwx;->sya(Lcom/bytedance/sdk/openadsdk/common/wwx;)Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt$ycx;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt$ycx;->ycx()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$5;->ycx:Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/wwx;->zb(Lcom/bytedance/sdk/openadsdk/common/wwx;)Lcom/bytedance/sdk/component/jw/fby;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jw/fby;->jc()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
