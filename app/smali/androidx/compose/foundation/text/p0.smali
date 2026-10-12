.class public final synthetic Landroidx/compose/foundation/text/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/y0;ZI)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    iput p3, p0, Landroidx/compose/foundation/text/p0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/p0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/p0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c0;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/foundation/text/p0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/p0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/p0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/n;I)V
    .locals 0

    .line 3
    const/4 p3, 0x1

    iput p3, p0, Landroidx/compose/foundation/text/p0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/text/p0;->b:Z

    iput-object p2, p0, Landroidx/compose/foundation/text/p0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/p0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/p0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/c0;

    .line 9
    .line 10
    check-cast p1, Lkotlin/coroutines/i;

    .line 11
    .line 12
    check-cast p2, Lkotlin/coroutines/g;

    .line 13
    .line 14
    instance-of v1, p2, Lads_mobile_sdk/rh3;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lkotlin/coroutines/i;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lkotlin/coroutines/i;

    .line 26
    .line 27
    sget-object v2, Lads_mobile_sdk/rh3;->b:Lads_mobile_sdk/pe;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lkotlin/coroutines/i;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p0, Landroidx/compose/foundation/text/p0;->b:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance p2, Lads_mobile_sdk/rh3;

    .line 40
    .line 41
    invoke-direct {p2}, Lads_mobile_sdk/rh3;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    check-cast p2, Lads_mobile_sdk/rh3;

    .line 46
    .line 47
    :goto_0
    invoke-interface {p1, p2}, Lkotlin/coroutines/i;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object p2, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lkotlin/coroutines/i;

    .line 55
    .line 56
    invoke-interface {p2, v2}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p2, Lads_mobile_sdk/rh3;

    .line 63
    .line 64
    invoke-direct {p2}, Lads_mobile_sdk/rh3;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Lkotlin/coroutines/i;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    return-object p1

    .line 72
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/p0;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lkotlin/jvm/functions/n;

    .line 75
    .line 76
    check-cast p1, Landroidx/compose/runtime/p;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iget-boolean v1, p0, Landroidx/compose/foundation/text/p0;->b:Z

    .line 89
    .line 90
    invoke-static {v1, v0, p1, p2}, L_COROUTINE/a;->f(ZLkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 91
    .line 92
    .line 93
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/p0;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroidx/compose/foundation/text/selection/y0;

    .line 99
    .line 100
    check-cast p1, Landroidx/compose/runtime/p;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const/4 p2, 0x1

    .line 108
    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iget-boolean v1, p0, Landroidx/compose/foundation/text/p0;->b:Z

    .line 113
    .line 114
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/text/i1;->k(Landroidx/compose/foundation/text/selection/y0;ZLandroidx/compose/runtime/p;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
