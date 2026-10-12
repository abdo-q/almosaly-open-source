.class public final Landroidx/lifecycle/l0;
.super Lkotlinx/coroutines/x;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/compose/runtime/retain/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/x;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/retain/c;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/runtime/retain/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/lifecycle/l0;->b:Landroidx/compose/runtime/retain/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispatch(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/l0;->b:Landroidx/compose/runtime/retain/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 17
    .line 18
    sget-object v1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 19
    .line 20
    iget-object v1, v1, Lkotlinx/coroutines/android/c;->e:Lkotlinx/coroutines/android/c;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/android/c;->isDispatchNeeded(Lkotlin/coroutines/i;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-boolean v2, v0, Landroidx/compose/runtime/retain/c;->c:Z

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-boolean v2, v0, Landroidx/compose/runtime/retain/c;->b:Z

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, v0, Landroidx/compose/runtime/retain/c;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/runtime/retain/c;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "cannot enqueue any more runnables"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    :goto_0
    new-instance v2, Lads_mobile_sdk/e5;

    .line 60
    .line 61
    const/16 v3, 0xb

    .line 62
    .line 63
    invoke-direct {v2, v3, v0, p2}, Lads_mobile_sdk/e5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1, v2}, Lkotlinx/coroutines/android/c;->dispatch(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final isDispatchNeeded(Lkotlin/coroutines/i;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 9
    .line 10
    iget-object v0, v0, Lkotlinx/coroutines/android/c;->e:Lkotlinx/coroutines/android/c;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/android/c;->isDispatchNeeded(Lkotlin/coroutines/i;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/l0;->b:Landroidx/compose/runtime/retain/c;

    .line 21
    .line 22
    iget-boolean v1, p1, Landroidx/compose/runtime/retain/c;->c:Z

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p1, Landroidx/compose/runtime/retain/c;->b:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    move p1, v0

    .line 34
    :goto_1
    xor-int/2addr p1, v0

    .line 35
    return p1
.end method
