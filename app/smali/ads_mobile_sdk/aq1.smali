.class public final Lads_mobile_sdk/aq1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/cy0;

.field public final synthetic c:Lcom/google/gson/JsonObject;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/cy0;Lcom/google/gson/JsonObject;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p4, p0, Lads_mobile_sdk/aq1;->t:I

    iput-object p1, p0, Lads_mobile_sdk/aq1;->b:Lads_mobile_sdk/cy0;

    iput-object p2, p0, Lads_mobile_sdk/aq1;->c:Lcom/google/gson/JsonObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    .line 1
    iget p1, p0, Lads_mobile_sdk/aq1;->t:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lads_mobile_sdk/aq1;

    .line 7
    .line 8
    iget-object v0, p0, Lads_mobile_sdk/aq1;->c:Lcom/google/gson/JsonObject;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, Lads_mobile_sdk/aq1;->b:Lads_mobile_sdk/cy0;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lads_mobile_sdk/aq1;-><init>(Lads_mobile_sdk/cy0;Lcom/google/gson/JsonObject;Lkotlin/coroutines/e;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lads_mobile_sdk/aq1;

    .line 18
    .line 19
    iget-object v0, p0, Lads_mobile_sdk/aq1;->c:Lcom/google/gson/JsonObject;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object v2, p0, Lads_mobile_sdk/aq1;->b:Lads_mobile_sdk/cy0;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lads_mobile_sdk/aq1;-><init>(Lads_mobile_sdk/cy0;Lcom/google/gson/JsonObject;Lkotlin/coroutines/e;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lads_mobile_sdk/aq1;

    .line 29
    .line 30
    iget-object v0, p0, Lads_mobile_sdk/aq1;->c:Lcom/google/gson/JsonObject;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object v2, p0, Lads_mobile_sdk/aq1;->b:Lads_mobile_sdk/cy0;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Lads_mobile_sdk/aq1;-><init>(Lads_mobile_sdk/cy0;Lcom/google/gson/JsonObject;Lkotlin/coroutines/e;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Lads_mobile_sdk/aq1;

    .line 40
    .line 41
    iget-object v0, p0, Lads_mobile_sdk/aq1;->c:Lcom/google/gson/JsonObject;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object v2, p0, Lads_mobile_sdk/aq1;->b:Lads_mobile_sdk/cy0;

    .line 45
    .line 46
    invoke-direct {p1, v2, v0, p2, v1}, Lads_mobile_sdk/aq1;-><init>(Lads_mobile_sdk/cy0;Lcom/google/gson/JsonObject;Lkotlin/coroutines/e;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/aq1;->t:I

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
    new-instance p1, Lads_mobile_sdk/aq1;

    .line 11
    .line 12
    iget-object v0, p0, Lads_mobile_sdk/aq1;->c:Lcom/google/gson/JsonObject;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v2, p0, Lads_mobile_sdk/aq1;->b:Lads_mobile_sdk/cy0;

    .line 16
    .line 17
    invoke-direct {p1, v2, v0, p2, v1}, Lads_mobile_sdk/aq1;-><init>(Lads_mobile_sdk/cy0;Lcom/google/gson/JsonObject;Lkotlin/coroutines/e;I)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lads_mobile_sdk/aq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 28
    .line 29
    check-cast p2, Lkotlin/coroutines/e;

    .line 30
    .line 31
    new-instance p1, Lads_mobile_sdk/aq1;

    .line 32
    .line 33
    iget-object v0, p0, Lads_mobile_sdk/aq1;->c:Lcom/google/gson/JsonObject;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    iget-object v2, p0, Lads_mobile_sdk/aq1;->b:Lads_mobile_sdk/cy0;

    .line 37
    .line 38
    invoke-direct {p1, v2, v0, p2, v1}, Lads_mobile_sdk/aq1;-><init>(Lads_mobile_sdk/cy0;Lcom/google/gson/JsonObject;Lkotlin/coroutines/e;I)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lads_mobile_sdk/aq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 49
    .line 50
    check-cast p2, Lkotlin/coroutines/e;

    .line 51
    .line 52
    new-instance p1, Lads_mobile_sdk/aq1;

    .line 53
    .line 54
    iget-object v0, p0, Lads_mobile_sdk/aq1;->c:Lcom/google/gson/JsonObject;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iget-object v2, p0, Lads_mobile_sdk/aq1;->b:Lads_mobile_sdk/cy0;

    .line 58
    .line 59
    invoke-direct {p1, v2, v0, p2, v1}, Lads_mobile_sdk/aq1;-><init>(Lads_mobile_sdk/cy0;Lcom/google/gson/JsonObject;Lkotlin/coroutines/e;I)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lads_mobile_sdk/aq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 70
    .line 71
    check-cast p2, Lkotlin/coroutines/e;

    .line 72
    .line 73
    new-instance p1, Lads_mobile_sdk/aq1;

    .line 74
    .line 75
    iget-object v0, p0, Lads_mobile_sdk/aq1;->c:Lcom/google/gson/JsonObject;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iget-object v2, p0, Lads_mobile_sdk/aq1;->b:Lads_mobile_sdk/cy0;

    .line 79
    .line 80
    invoke-direct {p1, v2, v0, p2, v1}, Lads_mobile_sdk/aq1;-><init>(Lads_mobile_sdk/cy0;Lcom/google/gson/JsonObject;Lkotlin/coroutines/e;I)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lads_mobile_sdk/aq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/aq1;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 7
    .line 8
    iget v1, p0, Lads_mobile_sdk/aq1;->a:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput v2, p0, Lads_mobile_sdk/aq1;->a:I

    .line 31
    .line 32
    const-string p1, "onshow"

    .line 33
    .line 34
    iget-object v1, p0, Lads_mobile_sdk/aq1;->b:Lads_mobile_sdk/cy0;

    .line 35
    .line 36
    iget-object v2, p0, Lads_mobile_sdk/aq1;->c:Lcom/google/gson/JsonObject;

    .line 37
    .line 38
    invoke-virtual {v1, v2, p1, p0}, Lads_mobile_sdk/cy0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 46
    .line 47
    :goto_1
    return-object v0

    .line 48
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 49
    .line 50
    iget v1, p0, Lads_mobile_sdk/aq1;->a:I

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput v2, p0, Lads_mobile_sdk/aq1;->a:I

    .line 73
    .line 74
    const-string p1, "google.afma.nativeAds.renderVideo"

    .line 75
    .line 76
    iget-object v1, p0, Lads_mobile_sdk/aq1;->b:Lads_mobile_sdk/cy0;

    .line 77
    .line 78
    iget-object v2, p0, Lads_mobile_sdk/aq1;->c:Lcom/google/gson/JsonObject;

    .line 79
    .line 80
    invoke-virtual {v1, v2, p1, p0}, Lads_mobile_sdk/cy0;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 88
    .line 89
    :goto_3
    return-object v0

    .line 90
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 91
    .line 92
    iget v1, p0, Lads_mobile_sdk/aq1;->a:I

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    if-ne v1, v2, :cond_6

    .line 98
    .line 99
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput v2, p0, Lads_mobile_sdk/aq1;->a:I

    .line 115
    .line 116
    const-string p1, "onAdVisibilityChanged"

    .line 117
    .line 118
    iget-object v1, p0, Lads_mobile_sdk/aq1;->b:Lads_mobile_sdk/cy0;

    .line 119
    .line 120
    iget-object v2, p0, Lads_mobile_sdk/aq1;->c:Lcom/google/gson/JsonObject;

    .line 121
    .line 122
    invoke-virtual {v1, v2, p1, p0}, Lads_mobile_sdk/cy0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_8

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 130
    .line 131
    :goto_5
    return-object v0

    .line 132
    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 133
    .line 134
    iget v1, p0, Lads_mobile_sdk/aq1;->a:I

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    if-ne v1, v2, :cond_9

    .line 140
    .line 141
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_a
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput v2, p0, Lads_mobile_sdk/aq1;->a:I

    .line 157
    .line 158
    const-string p1, "onScreenInfoChanged"

    .line 159
    .line 160
    iget-object v1, p0, Lads_mobile_sdk/aq1;->b:Lads_mobile_sdk/cy0;

    .line 161
    .line 162
    iget-object v2, p0, Lads_mobile_sdk/aq1;->c:Lcom/google/gson/JsonObject;

    .line 163
    .line 164
    invoke-virtual {v1, v2, p1, p0}, Lads_mobile_sdk/cy0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v0, :cond_b

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_b
    :goto_6
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 172
    .line 173
    :goto_7
    return-object v0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
