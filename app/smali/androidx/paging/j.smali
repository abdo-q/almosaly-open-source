.class public final Landroidx/paging/j;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:Landroidx/compose/foundation/text/input/internal/a;

.field public u:Lkotlin/collections/b0;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Landroidx/compose/foundation/text/input/internal/a;

.field public x:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/a;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/j;->w:Landroidx/compose/foundation/text/input/internal/a;

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

    iput-object p1, p0, Landroidx/paging/j;->v:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/j;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/j;->x:I

    iget-object p1, p0, Landroidx/paging/j;->w:Landroidx/compose/foundation/text/input/internal/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/foundation/text/input/internal/a;->b(Lkotlin/collections/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
