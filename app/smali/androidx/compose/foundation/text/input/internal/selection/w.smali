.class public final Landroidx/compose/foundation/text/input/internal/selection/w;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;Z)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/w;->t:I

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/w;->w:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/w;->v:Ljava/lang/Object;

    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/selection/w;->x:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/z;Landroidx/compose/ui/input/pointer/y;ZLkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/selection/w;->t:I

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/w;->v:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/w;->w:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/selection/w;->x:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7

    .line 1
    iget p1, p0, Landroidx/compose/foundation/text/input/internal/selection/w;->t:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/w;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/w;->w:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lads_mobile_sdk/j13;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/w;->v:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lads_mobile_sdk/o32;

    .line 17
    .line 18
    iget-boolean v5, p0, Landroidx/compose/foundation/text/input/internal/selection/w;->x:Z

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/selection/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    move-object v4, p2

    .line 27
    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/w;

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/w;->v:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/w;->w:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/compose/ui/input/pointer/y;

    .line 36
    .line 37
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/selection/w;->x:Z

    .line 38
    .line 39
    invoke-direct {p1, p2, v0, v1, v4}, Landroidx/compose/foundation/text/input/internal/selection/w;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;Landroidx/compose/ui/input/pointer/y;ZLkotlin/coroutines/e;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_1
    move-object v4, p2

    .line 44
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/w;

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/w;->w:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v3, p1

    .line 49
    check-cast v3, Landroidx/compose/ui/input/pointer/y;

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/w;->v:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 54
    .line 55
    iget-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/selection/w;->x:Z

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    move-object v5, v4

    .line 59
    move-object v4, p1

    .line 60
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;Z)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/w;->t:I

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/w;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/w;

    .line 15
    .line 16
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/w;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/w;

    .line 32
    .line 33
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/e;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/w;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/w;

    .line 49
    .line 50
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/w;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/w;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lads_mobile_sdk/o32;

    .line 9
    .line 10
    iget-object v1, v0, Lads_mobile_sdk/o32;->e:Lads_mobile_sdk/av2;

    .line 11
    .line 12
    iget-object v2, v0, Lads_mobile_sdk/o32;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 13
    .line 14
    iget-object v0, v0, Lads_mobile_sdk/o32;->j:Lads_mobile_sdk/su2;

    .line 15
    .line 16
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 17
    .line 18
    iget v4, p0, Landroidx/compose/foundation/text/input/internal/selection/w;->u:I

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x1

    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    if-eq v4, v8, :cond_3

    .line 27
    .line 28
    if-eq v4, v7, :cond_2

    .line 29
    .line 30
    if-eq v4, v6, :cond_1

    .line 31
    .line 32
    if-ne v4, v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/w;->w:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lads_mobile_sdk/j13;

    .line 61
    .line 62
    iget-object p1, p1, Lads_mobile_sdk/j13;->b:Lads_mobile_sdk/xv;

    .line 63
    .line 64
    iget-object p1, p1, Lads_mobile_sdk/xv;->t:Lcom/google/gson/JsonObject;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput v8, p0, Landroidx/compose/foundation/text/input/internal/selection/w;->u:I

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1, v4, v1, p0}, Lads_mobile_sdk/su2;->a(Lads_mobile_sdk/su2;Lcom/google/gson/JsonObject;Ljava/lang/String;Lads_mobile_sdk/av2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v3, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput v7, p0, Landroidx/compose/foundation/text/input/internal/selection/w;->u:I

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p1, v1, p0}, Lads_mobile_sdk/su2;->a(Lads_mobile_sdk/su2;Ljava/lang/String;Lads_mobile_sdk/av2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v3, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    :goto_2
    check-cast p1, Lads_mobile_sdk/pm0;

    .line 101
    .line 102
    iget-boolean v4, p0, Landroidx/compose/foundation/text/input/internal/selection/w;->x:Z

    .line 103
    .line 104
    if-nez v4, :cond_7

    .line 105
    .line 106
    sget-object v4, Lads_mobile_sdk/pm0;->c:Lads_mobile_sdk/pm0;

    .line 107
    .line 108
    if-eq p1, v4, :cond_8

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput v6, p0, Landroidx/compose/foundation/text/input/internal/selection/w;->u:I

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p1, v1, p0}, Lads_mobile_sdk/su2;->d(Lads_mobile_sdk/su2;Ljava/lang/String;Lads_mobile_sdk/av2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v3, :cond_8

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    sget-object v4, Lads_mobile_sdk/pm0;->d:Lads_mobile_sdk/pm0;

    .line 127
    .line 128
    if-ne p1, v4, :cond_8

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput v5, p0, Landroidx/compose/foundation/text/input/internal/selection/w;->u:I

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v0, p1, v1, p0}, Lads_mobile_sdk/su2;->c(Lads_mobile_sdk/su2;Ljava/lang/String;Lads_mobile_sdk/av2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v3, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    :goto_3
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 147
    .line 148
    :goto_4
    return-object v3

    .line 149
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 150
    .line 151
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/w;->u:I

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    if-ne v1, v2, :cond_9

    .line 157
    .line 158
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_a
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/w;->v:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 176
    .line 177
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/w;->w:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Landroidx/compose/ui/input/pointer/y;

    .line 180
    .line 181
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/selection/w;->u:I

    .line 182
    .line 183
    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/selection/w;->x:Z

    .line 184
    .line 185
    invoke-static {p1, v1, v2, p0}, Landroidx/compose/foundation/text/input/internal/selection/z;->b(Landroidx/compose/foundation/text/input/internal/selection/z;Landroidx/compose/ui/input/pointer/y;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v0, :cond_b

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_b
    :goto_5
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 193
    .line 194
    :goto_6
    return-object v0

    .line 195
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 196
    .line 197
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/w;->u:I

    .line 198
    .line 199
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    if-eqz v1, :cond_e

    .line 203
    .line 204
    if-ne v1, v3, :cond_d

    .line 205
    .line 206
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_c
    move-object v0, v2

    .line 210
    goto :goto_8

    .line 211
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 214
    .line 215
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_e
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/w;->w:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 225
    .line 226
    new-instance v1, Landroidx/appcompat/app/q0;

    .line 227
    .line 228
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/w;->v:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 231
    .line 232
    iget-boolean v5, p0, Landroidx/compose/foundation/text/input/internal/selection/w;->x:Z

    .line 233
    .line 234
    const/4 v6, 0x3

    .line 235
    invoke-direct {v1, v4, v5, v6}, Landroidx/appcompat/app/q0;-><init>(Ljava/lang/Object;ZI)V

    .line 236
    .line 237
    .line 238
    new-instance v5, Landroidx/compose/foundation/text/l;

    .line 239
    .line 240
    const/4 v6, 0x6

    .line 241
    invoke-direct {v5, v4, v6}, Landroidx/compose/foundation/text/l;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;I)V

    .line 242
    .line 243
    .line 244
    iput v3, p0, Landroidx/compose/foundation/text/input/internal/selection/w;->u:I

    .line 245
    .line 246
    new-instance v3, Landroidx/compose/foundation/pager/f;

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    const/4 v6, 0x2

    .line 250
    invoke-direct {v3, v1, v5, v4, v6}, Landroidx/compose/foundation/pager/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v3, p0}, Landroidx/compose/foundation/gestures/i3;->e(Landroidx/compose/ui/input/pointer/y;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-ne p1, v0, :cond_f

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_f
    move-object p1, v2

    .line 261
    :goto_7
    if-ne p1, v0, :cond_c

    .line 262
    .line 263
    :goto_8
    return-object v0

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
