.class public final Lkotlinx/coroutines/flow/f1;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:Lkotlinx/coroutines/flow/g1;

.field public u:Lkotlinx/coroutines/flow/i;

.field public v:Lkotlinx/coroutines/flow/h1;

.field public w:Lkotlinx/coroutines/i1;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lkotlinx/coroutines/flow/g1;

.field public z:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g1;Lkotlin/coroutines/e;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/f1;->y:Lkotlinx/coroutines/flow/g1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/f1;->x:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/f1;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/f1;->z:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/f1;->y:Lkotlinx/coroutines/flow/g1;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/flow/g1;->k(Lkotlinx/coroutines/flow/g1;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)V

    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    return-object p1
.end method
