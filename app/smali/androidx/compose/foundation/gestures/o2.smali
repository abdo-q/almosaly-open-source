.class public final Landroidx/compose/foundation/gestures/o2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public t:I

.field public final synthetic u:Landroidx/compose/foundation/gestures/p2;

.field public final synthetic v:F

.field public final synthetic w:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/p2;FFLkotlin/coroutines/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/o2;->u:Landroidx/compose/foundation/gestures/p2;

    iput p2, p0, Landroidx/compose/foundation/gestures/o2;->v:F

    iput p3, p0, Landroidx/compose/foundation/gestures/o2;->w:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    new-instance p1, Landroidx/compose/foundation/gestures/o2;

    iget v0, p0, Landroidx/compose/foundation/gestures/o2;->v:F

    iget v1, p0, Landroidx/compose/foundation/gestures/o2;->w:F

    iget-object v2, p0, Landroidx/compose/foundation/gestures/o2;->u:Landroidx/compose/foundation/gestures/p2;

    invoke-direct {p1, v2, v0, v1, p2}, Landroidx/compose/foundation/gestures/o2;-><init>(Landroidx/compose/foundation/gestures/p2;FFLkotlin/coroutines/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/o2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/gestures/o2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/o2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/o2;->t:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/foundation/gestures/o2;->u:Landroidx/compose/foundation/gestures/p2;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/compose/foundation/gestures/p2;->N:Landroidx/compose/foundation/gestures/w2;

    .line 28
    .line 29
    iget v1, p0, Landroidx/compose/foundation/gestures/o2;->v:F

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-long v3, v1

    .line 36
    iget v1, p0, Landroidx/compose/foundation/gestures/o2;->w:F

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-long v5, v1

    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    shl-long/2addr v3, v1

    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v5, v7

    .line 52
    or-long/2addr v3, v5

    .line 53
    iput v2, p0, Landroidx/compose/foundation/gestures/o2;->t:I

    .line 54
    .line 55
    invoke-static {p1, v3, v4, p0}, Landroidx/compose/foundation/gestures/h2;->a(Landroidx/compose/foundation/gestures/w2;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 63
    .line 64
    return-object p1
.end method
