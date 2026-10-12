.class Lcom/bytedance/adsdk/ugeno/jc/ycx/ycx$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/jc/ycx/ycx$1;->ycx(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Landroid/graphics/Bitmap;

.field final synthetic zb:Lcom/bytedance/adsdk/ugeno/jc/ycx/ycx$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/jc/ycx/ycx$1;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jc/ycx/ycx$1$1;->zb:Lcom/bytedance/adsdk/ugeno/jc/ycx/ycx$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/jc/ycx/ycx$1$1;->ycx:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jc/ycx/ycx$1$1;->zb:Lcom/bytedance/adsdk/ugeno/jc/ycx/ycx$1;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/jc/ycx/ycx$1;->ycx:Lcom/bytedance/adsdk/ugeno/jc/ycx/ycx;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/jc/ycx/ycx;->ycx(Lcom/bytedance/adsdk/ugeno/jc/ycx/ycx;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jc/ycx/ycx$1$1;->ycx:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jc/ycx/ycx$1$1;->zb:Lcom/bytedance/adsdk/ugeno/jc/ycx/ycx$1;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/jc/ycx/ycx$1;->ycx:Lcom/bytedance/adsdk/ugeno/jc/ycx/ycx;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/jc/ycx/ycx;->zb(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
