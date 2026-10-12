.class Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$m;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$m$a;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$m$a;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$m;->b:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->q(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v0, "async"

    .line 18
    .line 19
    const-string/jumbo v1, "\u6267\u884c\u5f02\u6b65\u52a0\u8f7d\u56fe"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$m$a;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$m;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$m;->b:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->q(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$m$a;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$m;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$m;->b:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->c(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
