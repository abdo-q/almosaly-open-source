.class public final Lads_mobile_sdk/kn2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/w6;

.field public final synthetic b:Lads_mobile_sdk/kh;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/w6;Lads_mobile_sdk/kh;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p4, p0, Lads_mobile_sdk/kn2;->t:I

    iput-object p1, p0, Lads_mobile_sdk/kn2;->a:Lads_mobile_sdk/w6;

    iput-object p2, p0, Lads_mobile_sdk/kn2;->b:Lads_mobile_sdk/kh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    .line 1
    iget p1, p0, Lads_mobile_sdk/kn2;->t:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lads_mobile_sdk/kn2;

    .line 7
    .line 8
    iget-object v0, p0, Lads_mobile_sdk/kn2;->b:Lads_mobile_sdk/kh;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Lads_mobile_sdk/kn2;->a:Lads_mobile_sdk/w6;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lads_mobile_sdk/kn2;-><init>(Lads_mobile_sdk/w6;Lads_mobile_sdk/kh;Lkotlin/coroutines/e;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lads_mobile_sdk/kn2;

    .line 18
    .line 19
    iget-object v0, p0, Lads_mobile_sdk/kn2;->b:Lads_mobile_sdk/kh;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lads_mobile_sdk/kn2;->a:Lads_mobile_sdk/w6;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lads_mobile_sdk/kn2;-><init>(Lads_mobile_sdk/w6;Lads_mobile_sdk/kh;Lkotlin/coroutines/e;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lads_mobile_sdk/kn2;

    .line 29
    .line 30
    iget-object v0, p0, Lads_mobile_sdk/kn2;->b:Lads_mobile_sdk/kh;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lads_mobile_sdk/kn2;->a:Lads_mobile_sdk/w6;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Lads_mobile_sdk/kn2;-><init>(Lads_mobile_sdk/w6;Lads_mobile_sdk/kh;Lkotlin/coroutines/e;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/kn2;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/e;

    .line 9
    .line 10
    new-instance p1, Lads_mobile_sdk/kn2;

    .line 11
    .line 12
    iget-object v0, p0, Lads_mobile_sdk/kn2;->b:Lads_mobile_sdk/kh;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lads_mobile_sdk/kn2;->a:Lads_mobile_sdk/w6;

    .line 16
    .line 17
    invoke-direct {p1, v2, v0, p2, v1}, Lads_mobile_sdk/kn2;-><init>(Lads_mobile_sdk/w6;Lads_mobile_sdk/kh;Lkotlin/coroutines/e;I)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lads_mobile_sdk/kn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 27
    .line 28
    check-cast p2, Lkotlin/coroutines/e;

    .line 29
    .line 30
    new-instance p1, Lads_mobile_sdk/kn2;

    .line 31
    .line 32
    iget-object v0, p0, Lads_mobile_sdk/kn2;->b:Lads_mobile_sdk/kh;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iget-object v2, p0, Lads_mobile_sdk/kn2;->a:Lads_mobile_sdk/w6;

    .line 36
    .line 37
    invoke-direct {p1, v2, v0, p2, v1}, Lads_mobile_sdk/kn2;-><init>(Lads_mobile_sdk/w6;Lads_mobile_sdk/kh;Lkotlin/coroutines/e;I)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lads_mobile_sdk/kn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 47
    .line 48
    check-cast p2, Lkotlin/coroutines/e;

    .line 49
    .line 50
    new-instance p1, Lads_mobile_sdk/kn2;

    .line 51
    .line 52
    iget-object v0, p0, Lads_mobile_sdk/kn2;->b:Lads_mobile_sdk/kh;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iget-object v2, p0, Lads_mobile_sdk/kn2;->a:Lads_mobile_sdk/w6;

    .line 56
    .line 57
    invoke-direct {p1, v2, v0, p2, v1}, Lads_mobile_sdk/kn2;-><init>(Lads_mobile_sdk/w6;Lads_mobile_sdk/kh;Lkotlin/coroutines/e;I)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lads_mobile_sdk/kn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lads_mobile_sdk/kn2;->t:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lkotlinx/coroutines/h1;->a:Lkotlinx/coroutines/h1;

    .line 6
    .line 7
    sget-object v4, Lkotlinx/coroutines/y;->a:Lkotlinx/coroutines/y;

    .line 8
    .line 9
    sget-object v5, Lads_mobile_sdk/rh3;->b:Lads_mobile_sdk/pe;

    .line 10
    .line 11
    sget-object v6, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    iget-object v7, p0, Lads_mobile_sdk/kn2;->b:Lads_mobile_sdk/kh;

    .line 14
    .line 15
    iget-object v8, p0, Lads_mobile_sdk/kn2;->a:Lads_mobile_sdk/w6;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 21
    .line 22
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    .line 26
    .line 27
    sget-object p1, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    .line 28
    .line 29
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/c;->getContext()Lkotlin/coroutines/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, v5}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, v4}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, v3}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lads_mobile_sdk/kn2;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v0, v8, v7, v2, v3}, Lads_mobile_sdk/kn2;-><init>(Lads_mobile_sdk/w6;Lads_mobile_sdk/kh;Lkotlin/coroutines/e;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 64
    .line 65
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v7, Lads_mobile_sdk/pn2;

    .line 69
    .line 70
    iget-object p1, v7, Lads_mobile_sdk/pn2;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/q;

    .line 71
    .line 72
    invoke-virtual {v8, p1}, Lads_mobile_sdk/w6;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/q;)V

    .line 73
    .line 74
    .line 75
    return-object v6

    .line 76
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 77
    .line 78
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    .line 82
    .line 83
    sget-object p1, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    .line 84
    .line 85
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/c;->getContext()Lkotlin/coroutines/i;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1, v5}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1, v4}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1, v3}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Lads_mobile_sdk/fb;

    .line 110
    .line 111
    const/16 v3, 0xe

    .line 112
    .line 113
    invoke-direct {v0, v8, v7, v2, v3}, Lads_mobile_sdk/fb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 117
    .line 118
    .line 119
    return-object v6

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
