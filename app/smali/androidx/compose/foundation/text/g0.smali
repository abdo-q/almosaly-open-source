.class public final Landroidx/compose/foundation/text/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/g0;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/text/g0;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/g0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/y;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/text/y0;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/g0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/text/x1;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/text/g0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/foundation/text/selection/y0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/compose/foundation/text/y0;-><init>(Landroidx/compose/ui/input/pointer/y;Landroidx/compose/foundation/text/x1;Landroidx/compose/foundation/text/selection/y0;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p2}, Lkotlinx/coroutines/d0;->m(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 30
    .line 31
    :goto_0
    return-object p1

    .line 32
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/g0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/compose/runtime/c1;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/foundation/text/g0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lkotlin/jvm/functions/k;

    .line 39
    .line 40
    new-instance v2, Landroidx/compose/foundation/text/e0;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, v1, v0, v3}, Landroidx/compose/foundation/text/e0;-><init>(Lkotlin/jvm/functions/k;Landroidx/compose/runtime/c1;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {p1, v1, v2, p2, v0}, Landroidx/compose/foundation/gestures/h3;->e(Landroidx/compose/ui/input/pointer/y;Landroidx/compose/material/h0;Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 53
    .line 54
    if-ne p1, p2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 58
    .line 59
    :goto_1
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
