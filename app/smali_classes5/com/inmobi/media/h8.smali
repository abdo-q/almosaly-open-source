.class public final Lcom/inmobi/media/h8;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/r8;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/e;Lcom/inmobi/media/r8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/h8;->a:Lcom/inmobi/media/r8;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/h8;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/h8;->a:Lcom/inmobi/media/r8;

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/h8;-><init>(Lkotlin/coroutines/e;Lcom/inmobi/media/r8;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/h8;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/h8;->a:Lcom/inmobi/media/r8;

    .line 8
    .line 9
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/h8;-><init>(Lkotlin/coroutines/e;Lcom/inmobi/media/r8;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/h8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/h8;->a:Lcom/inmobi/media/r8;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/animation/core/k2;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/animation/core/k2;->F0()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/inmobi/media/h8;->a:Lcom/inmobi/media/r8;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/inmobi/media/r8;->x:Lcom/inmobi/media/V6;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/inmobi/media/V6;->a()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/inmobi/media/h8;->a:Lcom/inmobi/media/r8;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/inmobi/media/r8;->y:Lcom/inmobi/media/w8;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/inmobi/media/w8;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/g0;->I1(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lcom/inmobi/media/w8;->d:Lcom/inmobi/media/j2;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/inmobi/media/j2;->a()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/inmobi/media/h8;->a:Lcom/inmobi/media/r8;

    .line 40
    .line 41
    sget-object v0, Lcom/inmobi/media/Kh;->e:Lcom/inmobi/media/Kh;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/inmobi/media/h8;->a:Lcom/inmobi/media/r8;

    .line 49
    .line 50
    new-instance v0, Lcom/inmobi/media/cp;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 53
    .line 54
    check-cast v1, Landroidx/media3/exoplayer/g0;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->e1()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/cp;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 67
    .line 68
    return-object p1
.end method
