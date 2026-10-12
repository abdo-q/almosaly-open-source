.class public Lcom/bytedance/sdk/openadsdk/wwx/ycx/zb;
.super Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;
.source "SourceFile"


# instance fields
.field private final dj:Landroid/widget/FrameLayout;

.field private lt:Ljava/lang/String;

.field private lud:Landroid/widget/FrameLayout;

.field private sya:Lcom/bytedance/sdk/openadsdk/ry/ul;

.field private volatile zb:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;IZLandroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;IZLandroid/widget/FrameLayout;)V

    .line 2
    .line 3
    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    iput-object p5, p1, Lcom/bytedance/sdk/openadsdk/wwx/ycx/zb;->dj:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p6, p1, Lcom/bytedance/sdk/openadsdk/wwx/ycx/zb;->lt:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->zb(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/dc;->dj(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/dc;->lt(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 p6, 0x1

    .line 23
    if-ne p3, p6, :cond_0

    .line 24
    .line 25
    if-gt p5, p2, :cond_1

    .line 26
    .line 27
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 28
    .line 29
    invoke-virtual {p3, p4, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p6, 0x2

    .line 34
    if-ne p3, p6, :cond_2

    .line 35
    .line 36
    if-le p5, p2, :cond_1

    .line 37
    .line 38
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 39
    .line 40
    invoke-virtual {p3, p4, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 45
    .line 46
    invoke-virtual {p3, p4, p4, p2, p5}, Landroid/view/View;->layout(IIII)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/wwx/ycx/zb;)Lcom/bytedance/sdk/openadsdk/ry/ul;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/zb;->sya:Lcom/bytedance/sdk/openadsdk/ry/ul;

    return-object p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/wwx/ycx/zb;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/zb;->zb:Z

    return p1
.end method


# virtual methods
.method public fby()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/zb$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/wwx/ycx/zb$1;-><init>(Lcom/bytedance/sdk/openadsdk/wwx/ycx/zb;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-super {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ycx(ZLcom/bytedance/sdk/openadsdk/ry/ul;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public jw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/zb;->lt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ycx()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/zb;->lud:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ycx()V

    return-void
.end method

.method public ycx(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/ry/ul;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/zb;->lud:Landroid/widget/FrameLayout;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/zb;->dj:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/zb;->sya:Lcom/bytedance/sdk/openadsdk/ry/ul;

    .line 6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/zb;->zb:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/zb;->sya:Lcom/bytedance/sdk/openadsdk/ry/ul;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/ry/ul;->ycx()V

    :cond_0
    return-void
.end method
