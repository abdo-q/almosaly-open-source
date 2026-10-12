.class public final Lads_mobile_sdk/qr3;
.super Landroidx/appcompat/app/c0;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/r7;


# instance fields
.field public final c:Lkotlinx/coroutines/sync/f;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "uiScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listeners"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/c0;-><init>(Lkotlinx/coroutines/b0;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lkotlinx/coroutines/sync/f;

    .line 15
    .line 16
    invoke-direct {p1}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/qr3;->c:Lkotlinx/coroutines/sync/f;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Lads_mobile_sdk/nn3;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/nr3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/nr3;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/nr3;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/nr3;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/nr3;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/nr3;-><init>(Lads_mobile_sdk/qr3;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/nr3;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v2, v0, Lads_mobile_sdk/nr3;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lads_mobile_sdk/nr3;->c:Lkotlinx/coroutines/sync/f;

    .line 40
    .line 41
    iget-object v1, v0, Lads_mobile_sdk/nr3;->b:Lads_mobile_sdk/nn3;

    .line 42
    .line 43
    iget-object v0, v0, Lads_mobile_sdk/nr3;->a:Lads_mobile_sdk/qr3;

    .line 44
    .line 45
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p2, p1

    .line 49
    move-object p1, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lads_mobile_sdk/nr3;->a:Lads_mobile_sdk/qr3;

    .line 63
    .line 64
    iput-object p1, v0, Lads_mobile_sdk/nr3;->b:Lads_mobile_sdk/nn3;

    .line 65
    .line 66
    iget-object p2, p0, Lads_mobile_sdk/qr3;->c:Lkotlinx/coroutines/sync/f;

    .line 67
    .line 68
    iput-object p2, v0, Lads_mobile_sdk/nr3;->c:Lkotlinx/coroutines/sync/f;

    .line 69
    .line 70
    iput v3, v0, Lads_mobile_sdk/nr3;->f:I

    .line 71
    .line 72
    invoke-virtual {p2, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object v0, p0

    .line 80
    :goto_1
    :try_start_0
    iget-boolean p1, p1, Lads_mobile_sdk/nn3;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    const-string v2, "<this>"

    .line 84
    .line 85
    sget-object v3, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    :try_start_1
    iget-object v5, v0, Lads_mobile_sdk/qr3;->d:Ljava/lang/Boolean;

    .line 90
    .line 91
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_4

    .line 98
    .line 99
    iget-object v5, v0, Landroidx/appcompat/app/c0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v8, v0, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v8, Lkotlinx/coroutines/b0;

    .line 136
    .line 137
    new-instance v9, Lads_mobile_sdk/ha;

    .line 138
    .line 139
    const/16 v10, 0xa

    .line 140
    .line 141
    invoke-direct {v9, v7, v6, v4, v10}, Lads_mobile_sdk/ha;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v6, Landroidx/datastore/preferences/core/c;

    .line 148
    .line 149
    const/4 v7, 0x1

    .line 150
    invoke-direct {v6, v9, v4, v7}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v3, v4, v6, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    if-nez p1, :cond_5

    .line 160
    .line 161
    iget-object v5, v0, Lads_mobile_sdk/qr3;->d:Ljava/lang/Boolean;

    .line 162
    .line 163
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_5

    .line 170
    .line 171
    iget-object v5, v0, Landroidx/appcompat/app/c0;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_5

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Ljava/util/Map$Entry;

    .line 194
    .line 195
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget-object v8, v0, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v8, Lkotlinx/coroutines/b0;

    .line 208
    .line 209
    new-instance v9, Lads_mobile_sdk/ha;

    .line 210
    .line 211
    const/16 v10, 0xb

    .line 212
    .line 213
    invoke-direct {v9, v7, v6, v4, v10}, Lads_mobile_sdk/ha;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v6, Landroidx/datastore/preferences/core/c;

    .line 220
    .line 221
    const/4 v7, 0x1

    .line 222
    invoke-direct {v6, v9, v4, v7}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v8, v3, v4, v6, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, v0, Lads_mobile_sdk/qr3;->d:Ljava/lang/Boolean;

    .line 234
    .line 235
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    .line 237
    invoke-virtual {p2, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object p1

    .line 241
    :goto_4
    invoke-virtual {p2, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    throw p1
.end method
