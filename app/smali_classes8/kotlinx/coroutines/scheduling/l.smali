.class public final Lkotlinx/coroutines/scheduling/l;
.super Lkotlinx/coroutines/x;
.source "SourceFile"


# static fields
.field public static final b:Lkotlinx/coroutines/scheduling/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/scheduling/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/scheduling/l;->b:Lkotlinx/coroutines/scheduling/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispatch(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lkotlinx/coroutines/scheduling/e;->c:Lkotlinx/coroutines/scheduling/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p1, p1, Lkotlinx/coroutines/scheduling/h;->b:Lkotlinx/coroutines/scheduling/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1, p2}, Lkotlinx/coroutines/scheduling/c;->e(ZZLjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final dispatchYield(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p1, Lkotlinx/coroutines/scheduling/e;->c:Lkotlinx/coroutines/scheduling/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p1, p1, Lkotlinx/coroutines/scheduling/h;->b:Lkotlinx/coroutines/scheduling/c;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v0, p2}, Lkotlinx/coroutines/scheduling/c;->e(ZZLjava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/x;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/b;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lkotlinx/coroutines/scheduling/k;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Lkotlinx/coroutines/internal/o;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/internal/o;-><init>(Lkotlinx/coroutines/x;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/x;->limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/x;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
