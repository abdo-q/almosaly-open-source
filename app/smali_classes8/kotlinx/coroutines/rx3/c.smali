.class public final synthetic Lkotlinx/coroutines/rx3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lkotlin/coroutines/i;

.field public final synthetic b:Lkotlin/jvm/functions/n;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/rx3/c;->a:Lkotlin/coroutines/i;

    iput-object p2, p0, Lkotlinx/coroutines/rx3/c;->b:Lkotlin/jvm/functions/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    const/4 v1, 0x1

    iget-object v2, p0, Lkotlinx/coroutines/rx3/c;->a:Lkotlin/coroutines/i;

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/v;->a(Lkotlin/coroutines/i;Lkotlin/coroutines/i;Z)Lkotlin/coroutines/i;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v2, Lkotlin/coroutines/f;->Xo:Lkotlin/coroutines/f$a;

    invoke-interface {v0, v2}, Lkotlin/coroutines/i;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Lkotlin/coroutines/i;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    .line 5
    :cond_0
    new-instance v1, Lkotlinx/coroutines/rx3/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lkotlinx/coroutines/rx3/b;-><init>(Lkotlin/coroutines/i;Ljava/lang/Object;I)V

    .line 6
    new-instance v0, Lkotlinx/coroutines/rx3/a;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/rx3/a;-><init>(Lkotlinx/coroutines/a;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 7
    sget-object p1, Lkotlinx/coroutines/c0;->a:Lkotlinx/coroutines/c0;

    iget-object v0, p0, Lkotlinx/coroutines/rx3/c;->b:Lkotlin/jvm/functions/n;

    invoke-virtual {v1, p1, v1, v0}, Lkotlinx/coroutines/a;->k0(Lkotlinx/coroutines/c0;Lkotlinx/coroutines/a;Lkotlin/jvm/functions/n;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 3

    .line 8
    sget-object v0, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    const/4 v1, 0x1

    iget-object v2, p0, Lkotlinx/coroutines/rx3/c;->a:Lkotlin/coroutines/i;

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/v;->a(Lkotlin/coroutines/i;Lkotlin/coroutines/i;Z)Lkotlin/coroutines/i;

    move-result-object v0

    .line 9
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    if-eq v0, v1, :cond_0

    .line 10
    sget-object v2, Lkotlin/coroutines/f;->Xo:Lkotlin/coroutines/f$a;

    invoke-interface {v0, v2}, Lkotlin/coroutines/i;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object v2

    if-nez v2, :cond_0

    .line 11
    invoke-interface {v0, v1}, Lkotlin/coroutines/i;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    .line 12
    :cond_0
    new-instance v1, Lkotlinx/coroutines/rx3/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lkotlinx/coroutines/rx3/b;-><init>(Lkotlin/coroutines/i;Ljava/lang/Object;I)V

    .line 13
    new-instance v0, Lkotlinx/coroutines/rx3/a;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/rx3/a;-><init>(Lkotlinx/coroutines/a;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 14
    sget-object p1, Lkotlinx/coroutines/c0;->a:Lkotlinx/coroutines/c0;

    iget-object v0, p0, Lkotlinx/coroutines/rx3/c;->b:Lkotlin/jvm/functions/n;

    invoke-virtual {v1, p1, v1, v0}, Lkotlinx/coroutines/a;->k0(Lkotlinx/coroutines/c0;Lkotlinx/coroutines/a;Lkotlin/jvm/functions/n;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 15
    sget-object v0, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    const/4 v1, 0x1

    iget-object v2, p0, Lkotlinx/coroutines/rx3/c;->a:Lkotlin/coroutines/i;

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/v;->a(Lkotlin/coroutines/i;Lkotlin/coroutines/i;Z)Lkotlin/coroutines/i;

    move-result-object v0

    .line 16
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    if-eq v0, v1, :cond_0

    .line 17
    sget-object v2, Lkotlin/coroutines/f;->Xo:Lkotlin/coroutines/f$a;

    invoke-interface {v0, v2}, Lkotlin/coroutines/i;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object v2

    if-nez v2, :cond_0

    .line 18
    invoke-interface {v0, v1}, Lkotlin/coroutines/i;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    .line 19
    :cond_0
    new-instance v1, Lkotlinx/coroutines/rx3/b;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lkotlinx/coroutines/rx3/b;-><init>(Lkotlin/coroutines/i;Ljava/lang/Object;I)V

    .line 20
    new-instance v0, Lkotlinx/coroutines/rx3/a;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/rx3/a;-><init>(Lkotlinx/coroutines/a;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 21
    sget-object p1, Lkotlinx/coroutines/c0;->a:Lkotlinx/coroutines/c0;

    iget-object v0, p0, Lkotlinx/coroutines/rx3/c;->b:Lkotlin/jvm/functions/n;

    invoke-virtual {v1, p1, v1, v0}, Lkotlinx/coroutines/a;->k0(Lkotlinx/coroutines/c0;Lkotlinx/coroutines/a;Lkotlin/jvm/functions/n;)V

    return-void
.end method
