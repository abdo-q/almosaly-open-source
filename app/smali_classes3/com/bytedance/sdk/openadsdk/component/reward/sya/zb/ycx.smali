.class public Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/ycx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dj:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/zb;

.field private sya:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

.field private ycx:Landroid/view/ViewGroup;

.field private zb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/ycx;->ycx:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/ycx;->zb:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/ycx;->lud()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private lud()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/ycx;->zb:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/ycx;->zb:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ul;->zb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    .line 16
    .line 17
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const v2, 0x800035

    .line 24
    .line 25
    .line 26
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    .line 28
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 29
    .line 30
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/dj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/zb;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/zb;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/ycx;->dj:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/zb;

    .line 50
    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/fby;->fby()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/ycx;->dj:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/zb;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/zb;->ycx(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/ycx;->dj:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/zb;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/zb;->zb(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public dj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/ycx;->dj:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/zb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/zb;->zb()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sya()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/ycx;->dj:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/zb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/zb;->ycx()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ycx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/ycx;->ycx:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public ycx(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/zb$ycx;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/ycx;->dj:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/zb;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/zb;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/zb$ycx;)V

    :cond_0
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/ycx$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/ycx$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/ycx;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    const-string p1, "unify_web_close_backup"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/dy/dj;->ycx(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dy/zb;)V

    return-void
.end method

.method public zb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
