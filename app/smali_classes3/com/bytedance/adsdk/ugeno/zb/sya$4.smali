.class Lcom/bytedance/adsdk/ugeno/zb/sya$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/zb$ycx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/zb/sya;->bhi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/adsdk/ugeno/zb/sya;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/zb/sya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/zb/sya$4;->ycx:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ycx(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/sya$4;->ycx:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/zb/sya;->dc:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/zb/sya;->zb:Landroid/content/Context;

    .line 11
    .line 12
    iget v0, v0, Lcom/bytedance/adsdk/ugeno/zb/sya;->nji:F

    .line 13
    .line 14
    float-to-int v0, v0

    .line 15
    invoke-static {v1, p1, v0}, Lcom/bytedance/adsdk/ugeno/fby/fby;->ycx(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/adsdk/ugeno/zb/sya$4$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/zb/sya$4$1;-><init>(Lcom/bytedance/adsdk/ugeno/zb/sya$4;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/fby/fby;->ycx(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :cond_2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/zb/sya$4$2;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/zb/sya$4$2;-><init>(Lcom/bytedance/adsdk/ugeno/zb/sya$4;Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/fby/fby;->ycx(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
