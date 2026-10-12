.class public final Landroidx/compose/foundation/gestures/m2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/e;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/m2;->u:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/gestures/m2;

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/m2;->u:J

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/m2;-><init>(JLkotlin/coroutines/e;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/m2;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/u2;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/m2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/gestures/m2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/m2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/gestures/m2;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/foundation/gestures/u2;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/compose/foundation/gestures/u2;->a:Landroidx/compose/foundation/gestures/w2;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/compose/foundation/gestures/w2;->k:Landroidx/compose/foundation/gestures/z1;

    .line 13
    .line 14
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/m2;->u:J

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/compose/foundation/gestures/w2;->c(Landroidx/compose/foundation/gestures/z1;JI)J

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 21
    .line 22
    return-object p1
.end method
