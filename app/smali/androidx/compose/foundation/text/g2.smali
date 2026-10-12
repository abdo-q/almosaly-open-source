.class public final Landroidx/compose/foundation/text/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/q2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/q2;

.field public final b:Landroidx/compose/runtime/h0;

.field public final c:Landroidx/compose/runtime/h0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/q2;Landroidx/compose/foundation/text/h2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/g2;->a:Landroidx/compose/foundation/gestures/q2;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/text/f2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, Landroidx/compose/foundation/text/f2;-><init>(Landroidx/compose/foundation/text/h2;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/j;->r(Lkotlin/jvm/functions/a;)Landroidx/compose/runtime/h0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/text/g2;->b:Landroidx/compose/runtime/h0;

    .line 17
    .line 18
    new-instance p1, Landroidx/compose/foundation/text/f2;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p2, v0}, Landroidx/compose/foundation/text/f2;-><init>(Landroidx/compose/foundation/text/h2;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroidx/compose/runtime/j;->r(Lkotlin/jvm/functions/a;)Landroidx/compose/runtime/h0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/text/g2;->c:Landroidx/compose/runtime/h0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/g2;->a:Landroidx/compose/foundation/gestures/q2;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/q2;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Landroidx/compose/foundation/v1;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/g2;->a:Landroidx/compose/foundation/gestures/q2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/q2;->b(Landroidx/compose/foundation/v1;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/g2;->b:Landroidx/compose/runtime/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/g2;->a:Landroidx/compose/foundation/gestures/q2;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/q2;->d(F)F

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/g2;->c:Landroidx/compose/runtime/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
