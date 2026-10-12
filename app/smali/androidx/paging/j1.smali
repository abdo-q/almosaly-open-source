.class public final Landroidx/paging/j1;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:Landroidx/paging/r1;

.field public u:Landroidx/paging/s1;

.field public v:Lkotlinx/coroutines/sync/f;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Landroidx/paging/r1;

.field public y:I


# direct methods
.method public constructor <init>(Landroidx/paging/r1;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/j1;->x:Landroidx/paging/r1;

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

    iput-object p1, p0, Landroidx/paging/j1;->w:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/j1;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/j1;->y:I

    iget-object p1, p0, Landroidx/paging/j1;->x:Landroidx/paging/r1;

    invoke-virtual {p1, p0}, Landroidx/paging/r1;->e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
