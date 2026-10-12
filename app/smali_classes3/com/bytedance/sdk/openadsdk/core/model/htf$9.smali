.class Lcom/bytedance/sdk/openadsdk/core/model/htf$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/lud/dy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/htf;->uh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/core/model/htf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/htf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$9;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/htf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ycx(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/component/lud/ea;)V
    .locals 4

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lud/ea;->zb()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lud/ea;->sya()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    instance-of p1, v0, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 6
    :cond_1
    instance-of p1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_2

    .line 8
    invoke-static {v0}, Landroidx/media3/extractor/mp4/l;->k(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {v0}, Landroidx/media3/extractor/mp3/d;->h(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    .line 10
    :cond_2
    move-object p1, v0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$9;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/htf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->xz(Lcom/bytedance/sdk/openadsdk/core/model/htf;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$9;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/htf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->zb:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$9;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/htf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dj:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$9;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/htf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->jw(Lcom/bytedance/sdk/openadsdk/core/model/htf;)Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;->dy()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_1
    return-void

    .line 17
    :goto_2
    const-string v0, "VOAegAC/bNST"

    const/16 v1, 0x3c5

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA="

    const-string v3, "d+8jkQqybveBTdJwgxWlJB+/eg=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
