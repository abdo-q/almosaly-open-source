.class public final synthetic Lcom/mbridge/msdk/config/dynamic/utils/image/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:F

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;FLandroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->a:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->b:F

    iput-object p3, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->b:F

    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->a:Landroid/graphics/Bitmap;

    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->b(Landroid/graphics/Bitmap;FLandroid/widget/ImageView;)V

    return-void
.end method
