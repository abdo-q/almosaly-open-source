.class public final Lcom/inmobi/media/l8;
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
    iput-object p2, p0, Lcom/inmobi/media/l8;->a:Lcom/inmobi/media/r8;

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
    new-instance p1, Lcom/inmobi/media/l8;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/l8;->a:Lcom/inmobi/media/r8;

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/l8;-><init>(Lkotlin/coroutines/e;Lcom/inmobi/media/r8;)V

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
    new-instance p1, Lcom/inmobi/media/l8;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/l8;->a:Lcom/inmobi/media/r8;

    .line 8
    .line 9
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/l8;-><init>(Lkotlin/coroutines/e;Lcom/inmobi/media/r8;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/l8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/l8;->a:Lcom/inmobi/media/r8;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    .line 10
    check-cast p1, Landroidx/media3/exoplayer/g0;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/exoplayer/g0;->J1()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/inmobi/media/l8;->a:Lcom/inmobi/media/r8;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 18
    .line 19
    check-cast p1, Landroidx/compose/animation/core/k2;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/animation/core/k2;->s0()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/l8;->a:Lcom/inmobi/media/r8;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 27
    .line 28
    check-cast p1, Landroidx/media3/exoplayer/g0;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/media3/exoplayer/g0;->w1()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/inmobi/media/l8;->a:Lcom/inmobi/media/r8;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/inmobi/media/r8;->z:Lcom/inmobi/media/U8;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/inmobi/media/U8;->a()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/inmobi/media/l8;->a:Lcom/inmobi/media/r8;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/inmobi/media/r8;->y:Lcom/inmobi/media/w8;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/inmobi/media/w8;->d:Lcom/inmobi/media/j2;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/inmobi/media/j2;->d()V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 50
    .line 51
    return-object p1
.end method
