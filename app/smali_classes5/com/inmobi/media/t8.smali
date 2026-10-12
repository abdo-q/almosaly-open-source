.class public final Lcom/inmobi/media/t8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/I5;

.field public final b:Lcom/inmobi/media/C8;

.field public final c:Landroidx/media3/exoplayer/ExoPlayer;

.field public final d:Lcom/inmobi/media/Y9;

.field public e:Lcom/inmobi/media/sl;

.field public f:Lcom/inmobi/media/d8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/I5;Lcom/inmobi/media/C8;Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/Y9;)V
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
    iput-object p1, p0, Lcom/inmobi/media/t8;->a:Lcom/inmobi/media/I5;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/inmobi/media/t8;->b:Lcom/inmobi/media/C8;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/inmobi/media/t8;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/inmobi/media/t8;->d:Lcom/inmobi/media/Y9;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/t8;->d:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    const-string v1, "Video Size Changed: "

    const-string v2, " x "

    .line 2
    invoke-static {p1, p2, v1, v2}, Lads_mobile_sdk/f;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    check-cast v0, Lcom/inmobi/media/Z9;

    const-string p2, "HtmlPlayerTextureManager"

    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/t8;->c:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast p1, Landroidx/media3/exoplayer/g0;

    .line 5
    invoke-virtual {p1}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 6
    iget-object p1, p1, Landroidx/media3/exoplayer/g0;->l0:Landroidx/media3/common/h1;

    .line 7
    iget p1, p1, Landroidx/media3/common/h1;->a:I

    .line 8
    iget-object p2, p0, Lcom/inmobi/media/t8;->c:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast p2, Landroidx/media3/exoplayer/g0;

    .line 9
    invoke-virtual {p2}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 10
    iget-object p2, p2, Landroidx/media3/exoplayer/g0;->l0:Landroidx/media3/common/h1;

    .line 11
    iget p2, p2, Landroidx/media3/common/h1;->b:I

    if-nez p2, :cond_1

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/t8;->a:Lcom/inmobi/media/I5;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/inmobi/media/I5;->setAspectRatio(F)V

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/t8;->a:Lcom/inmobi/media/I5;

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lcom/inmobi/media/I5;->setAspectRatio(F)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/sl;)V
    .locals 2

    const-string/jumbo v0, "surfaceTextureListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/inmobi/media/t8;->e:Lcom/inmobi/media/sl;

    .line 21
    iget-object p1, p0, Lcom/inmobi/media/t8;->a:Lcom/inmobi/media/I5;

    iget-object v0, p0, Lcom/inmobi/media/t8;->f:Lcom/inmobi/media/d8;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/I5;->setOnPositionChangeListener(Lcom/inmobi/media/Cg;)V

    .line 22
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 23
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/t8;->b:Lcom/inmobi/media/C8;

    iget-object v1, p0, Lcom/inmobi/media/t8;->a:Lcom/inmobi/media/I5;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object p1, p0, Lcom/inmobi/media/t8;->c:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast p1, Landroidx/media3/exoplayer/g0;

    .line 26
    invoke-virtual {p1}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 27
    iget-object p1, p1, Landroidx/media3/exoplayer/g0;->l0:Landroidx/media3/common/h1;

    .line 28
    iget p1, p1, Landroidx/media3/common/h1;->a:I

    .line 29
    iget-object v0, p0, Lcom/inmobi/media/t8;->c:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 30
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 31
    iget-object v0, v0, Landroidx/media3/exoplayer/g0;->l0:Landroidx/media3/common/h1;

    .line 32
    iget v0, v0, Landroidx/media3/common/h1;->b:I

    if-nez v0, :cond_0

    .line 33
    iget-object p1, p0, Lcom/inmobi/media/t8;->a:Lcom/inmobi/media/I5;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/inmobi/media/I5;->setAspectRatio(F)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/t8;->a:Lcom/inmobi/media/I5;

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/inmobi/media/I5;->setAspectRatio(F)V

    .line 35
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/t8;->a:Lcom/inmobi/media/I5;

    new-instance v0, Lcom/inmobi/media/s8;

    invoke-direct {v0, p0}, Lcom/inmobi/media/s8;-><init>(Lcom/inmobi/media/t8;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method
