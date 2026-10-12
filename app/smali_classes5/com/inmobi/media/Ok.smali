.class public final Lcom/inmobi/media/Ok;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:Lkotlinx/coroutines/sync/a;

.field public b:Lcom/inmobi/media/Qk;

.field public c:Lcom/inmobi/media/Nk;

.field public d:Lcom/inmobi/media/Nk;

.field public e:I

.field public final synthetic f:Lcom/inmobi/media/Qk;

.field public final synthetic g:Lcom/inmobi/media/Nk;

.field public final synthetic h:Lcom/inmobi/media/Nk;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Qk;Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Ok;->f:Lcom/inmobi/media/Qk;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Ok;->g:Lcom/inmobi/media/Nk;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Ok;->h:Lcom/inmobi/media/Nk;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/Ok;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Ok;->f:Lcom/inmobi/media/Qk;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Ok;->g:Lcom/inmobi/media/Nk;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/Ok;->h:Lcom/inmobi/media/Nk;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/Ok;-><init>(Lcom/inmobi/media/Qk;Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Ok;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/Ok;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ok;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/Ok;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/media/Ok;->d:Lcom/inmobi/media/Nk;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inmobi/media/Ok;->c:Lcom/inmobi/media/Nk;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/inmobi/media/Ok;->b:Lcom/inmobi/media/Qk;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/inmobi/media/Ok;->a:Lkotlinx/coroutines/sync/a;

    .line 18
    .line 19
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/inmobi/media/Ok;->f:Lcom/inmobi/media/Qk;

    .line 35
    .line 36
    iget-object v4, p1, Lcom/inmobi/media/Qk;->b:Lkotlinx/coroutines/sync/a;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/inmobi/media/Ok;->g:Lcom/inmobi/media/Nk;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/inmobi/media/Ok;->h:Lcom/inmobi/media/Nk;

    .line 41
    .line 42
    iput-object v4, p0, Lcom/inmobi/media/Ok;->a:Lkotlinx/coroutines/sync/a;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/inmobi/media/Ok;->b:Lcom/inmobi/media/Qk;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/inmobi/media/Ok;->c:Lcom/inmobi/media/Nk;

    .line 47
    .line 48
    iput-object v5, p0, Lcom/inmobi/media/Ok;->d:Lcom/inmobi/media/Nk;

    .line 49
    .line 50
    iput v2, p0, Lcom/inmobi/media/Ok;->e:I

    .line 51
    .line 52
    invoke-interface {v4, v3, p0}, Lkotlinx/coroutines/sync/a;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-ne v2, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    move-object v2, p1

    .line 60
    move-object v0, v5

    .line 61
    :goto_0
    :try_start_0
    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/Qk;->b(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
