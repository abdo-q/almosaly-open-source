.class public final Lads_mobile_sdk/t42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:J

.field public final d:Lads_mobile_sdk/w4;

.field public final e:Lkotlinx/coroutines/sync/f;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IJLads_mobile_sdk/w4;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userAgentProvider"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lads_mobile_sdk/t42;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput p2, p0, Lads_mobile_sdk/t42;->b:I

    .line 17
    .line 18
    iput-wide p3, p0, Lads_mobile_sdk/t42;->c:J

    .line 19
    .line 20
    iput-object p5, p0, Lads_mobile_sdk/t42;->d:Lads_mobile_sdk/w4;

    .line 21
    .line 22
    new-instance p1, Lkotlinx/coroutines/sync/f;

    .line 23
    .line 24
    invoke-direct {p1}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lads_mobile_sdk/t42;->e:Lkotlinx/coroutines/sync/f;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lads_mobile_sdk/t42;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/r42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/r42;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/r42;->j:I

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
    iput v1, v0, Lads_mobile_sdk/r42;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/r42;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/r42;-><init>(Lads_mobile_sdk/t42;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/r42;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/r42;->j:I

    .line 30
    .line 31
    const-string v3, "offline_ping_sender_work"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const-string v5, "build(...)"

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lads_mobile_sdk/r42;->g:Landroidx/work/Data$Builder;

    .line 45
    .line 46
    iget-object v1, v0, Lads_mobile_sdk/r42;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v0, Lads_mobile_sdk/r42;->e:Landroidx/work/Constraints;

    .line 49
    .line 50
    iget-object v4, v0, Lads_mobile_sdk/r42;->d:Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v6, v0, Lads_mobile_sdk/r42;->c:Landroidx/work/WorkManager;

    .line 53
    .line 54
    iget-object v8, v0, Lads_mobile_sdk/r42;->b:Lkotlinx/coroutines/sync/a;

    .line 55
    .line 56
    iget-object v0, v0, Lads_mobile_sdk/r42;->a:Lads_mobile_sdk/t42;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/r42;->b:Lkotlinx/coroutines/sync/a;

    .line 75
    .line 76
    iget-object v2, v0, Lads_mobile_sdk/r42;->a:Lads_mobile_sdk/t42;

    .line 77
    .line 78
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v8, p0

    .line 82
    move-object p0, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lads_mobile_sdk/t42;->e:Lkotlinx/coroutines/sync/f;

    .line 88
    .line 89
    iput-object p0, v0, Lads_mobile_sdk/r42;->a:Lads_mobile_sdk/t42;

    .line 90
    .line 91
    iput-object p1, v0, Lads_mobile_sdk/r42;->b:Lkotlinx/coroutines/sync/a;

    .line 92
    .line 93
    iput v6, v0, Lads_mobile_sdk/r42;->j:I

    .line 94
    .line 95
    invoke-virtual {p1, v7, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move-object v8, p1

    .line 103
    :goto_1
    :try_start_1
    iget-boolean p1, p0, Lads_mobile_sdk/t42;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    iget-object v2, p0, Lads_mobile_sdk/t42;->a:Landroid/content/Context;

    .line 106
    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    :try_start_2
    new-instance p1, Landroidx/work/Configuration$Builder;

    .line 110
    .line 111
    invoke-direct {p1}, Landroidx/work/Configuration$Builder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v2, p1}, Landroidx/work/WorkManager;->initialize(Landroid/content/Context;Landroidx/work/Configuration;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v6, p0, Lads_mobile_sdk/t42;->f:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_0
    move-exception p1

    .line 125
    :try_start_3
    new-instance v6, Landroidx/compose/animation/d0;

    .line 126
    .line 127
    const/16 v9, 0xb

    .line 128
    .line 129
    invoke-direct {v6, p1, v9}, Landroidx/compose/animation/d0;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Lads_mobile_sdk/xu0;->a(Lkotlin/jvm/functions/a;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_2
    invoke-static {v2}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6, v3}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    .line 140
    .line 141
    .line 142
    new-instance p1, Landroidx/work/Constraints$Builder;

    .line 143
    .line 144
    invoke-direct {p1}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 145
    .line 146
    .line 147
    sget-object v2, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-class p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/offline/OfflinePingSender;

    .line 161
    .line 162
    new-instance v9, Landroidx/work/Data$Builder;

    .line 163
    .line 164
    invoke-direct {v9}, Landroidx/work/Data$Builder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v10, "OFFLINE_DATABASE_VERSION"

    .line 168
    .line 169
    iget v11, p0, Lads_mobile_sdk/t42;->b:I

    .line 170
    .line 171
    invoke-virtual {v9, v10, v11}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    const-string v10, "USER_AGENT"

    .line 176
    .line 177
    iget-object v11, p0, Lads_mobile_sdk/t42;->d:Lads_mobile_sdk/w4;

    .line 178
    .line 179
    iput-object p0, v0, Lads_mobile_sdk/r42;->a:Lads_mobile_sdk/t42;

    .line 180
    .line 181
    iput-object v8, v0, Lads_mobile_sdk/r42;->b:Lkotlinx/coroutines/sync/a;

    .line 182
    .line 183
    iput-object v6, v0, Lads_mobile_sdk/r42;->c:Landroidx/work/WorkManager;

    .line 184
    .line 185
    iput-object p1, v0, Lads_mobile_sdk/r42;->d:Ljava/lang/Class;

    .line 186
    .line 187
    iput-object v2, v0, Lads_mobile_sdk/r42;->e:Landroidx/work/Constraints;

    .line 188
    .line 189
    iput-object v10, v0, Lads_mobile_sdk/r42;->f:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v9, v0, Lads_mobile_sdk/r42;->g:Landroidx/work/Data$Builder;

    .line 192
    .line 193
    iput v4, v0, Lads_mobile_sdk/r42;->j:I

    .line 194
    .line 195
    invoke-interface {v11, v0}, Lads_mobile_sdk/w4;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne v0, v1, :cond_6

    .line 200
    .line 201
    :goto_3
    return-object v1

    .line 202
    :cond_6
    move-object v4, p1

    .line 203
    move-object p1, v0

    .line 204
    move-object v1, v10

    .line 205
    move-object v0, p0

    .line 206
    move-object p0, v9

    .line 207
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p0, v1, p1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    const-string p1, "HTTP_CLIENT_TIMEOUT"

    .line 214
    .line 215
    iget-wide v0, v0, Lads_mobile_sdk/t42;->c:J

    .line 216
    .line 217
    invoke-virtual {p0, p1, v0, v1}, Landroidx/work/Data$Builder;->putLong(Ljava/lang/String;J)Landroidx/work/Data$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 229
    .line 230
    invoke-direct {p1, v4}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v2}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 238
    .line 239
    invoke-virtual {p1, p0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 244
    .line 245
    invoke-virtual {p0, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 250
    .line 251
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {p0, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    check-cast p0, Landroidx/work/OneTimeWorkRequest;

    .line 259
    .line 260
    invoke-virtual {v6, p0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    .line 262
    .line 263
    invoke-interface {v8, v7}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 267
    .line 268
    return-object p0

    .line 269
    :goto_5
    invoke-interface {v8, v7}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    throw p0
.end method
