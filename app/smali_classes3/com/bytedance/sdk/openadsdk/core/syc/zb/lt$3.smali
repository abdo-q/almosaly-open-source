.class Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;->htf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt$3;->ycx:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt$3;->ycx:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;->zb(Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt$3;->ycx:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;->zb(Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;)Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt$3;->ycx:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;->zb:Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;->zb(Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;)Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt$3;->ycx:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;->zb(Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;)Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya;->ycx(II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt$3;->ycx:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;->zb(Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;)Landroid/view/ViewGroup;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt$3;->ycx:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;->ycx(Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method
