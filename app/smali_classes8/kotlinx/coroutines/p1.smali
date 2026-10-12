.class public final Lkotlinx/coroutines/p1;
.super Lkotlinx/coroutines/l1;
.source "SourceFile"


# instance fields
.field public final e:Lkotlinx/coroutines/selects/h;

.field public final synthetic f:Lkotlinx/coroutines/s1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/s1;Lkotlinx/coroutines/selects/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/p1;->f:Lkotlinx/coroutines/s1;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/internal/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/p1;->e:Lkotlinx/coroutines/selects/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/p1;->f:Lkotlinx/coroutines/s1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/s1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lkotlinx/coroutines/u;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/d0;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/p1;->e:Lkotlinx/coroutines/selects/h;

    .line 22
    .line 23
    invoke-interface {v1, p1, v0}, Lkotlinx/coroutines/selects/h;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
