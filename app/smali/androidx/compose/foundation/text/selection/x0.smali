.class public final Landroidx/compose/foundation/text/selection/x0;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:Landroidx/compose/foundation/text/selection/y0;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Landroidx/compose/foundation/text/selection/y0;

.field public w:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/y0;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/x0;->v:Landroidx/compose/foundation/text/selection/y0;

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

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/x0;->u:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/text/selection/x0;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/text/selection/x0;->w:I

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/x0;->v:Landroidx/compose/foundation/text/selection/y0;

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/selection/y0;->s(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
