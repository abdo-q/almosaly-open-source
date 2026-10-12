.class public final Lkotlinx/coroutines/flow/q1;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public t:Lkotlinx/coroutines/flow/r1;

.field public u:Lkotlinx/coroutines/flow/i;

.field public v:Lkotlinx/coroutines/flow/s1;

.field public w:Lkotlinx/coroutines/i1;

.field public x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lkotlinx/coroutines/flow/r1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/r1;Lkotlin/coroutines/e;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/q1;->z:Lkotlinx/coroutines/flow/r1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/q1;->y:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/q1;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/q1;->A:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/q1;->z:Lkotlinx/coroutines/flow/r1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/r1;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    return-object p1
.end method
