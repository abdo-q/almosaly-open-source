.class public final Landroidx/paging/e;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public u:I

.field public final synthetic v:Landroidx/paging/f;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Landroidx/paging/f;Lkotlin/coroutines/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/e;->v:Landroidx/paging/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/e;->t:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/e;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/e;->u:I

    iget-object p1, p0, Landroidx/paging/e;->v:Landroidx/paging/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/paging/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
