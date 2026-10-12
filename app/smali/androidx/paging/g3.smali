.class public abstract Landroidx/paging/g3;
.super Landroidx/paging/u;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/paging/z2;


# instance fields
.field private final isContiguous:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/paging/z2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/paging/g3;->Companion:Landroidx/paging/z2;

    .line 7
    .line 8
    return-void
.end method

.method public static final access$loadRange(Landroidx/paging/g3;Landroidx/paging/d3;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkotlinx/coroutines/l;

    .line 5
    .line 6
    invoke-static {p2}, Lhilt_aggregated_deps/g;->M(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0, p2}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/e;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlinx/coroutines/l;->x()V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroidx/paging/f3;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Landroidx/paging/f3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p2}, Landroidx/paging/g3;->loadRange(Landroidx/paging/d3;Landroidx/paging/c3;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lkotlinx/coroutines/l;->w()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final computeInitialLoadPosition(Landroidx/paging/b3;I)I
    .locals 0

    .line 1
    sget-object p1, Landroidx/paging/g3;->Companion:Landroidx/paging/z2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p1, "params"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public static final computeInitialLoadSize(Landroidx/paging/b3;II)I
    .locals 0

    .line 1
    sget-object p1, Landroidx/paging/g3;->Companion:Landroidx/paging/z2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p1, "params"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public static synthetic isContiguous$paging_common_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getKeyInternal$paging_common_release(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot get key by item in positionalDataSource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getKeyInternal$paging_common_release(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/g3;->getKeyInternal$paging_common_release(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public isContiguous$paging_common_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/g3;->isContiguous:Z

    .line 2
    .line 3
    return v0
.end method

.method public final load$paging_common_release(Landroidx/paging/s;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/s;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/paging/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public abstract loadInitial(Landroidx/paging/b3;Landroidx/paging/a3;)V
.end method

.method public final loadInitial$paging_common_release(Landroidx/paging/b3;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/b3;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/paging/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/l;

    .line 2
    .line 3
    invoke-static {p2}, Lhilt_aggregated_deps/g;->M(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->x()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroidx/paging/e3;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p2, v1, p0, v0}, Landroidx/paging/e3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/paging/g3;->loadInitial(Landroidx/paging/b3;Landroidx/paging/a3;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->w()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    return-object p1
.end method

.method public abstract loadRange(Landroidx/paging/d3;Landroidx/paging/c3;)V
.end method

.method public final map(Landroidx/arch/core/util/a;)Landroidx/paging/g3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/a;",
            ")",
            "Landroidx/paging/g3;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroidx/paging/g3;->mapByPage(Landroidx/arch/core/util/a;)Landroidx/paging/g3;

    move-result-object p1

    return-object p1
.end method

.method public final map(Lkotlin/jvm/functions/k;)Landroidx/paging/g3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/k;",
            ")",
            "Landroidx/paging/g3;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroidx/paging/y2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/paging/y2;-><init>(Lkotlin/jvm/functions/k;I)V

    invoke-virtual {p0, v0}, Landroidx/paging/g3;->mapByPage(Landroidx/arch/core/util/a;)Landroidx/paging/g3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic map(Landroidx/arch/core/util/a;)Landroidx/paging/u;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/g3;->map(Landroidx/arch/core/util/a;)Landroidx/paging/g3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic map(Lkotlin/jvm/functions/k;)Landroidx/paging/u;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/paging/g3;->map(Lkotlin/jvm/functions/k;)Landroidx/paging/g3;

    move-result-object p1

    return-object p1
.end method

.method public final mapByPage(Landroidx/arch/core/util/a;)Landroidx/paging/g3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/a;",
            ")",
            "Landroidx/paging/g3;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/paging/z3;

    invoke-direct {v0, p0, p1}, Landroidx/paging/z3;-><init>(Landroidx/paging/g3;Landroidx/arch/core/util/a;)V

    return-object v0
.end method

.method public final mapByPage(Lkotlin/jvm/functions/k;)Landroidx/paging/g3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/k;",
            ")",
            "Landroidx/paging/g3;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroidx/paging/y2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/paging/y2;-><init>(Lkotlin/jvm/functions/k;I)V

    invoke-virtual {p0, v0}, Landroidx/paging/g3;->mapByPage(Landroidx/arch/core/util/a;)Landroidx/paging/g3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mapByPage(Landroidx/arch/core/util/a;)Landroidx/paging/u;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/g3;->mapByPage(Landroidx/arch/core/util/a;)Landroidx/paging/g3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mapByPage(Lkotlin/jvm/functions/k;)Landroidx/paging/u;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/paging/g3;->mapByPage(Lkotlin/jvm/functions/k;)Landroidx/paging/g3;

    move-result-object p1

    return-object p1
.end method
