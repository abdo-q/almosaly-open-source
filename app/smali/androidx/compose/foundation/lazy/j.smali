.class public final Landroidx/compose/foundation/lazy/j;
.super Landroidx/compose/foundation/lazy/layout/l;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/u;


# instance fields
.field public final b:Landroidx/compose/foundation/lazy/layout/x0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/layout/x0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/x0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/j;->b:Landroidx/compose/foundation/lazy/layout/x0;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final n()Landroidx/compose/foundation/lazy/layout/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j;->b:Landroidx/compose/foundation/lazy/layout/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(ILkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/internal/d;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/h;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Landroidx/compose/foundation/lazy/h;-><init>(Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/internal/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/compose/foundation/lazy/j;->b:Landroidx/compose/foundation/lazy/layout/x0;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/lazy/layout/x0;->a(ILandroidx/compose/foundation/lazy/layout/r;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
