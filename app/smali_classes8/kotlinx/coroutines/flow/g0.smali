.class public final Lkotlinx/coroutines/flow/g0;
.super Lkotlin/coroutines/jvm/internal/c;


# instance fields
.field public t:Lkotlinx/coroutines/flow/h0;

.field public synthetic u:Ljava/lang/Object;

.field public v:I

.field public final synthetic w:Lkotlinx/coroutines/flow/h0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h0;Lkotlin/coroutines/e;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/g0;->w:Lkotlinx/coroutines/flow/h0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/g0;->u:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/g0;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/g0;->v:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/g0;->w:Lkotlinx/coroutines/flow/h0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/h0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
