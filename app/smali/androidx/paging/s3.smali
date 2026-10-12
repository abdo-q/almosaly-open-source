.class public final Landroidx/paging/s3;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:Landroidx/compose/foundation/lazy/layout/b1;

.field public u:Lkotlinx/coroutines/i1;

.field public v:Lkotlinx/coroutines/sync/a;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Landroidx/compose/foundation/lazy/layout/b1;

.field public y:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/b1;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/s3;->x:Landroidx/compose/foundation/lazy/layout/b1;

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

    iput-object p1, p0, Landroidx/paging/s3;->w:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/s3;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/s3;->y:I

    iget-object p1, p0, Landroidx/paging/s3;->x:Landroidx/compose/foundation/lazy/layout/b1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/foundation/lazy/layout/b1;->l(Lkotlinx/coroutines/i1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
