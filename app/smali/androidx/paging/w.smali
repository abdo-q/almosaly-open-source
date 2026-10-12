.class public final Landroidx/paging/w;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:Landroidx/compose/foundation/text/input/internal/w;

.field public u:Lkotlinx/coroutines/sync/f;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Landroidx/compose/foundation/text/input/internal/w;

.field public x:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/w;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/w;->w:Landroidx/compose/foundation/text/input/internal/w;

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

    iput-object p1, p0, Landroidx/paging/w;->v:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/w;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/w;->x:I

    iget-object p1, p0, Landroidx/paging/w;->w:Landroidx/compose/foundation/text/input/internal/w;

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/input/internal/w;->k(Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
