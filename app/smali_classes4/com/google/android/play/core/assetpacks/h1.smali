.class public final synthetic Lcom/google/android/play/core/assetpacks/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/play/core/assetpacks/u1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/u1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/play/core/assetpacks/h1;->a:I

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/h1;->b:Lcom/google/android/play/core/assetpacks/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/play/core/assetpacks/h1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h1;->b:Lcom/google/android/play/core/assetpacks/u1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/u1;->a:Lcom/google/android/play/core/assetpacks/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/y;->e()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "stale.tmp"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    array-length v5, v2

    .line 44
    :goto_0
    if-ge v4, v5, :cond_0

    .line 45
    .line 46
    aget-object v6, v2, v4

    .line 47
    .line 48
    new-instance v7, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v7, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    sub-long/2addr v8, v10

    .line 68
    sget-wide v10, Lcom/google/android/play/core/assetpacks/y;->e:J

    .line 69
    .line 70
    cmp-long v7, v8, v10

    .line 71
    .line 72
    if-lez v7, :cond_1

    .line 73
    .line 74
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/y;->g(Ljava/io/File;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/y;->e()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/io/File;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/y;->f(Ljava/io/File;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v4}, Lcom/google/android/play/core/assetpacks/y;->b(Ljava/io/File;Z)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    iget-object v7, v0, Lcom/google/android/play/core/assetpacks/y;->b:Lcom/google/android/play/core/assetpacks/j1;

    .line 114
    .line 115
    invoke-virtual {v7}, Lcom/google/android/play/core/assetpacks/j1;->a()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    int-to-long v7, v7

    .line 120
    cmp-long v7, v7, v5

    .line 121
    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    new-instance v7, Ljava/io/File;

    .line 125
    .line 126
    new-instance v8, Ljava/io/File;

    .line 127
    .line 128
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-direct {v8, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v7, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catch_0
    sget-object v5, Lcom/google/android/play/core/assetpacks/y;->c:Landroidx/emoji2/text/p;

    .line 143
    .line 144
    new-array v6, v4, [Ljava/lang/Object;

    .line 145
    .line 146
    const-string v7, "Could not write staleness marker."

    .line 147
    .line 148
    invoke-virtual {v5, v7, v6}, Landroidx/emoji2/text/p;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    array-length v5, v2

    .line 156
    move v6, v4

    .line 157
    :goto_2
    if-ge v6, v5, :cond_3

    .line 158
    .line 159
    aget-object v7, v2, v6

    .line 160
    .line 161
    invoke-static {v7}, Lcom/google/android/play/core/assetpacks/y;->f(Ljava/io/File;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    new-instance v1, Ljava/io/File;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/y;->d()Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v3, "_tmp"

    .line 174
    .line 175
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_6

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    new-instance v1, Ljava/io/File;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/y;->d()Ljava/io/File;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    array-length v1, v0

    .line 199
    :goto_3
    if-ge v4, v1, :cond_8

    .line 200
    .line 201
    aget-object v2, v0, v4

    .line 202
    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    sub-long/2addr v5, v7

    .line 212
    sget-wide v7, Lcom/google/android/play/core/assetpacks/y;->d:J

    .line 213
    .line 214
    cmp-long v3, v5, v7

    .line 215
    .line 216
    if-lez v3, :cond_7

    .line 217
    .line 218
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/y;->g(Ljava/io/File;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/y;->f(Ljava/io/File;)V

    .line 223
    .line 224
    .line 225
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    :goto_5
    return-void

    .line 229
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h1;->b:Lcom/google/android/play/core/assetpacks/u1;

    .line 230
    .line 231
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/u1;->j:Lcom/google/android/play/core/assetpacks/internal/g;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/internal/g;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lcom/google/android/play/core/assetpacks/v1;

    .line 238
    .line 239
    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/u1;->a:Lcom/google/android/play/core/assetpacks/y;

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/y;->o()Ljava/util/HashMap;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v1, v3}, Lcom/google/android/play/core/assetpacks/v1;->f(Ljava/util/HashMap;)Lcom/google/android/gms/tasks/Task;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/u1;->k:Lcom/google/android/play/core/assetpacks/internal/g;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/g;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 256
    .line 257
    new-instance v4, Lcom/google/android/play/core/assetpacks/s1;

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    invoke-direct {v4, v2, v5}, Lcom/google/android/play/core/assetpacks/s1;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/g;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 272
    .line 273
    new-instance v2, Lcom/google/android/play/core/assetpacks/t1;

    .line 274
    .line 275
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
