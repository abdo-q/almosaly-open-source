.class public final Landroidx/compose/animation/core/t1;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:Landroidx/compose/animation/core/n;

.field public u:Landroidx/compose/animation/core/i;

.field public v:Lkotlin/jvm/functions/k;

.field public w:Lkotlin/jvm/internal/c0;

.field public synthetic x:Ljava/lang/Object;

.field public y:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Landroidx/compose/animation/core/t1;->x:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/animation/core/t1;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/animation/core/t1;->y:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/e;->d(Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/i;JLkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
