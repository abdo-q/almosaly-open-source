.class public final Lkotlinx/coroutines/j0;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public u:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/j0;->t:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/j0;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/j0;->u:I

    invoke-static {p0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/jvm/internal/c;)V

    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    return-object p1
.end method
