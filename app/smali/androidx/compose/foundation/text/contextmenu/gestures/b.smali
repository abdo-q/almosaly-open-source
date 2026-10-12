.class public final Landroidx/compose/foundation/text/contextmenu/gestures/b;
.super Lkotlin/coroutines/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic u:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lkotlin/jvm/functions/k;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/k;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/contextmenu/gestures/b;->u:I

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/gestures/b;->x:Lkotlin/jvm/functions/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/gestures/b;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/gestures/b;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/gestures/b;->x:Lkotlin/jvm/functions/k;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2, v1, p2}, Landroidx/compose/foundation/text/contextmenu/gestures/b;-><init>(ILkotlin/jvm/functions/k;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Landroidx/compose/foundation/text/contextmenu/gestures/b;->w:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/gestures/b;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/gestures/b;->x:Lkotlin/jvm/functions/k;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2, v1, p2}, Landroidx/compose/foundation/text/contextmenu/gestures/b;-><init>(ILkotlin/jvm/functions/k;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Landroidx/compose/foundation/text/contextmenu/gestures/b;->w:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/gestures/b;->u:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/input/pointer/l0;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/e;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/gestures/b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/gestures/b;

    .line 15
    .line 16
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/contextmenu/gestures/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/gestures/b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/gestures/b;

    .line 29
    .line 30
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/contextmenu/gestures/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/gestures/b;->u:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/gestures/b;->x:Lkotlin/jvm/functions/k;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 12
    .line 13
    iget v4, p0, Landroidx/compose/foundation/text/contextmenu/gestures/b;->v:I

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/gestures/b;->w:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroidx/compose/ui/input/pointer/l0;

    .line 22
    .line 23
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/gestures/b;->w:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/compose/ui/input/pointer/l0;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    :goto_0
    sget-object p1, Landroidx/compose/ui/input/pointer/n;->a:Landroidx/compose/ui/input/pointer/n;

    .line 42
    .line 43
    iput-object v2, p0, Landroidx/compose/foundation/text/contextmenu/gestures/b;->w:Ljava/lang/Object;

    .line 44
    .line 45
    iput v3, p0, Landroidx/compose/foundation/text/contextmenu/gestures/b;->v:I

    .line 46
    .line 47
    invoke-virtual {v2, p1, p0}, Landroidx/compose/ui/input/pointer/l0;->a(Landroidx/compose/ui/input/pointer/n;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/m;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/c;->z(Landroidx/compose/ui/input/pointer/m;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    xor-int/2addr p1, v3

    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 70
    .line 71
    iget v4, p0, Landroidx/compose/foundation/text/contextmenu/gestures/b;->v:I

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    if-eq v4, v3, :cond_4

    .line 77
    .line 78
    if-ne v4, v5, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/gestures/b;->w:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Landroidx/compose/ui/input/pointer/l0;

    .line 93
    .line 94
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/gestures/b;->w:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v2, p1

    .line 104
    check-cast v2, Landroidx/compose/ui/input/pointer/l0;

    .line 105
    .line 106
    iput-object v2, p0, Landroidx/compose/foundation/text/contextmenu/gestures/b;->w:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, p0, Landroidx/compose/foundation/text/contextmenu/gestures/b;->v:I

    .line 109
    .line 110
    invoke-static {v2, p0}, Landroidx/datastore/preferences/protobuf/k1;->e(Landroidx/compose/ui/input/pointer/l0;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/v;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/v;->a()V

    .line 120
    .line 121
    .line 122
    iget-wide v3, p1, Landroidx/compose/ui/input/pointer/v;->c:J

    .line 123
    .line 124
    new-instance p1, Landroidx/compose/ui/geometry/b;

    .line 125
    .line 126
    invoke-direct {p1, v3, v4}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/gestures/b;->w:Ljava/lang/Object;

    .line 134
    .line 135
    iput v5, p0, Landroidx/compose/foundation/text/contextmenu/gestures/b;->v:I

    .line 136
    .line 137
    sget-object p1, Landroidx/compose/foundation/gestures/h3;->a:Landroidx/compose/foundation/gestures/o0;

    .line 138
    .line 139
    sget-object p1, Landroidx/compose/ui/input/pointer/n;->b:Landroidx/compose/ui/input/pointer/n;

    .line 140
    .line 141
    invoke-static {v2, p1, p0}, Landroidx/compose/foundation/gestures/h3;->i(Landroidx/compose/ui/input/pointer/l0;Landroidx/compose/ui/input/pointer/n;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    :goto_3
    check-cast p1, Landroidx/compose/ui/input/pointer/v;

    .line 149
    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/v;->a()V

    .line 153
    .line 154
    .line 155
    :cond_8
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 156
    .line 157
    :goto_4
    return-object v0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
