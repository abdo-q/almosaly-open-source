.class public final Landroidx/paging/z3;
.super Landroidx/paging/g3;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/paging/g3;

.field public final b:Landroidx/arch/core/util/a;


# direct methods
.method public constructor <init>(Landroidx/paging/g3;Landroidx/arch/core/util/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/paging/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/paging/z3;->a:Landroidx/paging/g3;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/paging/z3;->b:Landroidx/arch/core/util/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final addInvalidatedCallback(Landroidx/paging/q;)V
    .locals 1

    .line 1
    const-string p1, "onInvalidatedCallback"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/paging/z3;->a:Landroidx/paging/g3;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/paging/u;->addInvalidatedCallback(Landroidx/paging/q;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/z3;->a:Landroidx/paging/g3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/u;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isInvalid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/z3;->a:Landroidx/paging/g3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/u;->isInvalid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final loadInitial(Landroidx/paging/b3;Landroidx/paging/a3;)V
    .locals 2

    .line 1
    const-string p1, "params"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/paging/e3;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p1, v1, p2, p0}, Landroidx/paging/e3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Landroidx/paging/z3;->a:Landroidx/paging/g3;

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1}, Landroidx/paging/g3;->loadInitial(Landroidx/paging/b3;Landroidx/paging/a3;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final loadRange(Landroidx/paging/d3;Landroidx/paging/c3;)V
    .locals 1

    .line 1
    const-string p1, "params"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/paging/f3;

    .line 8
    .line 9
    invoke-direct {p1, p2, p0}, Landroidx/paging/f3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Landroidx/paging/z3;->a:Landroidx/paging/g3;

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Landroidx/paging/g3;->loadRange(Landroidx/paging/d3;Landroidx/paging/c3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final removeInvalidatedCallback(Landroidx/paging/q;)V
    .locals 1

    .line 1
    const-string p1, "onInvalidatedCallback"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/paging/z3;->a:Landroidx/paging/g3;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/paging/u;->removeInvalidatedCallback(Landroidx/paging/q;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
