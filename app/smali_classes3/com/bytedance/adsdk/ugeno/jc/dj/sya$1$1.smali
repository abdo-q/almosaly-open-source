.class Lcom/bytedance/adsdk/ugeno/jc/dj/sya$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/jc/dj/sya$1;->ycx(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Landroid/graphics/Bitmap;

.field final synthetic zb:Lcom/bytedance/adsdk/ugeno/jc/dj/sya$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/jc/dj/sya$1;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jc/dj/sya$1$1;->zb:Lcom/bytedance/adsdk/ugeno/jc/dj/sya$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/jc/dj/sya$1$1;->ycx:Landroid/graphics/Bitmap;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jc/dj/sya$1$1;->zb:Lcom/bytedance/adsdk/ugeno/jc/dj/sya$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/jc/dj/sya$1;->ycx:Lcom/bytedance/adsdk/ugeno/jc/dj/sya;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/jc/dj/sya;->ul(Lcom/bytedance/adsdk/ugeno/jc/dj/sya;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bytedance/adsdk/ugeno/jc/dj/ycx;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jc/dj/sya$1$1;->ycx:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/jc/dj/ycx;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
