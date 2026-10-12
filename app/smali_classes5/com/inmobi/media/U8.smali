.class public final Lcom/inmobi/media/U8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Landroidx/media3/exoplayer/ExoPlayer;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/inmobi/media/t8;

.field public e:Landroid/view/Surface;

.field public f:Lcom/inmobi/media/tl;

.field public g:Z

.field public final h:Lcom/inmobi/media/T8;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/C8;Lcom/inmobi/media/Y9;)V
    .locals 2

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "mediaPlayer"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "mediaPlayerLayout"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/inmobi/media/U8;->a:Lkotlinx/coroutines/b0;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/inmobi/media/U8;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/inmobi/media/U8;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance p1, Lcom/inmobi/media/I5;

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "getContext(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Lcom/inmobi/media/I5;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/inmobi/media/t8;

    .line 47
    .line 48
    invoke-direct {v0, p1, p3, p2, p4}, Lcom/inmobi/media/t8;-><init>(Lcom/inmobi/media/I5;Lcom/inmobi/media/C8;Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/Y9;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/inmobi/media/U8;->d:Lcom/inmobi/media/t8;

    .line 52
    .line 53
    new-instance p1, Lcom/inmobi/media/T8;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/inmobi/media/T8;-><init>(Lcom/inmobi/media/U8;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/inmobi/media/U8;->h:Lcom/inmobi/media/T8;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/U8;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inmobi/media/q5;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/U8;->d:Lcom/inmobi/media/t8;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/inmobi/media/t8;->e:Lcom/inmobi/media/sl;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/inmobi/media/t8;->f:Lcom/inmobi/media/d8;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/inmobi/media/t8;->a:Lcom/inmobi/media/I5;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/inmobi/media/t8;->a:Lcom/inmobi/media/I5;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/inmobi/media/I5;->setOnPositionChangeListener(Lcom/inmobi/media/Cg;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/inmobi/media/U8;->e:Landroid/view/Surface;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v1, p0, Lcom/inmobi/media/U8;->e:Landroid/view/Surface;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/inmobi/media/U8;->f:Lcom/inmobi/media/tl;

    .line 33
    .line 34
    return-void
.end method
