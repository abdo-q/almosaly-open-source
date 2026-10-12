.class Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->jc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$6;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$6;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->pmi(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$6;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->ycx:Lcom/bytedance/sdk/openadsdk/core/sya/zb;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$6;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->pmi(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$6;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->ycx:Lcom/bytedance/sdk/openadsdk/core/sya/zb;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->lt()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$6;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->uh(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)Lcom/bytedance/sdk/component/jw/fby;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$6;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;Z)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$6;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->wie(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$6;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->wie(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx(Landroid/view/MotionEvent;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$6;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->htf(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)Lcom/bytedance/sdk/openadsdk/common/lud;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$6;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->htf(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)Lcom/bytedance/sdk/openadsdk/common/lud;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/lud;->ycx(Landroid/view/MotionEvent;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    const/4 p1, 0x0

    .line 94
    return p1
.end method
