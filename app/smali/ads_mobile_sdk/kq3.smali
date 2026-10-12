.class public final Lads_mobile_sdk/kq3;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/yq3;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/yq3;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lads_mobile_sdk/kq3;->t:I

    iput-object p1, p0, Lads_mobile_sdk/kq3;->b:Lads_mobile_sdk/yq3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2

    .line 1
    iget p1, p0, Lads_mobile_sdk/kq3;->t:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lads_mobile_sdk/kq3;

    .line 7
    .line 8
    iget-object v0, p0, Lads_mobile_sdk/kq3;->b:Lads_mobile_sdk/yq3;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/kq3;-><init>(Lads_mobile_sdk/yq3;Lkotlin/coroutines/e;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lads_mobile_sdk/kq3;

    .line 16
    .line 17
    iget-object v0, p0, Lads_mobile_sdk/kq3;->b:Lads_mobile_sdk/yq3;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/kq3;-><init>(Lads_mobile_sdk/yq3;Lkotlin/coroutines/e;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lads_mobile_sdk/kq3;

    .line 25
    .line 26
    iget-object v0, p0, Lads_mobile_sdk/kq3;->b:Lads_mobile_sdk/yq3;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/kq3;-><init>(Lads_mobile_sdk/yq3;Lkotlin/coroutines/e;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/kq3;->t:I

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
    new-instance p1, Lads_mobile_sdk/kq3;

    .line 11
    .line 12
    iget-object v0, p0, Lads_mobile_sdk/kq3;->b:Lads_mobile_sdk/yq3;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/kq3;-><init>(Lads_mobile_sdk/yq3;Lkotlin/coroutines/e;I)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lads_mobile_sdk/kq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 26
    .line 27
    check-cast p2, Lkotlin/coroutines/e;

    .line 28
    .line 29
    new-instance p1, Lads_mobile_sdk/kq3;

    .line 30
    .line 31
    iget-object v0, p0, Lads_mobile_sdk/kq3;->b:Lads_mobile_sdk/yq3;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/kq3;-><init>(Lads_mobile_sdk/yq3;Lkotlin/coroutines/e;I)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lads_mobile_sdk/kq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 45
    .line 46
    check-cast p2, Lkotlin/coroutines/e;

    .line 47
    .line 48
    new-instance p1, Lads_mobile_sdk/kq3;

    .line 49
    .line 50
    iget-object v0, p0, Lads_mobile_sdk/kq3;->b:Lads_mobile_sdk/yq3;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/kq3;-><init>(Lads_mobile_sdk/yq3;Lkotlin/coroutines/e;I)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lads_mobile_sdk/kq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lads_mobile_sdk/kq3;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 7
    .line 8
    iget v1, p0, Lads_mobile_sdk/kq3;->a:I

    .line 9
    .line 10
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 11
    .line 12
    iget-object v3, p0, Lads_mobile_sdk/kq3;->b:Lads_mobile_sdk/yq3;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eq v1, v5, :cond_2

    .line 19
    .line 20
    if-ne v1, v4, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput v5, p0, Lads_mobile_sdk/kq3;->a:I

    .line 43
    .line 44
    invoke-static {v3, p0}, Lads_mobile_sdk/yq3;->c(Lads_mobile_sdk/yq3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    :goto_0
    iput v4, p0, Lads_mobile_sdk/kq3;->a:I

    .line 52
    .line 53
    iget-object p1, v3, Lads_mobile_sdk/yq3;->c:Lads_mobile_sdk/qr0;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v1, "https://pagead2.googlesyndication.com/omsdk/releases/live/omid_session_bin.js"

    .line 59
    .line 60
    const-string v4, "https://www.googletagservices.com/activeview/js/current/lidar.js?cache=r20110914"

    .line 61
    .line 62
    const-string v5, "https://pagead2.googlesyndication.com/omsdk/releases/live/omsdk-v1.js"

    .line 63
    .line 64
    filled-new-array {v5, v1, v4}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v4, Lads_mobile_sdk/ao;->a$19:Lads_mobile_sdk/ao;

    .line 73
    .line 74
    const-string v5, "gads:webview_prefetch_resources_url_list"

    .line 75
    .line 76
    invoke-virtual {p1, v5, v1, v4}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v3, p1, p0}, Lads_mobile_sdk/yq3;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move-object p1, v2

    .line 90
    :goto_1
    if-ne p1, v0, :cond_0

    .line 91
    .line 92
    :goto_2
    return-object v0

    .line 93
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 94
    .line 95
    iget v1, p0, Lads_mobile_sdk/kq3;->a:I

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    if-ne v1, v2, :cond_6

    .line 101
    .line 102
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput v2, p0, Lads_mobile_sdk/kq3;->a:I

    .line 118
    .line 119
    iget-object p1, p0, Lads_mobile_sdk/kq3;->b:Lads_mobile_sdk/yq3;

    .line 120
    .line 121
    invoke-static {p1, p0}, Lads_mobile_sdk/yq3;->b(Lads_mobile_sdk/yq3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_8

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    :goto_3
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 129
    .line 130
    :goto_4
    return-object v0

    .line 131
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 132
    .line 133
    iget v1, p0, Lads_mobile_sdk/kq3;->a:I

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    if-ne v1, v2, :cond_9

    .line 139
    .line 140
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_a
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput v2, p0, Lads_mobile_sdk/kq3;->a:I

    .line 156
    .line 157
    iget-object p1, p0, Lads_mobile_sdk/kq3;->b:Lads_mobile_sdk/yq3;

    .line 158
    .line 159
    invoke-static {p1, p0}, Lads_mobile_sdk/yq3;->a(Lads_mobile_sdk/yq3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_b

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_b
    :goto_5
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 167
    .line 168
    :goto_6
    return-object v0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
