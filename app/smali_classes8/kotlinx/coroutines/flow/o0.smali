.class public final Lkotlinx/coroutines/flow/o0;
.super Lkotlin/coroutines/jvm/internal/c;


# instance fields
.field public t:Lkotlinx/coroutines/flow/l0;

.field public synthetic u:Ljava/lang/Object;

.field public v:I

.field public final synthetic w:Lkotlinx/coroutines/flow/l0;

.field public x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l0;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/o0;->w:Lkotlinx/coroutines/flow/l0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/o0;->u:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/o0;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/o0;->v:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/o0;->w:Lkotlinx/coroutines/flow/l0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/l0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
