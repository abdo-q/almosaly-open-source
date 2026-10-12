.class public final synthetic Lcom/inmobi/media/ks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/inmobi/media/ks;->a:I

    iput-object p1, p0, Lcom/inmobi/media/ks;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/ks;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/inmobi/media/ks;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/ui/view/d;

    invoke-static {v0, p1, p2, p3}, Lcom/vungle/ads/internal/ui/view/d;->a(Lcom/vungle/ads/internal/ui/view/d;Landroid/media/MediaPlayer;II)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/ks;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/hd;

    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/hd;->a(Lcom/inmobi/media/hd;Landroid/media/MediaPlayer;II)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/inmobi/media/ks;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/Ve;

    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/Ve;->a(Lcom/inmobi/media/Ve;Landroid/media/MediaPlayer;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
