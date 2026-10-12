.class public final Landroidx/compose/foundation/pager/r;
.super Landroidx/compose/foundation/lazy/layout/l;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/compose/foundation/lazy/layout/x0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/p;Lkotlin/jvm/functions/k;I)V
    .locals 2

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
    new-instance v1, Landroidx/compose/foundation/pager/m;

    .line 10
    .line 11
    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/pager/m;-><init>(Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/p;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3, v1}, Landroidx/compose/foundation/lazy/layout/x0;->a(ILandroidx/compose/foundation/lazy/layout/r;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/pager/r;->b:Landroidx/compose/foundation/lazy/layout/x0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final n()Landroidx/compose/foundation/lazy/layout/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/r;->b:Landroidx/compose/foundation/lazy/layout/x0;

    .line 2
    .line 3
    return-object v0
.end method
