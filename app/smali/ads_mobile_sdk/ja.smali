.class public final Lads_mobile_sdk/ja;
.super Landroidx/appcompat/app/c0;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/v0;


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
    iput-object p1, p0, Lads_mobile_sdk/ja;->c:Lkotlinx/coroutines/sync/f;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/nn3;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/ga;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/ga;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/ga;->f:I

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
    iput v1, v0, Lads_mobile_sdk/ga;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/ga;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/ga;-><init>(Lads_mobile_sdk/ja;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/ga;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v2, v0, Lads_mobile_sdk/ga;->f:I

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
    iget-object p1, v0, Lads_mobile_sdk/ga;->c:Lkotlinx/coroutines/sync/f;

    .line 40
    .line 41
    iget-object v1, v0, Lads_mobile_sdk/ga;->b:Lads_mobile_sdk/nn3;

    .line 42
    .line 43
    iget-object v0, v0, Lads_mobile_sdk/ga;->a:Lads_mobile_sdk/ja;

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
    iput-object p0, v0, Lads_mobile_sdk/ga;->a:Lads_mobile_sdk/ja;

    .line 63
    .line 64
    iput-object p1, v0, Lads_mobile_sdk/ga;->b:Lads_mobile_sdk/nn3;

    .line 65
    .line 66
    iget-object p2, p0, Lads_mobile_sdk/ja;->c:Lkotlinx/coroutines/sync/f;

    .line 67
    .line 68
    iput-object p2, v0, Lads_mobile_sdk/ga;->c:Lkotlinx/coroutines/sync/f;

    .line 69
    .line 70
    iput v3, v0, Lads_mobile_sdk/ga;->f:I

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
    iget-object v5, v0, Lads_mobile_sdk/ja;->d:Ljava/lang/Boolean;

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
    const/4 v10, 0x0

    .line 140
    invoke-direct {v9, v7, v6, v4, v10}, Lads_mobile_sdk/ha;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Landroidx/datastore/preferences/core/c;

    .line 147
    .line 148
    const/4 v7, 0x1

    .line 149
    invoke-direct {v6, v9, v4, v7}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v8, v3, v4, v6, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    if-nez p1, :cond_5

    .line 159
    .line 160
    iget-object v5, v0, Lads_mobile_sdk/ja;->d:Ljava/lang/Boolean;

    .line 161
    .line 162
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_5

    .line 169
    .line 170
    iget-object v5, v0, Landroidx/appcompat/app/c0;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_5

    .line 187
    .line 188
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Ljava/util/Map$Entry;

    .line 193
    .line 194
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iget-object v8, v0, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v8, Lkotlinx/coroutines/b0;

    .line 207
    .line 208
    new-instance v9, Lads_mobile_sdk/ha;

    .line 209
    .line 210
    const/4 v10, 0x1

    .line 211
    invoke-direct {v9, v7, v6, v4, v10}, Lads_mobile_sdk/ha;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v6, Landroidx/datastore/preferences/core/c;

    .line 218
    .line 219
    const/4 v7, 0x1

    .line 220
    invoke-direct {v6, v9, v4, v7}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v8, v3, v4, v6, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, v0, Lads_mobile_sdk/ja;->d:Ljava/lang/Boolean;

    .line 232
    .line 233
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    .line 235
    invoke-virtual {p2, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object p1

    .line 239
    :goto_4
    invoke-virtual {p2, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    throw p1
.end method
