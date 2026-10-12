.class public final Landroidx/compose/foundation/pager/k0;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Landroidx/compose/foundation/pager/l0;

.field public v:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/l0;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/k0;->u:Landroidx/compose/foundation/pager/l0;

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

    iput-object p1, p0, Landroidx/compose/foundation/pager/k0;->t:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/pager/k0;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/pager/k0;->v:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/pager/k0;->u:Landroidx/compose/foundation/pager/l0;

    invoke-virtual {v1, p1, v0, p0}, Landroidx/compose/foundation/pager/l0;->a(Landroidx/compose/foundation/gestures/s2;FLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
