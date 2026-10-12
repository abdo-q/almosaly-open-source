.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZipCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/reactivestreams/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x21ca630c444d714fL


# instance fields
.field volatile cancelled:Z

.field final current:[Ljava/lang/Object;

.field final delayErrors:Z

.field final downstream:Lorg/reactivestreams/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/c;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final subscribers:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final zipper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/c;Lio/reactivex/rxjava3/functions/Function;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/c;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->downstream:Lorg/reactivestreams/c;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->zipper:Lio/reactivex/rxjava3/functions/Function;

    .line 7
    .line 8
    iput-boolean p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->delayErrors:Z

    .line 9
    .line 10
    new-array p1, p3, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-ge p2, p3, :cond_0

    .line 14
    .line 15
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;

    .line 16
    .line 17
    invoke-direct {p5, p0, p4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;I)V

    .line 18
    .line 19
    .line 20
    aput-object p5, p1, p2

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-array p2, p3, [Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->current:[Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->subscribers:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 39
    .line 40
    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->cancelled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->cancelled:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->cancelAll()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public cancelAll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->subscribers:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->cancel()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public drain()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_a

    .line 10
    .line 11
    :cond_0
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->downstream:Lorg/reactivestreams/c;

    .line 12
    .line 13
    iget-object v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->subscribers:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    iget-object v5, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->current:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    :cond_1
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    :goto_0
    cmp-long v14, v8, v12

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    if-eqz v14, :cond_c

    .line 33
    .line 34
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->cancelled:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :cond_2
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->delayErrors:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->cancelAll()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/c;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    move/from16 v6, v16

    .line 62
    .line 63
    move/from16 v17, v6

    .line 64
    .line 65
    :goto_1
    if-ge v6, v4, :cond_a

    .line 66
    .line 67
    aget-object v0, v3, v6

    .line 68
    .line 69
    aget-object v18, v5, v6

    .line 70
    .line 71
    if-nez v18, :cond_9

    .line 72
    .line 73
    const-wide/16 v18, 0x0

    .line 74
    .line 75
    iget-boolean v10, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->done:Z

    .line 76
    .line 77
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    :try_start_0
    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    iget-object v10, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 91
    .line 92
    invoke-virtual {v10, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 93
    .line 94
    .line 95
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->delayErrors:Z

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->cancelAll()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/c;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    move-object v0, v15

    .line 109
    const/4 v10, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v0, v15

    .line 112
    :goto_2
    if-nez v0, :cond_6

    .line 113
    .line 114
    const/4 v11, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move/from16 v11, v16

    .line 117
    .line 118
    :goto_3
    if-eqz v10, :cond_7

    .line 119
    .line 120
    if-eqz v11, :cond_7

    .line 121
    .line 122
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->cancelAll()V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/c;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    if-nez v11, :cond_8

    .line 132
    .line 133
    aput-object v0, v5, v6

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    const/16 v17, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_9
    const-wide/16 v18, 0x0

    .line 140
    .line 141
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_a
    const-wide/16 v18, 0x0

    .line 145
    .line 146
    if-eqz v17, :cond_b

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_b
    :try_start_1
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->zipper:Lio/reactivex/rxjava3/functions/Function;

    .line 150
    .line 151
    invoke-virtual {v5}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v0, v6}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v6, "The zipper returned a null value"

    .line 160
    .line 161
    invoke-static {v0, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v0}, Lorg/reactivestreams/c;->onNext(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const-wide/16 v10, 0x1

    .line 168
    .line 169
    add-long/2addr v12, v10

    .line 170
    invoke-static {v5, v15}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :catchall_1
    move-exception v0

    .line 176
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->cancelAll()V

    .line 180
    .line 181
    .line 182
    iget-object v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/c;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_c
    const-wide/16 v18, 0x0

    .line 194
    .line 195
    :goto_5
    if-nez v14, :cond_14

    .line 196
    .line 197
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->cancelled:Z

    .line 198
    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    goto/16 :goto_a

    .line 202
    .line 203
    :cond_d
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->delayErrors:Z

    .line 204
    .line 205
    if-nez v0, :cond_e

    .line 206
    .line 207
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->cancelAll()V

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/c;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_e
    move/from16 v6, v16

    .line 225
    .line 226
    :goto_6
    if-ge v6, v4, :cond_14

    .line 227
    .line 228
    aget-object v0, v3, v6

    .line 229
    .line 230
    aget-object v10, v5, v6

    .line 231
    .line 232
    if-nez v10, :cond_13

    .line 233
    .line 234
    iget-boolean v10, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->done:Z

    .line 235
    .line 236
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 237
    .line 238
    if-eqz v0, :cond_10

    .line 239
    .line 240
    :try_start_2
    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 244
    goto :goto_7

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    iget-object v10, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 250
    .line 251
    invoke-virtual {v10, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 252
    .line 253
    .line 254
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->delayErrors:Z

    .line 255
    .line 256
    if-nez v0, :cond_f

    .line 257
    .line 258
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->cancelAll()V

    .line 259
    .line 260
    .line 261
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/c;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_f
    move-object v0, v15

    .line 268
    const/4 v10, 0x1

    .line 269
    goto :goto_7

    .line 270
    :cond_10
    move-object v0, v15

    .line 271
    :goto_7
    if-nez v0, :cond_11

    .line 272
    .line 273
    const/4 v11, 0x1

    .line 274
    goto :goto_8

    .line 275
    :cond_11
    move/from16 v11, v16

    .line 276
    .line 277
    :goto_8
    if-eqz v10, :cond_12

    .line 278
    .line 279
    if-eqz v11, :cond_12

    .line 280
    .line 281
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->cancelAll()V

    .line 282
    .line 283
    .line 284
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/c;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_12
    if-nez v11, :cond_13

    .line 291
    .line 292
    aput-object v0, v5, v6

    .line 293
    .line 294
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_14
    cmp-long v0, v12, v18

    .line 298
    .line 299
    if-eqz v0, :cond_16

    .line 300
    .line 301
    array-length v0, v3

    .line 302
    move/from16 v6, v16

    .line 303
    .line 304
    :goto_9
    if-ge v6, v0, :cond_15

    .line 305
    .line 306
    aget-object v10, v3, v6

    .line 307
    .line 308
    invoke-virtual {v10, v12, v13}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->request(J)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v6, v6, 0x1

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_15
    const-wide v10, 0x7fffffffffffffffL

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    cmp-long v0, v8, v10

    .line 320
    .line 321
    if-eqz v0, :cond_16

    .line 322
    .line 323
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 324
    .line 325
    neg-long v8, v12

    .line 326
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 327
    .line 328
    .line 329
    :cond_16
    neg-int v0, v7

    .line 330
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-nez v7, :cond_1

    .line 335
    .line 336
    :goto_a
    return-void
.end method

.method public error(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber<",
            "TT;TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->done:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->drain()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->drain()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public subscribe([Lorg/reactivestreams/b;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/b;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->subscribers:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p2, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->cancelled:Z

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->delayErrors:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    aget-object v2, p1, v1

    .line 24
    .line 25
    aget-object v3, v0, v1

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lorg/reactivestreams/b;->subscribe(Lorg/reactivestreams/c;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
.end method
