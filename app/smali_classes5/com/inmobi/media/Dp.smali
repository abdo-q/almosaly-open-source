.class public final Lcom/inmobi/media/Dp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Landroid/media/MediaPlayer;

.field public final c:Lcom/inmobi/media/Z9;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lcom/inmobi/media/Ve;

.field public g:Landroid/view/Surface;

.field public h:Lcom/inmobi/media/tl;

.field public final i:Lcom/inmobi/media/kp;

.field public final j:Lcom/inmobi/media/Cp;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Landroid/media/MediaPlayer;Landroid/widget/RelativeLayout;Lcom/inmobi/media/ep;Lcom/inmobi/media/Z9;)V
    .locals 3

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
    const-string v0, "config"

    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/inmobi/media/Dp;->a:Lkotlinx/coroutines/b0;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/inmobi/media/Dp;->b:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/inmobi/media/Dp;->c:Lcom/inmobi/media/Z9;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/inmobi/media/Dp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/inmobi/media/Dp;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v0, Lcom/inmobi/media/I5;

    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "getContext(...)"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/inmobi/media/I5;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/inmobi/media/Ve;

    .line 62
    .line 63
    invoke-direct {v1, v0, p3, p2, p5}, Lcom/inmobi/media/Ve;-><init>(Lcom/inmobi/media/I5;Landroid/widget/RelativeLayout;Landroid/media/MediaPlayer;Lcom/inmobi/media/Z9;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/inmobi/media/Dp;->f:Lcom/inmobi/media/Ve;

    .line 67
    .line 68
    new-instance p2, Lcom/inmobi/media/kp;

    .line 69
    .line 70
    iget-object p3, p4, Lcom/inmobi/media/ep;->e:Lcom/inmobi/media/Wp;

    .line 71
    .line 72
    invoke-direct {p2, p1, v0, p3}, Lcom/inmobi/media/kp;-><init>(Lkotlinx/coroutines/b0;Lcom/inmobi/media/I5;Lcom/inmobi/media/Wp;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcom/inmobi/media/Dp;->i:Lcom/inmobi/media/kp;

    .line 76
    .line 77
    new-instance p1, Lcom/inmobi/media/Cp;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lcom/inmobi/media/Cp;-><init>(Lcom/inmobi/media/Dp;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/inmobi/media/Dp;->j:Lcom/inmobi/media/Cp;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Dp;->g:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/media/Dp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Dp;->i:Lcom/inmobi/media/kp;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/inmobi/media/kp;->d:Lkotlin/i;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/inmobi/media/Oh;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/inmobi/media/Oh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/inmobi/media/Oh;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Dp;->i:Lcom/inmobi/media/kp;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/inmobi/media/kp;->d:Lkotlin/i;

    .line 37
    .line 38
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/inmobi/media/Oh;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/inmobi/media/Oh;->b:Lkotlinx/coroutines/flow/a1;

    .line 45
    .line 46
    sget-object v2, Lcom/inmobi/media/aq;->a:Lcom/inmobi/media/aq;

    .line 47
    .line 48
    check-cast v1, Lkotlinx/coroutines/flow/r1;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/inmobi/media/Oh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/inmobi/media/Oh;->e:Lkotlinx/coroutines/i1;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/inmobi/media/i7;->a(Lkotlinx/coroutines/i1;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-object v1, v0, Lcom/inmobi/media/Oh;->e:Lkotlinx/coroutines/i1;

    .line 66
    .line 67
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Dp;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inmobi/media/q5;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Dp;->f:Lcom/inmobi/media/Ve;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/inmobi/media/Ve;->e:Lcom/inmobi/media/sl;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/inmobi/media/Ve;->a:Lcom/inmobi/media/I5;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/inmobi/media/Ve;->c:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/inmobi/media/Dp;->i:Lcom/inmobi/media/kp;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/inmobi/media/kp;->d:Lkotlin/i;

    .line 24
    .line 25
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/inmobi/media/Oh;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/inmobi/media/Oh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/inmobi/media/Oh;->e:Lkotlinx/coroutines/i1;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/inmobi/media/i7;->a(Lkotlinx/coroutines/i1;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lcom/inmobi/media/Oh;->e:Lkotlinx/coroutines/i1;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/inmobi/media/Dp;->g:Landroid/view/Surface;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-object v1, p0, Lcom/inmobi/media/Dp;->g:Landroid/view/Surface;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/inmobi/media/Dp;->h:Lcom/inmobi/media/tl;

    .line 54
    .line 55
    return-void
.end method
