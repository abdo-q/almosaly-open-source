.class public final Landroidx/compose/foundation/text/input/internal/selection/u;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Landroidx/compose/foundation/text/input/internal/selection/z;

.field public v:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/z;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/u;->u:Landroidx/compose/foundation/text/input/internal/selection/z;

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

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/u;->t:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/text/input/internal/selection/u;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/u;->v:I

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/u;->u:Landroidx/compose/foundation/text/input/internal/selection/z;

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/input/internal/selection/z;->s(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
