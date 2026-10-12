.class public final Landroidx/compose/runtime/e;
.super Landroidx/compose/runtime/internal/b;
.source "SourceFile"


# instance fields
.field public a:Lkotlinx/coroutines/l;

.field public b:Lkotlin/jvm/functions/k;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/e;->b:Lkotlin/jvm/functions/k;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/runtime/e;->a:Lkotlinx/coroutines/l;

    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e;->a:Lkotlinx/coroutines/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
