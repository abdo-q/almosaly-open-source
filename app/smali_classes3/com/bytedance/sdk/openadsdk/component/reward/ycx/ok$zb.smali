.class public Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$zb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zb"
.end annotation


# instance fields
.field private ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$ycx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ycx(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$zb;->zb(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ycx(Landroid/view/View;IIIIF)Z
    .locals 0

    .line 2
    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$zb;->zb(Landroid/view/View;IIIIF)Z

    move-result p0

    return p0
.end method

.method public static synthetic ycx(Landroid/app/Activity;Landroid/view/View;IZZ)[I
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$zb;->zb(Landroid/app/Activity;Landroid/view/View;IZZ)[I

    move-result-object p0

    return-object p0
.end method

.method private static zb(Landroid/view/View;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    .line 31
    invoke-virtual {p0, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private static zb(Landroid/view/View;IIIIF)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-ne v0, p2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-ne v0, p3, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq v0, p4, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    const/high16 p1, 0x42c80000    # 100.0f

    cmpl-float p1, p5, p1

    if-nez p1, :cond_3

    const/high16 p1, -0x1000000

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    const/4 p0, 0x1

    return p0

    .line 8
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    return v0
.end method

.method private static zb(Landroid/app/Activity;Landroid/view/View;IZZ)[I
    .locals 10

    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    goto :goto_0

    :cond_0
    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_5

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx()F

    move-result p1

    float-to-int p1, p1

    if-ne p2, v9, :cond_4

    if-ne p0, v9, :cond_2

    :goto_1
    add-int/2addr v3, p1

    move p0, v9

    goto :goto_4

    :cond_2
    add-int/2addr v2, p1

    :cond_3
    :goto_2
    move p0, v1

    goto :goto_4

    :cond_4
    if-ne p2, v8, :cond_3

    if-ne p0, v8, :cond_6

    if-eqz p3, :cond_5

    add-int/2addr v2, p1

    move p0, v9

    goto :goto_3

    :cond_5
    move p0, v1

    :goto_3
    if-eqz p4, :cond_7

    goto :goto_1

    :cond_6
    add-int/2addr v3, p1

    goto :goto_2

    .line 18
    :cond_7
    :goto_4
    aput v2, v0, v1

    .line 19
    aput v3, v0, v9

    .line 20
    aput v4, v0, v8

    .line 21
    aput v5, v0, v7

    .line 22
    aput p0, v0, v6

    return-object v0

    .line 23
    :cond_8
    :goto_5
    aput v2, v0, v1

    .line 24
    aput v3, v0, v9

    .line 25
    aput v4, v0, v8

    .line 26
    aput v5, v0, v7

    .line 27
    aput v1, v0, v6

    return-object v0
.end method


# virtual methods
.method public ycx(Landroid/app/Activity;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$zb;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$ycx;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$zb;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$ycx;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$zb;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$ycx;

    :cond_2
    :goto_0
    return-void
.end method

.method public ycx(Landroid/app/Activity;IF)V
    .locals 10

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$zb;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$ycx;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move-object v3, p0

    goto :goto_5

    .line 10
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jc/zb/ycx;->zb(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->sz()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    :goto_1
    move v9, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 12
    :goto_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->dj(Landroid/app/Activity;)Z

    move-result v8

    if-nez v8, :cond_4

    if-nez v9, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    .line 14
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$zb$1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    move v7, p3

    :try_start_1
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$zb$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$zb;Landroid/app/Activity;Landroid/view/View;IFZZ)V

    iput-object v2, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$zb;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$ycx;

    if-eqz v5, :cond_5

    .line 15
    invoke-virtual {v5, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v3, p0

    goto :goto_3

    .line 16
    :goto_4
    const-string p2, "WuongBCoTcKDRcVrhRS3GFrqKZwNuw=="

    const/16 p3, 0x192

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v1, "aes6lBG4T9KMRuRenhSlJnbvI5QEuXuDs0nFWIkfkClf6iSbBJ1tzZVZw1ie"

    invoke-static {p1, v0, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    :goto_5
    return-void
.end method
