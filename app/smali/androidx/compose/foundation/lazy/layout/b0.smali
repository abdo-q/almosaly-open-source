.class public final synthetic Landroidx/compose/foundation/lazy/layout/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/l0;

.field public final synthetic b:Landroidx/compose/foundation/lazy/layout/x;

.field public final synthetic c:Landroidx/compose/ui/layout/p1;

.field public final synthetic d:Landroidx/compose/foundation/lazy/layout/d1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/l0;Landroidx/compose/foundation/lazy/layout/x;Landroidx/compose/ui/layout/p1;Landroidx/compose/foundation/lazy/layout/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b0;->a:Landroidx/compose/foundation/lazy/layout/l0;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/b0;->b:Landroidx/compose/foundation/lazy/layout/x;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/b0;->c:Landroidx/compose/ui/layout/p1;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/b0;->d:Landroidx/compose/foundation/lazy/layout/d1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/k0;

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/foundation/lazy/layout/b1;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b0;->b:Landroidx/compose/foundation/lazy/layout/x;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/b0;->c:Landroidx/compose/ui/layout/p1;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/b0;->d:Landroidx/compose/foundation/lazy/layout/d1;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/b1;-><init>(Landroidx/compose/foundation/lazy/layout/x;Landroidx/compose/ui/layout/p1;Landroidx/compose/foundation/lazy/layout/d1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b0;->a:Landroidx/compose/foundation/lazy/layout/l0;

    .line 15
    .line 16
    iput-object p1, v0, Landroidx/compose/foundation/lazy/layout/l0;->c:Landroidx/compose/foundation/lazy/layout/b1;

    .line 17
    .line 18
    new-instance p1, Landroidx/activity/compose/c;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {p1, v0, v1}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
