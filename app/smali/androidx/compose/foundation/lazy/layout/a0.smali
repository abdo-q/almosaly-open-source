.class public final synthetic Landroidx/compose/foundation/lazy/layout/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/a;

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:Landroidx/compose/foundation/lazy/layout/l0;

.field public final synthetic d:Landroidx/compose/foundation/lazy/layout/c0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/layout/l0;Landroidx/compose/foundation/lazy/layout/c0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/a0;->a:Lkotlin/jvm/functions/a;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/a0;->b:Landroidx/compose/ui/s;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/a0;->c:Landroidx/compose/foundation/lazy/layout/l0;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/a0;->d:Landroidx/compose/foundation/lazy/layout/c0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->a:Lkotlin/jvm/functions/a;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/a0;->b:Landroidx/compose/ui/s;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/a0;->c:Landroidx/compose/foundation/lazy/layout/l0;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/a0;->d:Landroidx/compose/foundation/lazy/layout/c0;

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/l;->d(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/layout/l0;Landroidx/compose/foundation/lazy/layout/c0;Landroidx/compose/runtime/p;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 26
    .line 27
    return-object p1
.end method
