.class public final Landroidx/compose/ui/platform/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# instance fields
.field public final a:Landroid/view/Choreographer;

.field public final b:Landroidx/compose/ui/platform/t0;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Landroidx/compose/ui/platform/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/v0;->a:Landroid/view/Choreographer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/v0;->b:Landroidx/compose/ui/platform/t0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v0;->b:Landroidx/compose/ui/platform/t0;

    .line 2
    .line 3
    new-instance v1, Lkotlinx/coroutines/l;

    .line 4
    .line 5
    invoke-static {p2}, Lhilt_aggregated_deps/g;->M(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p2}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lkotlinx/coroutines/l;->x()V

    .line 14
    .line 15
    .line 16
    new-instance p2, Landroidx/compose/ui/platform/u0;

    .line 17
    .line 18
    invoke-direct {p2, v1, p0, p1}, Landroidx/compose/ui/platform/u0;-><init>(Lkotlinx/coroutines/l;Landroidx/compose/ui/platform/v0;Lkotlin/jvm/functions/k;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Landroidx/compose/ui/platform/t0;->b:Landroid/view/Choreographer;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/ui/platform/v0;->a:Landroid/view/Choreographer;

    .line 24
    .line 25
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, v0, Landroidx/compose/ui/platform/t0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    iget-object v3, v0, Landroidx/compose/ui/platform/t0;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-boolean v3, v0, Landroidx/compose/ui/platform/t0;->i:Z

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    iput-boolean v2, v0, Landroidx/compose/ui/platform/t0;->i:Z

    .line 44
    .line 45
    iget-object v2, v0, Landroidx/compose/ui/platform/t0;->b:Landroid/view/Choreographer;

    .line 46
    .line 47
    iget-object v3, v0, Landroidx/compose/ui/platform/t0;->j:Landroidx/compose/ui/platform/s0;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit p1

    .line 56
    new-instance p1, Landroidx/compose/ui/platform/d3;

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    invoke-direct {p1, v2, v0, p2}, Landroidx/compose/ui/platform/d3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/l;->t(Lkotlin/jvm/functions/k;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    monitor-exit p1

    .line 67
    throw p2

    .line 68
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/v0;->a:Landroid/view/Choreographer;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Landroidx/compose/ui/platform/d3;

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/ui/platform/d3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/l;->t(Lkotlin/jvm/functions/k;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v1}, Lkotlinx/coroutines/l;->w()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 87
    .line 88
    return-object p1
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhilt_aggregated_deps/f;->f(Lkotlin/coroutines/g;Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhilt_aggregated_deps/f;->h(Lkotlin/coroutines/g;Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhilt_aggregated_deps/f;->i(Lkotlin/coroutines/g;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
