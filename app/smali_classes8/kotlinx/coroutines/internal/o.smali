.class public final Lkotlinx/coroutines/internal/o;
.super Lkotlinx/coroutines/x;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/i0;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/i0;

.field public final c:Lkotlinx/coroutines/x;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/x;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/x;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lkotlinx/coroutines/i0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lkotlinx/coroutines/i0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lkotlinx/coroutines/f0;->a:Lkotlinx/coroutines/i0;

    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Lkotlinx/coroutines/internal/o;->b:Lkotlinx/coroutines/i0;

    .line 18
    .line 19
    iput-object p1, p0, Lkotlinx/coroutines/internal/o;->c:Lkotlinx/coroutines/x;

    .line 20
    .line 21
    iput-object p2, p0, Lkotlinx/coroutines/internal/o;->d:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(JLkotlinx/coroutines/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/o;->b:Lkotlinx/coroutines/i0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/i0;->b(JLkotlinx/coroutines/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatch(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/o;->c:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/x;->dispatch(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchYield(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/o;->c:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/x;->dispatchYield(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(JLjava/lang/Runnable;Lkotlin/coroutines/i;)Lkotlinx/coroutines/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/o;->b:Lkotlinx/coroutines/i0;

    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/i0;->f(JLjava/lang/Runnable;Lkotlin/coroutines/i;)Lkotlinx/coroutines/r0;

    move-result-object p1

    return-object p1
.end method

.method public final isDispatchNeeded(Lkotlin/coroutines/i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/o;->c:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/x;->isDispatchNeeded(Lkotlin/coroutines/i;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/o;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
