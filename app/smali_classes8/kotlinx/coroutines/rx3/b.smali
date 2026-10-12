.class public final Lkotlinx/coroutines/rx3/b;
.super Lkotlinx/coroutines/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/i;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iput p3, p0, Lkotlinx/coroutines/rx3/b;->d:I

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p3, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/i;ZZ)V

    iput-object p2, p0, Lkotlinx/coroutines/rx3/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i0(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    iget p2, p0, Lkotlinx/coroutines/rx3/b;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lkotlinx/coroutines/rx3/b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p2

    .line 18
    invoke-static {p1, p2}, Lhilt_aggregated_deps/n;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/i;

    .line 22
    .line 23
    invoke-static {p2, p1}, Lhilt_aggregated_deps/q;->f(Lkotlin/coroutines/i;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_0
    :try_start_1
    iget-object p2, p0, Lkotlinx/coroutines/rx3/b;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception p2

    .line 39
    invoke-static {p1, p2}, Lhilt_aggregated_deps/n;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p2, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/i;

    .line 43
    .line 44
    invoke-static {p2, p1}, Lhilt_aggregated_deps/q;->f(Lkotlin/coroutines/i;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    :pswitch_1
    :try_start_2
    iget-object p2, p0, Lkotlinx/coroutines/rx3/b;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_2
    move-exception p2

    .line 60
    invoke-static {p1, p2}, Lhilt_aggregated_deps/n;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p2, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/i;

    .line 64
    .line 65
    invoke-static {p2, p1}, Lhilt_aggregated_deps/q;->f(Lkotlin/coroutines/i;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/rx3/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/rx3/b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/i;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lhilt_aggregated_deps/q;->f(Lkotlin/coroutines/i;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lkotlinx/coroutines/rx3/b;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    :try_start_1
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_1
    iget-object v0, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/i;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lhilt_aggregated_deps/q;->f(Lkotlin/coroutines/i;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    return-void

    .line 43
    :pswitch_1
    check-cast p1, Lkotlin/d0;

    .line 44
    .line 45
    :try_start_2
    iget-object p1, p0, Lkotlinx/coroutines/rx3/b;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 48
    .line 49
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catchall_2
    move-exception p1

    .line 54
    iget-object v0, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/i;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lhilt_aggregated_deps/q;->f(Lkotlin/coroutines/i;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_3
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
