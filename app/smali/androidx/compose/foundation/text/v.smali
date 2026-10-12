.class public final Landroidx/compose/foundation/text/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/selection/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/v;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/v;->b:Landroidx/compose/foundation/text/input/internal/selection/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/y;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/v;->b:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/x;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, p1, v3, v2}, Landroidx/compose/foundation/text/input/internal/selection/x;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;Landroidx/compose/ui/input/pointer/y;ZLkotlin/coroutines/e;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p2}, Lkotlinx/coroutines/d0;->m(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 23
    .line 24
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v0

    .line 30
    :goto_0
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    :cond_1
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/v;->b:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/x;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v1, v0, p1, v3, v2}, Landroidx/compose/foundation/text/input/internal/selection/x;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;Landroidx/compose/ui/input/pointer/y;ZLkotlin/coroutines/e;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p2}, Lkotlinx/coroutines/d0;->m(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 51
    .line 52
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 53
    .line 54
    if-ne p1, p2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object p1, v0

    .line 58
    :goto_1
    if-ne p1, p2, :cond_3

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    :cond_3
    return-object v0

    .line 62
    :pswitch_1
    iget-object v3, p0, Landroidx/compose/foundation/text/v;->b:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroidx/compose/foundation/text/t1;

    .line 68
    .line 69
    const/16 v2, 0xb

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v4, p1

    .line 74
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p2}, Lkotlinx/coroutines/d0;->m(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 82
    .line 83
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 84
    .line 85
    if-ne p1, p2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object p1, v0

    .line 89
    :goto_2
    if-ne p1, p2, :cond_5

    .line 90
    .line 91
    move-object v0, p1

    .line 92
    :cond_5
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
