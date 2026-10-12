.class public final Landroidx/paging/x;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:Landroidx/compose/foundation/text/input/internal/w;

.field public u:Lkotlin/collections/b0;

.field public v:Lkotlinx/coroutines/sync/f;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Landroidx/compose/foundation/text/input/internal/w;

.field public y:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/w;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/x;->x:Landroidx/compose/foundation/text/input/internal/w;

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

    iput-object p1, p0, Landroidx/paging/x;->w:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/x;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/x;->y:I

    iget-object p1, p0, Landroidx/paging/x;->x:Landroidx/compose/foundation/text/input/internal/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/foundation/text/input/internal/w;->p(Lkotlin/collections/b0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
