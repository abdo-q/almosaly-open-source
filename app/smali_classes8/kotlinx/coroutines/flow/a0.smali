.class public final Lkotlinx/coroutines/flow/a0;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;

.field public v:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/a0;->u:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/a0;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/a0;->v:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lkotlinx/coroutines/flow/o;->d(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)V

    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    return-object p1
.end method
