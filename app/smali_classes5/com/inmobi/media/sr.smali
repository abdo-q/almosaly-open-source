.class public final synthetic Lcom/inmobi/media/sr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/sr;->a:I

    iput-object p2, p0, Lcom/inmobi/media/sr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/inmobi/media/sr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/media/sr;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/inmobi/media/sr;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/k;

    iget-object v1, p0, Lcom/inmobi/media/sr;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, Lcom/vungle/ads/internal/util/j;->a(Lkotlin/jvm/functions/k;Landroid/graphics/Bitmap;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/sr;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/x;

    iget-object v1, p0, Lcom/inmobi/media/sr;->c:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/Ih;

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/Ih;->a(Lkotlin/jvm/internal/x;Lcom/inmobi/media/Ih;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
