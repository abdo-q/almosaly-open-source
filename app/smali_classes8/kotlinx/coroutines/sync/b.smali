.class public final Lkotlinx/coroutines/sync/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/k;
.implements Lkotlinx/coroutines/m2;


# instance fields
.field public final a:Lkotlinx/coroutines/l;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lkotlinx/coroutines/sync/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/sync/b;->c:Lkotlinx/coroutines/sync/f;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/sync/b;->a:Lkotlinx/coroutines/l;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/sync/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/s;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->a:Lkotlinx/coroutines/l;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/l;->a(Lkotlinx/coroutines/internal/s;I)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->a:Lkotlinx/coroutines/l;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l;->b(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final getContext()Lkotlin/coroutines/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->a:Lkotlinx/coroutines/l;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlinx/coroutines/l;->e:Lkotlin/coroutines/i;

    .line 4
    .line 5
    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->a:Lkotlinx/coroutines/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->isActive()Z

    move-result v0

    return v0
.end method

.method public final l(Ljava/lang/Object;Lkotlin/jvm/functions/o;)V
    .locals 1

    .line 1
    sget-object p1, Lkotlinx/coroutines/sync/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    iget-object p2, p0, Lkotlinx/coroutines/sync/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->c:Lkotlinx/coroutines/sync/f;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroidx/work/impl/model/j;

    .line 11
    .line 12
    const/16 p2, 0x1a

    .line 13
    .line 14
    invoke-direct {p1, p2, v0, p0}, Landroidx/work/impl/model/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lkotlinx/coroutines/sync/b;->a:Lkotlinx/coroutines/l;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/l;->u(Lkotlin/jvm/functions/k;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->a:Lkotlinx/coroutines/l;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->a:Lkotlinx/coroutines/l;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;Lkotlin/jvm/functions/o;)Lcom/google/android/material/floatingactionbutton/i;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/d0;

    .line 2
    .line 3
    new-instance p2, Landroidx/compose/foundation/contextmenu/i;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/sync/b;->c:Lkotlinx/coroutines/sync/f;

    .line 8
    .line 9
    invoke-direct {p2, v0, v1, p0}, Landroidx/compose/foundation/contextmenu/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->a:Lkotlinx/coroutines/l;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/l;->I(Ljava/lang/Object;Lkotlin/jvm/functions/o;)Lcom/google/android/material/floatingactionbutton/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p2, Lkotlinx/coroutines/sync/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public final t(Lkotlin/jvm/functions/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->a:Lkotlinx/coroutines/l;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l;->t(Lkotlin/jvm/functions/k;)V

    return-void
.end method

.method public final u(Lkotlin/jvm/functions/k;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->a:Lkotlinx/coroutines/l;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l;->u(Lkotlin/jvm/functions/k;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
