.class public final Lkotlinx/coroutines/sync/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/selects/h;


# instance fields
.field public final a:Lkotlinx/coroutines/selects/h;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lkotlinx/coroutines/sync/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/selects/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/sync/c;->c:Lkotlinx/coroutines/sync/f;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/sync/c;->a:Lkotlinx/coroutines/selects/h;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/sync/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/s;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/c;->a:Lkotlinx/coroutines/selects/h;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/m2;->a(Lkotlinx/coroutines/internal/s;I)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/sync/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/sync/c;->c:Lkotlinx/coroutines/sync/f;

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkotlinx/coroutines/sync/c;->a:Lkotlinx/coroutines/selects/h;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/h;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lkotlinx/coroutines/r0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/c;->a:Lkotlinx/coroutines/selects/h;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/h;->d(Lkotlinx/coroutines/r0;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/c;->a:Lkotlinx/coroutines/selects/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/selects/h;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p2, Lkotlinx/coroutines/sync/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    iget-object v0, p0, Lkotlinx/coroutines/sync/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lkotlinx/coroutines/sync/c;->c:Lkotlinx/coroutines/sync/f;

    .line 14
    .line 15
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return p1
.end method
