.class public final Landroidx/datastore/core/b0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Z

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/qp0;Lads_mobile_sdk/vv1;Ljava/lang/String;ZLkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p6, p0, Landroidx/datastore/core/b0;->t:I

    iput-object p1, p0, Landroidx/datastore/core/b0;->y:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/datastore/core/b0;->z:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/datastore/core/b0;->A:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/datastore/core/b0;->v:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/a0;Landroidx/datastore/core/c0;Ljava/lang/Object;ZLkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/core/b0;->t:I

    .line 2
    iput-object p1, p0, Landroidx/datastore/core/b0;->x:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/datastore/core/b0;->A:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/datastore/core/b0;->z:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/datastore/core/b0;->v:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/datastore/core/b0;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/datastore/core/b0;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/datastore/core/b0;->y:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lads_mobile_sdk/qp0;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/datastore/core/b0;->z:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lads_mobile_sdk/vv1;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/datastore/core/b0;->A:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v5, p0, Landroidx/datastore/core/b0;->v:Z

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    move-object v6, p2

    .line 27
    invoke-direct/range {v1 .. v7}, Landroidx/datastore/core/b0;-><init>(Lads_mobile_sdk/qp0;Lads_mobile_sdk/vv1;Ljava/lang/String;ZLkotlin/coroutines/e;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    move-object v7, p2

    .line 32
    new-instance v2, Landroidx/datastore/core/b0;

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/datastore/core/b0;->y:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Lads_mobile_sdk/qp0;

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/datastore/core/b0;->z:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, Lads_mobile_sdk/vv1;

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/datastore/core/b0;->A:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v6, p0, Landroidx/datastore/core/b0;->v:Z

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    invoke-direct/range {v2 .. v8}, Landroidx/datastore/core/b0;-><init>(Lads_mobile_sdk/qp0;Lads_mobile_sdk/vv1;Ljava/lang/String;ZLkotlin/coroutines/e;I)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_1
    move-object v7, p2

    .line 57
    new-instance v2, Landroidx/datastore/core/b0;

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/datastore/core/b0;->x:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v3, p2

    .line 62
    check-cast v3, Lkotlin/jvm/internal/a0;

    .line 63
    .line 64
    iget-object p2, p0, Landroidx/datastore/core/b0;->A:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v4, p2

    .line 67
    check-cast v4, Landroidx/datastore/core/c0;

    .line 68
    .line 69
    iget-object v5, p0, Landroidx/datastore/core/b0;->z:Ljava/lang/Object;

    .line 70
    .line 71
    iget-boolean v6, p0, Landroidx/datastore/core/b0;->v:Z

    .line 72
    .line 73
    invoke-direct/range {v2 .. v7}, Landroidx/datastore/core/b0;-><init>(Lkotlin/jvm/internal/a0;Landroidx/datastore/core/c0;Ljava/lang/Object;ZLkotlin/coroutines/e;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v2, Landroidx/datastore/core/b0;->y:Ljava/lang/Object;

    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/core/b0;->t:I

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
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/datastore/core/b0;

    .line 15
    .line 16
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/datastore/core/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/datastore/core/b0;

    .line 32
    .line 33
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/datastore/core/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Landroidx/datastore/core/l1;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/e;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/datastore/core/b0;

    .line 49
    .line 50
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/datastore/core/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Landroidx/datastore/core/b0;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 7
    .line 8
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 9
    .line 10
    iget v2, p0, Landroidx/datastore/core/b0;->u:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/datastore/core/b0;->x:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lads_mobile_sdk/rg3;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/datastore/core/b0;->w:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lads_mobile_sdk/rg3;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/b0;->x:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lads_mobile_sdk/rg3;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/datastore/core/b0;->w:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lads_mobile_sdk/rg3;

    .line 53
    .line 54
    :try_start_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :catchall_1
    move-exception p1

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Landroidx/datastore/core/b0;->y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lads_mobile_sdk/qp0;

    .line 73
    .line 74
    iget-object v7, p0, Landroidx/datastore/core/b0;->z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Lads_mobile_sdk/vv1;

    .line 77
    .line 78
    iget-object v8, p0, Landroidx/datastore/core/b0;->A:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v9, p0, Landroidx/datastore/core/b0;->v:Z

    .line 83
    .line 84
    const-string v10, "ad"

    .line 85
    .line 86
    iget-object v11, v2, Lads_mobile_sdk/qp0;->g:Lcom/google/gson/JsonObject;

    .line 87
    .line 88
    invoke-virtual {p1, v10, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 89
    .line 90
    .line 91
    iget-object v10, v7, Lads_mobile_sdk/vv1;->a:Lcom/google/gson/JsonObject;

    .line 92
    .line 93
    const-string v11, "asset_view_signal"

    .line 94
    .line 95
    invoke-virtual {p1, v11, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 96
    .line 97
    .line 98
    iget-object v10, v7, Lads_mobile_sdk/vv1;->b:Lcom/google/gson/JsonObject;

    .line 99
    .line 100
    const-string v11, "ad_view_signal"

    .line 101
    .line 102
    invoke-virtual {p1, v11, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 103
    .line 104
    .line 105
    iget-object v10, v7, Lads_mobile_sdk/vv1;->c:Lcom/google/gson/JsonObject;

    .line 106
    .line 107
    const-string v11, "scroll_view_signal"

    .line 108
    .line 109
    invoke-virtual {p1, v11, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 110
    .line 111
    .line 112
    iget-object v10, v7, Lads_mobile_sdk/vv1;->d:Lcom/google/gson/JsonObject;

    .line 113
    .line 114
    const-string v11, "lock_screen_signal"

    .line 115
    .line 116
    invoke-virtual {p1, v11, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 117
    .line 118
    .line 119
    iget-object v7, v7, Lads_mobile_sdk/vv1;->e:Lcom/google/gson/JsonObject;

    .line 120
    .line 121
    const-string v10, "screen"

    .line 122
    .line 123
    invoke-virtual {p1, v10, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 124
    .line 125
    .line 126
    const-string v7, "view_signals"

    .line 127
    .line 128
    invoke-virtual {p1, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v7, "policy_validator_enabled"

    .line 132
    .line 133
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {p1, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 138
    .line 139
    .line 140
    iget-object v7, v2, Lads_mobile_sdk/qp0;->z:Lads_mobile_sdk/qr0;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    sget-object v9, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    .line 148
    .line 149
    const-string v10, "gads:enable_placement_id:enabled"

    .line 150
    .line 151
    invoke-virtual {v7, v10, v8, v9}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_3

    .line 162
    .line 163
    iget-object v7, v2, Lads_mobile_sdk/qp0;->D:Lads_mobile_sdk/ve2;

    .line 164
    .line 165
    iget-object v7, v7, Lads_mobile_sdk/ve2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    const-wide/16 v9, 0x0

    .line 172
    .line 173
    cmp-long v7, v7, v9

    .line 174
    .line 175
    if-lez v7, :cond_3

    .line 176
    .line 177
    iget-object v2, v2, Lads_mobile_sdk/qp0;->D:Lads_mobile_sdk/ve2;

    .line 178
    .line 179
    iget-object v2, v2, Lads_mobile_sdk/ve2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    new-instance v2, Ljava/lang/Long;

    .line 186
    .line 187
    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 188
    .line 189
    .line 190
    const-string v7, "placement_id"

    .line 191
    .line 192
    invoke-virtual {p1, v7, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    iget-object v2, p0, Landroidx/datastore/core/b0;->y:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lads_mobile_sdk/qp0;

    .line 198
    .line 199
    iget-object v7, v2, Lads_mobile_sdk/qp0;->n:Lads_mobile_sdk/ux2;

    .line 200
    .line 201
    sget-object v8, Lads_mobile_sdk/fw0;->j0:Lads_mobile_sdk/fw0;

    .line 202
    .line 203
    iget-object v9, v2, Lads_mobile_sdk/qp0;->o:Lads_mobile_sdk/kh3;

    .line 204
    .line 205
    sget-object v10, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 206
    .line 207
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    iget-object v11, v11, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    .line 212
    .line 213
    const-string v12, "toString(...)"

    .line 214
    .line 215
    const-string v13, "google.afma.nativeAds.handleNativeAdSignalsLogging"

    .line 216
    .line 217
    if-nez v11, :cond_a

    .line 218
    .line 219
    invoke-static {v7, v8, v10, v9}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :try_start_2
    iget-object v2, v2, Lads_mobile_sdk/qp0;->q:Lads_mobile_sdk/f5;

    .line 224
    .line 225
    iput-object v3, p0, Landroidx/datastore/core/b0;->w:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v3, p0, Landroidx/datastore/core/b0;->x:Ljava/lang/Object;

    .line 228
    .line 229
    iput v4, p0, Landroidx/datastore/core/b0;->u:I

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1, v12}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v13, p1, p0}, Lads_mobile_sdk/c8;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 245
    if-ne p1, v1, :cond_4

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_4
    move-object v1, v3

    .line 249
    move-object v2, v1

    .line 250
    :goto_0
    :try_start_3
    check-cast p1, Lads_mobile_sdk/wb;

    .line 251
    .line 252
    instance-of v3, p1, Lads_mobile_sdk/av0;

    .line 253
    .line 254
    if-eqz v3, :cond_5

    .line 255
    .line 256
    check-cast p1, Lads_mobile_sdk/av0;

    .line 257
    .line 258
    invoke-static {p1, v5}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 259
    .line 260
    .line 261
    :cond_5
    invoke-static {v1, v6}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :goto_1
    move-object v3, v2

    .line 267
    goto :goto_2

    .line 268
    :catchall_2
    move-exception p1

    .line 269
    move-object v1, v3

    .line 270
    :goto_2
    :try_start_4
    invoke-virtual {v3, p1}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    instance-of v0, p1, Lads_mobile_sdk/c5;

    .line 274
    .line 275
    if-nez v0, :cond_9

    .line 276
    .line 277
    invoke-virtual {v3, p1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    instance-of v0, p1, Lkotlinx/coroutines/g2;

    .line 281
    .line 282
    if-nez v0, :cond_8

    .line 283
    .line 284
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 285
    .line 286
    if-nez v0, :cond_7

    .line 287
    .line 288
    instance-of v0, p1, Lads_mobile_sdk/mv0;

    .line 289
    .line 290
    if-eqz v0, :cond_6

    .line 291
    .line 292
    throw p1

    .line 293
    :catchall_3
    move-exception p1

    .line 294
    goto :goto_3

    .line 295
    :cond_6
    new-instance v0, Lads_mobile_sdk/tu0;

    .line 296
    .line 297
    invoke-direct {v0, p1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_7
    new-instance v0, Lads_mobile_sdk/ou0;

    .line 302
    .line 303
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 304
    .line 305
    invoke-direct {v0, p1}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_8
    new-instance v0, Lads_mobile_sdk/uw0;

    .line 310
    .line 311
    check-cast p1, Lkotlinx/coroutines/g2;

    .line 312
    .line 313
    invoke-direct {v0, p1}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_9
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 318
    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 319
    :catchall_4
    move-exception v0

    .line 320
    invoke-static {v1, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_a
    invoke-static {v8, v10, v4}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    :try_start_6
    iget-object v2, v2, Lads_mobile_sdk/qp0;->q:Lads_mobile_sdk/f5;

    .line 329
    .line 330
    iput-object v4, p0, Landroidx/datastore/core/b0;->w:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v4, p0, Landroidx/datastore/core/b0;->x:Ljava/lang/Object;

    .line 333
    .line 334
    iput v3, p0, Landroidx/datastore/core/b0;->u:I

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {p1, v12}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v2, v13, p1, p0}, Lads_mobile_sdk/c8;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 350
    if-ne p1, v1, :cond_b

    .line 351
    .line 352
    :goto_4
    move-object v0, v1

    .line 353
    goto :goto_6

    .line 354
    :cond_b
    move-object v1, v4

    .line 355
    move-object v2, v1

    .line 356
    :goto_5
    :try_start_7
    check-cast p1, Lads_mobile_sdk/wb;

    .line 357
    .line 358
    instance-of v3, p1, Lads_mobile_sdk/av0;

    .line 359
    .line 360
    if-eqz v3, :cond_c

    .line 361
    .line 362
    check-cast p1, Lads_mobile_sdk/av0;

    .line 363
    .line 364
    invoke-static {p1, v5}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 365
    .line 366
    .line 367
    :cond_c
    invoke-static {v1, v6}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    :goto_6
    return-object v0

    .line 371
    :goto_7
    move-object v4, v2

    .line 372
    goto :goto_8

    .line 373
    :catchall_5
    move-exception p1

    .line 374
    move-object v1, v4

    .line 375
    :goto_8
    :try_start_8
    invoke-virtual {v4, p1}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    instance-of v0, p1, Lads_mobile_sdk/c5;

    .line 379
    .line 380
    if-nez v0, :cond_10

    .line 381
    .line 382
    invoke-virtual {v4, p1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    instance-of v0, p1, Lkotlinx/coroutines/g2;

    .line 386
    .line 387
    if-nez v0, :cond_f

    .line 388
    .line 389
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 390
    .line 391
    if-nez v0, :cond_e

    .line 392
    .line 393
    instance-of v0, p1, Lads_mobile_sdk/mv0;

    .line 394
    .line 395
    if-eqz v0, :cond_d

    .line 396
    .line 397
    throw p1

    .line 398
    :catchall_6
    move-exception p1

    .line 399
    goto :goto_9

    .line 400
    :cond_d
    new-instance v0, Lads_mobile_sdk/tu0;

    .line 401
    .line 402
    invoke-direct {v0, p1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_e
    new-instance v0, Lads_mobile_sdk/ou0;

    .line 407
    .line 408
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 409
    .line 410
    invoke-direct {v0, p1}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_f
    new-instance v0, Lads_mobile_sdk/uw0;

    .line 415
    .line 416
    check-cast p1, Lkotlinx/coroutines/g2;

    .line 417
    .line 418
    invoke-direct {v0, p1}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_10
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 423
    :goto_9
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 424
    :catchall_7
    move-exception v0

    .line 425
    invoke-static {v1, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :pswitch_0
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 430
    .line 431
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 432
    .line 433
    iget v2, p0, Landroidx/datastore/core/b0;->u:I

    .line 434
    .line 435
    const/4 v3, 0x2

    .line 436
    const/4 v4, 0x1

    .line 437
    const/4 v5, 0x0

    .line 438
    const/4 v6, 0x0

    .line 439
    if-eqz v2, :cond_13

    .line 440
    .line 441
    if-eq v2, v4, :cond_12

    .line 442
    .line 443
    if-ne v2, v3, :cond_11

    .line 444
    .line 445
    iget-object v1, p0, Landroidx/datastore/core/b0;->x:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Lads_mobile_sdk/rg3;

    .line 448
    .line 449
    iget-object v2, p0, Landroidx/datastore/core/b0;->w:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Lads_mobile_sdk/rg3;

    .line 452
    .line 453
    :try_start_a
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 454
    .line 455
    .line 456
    goto/16 :goto_f

    .line 457
    .line 458
    :catchall_8
    move-exception p1

    .line 459
    goto/16 :goto_11

    .line 460
    .line 461
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 462
    .line 463
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 464
    .line 465
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw p1

    .line 469
    :cond_12
    iget-object v1, p0, Landroidx/datastore/core/b0;->x:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Lads_mobile_sdk/rg3;

    .line 472
    .line 473
    iget-object v2, p0, Landroidx/datastore/core/b0;->w:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Lads_mobile_sdk/rg3;

    .line 476
    .line 477
    :try_start_b
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 478
    .line 479
    .line 480
    goto/16 :goto_a

    .line 481
    .line 482
    :catchall_9
    move-exception p1

    .line 483
    goto/16 :goto_b

    .line 484
    .line 485
    :cond_13
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 489
    .line 490
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 491
    .line 492
    .line 493
    iget-object v2, p0, Landroidx/datastore/core/b0;->y:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, Lads_mobile_sdk/qp0;

    .line 496
    .line 497
    iget-object v7, p0, Landroidx/datastore/core/b0;->z:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v7, Lads_mobile_sdk/vv1;

    .line 500
    .line 501
    iget-object v8, p0, Landroidx/datastore/core/b0;->A:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v8, Ljava/lang/String;

    .line 504
    .line 505
    iget-boolean v9, p0, Landroidx/datastore/core/b0;->v:Z

    .line 506
    .line 507
    const-string v10, "ad"

    .line 508
    .line 509
    iget-object v11, v2, Lads_mobile_sdk/qp0;->g:Lcom/google/gson/JsonObject;

    .line 510
    .line 511
    invoke-virtual {p1, v10, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 512
    .line 513
    .line 514
    iget-object v10, v7, Lads_mobile_sdk/vv1;->a:Lcom/google/gson/JsonObject;

    .line 515
    .line 516
    const-string v11, "asset_view_signal"

    .line 517
    .line 518
    invoke-virtual {p1, v11, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 519
    .line 520
    .line 521
    iget-object v10, v7, Lads_mobile_sdk/vv1;->b:Lcom/google/gson/JsonObject;

    .line 522
    .line 523
    const-string v11, "ad_view_signal"

    .line 524
    .line 525
    invoke-virtual {p1, v11, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 526
    .line 527
    .line 528
    iget-object v10, v7, Lads_mobile_sdk/vv1;->c:Lcom/google/gson/JsonObject;

    .line 529
    .line 530
    const-string v11, "scroll_view_signal"

    .line 531
    .line 532
    invoke-virtual {p1, v11, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 533
    .line 534
    .line 535
    iget-object v10, v7, Lads_mobile_sdk/vv1;->d:Lcom/google/gson/JsonObject;

    .line 536
    .line 537
    const-string v11, "lock_screen_signal"

    .line 538
    .line 539
    invoke-virtual {p1, v11, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 540
    .line 541
    .line 542
    iget-object v7, v7, Lads_mobile_sdk/vv1;->e:Lcom/google/gson/JsonObject;

    .line 543
    .line 544
    const-string v10, "screen"

    .line 545
    .line 546
    invoke-virtual {p1, v10, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 547
    .line 548
    .line 549
    const-string v7, "view_signals"

    .line 550
    .line 551
    invoke-virtual {p1, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const-string v7, "policy_validator_enabled"

    .line 555
    .line 556
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-virtual {p1, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 561
    .line 562
    .line 563
    iget-object v7, v2, Lads_mobile_sdk/qp0;->z:Lads_mobile_sdk/qr0;

    .line 564
    .line 565
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 569
    .line 570
    sget-object v9, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    .line 571
    .line 572
    const-string v10, "gads:enable_placement_id:enabled"

    .line 573
    .line 574
    invoke-virtual {v7, v10, v8, v9}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    check-cast v7, Ljava/lang/Boolean;

    .line 579
    .line 580
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    if-eqz v7, :cond_14

    .line 585
    .line 586
    iget-object v7, v2, Lads_mobile_sdk/qp0;->D:Lads_mobile_sdk/ve2;

    .line 587
    .line 588
    iget-object v7, v7, Lads_mobile_sdk/ve2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 589
    .line 590
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 591
    .line 592
    .line 593
    move-result-wide v7

    .line 594
    const-wide/16 v9, 0x0

    .line 595
    .line 596
    cmp-long v7, v7, v9

    .line 597
    .line 598
    if-lez v7, :cond_14

    .line 599
    .line 600
    iget-object v2, v2, Lads_mobile_sdk/qp0;->D:Lads_mobile_sdk/ve2;

    .line 601
    .line 602
    iget-object v2, v2, Lads_mobile_sdk/ve2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 605
    .line 606
    .line 607
    move-result-wide v7

    .line 608
    new-instance v2, Ljava/lang/Long;

    .line 609
    .line 610
    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 611
    .line 612
    .line 613
    const-string v7, "placement_id"

    .line 614
    .line 615
    invoke-virtual {p1, v7, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 616
    .line 617
    .line 618
    :cond_14
    iget-object v2, p0, Landroidx/datastore/core/b0;->y:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v2, Lads_mobile_sdk/qp0;

    .line 621
    .line 622
    iget-object v7, v2, Lads_mobile_sdk/qp0;->n:Lads_mobile_sdk/ux2;

    .line 623
    .line 624
    sget-object v8, Lads_mobile_sdk/fw0;->h0:Lads_mobile_sdk/fw0;

    .line 625
    .line 626
    iget-object v9, v2, Lads_mobile_sdk/qp0;->o:Lads_mobile_sdk/kh3;

    .line 627
    .line 628
    sget-object v10, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 629
    .line 630
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    iget-object v11, v11, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    .line 635
    .line 636
    const-string v12, "toString(...)"

    .line 637
    .line 638
    const-string v13, "google.afma.nativeAds.handleImpression"

    .line 639
    .line 640
    if-nez v11, :cond_1b

    .line 641
    .line 642
    invoke-static {v7, v8, v10, v9}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    :try_start_c
    iget-object v2, v2, Lads_mobile_sdk/qp0;->q:Lads_mobile_sdk/f5;

    .line 647
    .line 648
    iput-object v3, p0, Landroidx/datastore/core/b0;->w:Ljava/lang/Object;

    .line 649
    .line 650
    iput-object v3, p0, Landroidx/datastore/core/b0;->x:Ljava/lang/Object;

    .line 651
    .line 652
    iput v4, p0, Landroidx/datastore/core/b0;->u:I

    .line 653
    .line 654
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-static {p1, v12}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v2, v13, p1, p0}, Lads_mobile_sdk/c8;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 668
    if-ne p1, v1, :cond_15

    .line 669
    .line 670
    goto :goto_e

    .line 671
    :cond_15
    move-object v1, v3

    .line 672
    move-object v2, v1

    .line 673
    :goto_a
    :try_start_d
    check-cast p1, Lads_mobile_sdk/wb;

    .line 674
    .line 675
    instance-of v3, p1, Lads_mobile_sdk/av0;

    .line 676
    .line 677
    if-eqz v3, :cond_16

    .line 678
    .line 679
    check-cast p1, Lads_mobile_sdk/av0;

    .line 680
    .line 681
    invoke-static {p1, v5}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 682
    .line 683
    .line 684
    :cond_16
    invoke-static {v1, v6}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_10

    .line 688
    .line 689
    :goto_b
    move-object v3, v2

    .line 690
    goto :goto_c

    .line 691
    :catchall_a
    move-exception p1

    .line 692
    move-object v1, v3

    .line 693
    :goto_c
    :try_start_e
    invoke-virtual {v3, p1}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 694
    .line 695
    .line 696
    instance-of v0, p1, Lads_mobile_sdk/c5;

    .line 697
    .line 698
    if-nez v0, :cond_1a

    .line 699
    .line 700
    invoke-virtual {v3, p1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 701
    .line 702
    .line 703
    instance-of v0, p1, Lkotlinx/coroutines/g2;

    .line 704
    .line 705
    if-nez v0, :cond_19

    .line 706
    .line 707
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 708
    .line 709
    if-nez v0, :cond_18

    .line 710
    .line 711
    instance-of v0, p1, Lads_mobile_sdk/mv0;

    .line 712
    .line 713
    if-eqz v0, :cond_17

    .line 714
    .line 715
    throw p1

    .line 716
    :catchall_b
    move-exception p1

    .line 717
    goto :goto_d

    .line 718
    :cond_17
    new-instance v0, Lads_mobile_sdk/tu0;

    .line 719
    .line 720
    invoke-direct {v0, p1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 721
    .line 722
    .line 723
    throw v0

    .line 724
    :cond_18
    new-instance v0, Lads_mobile_sdk/ou0;

    .line 725
    .line 726
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 727
    .line 728
    invoke-direct {v0, p1}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 729
    .line 730
    .line 731
    throw v0

    .line 732
    :cond_19
    new-instance v0, Lads_mobile_sdk/uw0;

    .line 733
    .line 734
    check-cast p1, Lkotlinx/coroutines/g2;

    .line 735
    .line 736
    invoke-direct {v0, p1}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :cond_1a
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 741
    :goto_d
    :try_start_f
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 742
    :catchall_c
    move-exception v0

    .line 743
    invoke-static {v1, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 744
    .line 745
    .line 746
    throw v0

    .line 747
    :cond_1b
    invoke-static {v8, v10, v4}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    :try_start_10
    iget-object v2, v2, Lads_mobile_sdk/qp0;->q:Lads_mobile_sdk/f5;

    .line 752
    .line 753
    iput-object v4, p0, Landroidx/datastore/core/b0;->w:Ljava/lang/Object;

    .line 754
    .line 755
    iput-object v4, p0, Landroidx/datastore/core/b0;->x:Ljava/lang/Object;

    .line 756
    .line 757
    iput v3, p0, Landroidx/datastore/core/b0;->u:I

    .line 758
    .line 759
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    invoke-static {p1, v12}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-interface {v2, v13, p1, p0}, Lads_mobile_sdk/c8;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 773
    if-ne p1, v1, :cond_1c

    .line 774
    .line 775
    :goto_e
    move-object v0, v1

    .line 776
    goto :goto_10

    .line 777
    :cond_1c
    move-object v1, v4

    .line 778
    move-object v2, v1

    .line 779
    :goto_f
    :try_start_11
    check-cast p1, Lads_mobile_sdk/wb;

    .line 780
    .line 781
    instance-of v3, p1, Lads_mobile_sdk/av0;

    .line 782
    .line 783
    if-eqz v3, :cond_1d

    .line 784
    .line 785
    check-cast p1, Lads_mobile_sdk/av0;

    .line 786
    .line 787
    invoke-static {p1, v5}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 788
    .line 789
    .line 790
    :cond_1d
    invoke-static {v1, v6}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 791
    .line 792
    .line 793
    :goto_10
    return-object v0

    .line 794
    :goto_11
    move-object v4, v2

    .line 795
    goto :goto_12

    .line 796
    :catchall_d
    move-exception p1

    .line 797
    move-object v1, v4

    .line 798
    :goto_12
    :try_start_12
    invoke-virtual {v4, p1}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 799
    .line 800
    .line 801
    instance-of v0, p1, Lads_mobile_sdk/c5;

    .line 802
    .line 803
    if-nez v0, :cond_21

    .line 804
    .line 805
    invoke-virtual {v4, p1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 806
    .line 807
    .line 808
    instance-of v0, p1, Lkotlinx/coroutines/g2;

    .line 809
    .line 810
    if-nez v0, :cond_20

    .line 811
    .line 812
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 813
    .line 814
    if-nez v0, :cond_1f

    .line 815
    .line 816
    instance-of v0, p1, Lads_mobile_sdk/mv0;

    .line 817
    .line 818
    if-eqz v0, :cond_1e

    .line 819
    .line 820
    throw p1

    .line 821
    :catchall_e
    move-exception p1

    .line 822
    goto :goto_13

    .line 823
    :cond_1e
    new-instance v0, Lads_mobile_sdk/tu0;

    .line 824
    .line 825
    invoke-direct {v0, p1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 826
    .line 827
    .line 828
    throw v0

    .line 829
    :cond_1f
    new-instance v0, Lads_mobile_sdk/ou0;

    .line 830
    .line 831
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 832
    .line 833
    invoke-direct {v0, p1}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 834
    .line 835
    .line 836
    throw v0

    .line 837
    :cond_20
    new-instance v0, Lads_mobile_sdk/uw0;

    .line 838
    .line 839
    check-cast p1, Lkotlinx/coroutines/g2;

    .line 840
    .line 841
    invoke-direct {v0, p1}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 842
    .line 843
    .line 844
    throw v0

    .line 845
    :cond_21
    throw p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 846
    :goto_13
    :try_start_13
    throw p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    .line 847
    :catchall_f
    move-exception v0

    .line 848
    invoke-static {v1, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 849
    .line 850
    .line 851
    throw v0

    .line 852
    :pswitch_1
    iget-object v0, p0, Landroidx/datastore/core/b0;->z:Ljava/lang/Object;

    .line 853
    .line 854
    iget-object v1, p0, Landroidx/datastore/core/b0;->A:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v1, Landroidx/datastore/core/c0;

    .line 857
    .line 858
    iget-object v2, p0, Landroidx/datastore/core/b0;->x:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v2, Lkotlin/jvm/internal/a0;

    .line 861
    .line 862
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 863
    .line 864
    iget v4, p0, Landroidx/datastore/core/b0;->u:I

    .line 865
    .line 866
    const/4 v5, 0x2

    .line 867
    const/4 v6, 0x1

    .line 868
    if-eqz v4, :cond_24

    .line 869
    .line 870
    if-eq v4, v6, :cond_23

    .line 871
    .line 872
    if-ne v4, v5, :cond_22

    .line 873
    .line 874
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    goto :goto_15

    .line 878
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 879
    .line 880
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 881
    .line 882
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw p1

    .line 886
    :cond_23
    iget-object v4, p0, Landroidx/datastore/core/b0;->w:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v4, Lkotlin/jvm/internal/a0;

    .line 889
    .line 890
    iget-object v6, p0, Landroidx/datastore/core/b0;->y:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v6, Landroidx/datastore/core/l1;

    .line 893
    .line 894
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    goto :goto_14

    .line 898
    :cond_24
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    iget-object p1, p0, Landroidx/datastore/core/b0;->y:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast p1, Landroidx/datastore/core/l1;

    .line 904
    .line 905
    invoke-virtual {v1}, Landroidx/datastore/core/c0;->g()Landroidx/datastore/core/n0;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    iput-object p1, p0, Landroidx/datastore/core/b0;->y:Ljava/lang/Object;

    .line 910
    .line 911
    iput-object v2, p0, Landroidx/datastore/core/b0;->w:Ljava/lang/Object;

    .line 912
    .line 913
    iput v6, p0, Landroidx/datastore/core/b0;->u:I

    .line 914
    .line 915
    invoke-interface {v4, p0}, Landroidx/datastore/core/n0;->d(Landroidx/datastore/core/b0;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    if-ne v4, v3, :cond_25

    .line 920
    .line 921
    goto :goto_17

    .line 922
    :cond_25
    move-object v6, p1

    .line 923
    move-object p1, v4

    .line 924
    move-object v4, v2

    .line 925
    :goto_14
    check-cast p1, Ljava/lang/Number;

    .line 926
    .line 927
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 928
    .line 929
    .line 930
    move-result p1

    .line 931
    iput p1, v4, Lkotlin/jvm/internal/a0;->a:I

    .line 932
    .line 933
    const/4 p1, 0x0

    .line 934
    iput-object p1, p0, Landroidx/datastore/core/b0;->y:Ljava/lang/Object;

    .line 935
    .line 936
    iput-object p1, p0, Landroidx/datastore/core/b0;->w:Ljava/lang/Object;

    .line 937
    .line 938
    iput v5, p0, Landroidx/datastore/core/b0;->u:I

    .line 939
    .line 940
    invoke-interface {v6, v0, p0}, Landroidx/datastore/core/l1;->c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object p1

    .line 944
    if-ne p1, v3, :cond_26

    .line 945
    .line 946
    goto :goto_17

    .line 947
    :cond_26
    :goto_15
    iget-boolean p1, p0, Landroidx/datastore/core/b0;->v:Z

    .line 948
    .line 949
    if-eqz p1, :cond_28

    .line 950
    .line 951
    iget-object p1, v1, Landroidx/datastore/core/c0;->h:Landroidx/appcompat/app/g0;

    .line 952
    .line 953
    new-instance v1, Landroidx/datastore/core/d;

    .line 954
    .line 955
    if-eqz v0, :cond_27

    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    goto :goto_16

    .line 962
    :cond_27
    const/4 v3, 0x0

    .line 963
    :goto_16
    iget v2, v2, Lkotlin/jvm/internal/a0;->a:I

    .line 964
    .line 965
    invoke-direct {v1, v3, v2, v0}, Landroidx/datastore/core/d;-><init>(IILjava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/g0;->B(Landroidx/datastore/core/f1;)V

    .line 969
    .line 970
    .line 971
    :cond_28
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 972
    .line 973
    :goto_17
    return-object v3

    .line 974
    nop

    .line 975
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
