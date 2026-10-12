.class public final Landroidx/loader/content/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/loader/content/f;->a:I

    iput-object p1, p0, Landroidx/loader/content/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/loader/content/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/loader/content/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/loader/content/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;->k:Ljava/io/BufferedWriter;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;->q()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/loader/content/f;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;->p()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/loader/content/f;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/loader/content/f;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;->m()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/loader/content/f;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iput v2, v1, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;->m:I

    .line 56
    .line 57
    :cond_1
    monitor-exit v0

    .line 58
    :goto_0
    const/4 v0, 0x0

    .line 59
    return-object v0

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v1

    .line 62
    :pswitch_0
    iget-object v0, p0, Landroidx/loader/content/f;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/net/URL;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v1, 0xa0

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 80
    .line 81
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_1
    iget-object v0, p0, Landroidx/loader/content/f;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/criteo/publisher/util/k;

    .line 92
    .line 93
    iget-object v1, v0, Lcom/criteo/publisher/util/k;->b:Ljava/util/concurrent/CountDownLatch;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lcom/criteo/publisher/util/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/criteo/publisher/util/j;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/criteo/publisher/util/j;->a:Ljava/lang/Object;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_2
    iget-object v0, p0, Landroidx/loader/content/f;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/bumptech/glide/disklrucache/c;

    .line 112
    .line 113
    monitor-enter v0

    .line 114
    :try_start_1
    iget-object v1, p0, Landroidx/loader/content/f;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lcom/bumptech/glide/disklrucache/c;

    .line 117
    .line 118
    iget-object v2, v1, Lcom/bumptech/glide/disklrucache/c;->i:Ljava/io/BufferedWriter;

    .line 119
    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    monitor-exit v0

    .line 123
    goto :goto_2

    .line 124
    :catchall_1
    move-exception v1

    .line 125
    goto :goto_3

    .line 126
    :cond_2
    invoke-virtual {v1}, Lcom/bumptech/glide/disklrucache/c;->p()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Landroidx/loader/content/f;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lcom/bumptech/glide/disklrucache/c;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/bumptech/glide/disklrucache/c;->h()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    iget-object v1, p0, Landroidx/loader/content/f;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lcom/bumptech/glide/disklrucache/c;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/bumptech/glide/disklrucache/c;->n()V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Landroidx/loader/content/f;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lcom/bumptech/glide/disklrucache/c;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    iput v2, v1, Lcom/bumptech/glide/disklrucache/c;->k:I

    .line 152
    .line 153
    :cond_3
    monitor-exit v0

    .line 154
    :goto_2
    const/4 v0, 0x0

    .line 155
    return-object v0

    .line 156
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    throw v1

    .line 158
    :pswitch_3
    iget-object v0, p0, Landroidx/loader/content/f;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Landroidx/loader/content/a;

    .line 161
    .line 162
    iget-object v1, v0, Landroidx/loader/content/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 166
    .line 167
    .line 168
    const/16 v1, 0xa

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    :try_start_2
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Landroidx/loader/content/a;->h:Landroidx/loader/content/b;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/loader/content/b;->onLoadInBackground()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3}, Landroidx/loader/content/a;->a(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    :catchall_2
    move-exception v1

    .line 188
    :try_start_3
    iget-object v4, v0, Landroidx/loader/content/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    .line 190
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 191
    .line 192
    .line 193
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 194
    :catchall_3
    move-exception v1

    .line 195
    invoke-virtual {v0, v3}, Landroidx/loader/content/a;->a(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
