.class public final Lads_mobile_sdk/c0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(IILkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput p2, p0, Lads_mobile_sdk/c0;->t:I

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2

    .line 1
    iget p1, p0, Lads_mobile_sdk/c0;->t:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lads_mobile_sdk/c0;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/c0;-><init>(IILkotlin/coroutines/e;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    new-instance p1, Lads_mobile_sdk/c0;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/c0;-><init>(IILkotlin/coroutines/e;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lads_mobile_sdk/c0;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/c0;-><init>(IILkotlin/coroutines/e;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    new-instance p1, Lads_mobile_sdk/c0;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/c0;-><init>(IILkotlin/coroutines/e;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_3
    new-instance p1, Lads_mobile_sdk/c0;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/c0;-><init>(IILkotlin/coroutines/e;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_4
    new-instance p1, Lads_mobile_sdk/c0;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/c0;-><init>(IILkotlin/coroutines/e;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_5
    new-instance p1, Lads_mobile_sdk/c0;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/c0;-><init>(IILkotlin/coroutines/e;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_6
    new-instance p1, Lads_mobile_sdk/c0;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/c0;-><init>(IILkotlin/coroutines/e;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/c0;->t:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 10
    .line 11
    check-cast p2, Lkotlin/coroutines/e;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/c0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lads_mobile_sdk/c0;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lads_mobile_sdk/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/e;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/c0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lads_mobile_sdk/c0;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lads_mobile_sdk/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 38
    .line 39
    check-cast p2, Lkotlin/coroutines/e;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/c0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lads_mobile_sdk/c0;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lads_mobile_sdk/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/gestures/z1;

    .line 53
    .line 54
    check-cast p2, Lkotlin/coroutines/e;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/c0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lads_mobile_sdk/c0;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lads_mobile_sdk/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_3
    check-cast p1, Lads_mobile_sdk/t70;

    .line 67
    .line 68
    check-cast p2, Lkotlin/coroutines/e;

    .line 69
    .line 70
    new-instance p1, Lads_mobile_sdk/c0;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-direct {p1, v1, v0, p2}, Lads_mobile_sdk/c0;-><init>(IILkotlin/coroutines/e;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lads_mobile_sdk/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_4
    check-cast p1, Lads_mobile_sdk/jq0;

    .line 82
    .line 83
    check-cast p2, Lkotlin/coroutines/e;

    .line 84
    .line 85
    new-instance p1, Lads_mobile_sdk/c0;

    .line 86
    .line 87
    invoke-direct {p1, v1, v1, p2}, Lads_mobile_sdk/c0;-><init>(IILkotlin/coroutines/e;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lads_mobile_sdk/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_5
    check-cast p1, Lkotlin/d0;

    .line 96
    .line 97
    check-cast p2, Lkotlin/coroutines/e;

    .line 98
    .line 99
    new-instance p1, Lads_mobile_sdk/c0;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-direct {p1, v1, v0, p2}, Lads_mobile_sdk/c0;-><init>(IILkotlin/coroutines/e;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 106
    .line 107
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_6
    check-cast p1, Lkotlin/d0;

    .line 112
    .line 113
    check-cast p2, Lkotlin/coroutines/e;

    .line 114
    .line 115
    new-instance p1, Lads_mobile_sdk/c0;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-direct {p1, v1, v0, p2}, Lads_mobile_sdk/c0;-><init>(IILkotlin/coroutines/e;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 122
    .line 123
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/c0;->t:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 9
    .line 10
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 15
    .line 16
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 21
    .line 22
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 31
    .line 32
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 37
    .line 38
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lads_mobile_sdk/t70;->p()Lads_mobile_sdk/t70;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "getDefaultInstance(...)"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_4
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 52
    .line 53
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lads_mobile_sdk/jq0;->v()Lads_mobile_sdk/l8;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "newBuilder(...)"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 69
    .line 70
    check-cast v0, Lads_mobile_sdk/jq0;

    .line 71
    .line 72
    invoke-static {v0}, Lads_mobile_sdk/jq0;->c(Lads_mobile_sdk/jq0;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    or-int/lit8 v1, v1, 0x4

    .line 77
    .line 78
    invoke-static {v0, v1}, Lads_mobile_sdk/jq0;->g(Lads_mobile_sdk/jq0;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lads_mobile_sdk/jq0;->h(Lads_mobile_sdk/jq0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lads_mobile_sdk/jq0;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_5
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 92
    .line 93
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_6
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 98
    .line 99
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
