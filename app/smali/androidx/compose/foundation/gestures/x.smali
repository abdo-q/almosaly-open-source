.class public final synthetic Landroidx/compose/foundation/gestures/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/k;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/gestures/x;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/x;->b:Lkotlin/jvm/functions/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    check-cast p3, Lkotlin/coroutines/i;

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/compose/foundation/gestures/x;->b:Lkotlin/jvm/functions/k;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/input/pointer/v;

    .line 19
    .line 20
    check-cast p2, Landroidx/compose/ui/input/pointer/v;

    .line 21
    .line 22
    check-cast p3, Landroidx/compose/ui/geometry/b;

    .line 23
    .line 24
    iget-wide p1, p2, Landroidx/compose/ui/input/pointer/v;->c:J

    .line 25
    .line 26
    new-instance p3, Landroidx/compose/ui/geometry/b;

    .line 27
    .line 28
    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/foundation/gestures/x;->b:Lkotlin/jvm/functions/k;

    .line 32
    .line 33
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
