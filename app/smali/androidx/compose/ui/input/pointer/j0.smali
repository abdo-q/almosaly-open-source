.class public final Landroidx/compose/ui/input/pointer/j0;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:Lkotlinx/coroutines/a2;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Landroidx/compose/ui/input/pointer/l0;

.field public w:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/l0;Lkotlin/coroutines/jvm/internal/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/j0;->v:Landroidx/compose/ui/input/pointer/l0;

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
    .locals 3

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/j0;->u:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/input/pointer/j0;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/input/pointer/j0;->w:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/j0;->v:Landroidx/compose/ui/input/pointer/l0;

    invoke-virtual {v2, v0, v1, p1, p0}, Landroidx/compose/ui/input/pointer/l0;->f(JLkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
