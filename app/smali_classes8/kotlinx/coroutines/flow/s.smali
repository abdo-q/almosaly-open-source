.class public final Lkotlinx/coroutines/flow/s;
.super Lkotlin/coroutines/jvm/internal/c;


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public u:I

.field public final synthetic v:Landroidx/paging/k2;

.field public w:Landroidx/paging/k2;

.field public x:Lkotlinx/coroutines/flow/i;

.field public y:Lkotlinx/coroutines/flow/internal/t;


# direct methods
.method public constructor <init>(Landroidx/paging/k2;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/s;->v:Landroidx/paging/k2;

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

    iput-object p1, p0, Lkotlinx/coroutines/flow/s;->t:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/s;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/s;->u:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/s;->v:Landroidx/paging/k2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/paging/k2;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
