.class public final Lcom/inmobi/media/w8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Landroidx/media3/exoplayer/ExoPlayer;

.field public final c:Lkotlinx/coroutines/flow/z0;

.field public final d:Lcom/inmobi/media/j2;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/b0;Landroidx/media3/exoplayer/ExoPlayer;ZLkotlinx/coroutines/flow/z0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "exoPlayer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "playerEventsFlow"

    .line 17
    .line 18
    .line 19
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/inmobi/media/w8;->a:Lkotlinx/coroutines/b0;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/inmobi/media/w8;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/inmobi/media/w8;->c:Lkotlinx/coroutines/flow/z0;

    .line 30
    .line 31
    new-instance p2, Lcom/inmobi/media/j2;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lcom/inmobi/media/j2;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/inmobi/media/w8;->d:Lcom/inmobi/media/j2;

    .line 37
    .line 38
    iput-boolean p4, p0, Lcom/inmobi/media/w8;->e:Z

    .line 39
    .line 40
    new-instance p1, Lcom/inmobi/media/u8;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/inmobi/media/u8;-><init>(Lcom/inmobi/media/w8;)V

    .line 43
    .line 44
    .line 45
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p2, Lcom/inmobi/media/j2;->c:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w8;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/g0;->I1(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/w8;->c:Lkotlinx/coroutines/flow/z0;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/inmobi/media/w8;->a:Lkotlinx/coroutines/b0;

    .line 12
    .line 13
    new-instance v3, Lcom/inmobi/media/l2;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, v1, v4}, Lcom/inmobi/media/l2;-><init>(FZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/flow/z0;Lkotlinx/coroutines/b0;Lcom/inmobi/media/bd;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v4, p0, Lcom/inmobi/media/w8;->e:Z

    .line 23
    .line 24
    return-void
.end method
