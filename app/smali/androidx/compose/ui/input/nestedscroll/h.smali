.class public final Landroidx/compose/ui/input/nestedscroll/h;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:J

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Landroidx/compose/ui/input/nestedscroll/i;

.field public w:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/nestedscroll/i;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/h;->v:Landroidx/compose/ui/input/nestedscroll/i;

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
    .locals 2

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/h;->u:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/input/nestedscroll/h;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/input/nestedscroll/h;->w:I

    iget-object p1, p0, Landroidx/compose/ui/input/nestedscroll/h;->v:Landroidx/compose/ui/input/nestedscroll/i;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/ui/input/nestedscroll/i;->Q(JLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
