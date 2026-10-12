.class public final Landroidx/compose/foundation/text/selection/q;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Landroidx/compose/foundation/text/selection/u;

.field public final synthetic w:Ljava/lang/CharSequence;

.field public final synthetic x:J


# direct methods
.method public constructor <init>(JLandroidx/compose/foundation/text/selection/u;Ljava/lang/CharSequence;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/q;->v:Landroidx/compose/foundation/text/selection/u;

    .line 2
    .line 3
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/q;->w:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/q;->x:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/text/selection/q;

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/q;->w:Ljava/lang/CharSequence;

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/q;->x:J

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/q;->v:Landroidx/compose/foundation/text/selection/u;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/q;-><init>(JLandroidx/compose/foundation/text/selection/u;Ljava/lang/CharSequence;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/q;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/camera/camera2/c;->h(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Lkotlin/coroutines/e;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/q;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/compose/foundation/text/selection/q;

    .line 12
    .line 13
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/selection/q;->t:I

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
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/q;->u:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/camera/camera2/c;->h(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iput v2, p0, Landroidx/compose/foundation/text/selection/q;->t:I

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/q;->v:Landroidx/compose/foundation/text/selection/u;

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/q;->w:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget-wide v5, p0, Landroidx/compose/foundation/text/selection/q;->x:J

    .line 38
    .line 39
    move-object v8, p0

    .line 40
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/u;->a(Landroidx/compose/foundation/text/selection/u;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 48
    .line 49
    return-object p1
.end method
