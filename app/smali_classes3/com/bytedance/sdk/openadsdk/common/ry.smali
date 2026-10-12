.class public Lcom/bytedance/sdk/openadsdk/common/ry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dj:Lcom/bytedance/sdk/component/jw/fby;

.field private fby:Z

.field private final lt:Ljava/lang/String;

.field private lud:Landroid/widget/ImageView;

.field private final sya:Landroid/content/Context;

.field private ul:Lcom/bytedance/sdk/openadsdk/common/wwx;

.field private final ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field private zb:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ry;->sya:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/ry;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/ry;->lt:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/common/ry;->fby:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/ry;->lud()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private lud()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ry;->sya:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/ry;->fby:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/ry;->ycx(Landroid/content/Context;Z)Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ry;->zb:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wie;->rl:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bytedance/sdk/component/jw/fby;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ry;->dj:Lcom/bytedance/sdk/component/jw/fby;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ry;->zb:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wie;->nzi:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ry;->sya:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/ry;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/ry;->dj:Lcom/bytedance/sdk/component/jw/fby;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/common/ry;->lt:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/common/ry;->fby:Z

    .line 43
    .line 44
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/common/wwx;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/component/jw/fby;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ry;->ul:Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/wwx;->lud()Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ry;->lud:Landroid/widget/ImageView;

    .line 54
    .line 55
    return-void
.end method

.method private static ycx(Landroid/content/Context;Z)Landroid/widget/RelativeLayout;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/jw;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/jw;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    new-instance v2, Lcom/bytedance/sdk/component/jw/fby;

    sget-object v3, Lcom/bytedance/sdk/component/jw/fby$sya;->ea:Lcom/bytedance/sdk/component/jw/fby$sya;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/sdk/component/jw/fby;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/jw/fby$sya;)V

    if-eqz p1, :cond_0

    .line 6
    new-instance v2, Lcom/bytedance/sdk/component/jw/fby;

    sget-object v3, Lcom/bytedance/sdk/component/jw/fby$sya;->fby:Lcom/bytedance/sdk/component/jw/fby$sya;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/sdk/component/jw/fby;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/jw/fby$sya;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/jw/fby;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/sdk/component/jw/fby;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/jw/fby$sya;)V

    .line 8
    :goto_0
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/wie;->rl:I

    invoke-virtual {v2, p0}, Landroid/view/View;->setId(I)V

    .line 9
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x3

    .line 11
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/wie;->nzi:I

    invoke-virtual {p0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {v0, v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public dj()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ry;->zb:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public sya()Lcom/bytedance/sdk/component/jw/fby;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ry;->dj:Lcom/bytedance/sdk/component/jw/fby;

    .line 2
    .line 3
    return-object v0
.end method

.method public ycx()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ry;->ul:Lcom/bytedance/sdk/openadsdk/common/wwx;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/wwx;->zb()V

    :cond_0
    return-void
.end method

.method public ycx(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt$ycx;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ry;->ul:Lcom/bytedance/sdk/openadsdk/common/wwx;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/wwx;->ycx(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt$ycx;)V

    :cond_0
    return-void
.end method

.method public ycx(Ljava/lang/String;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ry;->ul:Lcom/bytedance/sdk/openadsdk/common/wwx;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/wwx;->ycx(Ljava/lang/String;)V

    return-void
.end method

.method public ycx(Z)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ry;->ul:Lcom/bytedance/sdk/openadsdk/common/wwx;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/wwx;->ycx(Z)V

    return-void
.end method

.method public zb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ry;->ul:Lcom/bytedance/sdk/openadsdk/common/wwx;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/wwx;->sya()V

    :cond_0
    return-void
.end method

.method public zb(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ry;->ul:Lcom/bytedance/sdk/openadsdk/common/wwx;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/wwx;->zb(Ljava/lang/String;)V

    return-void
.end method
