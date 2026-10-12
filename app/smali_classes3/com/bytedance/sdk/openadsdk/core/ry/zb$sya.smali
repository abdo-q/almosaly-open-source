.class Lcom/bytedance/sdk/openadsdk/core/ry/zb$sya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/lud/dy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ry/zb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sya"
.end annotation


# instance fields
.field private final dj:I

.field private final sya:I

.field private final ycx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final zb:Lcom/bytedance/sdk/openadsdk/core/ry/zb;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/ry/zb;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb$sya;->ycx:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb$sya;->zb:Lcom/bytedance/sdk/openadsdk/core/ry/zb;

    .line 12
    .line 13
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb$sya;->sya:I

    .line 14
    .line 15
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb$sya;->dj:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public ycx(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/component/lud/ea;)V
    .locals 9

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb$sya;->ycx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lud/ea;->zb()Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 5
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ry/zb$sya$1;

    const-string v2, "load_draw_img"

    invoke-direct {p1, p0, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ry/zb$sya$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ry/zb$sya;Ljava/lang/String;Ljava/lang/Object;Landroid/widget/ImageView;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yzp;->ycx(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_1

    .line 6
    :cond_1
    instance-of v2, v1, [B

    if-eqz v2, :cond_5

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lud/ea;->lud()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-gt p1, v2, :cond_2

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb$sya;->zb:Lcom/bytedance/sdk/openadsdk/core/ry/zb;

    check-cast v1, [B

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ry/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/ry/zb;[BLandroid/widget/ImageView;)V

    return-void

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb$sya;->zb:Lcom/bytedance/sdk/openadsdk/core/ry/zb;

    check-cast v1, [B

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb$sya;->sya:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb$sya;->dj:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ry/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/ry/zb;Landroid/widget/ImageView;[BII)V

    return-void

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb$sya;->zb:Lcom/bytedance/sdk/openadsdk/core/ry/zb;

    move-object v2, v1

    check-cast v2, [B

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/ry/zb;->ycx([B)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb$sya;->zb:Lcom/bytedance/sdk/openadsdk/core/ry/zb;

    check-cast v1, [B

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb$sya;->sya:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb$sya;->dj:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ry/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/ry/zb;Landroid/widget/ImageView;[BII)V

    return-void

    .line 13
    :cond_4
    new-instance v2, Lcom/bytedance/sdk/component/lud/zb/sya/zb/zb;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb$sya;->sya:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb$sya;->dj:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb$sya;->sya:I

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb$sya;->dj:I

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/lud/zb/sya/zb/zb;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    .line 14
    new-instance p1, Lcom/bytedance/sdk/component/lud/zb/sya/lt;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/component/lud/zb/sya/lud$ycx;

    invoke-direct {v4}, Lcom/bytedance/sdk/component/lud/zb/sya/lud$ycx;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jc/dj;->zb()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/lud/zb/sya/lud$ycx;->ycx(Z)Lcom/bytedance/sdk/component/lud/zb/sya/lud$ycx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/lud/zb/sya/lud$ycx;->ycx()Lcom/bytedance/sdk/component/lud/zb/sya/lud;

    move-result-object v4

    invoke-direct {p1, v3, v4}, Lcom/bytedance/sdk/component/lud/zb/sya/lt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/lud/ry;)V

    .line 15
    check-cast v1, [B

    invoke-virtual {v2, v1, p1}, Lcom/bytedance/sdk/component/lud/zb/sya/zb/zb;->ycx([BLcom/bytedance/sdk/component/lud/zb/sya/lt;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 16
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ry/zb$sya$2;

    const-string v2, "load_static_img"

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ry/zb$sya$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ry/zb$sya;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/yzp;->ycx(Ljava/lang/Runnable;)V

    return-void

    .line 17
    :cond_5
    instance-of p1, v1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_6

    .line 18
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ry/zb$sya$3;

    const-string v2, "ug_load_bitmap"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ry/zb$sya$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ry/zb$sya;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yzp;->ycx(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_0
    return-void

    .line 19
    :goto_1
    const-string v0, "VOAegAC/bNST"

    const/16 v1, 0x91

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDQ=="

    const-string v3, "cuMskgaQZsaET8Vtnh62IV/rP9EqsWjAhWbYXIgUsgRS/TmQDbl77o1a2w=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    const-string v0, "ImageLoaderProvider"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
