.class public final Lads_mobile_sdk/yc2;
.super Lads_mobile_sdk/k61;
.source "SourceFile"


# instance fields
.field public final c:Lads_mobile_sdk/k1;

.field public final d:Lads_mobile_sdk/d6;

.field public final e:Landroid/content/Context;

.field public final f:Lads_mobile_sdk/pk;

.field public g:Lads_mobile_sdk/ae2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/k1;Lads_mobile_sdk/d6;Landroid/content/Context;Lads_mobile_sdk/m9;Lads_mobile_sdk/pk;)V
    .locals 1

    .line 1
    const-string v0, "dataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "flagValueProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p4, "flags"

    .line 22
    .line 23
    invoke-static {p5, p4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p4, v0}, Lads_mobile_sdk/k61;-><init>(Lads_mobile_sdk/fw0;Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lads_mobile_sdk/yc2;->c:Lads_mobile_sdk/k1;

    .line 32
    .line 33
    iput-object p2, p0, Lads_mobile_sdk/yc2;->d:Lads_mobile_sdk/d6;

    .line 34
    .line 35
    iput-object p3, p0, Lads_mobile_sdk/yc2;->e:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p5, p0, Lads_mobile_sdk/yc2;->f:Lads_mobile_sdk/pk;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Lads_mobile_sdk/yc2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/wc2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/wc2;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/wc2;->e:I

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
    iput v1, v0, Lads_mobile_sdk/wc2;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/wc2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/wc2;-><init>(Lads_mobile_sdk/yc2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/wc2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/wc2;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lads_mobile_sdk/wc2;->b:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    iget-object v0, v0, Lads_mobile_sdk/wc2;->a:Lads_mobile_sdk/yc2;

    .line 39
    .line 40
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v5, p1

    .line 44
    move-object p1, p0

    .line 45
    move-object p0, v0

    .line 46
    move-object v0, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lads_mobile_sdk/yc2;->c:Lads_mobile_sdk/k1;

    .line 65
    .line 66
    iget-object v2, v2, Lads_mobile_sdk/k1;->a:Lads_mobile_sdk/gb;

    .line 67
    .line 68
    invoke-interface {v2}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroidx/datastore/core/g;

    .line 73
    .line 74
    invoke-interface {v2}, Landroidx/datastore/core/g;->getData()Lkotlinx/coroutines/flow/h;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object p0, v0, Lads_mobile_sdk/wc2;->a:Lads_mobile_sdk/yc2;

    .line 79
    .line 80
    iput-object p1, v0, Lads_mobile_sdk/wc2;->b:Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    iput v3, v0, Lads_mobile_sdk/wc2;->e:I

    .line 83
    .line 84
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/o;->u(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_1
    check-cast v0, Lads_mobile_sdk/h1;

    .line 92
    .line 93
    invoke-virtual {v0}, Lads_mobile_sdk/h1;->u()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lads_mobile_sdk/ds0;

    .line 116
    .line 117
    invoke-virtual {v1}, Lads_mobile_sdk/ds0;->o()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lads_mobile_sdk/h6;

    .line 140
    .line 141
    invoke-virtual {v2}, Lads_mobile_sdk/h6;->r()Lads_mobile_sdk/bn;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lads_mobile_sdk/c6;

    .line 160
    .line 161
    invoke-virtual {v3}, Lads_mobile_sdk/c6;->q()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v4, "getFilename(...)"

    .line 166
    .line 167
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    iget-object p0, p0, Lads_mobile_sdk/yc2;->d:Lads_mobile_sdk/d6;

    .line 175
    .line 176
    invoke-virtual {p0}, Lads_mobile_sdk/d6;->a()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/io/File;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v2, "getName(...)"

    .line 201
    .line 202
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v2, ".tmp"

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    invoke-static {v1, v2, v3}, Lkotlin/text/x;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_7

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_9
    new-instance p0, Lads_mobile_sdk/hv0;

    .line 233
    .line 234
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 235
    .line 236
    invoke-direct {p0, p1}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object p0
.end method

.method public static b(Lads_mobile_sdk/yc2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    instance-of v1, p1, Lads_mobile_sdk/xc2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lads_mobile_sdk/xc2;

    .line 9
    .line 10
    iget v2, v1, Lads_mobile_sdk/xc2;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lads_mobile_sdk/xc2;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lads_mobile_sdk/xc2;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lads_mobile_sdk/xc2;-><init>(Lads_mobile_sdk/yc2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lads_mobile_sdk/xc2;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v3, v1, Lads_mobile_sdk/xc2;->f:I

    .line 32
    .line 33
    const/4 v4, 0x6

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    if-eq v3, v7, :cond_3

    .line 41
    .line 42
    if-eq v3, v6, :cond_2

    .line 43
    .line 44
    if-ne v3, v5, :cond_1

    .line 45
    .line 46
    iget-object p0, v1, Lads_mobile_sdk/xc2;->b:Ljava/io/Closeable;

    .line 47
    .line 48
    iget-object v1, v1, Lads_mobile_sdk/xc2;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lads_mobile_sdk/rg3;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_c

    .line 56
    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_12

    .line 59
    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto/16 :goto_f

    .line 62
    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    iget-object p0, v1, Lads_mobile_sdk/xc2;->c:Ljava/io/Closeable;

    .line 72
    .line 73
    iget-object v3, v1, Lads_mobile_sdk/xc2;->b:Ljava/io/Closeable;

    .line 74
    .line 75
    check-cast v3, Lads_mobile_sdk/rg3;

    .line 76
    .line 77
    iget-object v6, v1, Lads_mobile_sdk/xc2;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lads_mobile_sdk/yc2;

    .line 80
    .line 81
    :try_start_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :catchall_1
    move-exception p1

    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :catch_1
    move-exception p1

    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_3
    iget-object p0, v1, Lads_mobile_sdk/xc2;->c:Ljava/io/Closeable;

    .line 93
    .line 94
    iget-object v3, v1, Lads_mobile_sdk/xc2;->b:Ljava/io/Closeable;

    .line 95
    .line 96
    check-cast v3, Lads_mobile_sdk/rg3;

    .line 97
    .line 98
    iget-object v7, v1, Lads_mobile_sdk/xc2;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Lads_mobile_sdk/yc2;

    .line 101
    .line 102
    :try_start_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    move-object p1, p0

    .line 106
    move-object p0, v7

    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lads_mobile_sdk/yc2;->f:Lads_mobile_sdk/pk;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    sget-object v9, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    .line 120
    .line 121
    const-string v10, "gads:pc:enabled"

    .line 122
    .line 123
    invoke-virtual {p1, v10, v3, v9}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    new-instance p0, Lads_mobile_sdk/hv0;

    .line 136
    .line 137
    invoke-direct {p0, v0}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_5
    :try_start_3
    iget-object p1, p0, Lads_mobile_sdk/yc2;->e:Landroid/content/Context;

    .line 142
    .line 143
    const-string v3, "google_mobile_ads_ad_cache_manifest.pb"

    .line 144
    .line 145
    invoke-static {p1, v3}, Lcom/criteo/publisher/util/o;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget-object v3, p0, Lads_mobile_sdk/yc2;->d:Lads_mobile_sdk/d6;

    .line 154
    .line 155
    iget-boolean v9, v3, Lads_mobile_sdk/d6;->b:Z

    .line 156
    .line 157
    if-eqz v9, :cond_6

    .line 158
    .line 159
    move v3, v7

    .line 160
    goto :goto_1

    .line 161
    :cond_6
    iget-object v9, v3, Lads_mobile_sdk/d6;->a:Ljava/io/File;

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    iput-boolean v9, v3, Lads_mobile_sdk/d6;->b:Z

    .line 168
    .line 169
    iget-boolean v3, v3, Lads_mobile_sdk/d6;->b:Z

    .line 170
    .line 171
    :goto_1
    if-nez p1, :cond_7

    .line 172
    .line 173
    if-nez v3, :cond_7

    .line 174
    .line 175
    new-instance p0, Lads_mobile_sdk/hv0;

    .line 176
    .line 177
    invoke-direct {p0, v0}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :catch_2
    move-exception p0

    .line 182
    goto/16 :goto_15

    .line 183
    .line 184
    :cond_7
    sget-object p1, Lads_mobile_sdk/fw0;->E1:Lads_mobile_sdk/fw0;

    .line 185
    .line 186
    sget-object v3, Lads_mobile_sdk/hh3;->a:Ljava/util/WeakHashMap;

    .line 187
    .line 188
    sget-object v3, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 189
    .line 190
    invoke-static {p1, v3, v7}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :try_start_4
    iget-object v3, p0, Lads_mobile_sdk/yc2;->g:Lads_mobile_sdk/ae2;

    .line 195
    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    iput-object p0, v1, Lads_mobile_sdk/xc2;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object p1, v1, Lads_mobile_sdk/xc2;->b:Ljava/io/Closeable;

    .line 201
    .line 202
    iput-object p1, v1, Lads_mobile_sdk/xc2;->c:Ljava/io/Closeable;

    .line 203
    .line 204
    iput v7, v1, Lads_mobile_sdk/xc2;->f:I

    .line 205
    .line 206
    invoke-static {v3, v1}, Lads_mobile_sdk/ae2;->b(Lads_mobile_sdk/ae2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 210
    if-ne v3, v2, :cond_8

    .line 211
    .line 212
    goto/16 :goto_b

    .line 213
    .line 214
    :catchall_2
    move-exception p0

    .line 215
    goto :goto_2

    .line 216
    :catch_3
    move-exception p0

    .line 217
    goto :goto_3

    .line 218
    :goto_2
    move-object v0, p1

    .line 219
    goto/16 :goto_13

    .line 220
    .line 221
    :goto_3
    move-object v1, p1

    .line 222
    goto/16 :goto_10

    .line 223
    .line 224
    :cond_8
    move-object v3, p1

    .line 225
    :goto_4
    :try_start_5
    iget-object v7, p0, Lads_mobile_sdk/yc2;->d:Lads_mobile_sdk/d6;

    .line 226
    .line 227
    invoke-virtual {v7}, Lads_mobile_sdk/d6;->a()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_9

    .line 236
    .line 237
    new-instance p0, Lads_mobile_sdk/hv0;

    .line 238
    .line 239
    invoke-direct {p0, v0}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_11

    .line 243
    .line 244
    :catchall_3
    move-exception p0

    .line 245
    move-object v11, p1

    .line 246
    move-object p1, p0

    .line 247
    move-object p0, v11

    .line 248
    goto :goto_6

    .line 249
    :catch_4
    move-exception p0

    .line 250
    move-object v11, p1

    .line 251
    move-object p1, p0

    .line 252
    move-object p0, v11

    .line 253
    goto :goto_8

    .line 254
    :cond_9
    iget-object v7, p0, Lads_mobile_sdk/yc2;->f:Lads_mobile_sdk/pk;

    .line 255
    .line 256
    invoke-virtual {v7}, Lads_mobile_sdk/pk;->o()Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_b

    .line 261
    .line 262
    iget-object v7, p0, Lads_mobile_sdk/yc2;->g:Lads_mobile_sdk/ae2;

    .line 263
    .line 264
    if-eqz v7, :cond_b

    .line 265
    .line 266
    iput-object p0, v1, Lads_mobile_sdk/xc2;->a:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 267
    .line 268
    :try_start_6
    iput-object v3, v1, Lads_mobile_sdk/xc2;->b:Ljava/io/Closeable;

    .line 269
    .line 270
    iput-object p1, v1, Lads_mobile_sdk/xc2;->c:Ljava/io/Closeable;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 271
    .line 272
    :try_start_7
    iput v6, v1, Lads_mobile_sdk/xc2;->f:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 273
    .line 274
    :try_start_8
    invoke-static {v7, v1}, Lads_mobile_sdk/ae2;->a(Lads_mobile_sdk/ae2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 278
    if-ne v6, v2, :cond_a

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_a
    move-object v11, v6

    .line 282
    move-object v6, p0

    .line 283
    move-object p0, p1

    .line 284
    move-object p1, v11

    .line 285
    :goto_5
    :try_start_9
    check-cast p1, Lads_mobile_sdk/wb;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 286
    .line 287
    move-object p1, p0

    .line 288
    move-object p0, v6

    .line 289
    goto :goto_a

    .line 290
    :goto_6
    move-object v0, p0

    .line 291
    move-object p0, p1

    .line 292
    :goto_7
    move-object p1, v3

    .line 293
    goto/16 :goto_13

    .line 294
    .line 295
    :goto_8
    move-object v1, p1

    .line 296
    move-object p1, p0

    .line 297
    move-object p0, v1

    .line 298
    :goto_9
    move-object v1, v3

    .line 299
    goto :goto_10

    .line 300
    :catchall_4
    move-exception p0

    .line 301
    move-object v0, p1

    .line 302
    goto :goto_7

    .line 303
    :catch_5
    move-exception p0

    .line 304
    goto :goto_9

    .line 305
    :cond_b
    :goto_a
    :try_start_a
    iput-object v3, v1, Lads_mobile_sdk/xc2;->a:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 306
    .line 307
    :try_start_b
    iput-object p1, v1, Lads_mobile_sdk/xc2;->b:Ljava/io/Closeable;

    .line 308
    .line 309
    iput-object v8, v1, Lads_mobile_sdk/xc2;->c:Ljava/io/Closeable;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 310
    .line 311
    :try_start_c
    iput v5, v1, Lads_mobile_sdk/xc2;->f:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 312
    .line 313
    :try_start_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {p0, v1}, Lads_mobile_sdk/yc2;->a(Lads_mobile_sdk/yc2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 320
    if-ne p0, v2, :cond_c

    .line 321
    .line 322
    :goto_b
    return-object v2

    .line 323
    :cond_c
    move-object v1, p1

    .line 324
    move-object p1, p0

    .line 325
    move-object p0, v1

    .line 326
    move-object v1, v3

    .line 327
    :goto_c
    :try_start_e
    check-cast p1, Lads_mobile_sdk/wb;

    .line 328
    .line 329
    instance-of v2, p1, Lads_mobile_sdk/av0;

    .line 330
    .line 331
    if-eqz v2, :cond_d

    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_d
    new-instance p1, Lads_mobile_sdk/hv0;

    .line 335
    .line 336
    invoke-direct {p1, v0}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 337
    .line 338
    .line 339
    :goto_d
    move-object v3, p1

    .line 340
    move-object p1, p0

    .line 341
    move-object p0, v3

    .line 342
    :goto_e
    move-object v3, v1

    .line 343
    goto :goto_11

    .line 344
    :goto_f
    move-object v11, p1

    .line 345
    move-object p1, p0

    .line 346
    move-object p0, v11

    .line 347
    :goto_10
    :try_start_f
    new-instance v0, Lads_mobile_sdk/bv0;

    .line 348
    .line 349
    invoke-direct {v0, p0, v8, v8, v4}, Lads_mobile_sdk/bv0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/ae1;Ljava/lang/String;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 350
    .line 351
    .line 352
    move-object p0, v0

    .line 353
    goto :goto_e

    .line 354
    :goto_11
    :try_start_10
    instance-of v0, p0, Lads_mobile_sdk/av0;

    .line 355
    .line 356
    if-eqz v0, :cond_e

    .line 357
    .line 358
    move-object v0, p0

    .line 359
    check-cast v0, Lads_mobile_sdk/av0;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    :try_start_11
    invoke-static {v0, v1}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 363
    .line 364
    .line 365
    :cond_e
    invoke-static {p1, v8}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    return-object p0

    .line 369
    :catchall_5
    move-exception p0

    .line 370
    move-object v11, p1

    .line 371
    move-object p1, p0

    .line 372
    move-object p0, v11

    .line 373
    :goto_12
    move-object v0, p0

    .line 374
    move-object p0, p1

    .line 375
    move-object p1, v1

    .line 376
    :goto_13
    :try_start_12
    invoke-virtual {p1, p0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    instance-of v1, p0, Lads_mobile_sdk/c5;

    .line 380
    .line 381
    if-nez v1, :cond_12

    .line 382
    .line 383
    invoke-virtual {p1, p0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    instance-of p1, p0, Lkotlinx/coroutines/g2;

    .line 387
    .line 388
    if-nez p1, :cond_11

    .line 389
    .line 390
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 391
    .line 392
    if-nez p1, :cond_10

    .line 393
    .line 394
    instance-of p1, p0, Lads_mobile_sdk/mv0;

    .line 395
    .line 396
    if-eqz p1, :cond_f

    .line 397
    .line 398
    throw p0

    .line 399
    :catchall_6
    move-exception p0

    .line 400
    goto :goto_14

    .line 401
    :cond_f
    new-instance p1, Lads_mobile_sdk/tu0;

    .line 402
    .line 403
    invoke-direct {p1, p0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    throw p1

    .line 407
    :cond_10
    new-instance p1, Lads_mobile_sdk/ou0;

    .line 408
    .line 409
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 410
    .line 411
    invoke-direct {p1, p0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 412
    .line 413
    .line 414
    throw p1

    .line 415
    :cond_11
    new-instance p1, Lads_mobile_sdk/uw0;

    .line 416
    .line 417
    check-cast p0, Lkotlinx/coroutines/g2;

    .line 418
    .line 419
    invoke-direct {p1, p0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 420
    .line 421
    .line 422
    throw p1

    .line 423
    :cond_12
    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 424
    :goto_14
    :try_start_13
    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 425
    :catchall_7
    move-exception p1

    .line 426
    invoke-static {v0, p0}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    throw p1

    .line 430
    :goto_15
    new-instance p1, Lads_mobile_sdk/bv0;

    .line 431
    .line 432
    invoke-direct {p1, p0, v8, v8, v4}, Lads_mobile_sdk/bv0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/ae1;Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    return-object p1
.end method


# virtual methods
.method public final h(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lads_mobile_sdk/yc2;->b(Lads_mobile_sdk/yc2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
