.class public abstract Landroidx/paging/a2;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# instance fields
.field private final differ:Landroidx/paging/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/g;"
        }
    .end annotation
.end field

.field private final loadStateFlow:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Landroidx/paging/m;",
            ">;"
        }
    .end annotation
.end field

.field private final onPagesUpdatedFlow:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation
.end field

.field private userSetRestorationPolicy:Z


# direct methods
.method public constructor <init>(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$Companion$POST_COMPARATOR$1;)V
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 4
    .line 5
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 6
    .line 7
    const-string v2, "diffCallback"

    .line 8
    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "mainDispatcher"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "workerDispatcher"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroidx/paging/g;

    .line 26
    .line 27
    new-instance v3, Landroidx/recyclerview/widget/c;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/c;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p1, v3, v0, v1}, Landroidx/paging/g;-><init>(Landroidx/recyclerview/widget/y;Landroidx/recyclerview/widget/c;Lkotlin/coroutines/i;Lkotlin/coroutines/i;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Landroidx/paging/a2;->differ:Landroidx/paging/g;

    .line 36
    .line 37
    sget-object p1, Landroidx/recyclerview/widget/o1;->c:Landroidx/recyclerview/widget/o1;

    .line 38
    .line 39
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/p1;->setStateRestorationPolicy(Landroidx/recyclerview/widget/o1;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroidx/paging/x1;

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p1, v0, v1}, Landroidx/paging/x1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p1;->registerAdapterDataObserver(Landroidx/recyclerview/widget/r1;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroidx/paging/y1;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Landroidx/paging/y1;-><init>(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/paging/a2;->addLoadStateListener(Lkotlin/jvm/functions/k;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v2, Landroidx/paging/g;->i:Lkotlinx/coroutines/flow/h;

    .line 63
    .line 64
    iput-object p1, p0, Landroidx/paging/a2;->loadStateFlow:Lkotlinx/coroutines/flow/h;

    .line 65
    .line 66
    iget-object p1, v2, Landroidx/paging/g;->j:Lkotlinx/coroutines/flow/b1;

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/paging/a2;->onPagesUpdatedFlow:Lkotlinx/coroutines/flow/h;

    .line 69
    .line 70
    return-void
.end method

.method public static final access$_init_$considerAllowingStateRestoration(Landroidx/paging/a2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->getStateRestorationPolicy()Landroidx/recyclerview/widget/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/recyclerview/widget/o1;->c:Landroidx/recyclerview/widget/o1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/paging/a2;->userSetRestorationPolicy:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroidx/recyclerview/widget/o1;->a:Landroidx/recyclerview/widget/o1;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/paging/a2;->setStateRestorationPolicy(Landroidx/recyclerview/widget/o1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final addLoadStateListener(Lkotlin/jvm/functions/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/paging/a2;->differ:Landroidx/paging/g;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Landroidx/paging/g;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v1, Landroidx/paging/g;->m:Landroidx/compose/ui/platform/k0;

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Landroidx/paging/g;->g:Landroidx/paging/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Landroidx/paging/d;->e:Landroidx/media3/exoplayer/g;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 47
    .line 48
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/paging/m;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/k0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, v1, Landroidx/paging/g;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final addOnPagesUpdatedListener(Lkotlin/jvm/functions/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/a2;->differ:Landroidx/paging/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/paging/g;->g:Landroidx/paging/d;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/paging/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/a2;->differ:Landroidx/paging/g;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/paging/g;->d:Lkotlinx/coroutines/flow/r1;

    .line 4
    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/r1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iput p1, v0, Landroidx/paging/g;->e:I

    .line 24
    .line 25
    iget-object v2, v0, Landroidx/paging/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/paging/w2;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v2, p1}, Landroidx/paging/b0;->e(Landroidx/paging/w2;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, v0, Landroidx/paging/g;->g:Landroidx/paging/d;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/paging/d;->b(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/flow/r1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    return-object p1

    .line 67
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v2, v0

    .line 72
    check-cast v2, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/flow/r1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    throw p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/a2;->differ:Landroidx/paging/g;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/paging/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/paging/w2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroidx/paging/v1;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/paging/v1;->e()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/paging/g;->g:Landroidx/paging/d;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/paging/d;->d:Landroidx/paging/v1;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/paging/v1;->e()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/p1;->getItemId(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getLoadStateFlow()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Landroidx/paging/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/a2;->loadStateFlow:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnPagesUpdatedFlow()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/a2;->onPagesUpdatedFlow:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final peek(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/a2;->differ:Landroidx/paging/g;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/paging/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/paging/w2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1, p1}, Landroidx/paging/b0;->e(Landroidx/paging/w2;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, v0, Landroidx/paging/g;->g:Landroidx/paging/d;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/paging/d;->d:Landroidx/paging/v1;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/paging/v1;->b(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final refresh()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/paging/a2;->differ:Landroidx/paging/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/paging/g;->g:Landroidx/paging/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "Paging"

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v2, "Refresh signal received"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Landroidx/paging/d;->c:Landroidx/paging/v3;

    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/paging/v3;->refresh()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final removeLoadStateListener(Lkotlin/jvm/functions/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/a2;->differ:Landroidx/paging/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroidx/paging/g;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v0, Landroidx/paging/g;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lkotlin/jvm/functions/k;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/paging/g;->g:Landroidx/paging/d;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Landroidx/paging/d;->e:Landroidx/media3/exoplayer/g;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final removeOnPagesUpdatedListener(Lkotlin/jvm/functions/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/a2;->differ:Landroidx/paging/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/paging/g;->g:Landroidx/paging/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/paging/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final retry()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/paging/a2;->differ:Landroidx/paging/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/paging/g;->g:Landroidx/paging/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "Paging"

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v2, "Retry signal received"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Landroidx/paging/d;->c:Landroidx/paging/v3;

    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/paging/v3;->r()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Stable ids are unsupported on PagingDataAdapter."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setStateRestorationPolicy(Landroidx/recyclerview/widget/o1;)V
    .locals 1

    .line 1
    const-string v0, "strategy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/paging/a2;->userSetRestorationPolicy:Z

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/p1;->setStateRestorationPolicy(Landroidx/recyclerview/widget/o1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final snapshot()Landroidx/paging/g0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/g0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/a2;->differ:Landroidx/paging/g;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/paging/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/paging/w2;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v1, Landroidx/paging/v1;

    .line 14
    .line 15
    iget v0, v1, Landroidx/paging/v1;->b:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-virtual {v1, v3}, Landroidx/paging/v1;->c(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    if-eq v3, v0, :cond_0

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Landroidx/paging/g0;

    .line 40
    .line 41
    iget v3, v1, Landroidx/paging/v1;->c:I

    .line 42
    .line 43
    iget v1, v1, Landroidx/paging/v1;->d:I

    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v1}, Landroidx/paging/g0;-><init>(Ljava/util/ArrayList;II)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object v0, v0, Landroidx/paging/g;->g:Landroidx/paging/d;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/paging/d;->d:Landroidx/paging/v1;

    .line 52
    .line 53
    iget v1, v0, Landroidx/paging/v1;->c:I

    .line 54
    .line 55
    iget v2, v0, Landroidx/paging/v1;->d:I

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/paging/v1;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroidx/paging/u3;

    .line 79
    .line 80
    iget-object v4, v4, Landroidx/paging/u3;->b:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v4, v3}, Lkotlin/collections/v;->O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance v0, Landroidx/paging/g0;

    .line 87
    .line 88
    invoke-direct {v0, v3, v1, v2}, Landroidx/paging/g0;-><init>(Ljava/util/ArrayList;II)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public final submitData(Landroidx/paging/w1;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/w1;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/a2;->differ:Landroidx/paging/g;

    .line 2
    iget-object v1, v0, Landroidx/paging/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    iget-object v0, v0, Landroidx/paging/g;->g:Landroidx/paging/d;

    .line 5
    iget-object v1, v0, Landroidx/paging/d;->g:Lorg/greenrobot/eventbus/i;

    .line 6
    new-instance v2, Landroidx/compose/foundation/text/contextmenu/internal/g;

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-direct {v2, v0, p1, v3, v4}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 7
    invoke-virtual {v1, v2, p2}, Lorg/greenrobot/eventbus/i;->D(Landroidx/compose/foundation/text/contextmenu/internal/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final submitData(Landroidx/lifecycle/s;Landroidx/paging/w1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/s;",
            "Landroidx/paging/w1;",
            ")V"
        }
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Landroidx/paging/a2;->differ:Landroidx/paging/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v1, v0, Landroidx/paging/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 11
    invoke-static {p1}, Landroidx/lifecycle/w0;->h(Landroidx/lifecycle/s;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    new-instance v2, Landroidx/compose/foundation/lazy/y;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p2, v3}, Landroidx/compose/foundation/lazy/y;-><init>(Landroidx/paging/g;ILandroidx/paging/w1;Lkotlin/coroutines/e;)V

    const/4 p2, 0x3

    invoke-static {p1, v3, v3, v2, p2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-void
.end method

.method public final withLoadStateFooter(Landroidx/paging/l0;)Landroidx/recyclerview/widget/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/l0;",
            ")",
            "Landroidx/recyclerview/widget/l;"
        }
    .end annotation

    .line 1
    const-string v0, "footer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/paging/z1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/paging/z1;-><init>(Landroidx/paging/l0;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/paging/a2;->addLoadStateListener(Lkotlin/jvm/functions/k;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/recyclerview/widget/l;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Landroidx/recyclerview/widget/p1;

    .line 19
    .line 20
    aput-object p0, v2, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aput-object p1, v2, v1

    .line 24
    .line 25
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/l;-><init>([Landroidx/recyclerview/widget/p1;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final withLoadStateHeader(Landroidx/paging/l0;)Landroidx/recyclerview/widget/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/l0;",
            ")",
            "Landroidx/recyclerview/widget/l;"
        }
    .end annotation

    .line 1
    const-string v0, "header"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/paging/z1;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/paging/z1;-><init>(Landroidx/paging/l0;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/paging/a2;->addLoadStateListener(Lkotlin/jvm/functions/k;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/recyclerview/widget/l;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Landroidx/recyclerview/widget/p1;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 22
    .line 23
    aput-object p0, v2, v1

    .line 24
    .line 25
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/l;-><init>([Landroidx/recyclerview/widget/p1;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final withLoadStateHeaderAndFooter(Landroidx/paging/l0;Landroidx/paging/l0;)Landroidx/recyclerview/widget/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/l0;",
            "Landroidx/paging/l0;",
            ")",
            "Landroidx/recyclerview/widget/l;"
        }
    .end annotation

    .line 1
    const-string v0, "header"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "footer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/animation/e;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/animation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/paging/a2;->addLoadStateListener(Lkotlin/jvm/functions/k;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/recyclerview/widget/l;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    new-array v1, v1, [Landroidx/recyclerview/widget/p1;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object p1, v1, v2

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    aput-object p0, v1, p1

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    aput-object p2, v1, p1

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/l;-><init>([Landroidx/recyclerview/widget/p1;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
