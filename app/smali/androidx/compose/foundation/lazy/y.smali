.class public final Landroidx/compose/foundation/lazy/y;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/cy0;IILads_mobile_sdk/zl1;Lkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/y;->t:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/lazy/y;->w:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/lazy/y;->u:I

    iput p3, p0, Landroidx/compose/foundation/lazy/y;->v:I

    iput-object p4, p0, Landroidx/compose/foundation/lazy/y;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/c0;ILkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/lazy/y;->t:I

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/y;->x:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/lazy/y;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public constructor <init>(Landroidx/paging/g;ILandroidx/paging/w1;Lkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/foundation/lazy/y;->t:I

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/y;->w:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/lazy/y;->v:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/y;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/y;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/lazy/y;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/lazy/y;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/paging/g;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/lazy/y;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/paging/w1;

    .line 15
    .line 16
    iget v2, p0, Landroidx/compose/foundation/lazy/y;->v:I

    .line 17
    .line 18
    invoke-direct {p1, v0, v2, v1, p2}, Landroidx/compose/foundation/lazy/y;-><init>(Landroidx/paging/g;ILandroidx/paging/w1;Lkotlin/coroutines/e;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v3, Landroidx/compose/foundation/lazy/y;

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/foundation/lazy/y;->w:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lads_mobile_sdk/cy0;

    .line 28
    .line 29
    iget v5, p0, Landroidx/compose/foundation/lazy/y;->u:I

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/foundation/lazy/y;->x:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, p1

    .line 34
    check-cast v7, Lads_mobile_sdk/zl1;

    .line 35
    .line 36
    iget v6, p0, Landroidx/compose/foundation/lazy/y;->v:I

    .line 37
    .line 38
    move-object v8, p2

    .line 39
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/lazy/y;-><init>(Lads_mobile_sdk/cy0;IILads_mobile_sdk/zl1;Lkotlin/coroutines/e;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_1
    move-object v8, p2

    .line 44
    new-instance p2, Landroidx/compose/foundation/lazy/y;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/lazy/y;->x:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/compose/foundation/lazy/c0;

    .line 49
    .line 50
    iget v1, p0, Landroidx/compose/foundation/lazy/y;->v:I

    .line 51
    .line 52
    invoke-direct {p2, v0, v1, v8}, Landroidx/compose/foundation/lazy/y;-><init>(Landroidx/compose/foundation/lazy/c0;ILkotlin/coroutines/e;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p2, Landroidx/compose/foundation/lazy/y;->w:Ljava/lang/Object;

    .line 56
    .line 57
    return-object p2

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/y;->t:I

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/y;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/foundation/lazy/y;

    .line 15
    .line 16
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/e;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/y;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/compose/foundation/lazy/y;

    .line 32
    .line 33
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/gestures/z1;

    .line 40
    .line 41
    check-cast p2, Lkotlin/coroutines/e;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/y;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/compose/foundation/lazy/y;

    .line 48
    .line 49
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/y;->t:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Landroidx/compose/foundation/lazy/y;->x:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, p0, Landroidx/compose/foundation/lazy/y;->v:I

    .line 11
    .line 12
    sget-object v6, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/lazy/y;->w:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/paging/g;

    .line 20
    .line 21
    sget-object v7, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 22
    .line 23
    iget v8, p0, Landroidx/compose/foundation/lazy/y;->u:I

    .line 24
    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    if-ne v8, v3, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Landroidx/paging/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p1, v5, :cond_3

    .line 49
    .line 50
    iget-object p1, v0, Landroidx/paging/g;->g:Landroidx/paging/d;

    .line 51
    .line 52
    check-cast v4, Landroidx/paging/w1;

    .line 53
    .line 54
    iput v3, p0, Landroidx/compose/foundation/lazy/y;->u:I

    .line 55
    .line 56
    iget-object v0, p1, Landroidx/paging/d;->g:Lorg/greenrobot/eventbus/i;

    .line 57
    .line 58
    new-instance v2, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, p1, v4, v3, v1}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, p0}, Lorg/greenrobot/eventbus/i;->D(Landroidx/compose/foundation/text/contextmenu/internal/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v7, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object p1, v6

    .line 72
    :goto_0
    if-ne p1, v7, :cond_3

    .line 73
    .line 74
    move-object v6, v7

    .line 75
    :cond_3
    :goto_1
    return-object v6

    .line 76
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 77
    .line 78
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Landroidx/compose/foundation/lazy/y;->w:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lads_mobile_sdk/cy0;

    .line 84
    .line 85
    iget v0, p0, Landroidx/compose/foundation/lazy/y;->u:I

    .line 86
    .line 87
    new-instance v2, Lads_mobile_sdk/cr3;

    .line 88
    .line 89
    sget-object v3, Lads_mobile_sdk/br3;->b:Lads_mobile_sdk/br3;

    .line 90
    .line 91
    invoke-direct {v2, v3, v0, v5, v1}, Lads_mobile_sdk/cr3;-><init>(Lads_mobile_sdk/br3;III)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lads_mobile_sdk/cy0;->a(Lads_mobile_sdk/cr3;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v4, Lads_mobile_sdk/zl1;

    .line 102
    .line 103
    iget-object v1, v4, Lads_mobile_sdk/zl1;->a:Lads_mobile_sdk/qr0;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    sget-object v3, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    .line 111
    .line 112
    const-string v4, "gads:use_wide_viewport:enabled"

    .line 113
    .line 114
    invoke-virtual {v1, v4, v2, v3}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const-string v0, "gads:load_with_overview_mode:enabled"

    .line 135
    .line 136
    invoke-virtual {v1, v0, v2, v3}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 147
    .line 148
    .line 149
    return-object v6

    .line 150
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 151
    .line 152
    iget v1, p0, Landroidx/compose/foundation/lazy/y;->u:I

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    if-ne v1, v3, :cond_4

    .line 157
    .line 158
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_5
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Landroidx/compose/foundation/lazy/y;->w:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Landroidx/compose/foundation/gestures/z1;

    .line 174
    .line 175
    check-cast v4, Landroidx/compose/foundation/lazy/c0;

    .line 176
    .line 177
    new-instance v1, Landroidx/compose/foundation/lazy/w;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-direct {v1, p1, v4, v2}, Landroidx/compose/foundation/lazy/w;-><init>(Landroidx/compose/foundation/gestures/z1;Landroidx/compose/foundation/gestures/q2;I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, v4, Landroidx/compose/foundation/lazy/c0;->f:Landroidx/compose/runtime/c1;

    .line 184
    .line 185
    invoke-interface {p1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroidx/compose/foundation/lazy/r;

    .line 190
    .line 191
    iget-object p1, p1, Landroidx/compose/foundation/lazy/r;->i:Landroidx/compose/ui/unit/c;

    .line 192
    .line 193
    iput v3, p0, Landroidx/compose/foundation/lazy/y;->u:I

    .line 194
    .line 195
    const/16 v2, 0x64

    .line 196
    .line 197
    invoke-static {v1, v5, v2, p1, p0}, Landroidx/compose/foundation/lazy/layout/q0;->a(Landroidx/compose/foundation/lazy/w;IILandroidx/compose/ui/unit/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v0, :cond_6

    .line 202
    .line 203
    move-object v6, v0

    .line 204
    :cond_6
    :goto_2
    return-object v6

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
