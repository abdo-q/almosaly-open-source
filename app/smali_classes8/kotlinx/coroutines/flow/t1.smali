.class public final Lkotlinx/coroutines/flow/t1;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:Lkotlinx/coroutines/flow/u1;

.field public u:Lkotlinx/coroutines/flow/internal/t;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lkotlinx/coroutines/flow/u1;

.field public x:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/u1;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/t1;->w:Lkotlinx/coroutines/flow/u1;

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

    iput-object p1, p0, Lkotlinx/coroutines/flow/t1;->v:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/t1;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/t1;->x:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/t1;->w:Lkotlinx/coroutines/flow/u1;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/u1;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
