.class public final synthetic Landroidx/compose/foundation/gestures/l2;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Landroidx/compose/foundation/gestures/l2;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/l2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/p;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/runtime/internal/d;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/internal/d;->b(Landroidx/compose/runtime/p;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/unit/q;

    .line 25
    .line 26
    iget-wide v2, p1, Landroidx/compose/ui/unit/q;->a:J

    .line 27
    .line 28
    check-cast p2, Lkotlin/coroutines/e;

    .line 29
    .line 30
    iget-object p1, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Landroidx/compose/foundation/gestures/p2;

    .line 34
    .line 35
    iget-object p1, v1, Landroidx/compose/foundation/gestures/p2;->K:Landroidx/compose/ui/input/nestedscroll/d;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/d;->c()Lkotlinx/coroutines/b0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Landroidx/compose/foundation/gestures/n2;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/n2;-><init>(Landroidx/compose/foundation/gestures/p2;JLkotlin/coroutines/e;I)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    invoke-static {p1, v4, v4, v0, p2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
