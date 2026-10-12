.class public final Lads_mobile_sdk/vd3;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ae3;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/ae3;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lads_mobile_sdk/vd3;->t:I

    iput-object p1, p0, Lads_mobile_sdk/vd3;->a:Lads_mobile_sdk/ae3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2

    .line 1
    iget p1, p0, Lads_mobile_sdk/vd3;->t:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lads_mobile_sdk/vd3;

    .line 7
    .line 8
    iget-object v0, p0, Lads_mobile_sdk/vd3;->a:Lads_mobile_sdk/ae3;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/vd3;-><init>(Lads_mobile_sdk/ae3;Lkotlin/coroutines/e;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lads_mobile_sdk/vd3;

    .line 16
    .line 17
    iget-object v0, p0, Lads_mobile_sdk/vd3;->a:Lads_mobile_sdk/ae3;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/vd3;-><init>(Lads_mobile_sdk/ae3;Lkotlin/coroutines/e;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lads_mobile_sdk/vd3;

    .line 25
    .line 26
    iget-object v0, p0, Lads_mobile_sdk/vd3;->a:Lads_mobile_sdk/ae3;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/vd3;-><init>(Lads_mobile_sdk/ae3;Lkotlin/coroutines/e;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lads_mobile_sdk/vd3;

    .line 34
    .line 35
    iget-object v0, p0, Lads_mobile_sdk/vd3;->a:Lads_mobile_sdk/ae3;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/vd3;-><init>(Lads_mobile_sdk/ae3;Lkotlin/coroutines/e;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Lads_mobile_sdk/vd3;

    .line 43
    .line 44
    iget-object v0, p0, Lads_mobile_sdk/vd3;->a:Lads_mobile_sdk/ae3;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/vd3;-><init>(Lads_mobile_sdk/ae3;Lkotlin/coroutines/e;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/vd3;->t:I

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
    new-instance p1, Lads_mobile_sdk/vd3;

    .line 11
    .line 12
    iget-object v0, p0, Lads_mobile_sdk/vd3;->a:Lads_mobile_sdk/ae3;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/vd3;-><init>(Lads_mobile_sdk/ae3;Lkotlin/coroutines/e;I)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lads_mobile_sdk/vd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 25
    .line 26
    check-cast p2, Lkotlin/coroutines/e;

    .line 27
    .line 28
    new-instance p1, Lads_mobile_sdk/vd3;

    .line 29
    .line 30
    iget-object v0, p0, Lads_mobile_sdk/vd3;->a:Lads_mobile_sdk/ae3;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/vd3;-><init>(Lads_mobile_sdk/ae3;Lkotlin/coroutines/e;I)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lads_mobile_sdk/vd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 43
    .line 44
    check-cast p2, Lkotlin/coroutines/e;

    .line 45
    .line 46
    new-instance p1, Lads_mobile_sdk/vd3;

    .line 47
    .line 48
    iget-object v0, p0, Lads_mobile_sdk/vd3;->a:Lads_mobile_sdk/ae3;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/vd3;-><init>(Lads_mobile_sdk/ae3;Lkotlin/coroutines/e;I)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lads_mobile_sdk/vd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 61
    .line 62
    check-cast p2, Lkotlin/coroutines/e;

    .line 63
    .line 64
    new-instance p1, Lads_mobile_sdk/vd3;

    .line 65
    .line 66
    iget-object v0, p0, Lads_mobile_sdk/vd3;->a:Lads_mobile_sdk/ae3;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/vd3;-><init>(Lads_mobile_sdk/ae3;Lkotlin/coroutines/e;I)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lads_mobile_sdk/vd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 79
    .line 80
    check-cast p2, Lkotlin/coroutines/e;

    .line 81
    .line 82
    new-instance p1, Lads_mobile_sdk/vd3;

    .line 83
    .line 84
    iget-object v0, p0, Lads_mobile_sdk/vd3;->a:Lads_mobile_sdk/ae3;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/vd3;-><init>(Lads_mobile_sdk/ae3;Lkotlin/coroutines/e;I)V

    .line 88
    .line 89
    .line 90
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lads_mobile_sdk/vd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lads_mobile_sdk/vd3;->t:I

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lkotlin/d0;->a:Lkotlin/d0;

    .line 11
    .line 12
    iget-object v7, p0, Lads_mobile_sdk/vd3;->a:Lads_mobile_sdk/ae3;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 18
    .line 19
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v7, Lads_mobile_sdk/ae3;->e:Lads_mobile_sdk/p5;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lads_mobile_sdk/p5;->A(Z)V

    .line 26
    .line 27
    .line 28
    return-object v6

    .line 29
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v7, Lads_mobile_sdk/ae3;->e:Lads_mobile_sdk/p5;

    .line 35
    .line 36
    iget-object v0, p1, Landroidx/appcompat/app/c0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v9, p1, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Lkotlinx/coroutines/b0;

    .line 73
    .line 74
    new-instance v10, Lads_mobile_sdk/cf;

    .line 75
    .line 76
    const/4 v11, 0x3

    .line 77
    invoke-direct {v10, v8, v7, v3, v11}, Lads_mobile_sdk/cf;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Landroidx/datastore/preferences/core/c;

    .line 84
    .line 85
    invoke-direct {v7, v10, v3, v5}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v9, v2, v3, v7, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-object v6

    .line 93
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 94
    .line 95
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v7, Lads_mobile_sdk/ae3;->e:Lads_mobile_sdk/p5;

    .line 99
    .line 100
    iget-object v0, p1, Landroidx/appcompat/app/c0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_1

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljava/util/Map$Entry;

    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-object v9, p1, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v9, Lkotlinx/coroutines/b0;

    .line 137
    .line 138
    new-instance v10, Lads_mobile_sdk/cf;

    .line 139
    .line 140
    invoke-direct {v10, v8, v7, v3, v4}, Lads_mobile_sdk/cf;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v7, Landroidx/datastore/preferences/core/c;

    .line 147
    .line 148
    invoke-direct {v7, v10, v3, v5}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v9, v2, v3, v7, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    return-object v6

    .line 156
    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 157
    .line 158
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v7, Lads_mobile_sdk/ae3;->e:Lads_mobile_sdk/p5;

    .line 162
    .line 163
    invoke-virtual {p1, v5}, Lads_mobile_sdk/p5;->A(Z)V

    .line 164
    .line 165
    .line 166
    return-object v6

    .line 167
    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 168
    .line 169
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v7, Lads_mobile_sdk/ae3;->e:Lads_mobile_sdk/p5;

    .line 173
    .line 174
    iget-object v0, p1, Landroidx/appcompat/app/c0;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_2

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Ljava/util/Map$Entry;

    .line 197
    .line 198
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iget-object v9, p1, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v9, Lkotlinx/coroutines/b0;

    .line 211
    .line 212
    new-instance v10, Lads_mobile_sdk/cf;

    .line 213
    .line 214
    invoke-direct {v10, v8, v7, v3, v5}, Lads_mobile_sdk/cf;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v7, Landroidx/datastore/preferences/core/c;

    .line 221
    .line 222
    invoke-direct {v7, v10, v3, v5}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v9, v2, v3, v7, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_2
    return-object v6

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
