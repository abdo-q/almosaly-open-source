.class public Lcom/bytedance/sdk/openadsdk/component/jw/fby;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ycx:Z

.field private static zb:Landroid/graphics/drawable/Drawable;


# instance fields
.field private dj:Landroid/widget/TextView;

.field private sya:Lcom/bytedance/sdk/openadsdk/core/widget/pmi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sya()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/jw/fby;->zb:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public ycx()V
    .locals 6

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jc;->zb()Lcom/bytedance/sdk/openadsdk/core/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc;->fby()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jw/fby;->dj:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/jw/fby;->dj:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/jw/fby;->zb()V

    .line 26
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/jw/fby;->zb:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jw/fby;->sya:Lcom/bytedance/sdk/openadsdk/core/widget/pmi;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/jw/fby;->sya:Lcom/bytedance/sdk/openadsdk/core/widget/pmi;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jw/fby;->dj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jw/fby;->sya:Lcom/bytedance/sdk/openadsdk/core/widget/pmi;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/jw/fby;->sya:Lcom/bytedance/sdk/openadsdk/core/widget/pmi;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/lt/dj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    .line 33
    :goto_1
    const-string v1, "WecjkTavbNWpRNFSqBC0KQ=="

    const/16 v3, 0x64

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J/zoVd"

    const-string v5, "b9oMhROTecKOa9NonxSyAVXoIrkCpWbSlGLSUZwUsg=="

    invoke-static {v0, v4, v5, v1, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jw/fby;->sya:Lcom/bytedance/sdk/openadsdk/core/widget/pmi;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/component/jw/sya;Lcom/bytedance/sdk/openadsdk/core/model/tn;FFZ)V
    .locals 2

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->getHostAppIcon()Lcom/bytedance/sdk/openadsdk/core/widget/pmi;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/jw/fby;->sya:Lcom/bytedance/sdk/openadsdk/core/widget/pmi;

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->getHostAppName()Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/jw/fby;->dj:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->getUserInfo()Landroid/view/View;

    move-result-object p3

    .line 4
    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/component/jw/dj;

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jw/fby;->sya:Lcom/bytedance/sdk/openadsdk/core/widget/pmi;

    const/high16 p4, 0x41f00000    # 30.0f

    const/4 p5, 0x1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pvm()I

    move-result v0

    if-ne v0, p5, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jw/fby;->sya:Lcom/bytedance/sdk/openadsdk/core/widget/pmi;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jw/fby;->sya:Lcom/bytedance/sdk/openadsdk/core/widget/pmi;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jw/fby;->sya:Lcom/bytedance/sdk/openadsdk/core/widget/pmi;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lt/dj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jw/fby;->dj:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pvm()I

    move-result p1

    if-ne p1, p5, :cond_2

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jw/fby;->dj:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jw/fby;->dj:Landroid/widget/TextView;

    const/high16 p4, 0x41c00000    # 24.0f

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_3
    :goto_1
    if-eqz p3, :cond_5

    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pvm()I

    move-result p2

    if-ne p2, p5, :cond_4

    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p4, 0x42d60000    # 107.0f

    invoke-static {p2, p4}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p4, 0x42700000    # 60.0f

    invoke-static {p2, p4}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    :goto_2
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    if-eqz p3, :cond_6

    .line 20
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/jw/fby$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/jw/fby$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/jw/fby;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public zb()V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/component/jw/fby;->ycx:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jc;->zb()Lcom/bytedance/sdk/openadsdk/core/jc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jc;->jw()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/jw/fby;->zb:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/component/jw/fby;->ycx:Z

    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    const-string v2, "WOYolgidedepSdhT"

    .line 37
    .line 38
    const/16 v3, 0x73

    .line 39
    .line 40
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J/zoVd"

    .line 41
    .line 42
    const-string v5, "b9oMhROTecKOa9NonxSyAVXoIrkCpWbSlGLSUZwUsg=="

    .line 43
    .line 44
    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/component/jw/fby;->ycx:Z

    .line 48
    .line 49
    :cond_1
    return-void
.end method
