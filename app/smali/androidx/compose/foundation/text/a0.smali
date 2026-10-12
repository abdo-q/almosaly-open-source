.class public final synthetic Landroidx/compose/foundation/text/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/m2;

.field public final synthetic c:Lkotlin/jvm/functions/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/m2;Lkotlin/jvm/functions/k;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/text/a0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/a0;->b:Landroidx/compose/foundation/text/m2;

    iput-object p2, p0, Landroidx/compose/foundation/text/a0;->c:Lkotlin/jvm/functions/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/k0;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/text/a0;->b:Landroidx/compose/foundation/text/m2;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/compose/foundation/text/m2;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/text/a0;->c:Lkotlin/jvm/functions/k;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/compose/animation/core/n0;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v0, v2, p1, v1}, Landroidx/compose/animation/core/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/text/m0;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/text/a0;->b:Landroidx/compose/foundation/text/m2;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/compose/foundation/text/m2;->a:Landroidx/compose/runtime/c1;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/a0;->c:Lkotlin/jvm/functions/k;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
