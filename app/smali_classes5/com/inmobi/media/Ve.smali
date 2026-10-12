.class public final Lcom/inmobi/media/Ve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/I5;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/media/MediaPlayer;

.field public final d:Lcom/inmobi/media/Z9;

.field public e:Lcom/inmobi/media/sl;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/I5;Landroid/widget/RelativeLayout;Landroid/media/MediaPlayer;Lcom/inmobi/media/Z9;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "textureView"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "parentView"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "mediaPlayer"

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/inmobi/media/Ve;->a:Lcom/inmobi/media/I5;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/inmobi/media/Ve;->b:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/inmobi/media/Ve;->c:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/inmobi/media/Ve;->d:Lcom/inmobi/media/Z9;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ve;Landroid/media/MediaPlayer;II)V
    .locals 2

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/Ve;->d:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_0

    const-string v0, "Video Size Changed: "

    const-string v1, " x "

    .line 13
    invoke-static {p2, p3, v0, v1}, Lads_mobile_sdk/f;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    const-string p3, "NativePlayerTextureManager"

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Ve;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p1

    .line 16
    iget-object p2, p0, Lcom/inmobi/media/Ve;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p2

    if-nez p2, :cond_1

    .line 17
    iget-object p0, p0, Lcom/inmobi/media/Ve;->a:Lcom/inmobi/media/I5;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/inmobi/media/I5;->setAspectRatio(F)V

    return-void

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/Ve;->a:Lcom/inmobi/media/I5;

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/inmobi/media/I5;->setAspectRatio(F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/Ve;->c:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/inmobi/media/ks;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/ks;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/sl;)V
    .locals 2

    const-string/jumbo v0, "surfaceTextureListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Ve;->e:Lcom/inmobi/media/sl;

    .line 2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Ve;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/inmobi/media/Ve;->a:Lcom/inmobi/media/I5;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/Ve;->a()V

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/Ve;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Ve;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/Ve;->a:Lcom/inmobi/media/I5;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/inmobi/media/I5;->setAspectRatio(F)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/Ve;->a:Lcom/inmobi/media/I5;

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/inmobi/media/I5;->setAspectRatio(F)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/Ve;->a:Lcom/inmobi/media/I5;

    new-instance v0, Lcom/inmobi/media/Ue;

    invoke-direct {v0, p0}, Lcom/inmobi/media/Ue;-><init>(Lcom/inmobi/media/Ve;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method
