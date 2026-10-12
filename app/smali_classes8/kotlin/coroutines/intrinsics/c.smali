.class public final Lkotlin/coroutines/intrinsics/c;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:I

.field public final synthetic u:Lkotlin/jvm/functions/n;

.field public final synthetic v:Lkotlin/coroutines/e;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/e;Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lkotlin/coroutines/intrinsics/c;->u:Lkotlin/jvm/functions/n;

    .line 2
    .line 3
    iput-object p4, p0, Lkotlin/coroutines/intrinsics/c;->v:Lkotlin/coroutines/e;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/e;Lkotlin/coroutines/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/coroutines/intrinsics/c;->t:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lkotlin/coroutines/intrinsics/c;->t:I

    .line 10
    .line 11
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "This coroutine had already completed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    iput v2, p0, Lkotlin/coroutines/intrinsics/c;->t:I

    .line 24
    .line 25
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>"

    .line 29
    .line 30
    iget-object v0, p0, Lkotlin/coroutines/intrinsics/c;->u:Lkotlin/jvm/functions/n;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h0;->e(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lkotlin/jvm/functions/n;

    .line 39
    .line 40
    iget-object p1, p0, Lkotlin/coroutines/intrinsics/c;->v:Lkotlin/coroutines/e;

    .line 41
    .line 42
    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
