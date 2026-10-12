.class public final Lcom/inmobi/media/Cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/sl;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Dp;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Dp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Cp;->a:Lcom/inmobi/media/Dp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/Cp;->a:Lcom/inmobi/media/Dp;

    .line 12
    iget-object v0, v0, Lcom/inmobi/media/Dp;->g:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Cp;->a:Lcom/inmobi/media/Dp;

    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lcom/inmobi/media/Dp;->g:Landroid/view/Surface;

    .line 16
    iget-object v0, v0, Lcom/inmobi/media/Dp;->b:Landroid/media/MediaPlayer;

    .line 17
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/Cp;->a:Lcom/inmobi/media/Dp;

    .line 20
    invoke-virtual {v0}, Lcom/inmobi/media/Dp;->a()V

    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/inmobi/media/Cp;->a:Lcom/inmobi/media/Dp;

    .line 2
    iput-object v0, p1, Lcom/inmobi/media/Dp;->g:Landroid/view/Surface;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/Dp;->b:Landroid/media/MediaPlayer;

    .line 4
    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/Cp;->a:Lcom/inmobi/media/Dp;

    .line 7
    invoke-virtual {p1}, Lcom/inmobi/media/Dp;->a()V

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/Cp;->a:Lcom/inmobi/media/Dp;

    .line 9
    iget-object p1, p1, Lcom/inmobi/media/Dp;->h:Lcom/inmobi/media/tl;

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Lcom/inmobi/media/tl;->c()V

    :cond_0
    return-void
.end method
