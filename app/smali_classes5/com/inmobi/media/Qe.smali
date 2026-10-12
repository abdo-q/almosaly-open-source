.class public final Lcom/inmobi/media/Qe;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Te;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Te;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Qe;->a:Lcom/inmobi/media/Te;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/Qe;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Qe;->a:Lcom/inmobi/media/Te;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Qe;-><init>(Lcom/inmobi/media/Te;Lkotlin/coroutines/e;)V

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
    new-instance p1, Lcom/inmobi/media/Qe;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Qe;->a:Lcom/inmobi/media/Te;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Qe;-><init>(Lcom/inmobi/media/Te;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Qe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/Qe;->a:Lcom/inmobi/media/Te;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/inmobi/media/Te;->b:Lcom/inmobi/media/ep;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/inmobi/media/ep;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/inmobi/media/Te;->l:Lcom/inmobi/media/tp;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/inmobi/media/tp;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p1, Lcom/inmobi/media/tp;->g:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/inmobi/media/tp;->b()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/inmobi/media/Qe;->a:Lcom/inmobi/media/Te;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/inmobi/media/Te;->j:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    const-string v0, "<this>"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/Qe;->a:Lcom/inmobi/media/Te;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/inmobi/media/Te;->j:Landroid/media/MediaPlayer;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p1, Lcom/inmobi/media/Te;->l:Lcom/inmobi/media/tp;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/inmobi/media/tp;->c()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/inmobi/media/Qe;->a:Lcom/inmobi/media/Te;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/inmobi/media/Te;->m:Lcom/inmobi/media/Dp;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/inmobi/media/Dp;->i:Lcom/inmobi/media/kp;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/inmobi/media/kp;->d:Lkotlin/i;

    .line 61
    .line 62
    invoke-interface {p1}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/inmobi/media/Oh;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/inmobi/media/Oh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lcom/inmobi/media/Oh;->e:Lkotlinx/coroutines/i1;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/inmobi/media/i7;->a(Lkotlinx/coroutines/i1;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, p1, Lcom/inmobi/media/Oh;->e:Lkotlinx/coroutines/i1;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/inmobi/media/Qe;->a:Lcom/inmobi/media/Te;

    .line 83
    .line 84
    sget-object v0, Lcom/inmobi/media/Kh;->f:Lcom/inmobi/media/Kh;

    .line 85
    .line 86
    iput-object v0, p1, Lcom/inmobi/media/Te;->g:Lcom/inmobi/media/Kh;

    .line 87
    .line 88
    :catch_1
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 89
    .line 90
    return-object p1
.end method
