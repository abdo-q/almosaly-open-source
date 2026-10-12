.class public final Lkotlinx/coroutines/scheduling/e;
.super Lkotlinx/coroutines/scheduling/h;
.source "SourceFile"


# static fields
.field public static final c:Lkotlinx/coroutines/scheduling/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlinx/coroutines/scheduling/e;

    .line 2
    .line 3
    sget v2, Lkotlinx/coroutines/scheduling/k;->c:I

    .line 4
    .line 5
    sget v3, Lkotlinx/coroutines/scheduling/k;->d:I

    .line 6
    .line 7
    sget-wide v4, Lkotlinx/coroutines/scheduling/k;->e:J

    .line 8
    .line 9
    sget-object v6, Lkotlinx/coroutines/scheduling/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lkotlinx/coroutines/x;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lkotlinx/coroutines/scheduling/c;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/scheduling/c;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lkotlinx/coroutines/scheduling/h;->b:Lkotlinx/coroutines/scheduling/c;

    .line 20
    .line 21
    sput-object v0, Lkotlinx/coroutines/scheduling/e;->c:Lkotlinx/coroutines/scheduling/e;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/x;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/b;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lkotlinx/coroutines/scheduling/k;->c:I

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
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method
