.class public final Lads_mobile_sdk/gq3;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/webkit/Profile;

.field public final synthetic b:Lads_mobile_sdk/yq3;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Landroidx/webkit/Profile;Lads_mobile_sdk/yq3;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p4, p0, Lads_mobile_sdk/gq3;->t:I

    iput-object p1, p0, Lads_mobile_sdk/gq3;->a:Landroidx/webkit/Profile;

    iput-object p2, p0, Lads_mobile_sdk/gq3;->b:Lads_mobile_sdk/yq3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    .line 1
    iget p1, p0, Lads_mobile_sdk/gq3;->t:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lads_mobile_sdk/gq3;

    .line 7
    .line 8
    iget-object v0, p0, Lads_mobile_sdk/gq3;->a:Landroidx/webkit/Profile;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lads_mobile_sdk/gq3;->b:Lads_mobile_sdk/yq3;

    .line 12
    .line 13
    invoke-direct {p1, v0, v2, p2, v1}, Lads_mobile_sdk/gq3;-><init>(Landroidx/webkit/Profile;Lads_mobile_sdk/yq3;Lkotlin/coroutines/e;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lads_mobile_sdk/gq3;

    .line 18
    .line 19
    iget-object v0, p0, Lads_mobile_sdk/gq3;->b:Lads_mobile_sdk/yq3;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lads_mobile_sdk/gq3;->a:Landroidx/webkit/Profile;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lads_mobile_sdk/gq3;-><init>(Landroidx/webkit/Profile;Lads_mobile_sdk/yq3;Lkotlin/coroutines/e;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/gq3;->t:I

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
    new-instance p1, Lads_mobile_sdk/gq3;

    .line 11
    .line 12
    iget-object v0, p0, Lads_mobile_sdk/gq3;->a:Landroidx/webkit/Profile;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lads_mobile_sdk/gq3;->b:Lads_mobile_sdk/yq3;

    .line 16
    .line 17
    invoke-direct {p1, v0, v2, p2, v1}, Lads_mobile_sdk/gq3;-><init>(Landroidx/webkit/Profile;Lads_mobile_sdk/yq3;Lkotlin/coroutines/e;I)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lads_mobile_sdk/gq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lads_mobile_sdk/gq3;

    .line 31
    .line 32
    iget-object v0, p0, Lads_mobile_sdk/gq3;->b:Lads_mobile_sdk/yq3;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iget-object v2, p0, Lads_mobile_sdk/gq3;->a:Landroidx/webkit/Profile;

    .line 36
    .line 37
    invoke-direct {p1, v2, v0, p2, v1}, Lads_mobile_sdk/gq3;-><init>(Landroidx/webkit/Profile;Lads_mobile_sdk/yq3;Lkotlin/coroutines/e;I)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lads_mobile_sdk/gq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lads_mobile_sdk/gq3;->t:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lads_mobile_sdk/gq3;->a:Landroidx/webkit/Profile;

    .line 9
    .line 10
    iget-object v5, v0, Lads_mobile_sdk/gq3;->b:Lads_mobile_sdk/yq3;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v5, Lads_mobile_sdk/yq3;->c:Lads_mobile_sdk/qr0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v16, "https://www.googletagservices.com"

    .line 26
    .line 27
    const-string v17, "https://www.gstatic.com"

    .line 28
    .line 29
    const-string v5, "https://fonts.googleapis.com"

    .line 30
    .line 31
    const-string v6, "https://googleads.g.doubleclick.net"

    .line 32
    .line 33
    const-string v7, "https://lh3.googleusercontent.com"

    .line 34
    .line 35
    const-string v8, "https://pagead2.googlesyndication.com"

    .line 36
    .line 37
    const-string v9, "https://pubads.g.doubleclick.net"

    .line 38
    .line 39
    const-string v10, "https://redirector.gvt1.com"

    .line 40
    .line 41
    const-string v11, "https://redirector.gvt1-cn.com"

    .line 42
    .line 43
    const-string v12, "https://static.doubleclick.net"

    .line 44
    .line 45
    const-string v13, "https://s0.2mdn.net"

    .line 46
    .line 47
    const-string v14, "https://s1.2mdn.net"

    .line 48
    .line 49
    const-string v15, "https://tpc.googlesyndication.com"

    .line 50
    .line 51
    filled-new-array/range {v5 .. v17}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v6, Lads_mobile_sdk/ao;->a$19:Lads_mobile_sdk/ao;

    .line 60
    .line 61
    const-string v7, "gads:webview_preconnect_domain_list"

    .line 62
    .line 63
    invoke-virtual {v1, v7, v5, v6}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    sget-object v6, Lads_mobile_sdk/ho3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    const-string v6, "url"

    .line 88
    .line 89
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v6, Lads_mobile_sdk/ho3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    :try_start_0
    invoke-interface {v4, v5}, Landroidx/webkit/Profile;->preconnect(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    sget-object v5, Lads_mobile_sdk/ho3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    return-object v2

    .line 112
    :pswitch_0
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 113
    .line 114
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lads_mobile_sdk/ho3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    iget-object v1, v5, Lads_mobile_sdk/yq3;->c:Lads_mobile_sdk/qr0;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string v16, "https://www.googletagservices.com"

    .line 125
    .line 126
    const-string v17, "https://www.gstatic.com"

    .line 127
    .line 128
    const-string v5, "https://fonts.googleapis.com"

    .line 129
    .line 130
    const-string v6, "https://googleads.g.doubleclick.net"

    .line 131
    .line 132
    const-string v7, "https://lh3.googleusercontent.com"

    .line 133
    .line 134
    const-string v8, "https://pagead2.googlesyndication.com"

    .line 135
    .line 136
    const-string v9, "https://pubads.g.doubleclick.net"

    .line 137
    .line 138
    const-string v10, "https://redirector.gvt1.com"

    .line 139
    .line 140
    const-string v11, "https://redirector.gvt1-cn.com"

    .line 141
    .line 142
    const-string v12, "https://static.doubleclick.net"

    .line 143
    .line 144
    const-string v13, "https://s0.2mdn.net"

    .line 145
    .line 146
    const-string v14, "https://s1.2mdn.net"

    .line 147
    .line 148
    const-string v15, "https://tpc.googlesyndication.com"

    .line 149
    .line 150
    filled-new-array/range {v5 .. v17}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    sget-object v6, Lads_mobile_sdk/ao;->a$19:Lads_mobile_sdk/ao;

    .line 159
    .line 160
    const-string v7, "gads:webview_quic_hints_domain_list"

    .line 161
    .line 162
    invoke-virtual {v1, v7, v5, v6}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v1}, Lkotlin/collections/p;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v5, Lads_mobile_sdk/ho3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_2

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    :try_start_1
    invoke-interface {v4, v1}, Landroidx/webkit/Profile;->addQuicHints(Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catchall_1
    sget-object v1, Lads_mobile_sdk/ho3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 188
    .line 189
    .line 190
    :goto_1
    return-object v2

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
