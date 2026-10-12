.class public final Landroidx/compose/foundation/pager/e0;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:Landroidx/compose/foundation/pager/f0;

.field public u:Landroidx/compose/foundation/v1;

.field public v:Lkotlin/coroutines/jvm/internal/i;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Landroidx/compose/foundation/pager/f0;

.field public y:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/f0;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/e0;->x:Landroidx/compose/foundation/pager/f0;

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

    iput-object p1, p0, Landroidx/compose/foundation/pager/e0;->w:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/pager/e0;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/pager/e0;->y:I

    iget-object p1, p0, Landroidx/compose/foundation/pager/e0;->x:Landroidx/compose/foundation/pager/f0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Landroidx/compose/foundation/pager/f0;->u(Landroidx/compose/foundation/pager/f0;Landroidx/compose/foundation/v1;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
