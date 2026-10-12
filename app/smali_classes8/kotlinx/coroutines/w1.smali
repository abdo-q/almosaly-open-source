.class public final Lkotlinx/coroutines/w1;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/i1;


# static fields
.field public static final b:Lkotlinx/coroutines/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/w1;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/h1;->a:Lkotlinx/coroutines/h1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/h;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Q(ZZLandroidx/compose/foundation/d;)Lkotlinx/coroutines/r0;
    .locals 0

    .line 1
    sget-object p1, Lkotlinx/coroutines/x1;->a:Lkotlinx/coroutines/x1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lkotlin/sequences/h;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/sequences/d;->a:Lkotlin/sequences/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lkotlin/jvm/functions/k;)Lkotlinx/coroutines/r0;
    .locals 0

    .line 1
    sget-object p1, Lkotlinx/coroutines/x1;->a:Lkotlinx/coroutines/x1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final n(Lkotlinx/coroutines/s1;)Lkotlinx/coroutines/o;
    .locals 0

    .line 1
    sget-object p1, Lkotlinx/coroutines/x1;->a:Lkotlinx/coroutines/x1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final r(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final start()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method
