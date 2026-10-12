.class public final Lkotlinx/coroutines/flow/b0;
.super Lkotlin/coroutines/jvm/internal/c;


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public u:I

.field public final synthetic v:Lkotlinx/coroutines/flow/c0;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c0;Lkotlin/coroutines/e;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/b0;->v:Lkotlinx/coroutines/flow/c0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/b0;->t:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/b0;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/b0;->u:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/b0;->v:Lkotlinx/coroutines/flow/c0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/c0;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
