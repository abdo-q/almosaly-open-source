.class public abstract Landroidx/loader/content/b;
.super Landroidx/loader/content/e;
.source "SourceFile"


# static fields
.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "AsyncTaskLoader"


# instance fields
.field volatile mCancellingTask:Landroidx/loader/content/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/a;"
        }
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field mHandler:Landroid/os/Handler;

.field mLastLoadCompleteTime:J

.field volatile mTask:Landroidx/loader/content/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/a;"
        }
    .end annotation
.end field

.field mUpdateThrottle:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/loader/content/a;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Landroidx/loader/content/e;->mStarted:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Landroidx/loader/content/e;->mAbandoned:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Landroidx/loader/content/e;->mReset:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Landroidx/loader/content/e;->mContentChanged:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Landroidx/loader/content/e;->mProcessingChange:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/loader/content/e;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    const-wide/16 v1, -0x2710

    .line 25
    .line 26
    iput-wide v1, p0, Landroidx/loader/content/b;->mLastLoadCompleteTime:J

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/loader/content/b;->mExecutor:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public cancelLoadInBackground()V
    .locals 0

    return-void
.end method

.method public dispatchOnCancelled(Landroidx/loader/content/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/a;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/loader/content/b;->onCanceled(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroidx/loader/content/b;->mCancellingTask:Landroidx/loader/content/a;

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/loader/content/e;->rollbackContentChanged()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Landroidx/loader/content/b;->mLastLoadCompleteTime:J

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/loader/content/b;->mCancellingTask:Landroidx/loader/content/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/loader/content/e;->deliverCancellation()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/loader/content/b;->executePendingTask()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public dispatchOnLoadComplete(Landroidx/loader/content/a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/a;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/loader/content/b;->dispatchOnCancelled(Landroidx/loader/content/a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/loader/content/e;->isAbandoned()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroidx/loader/content/b;->onCanceled(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/loader/content/e;->commitContentChanged()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Landroidx/loader/content/b;->mLastLoadCompleteTime:J

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroidx/loader/content/e;->deliverResult(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "mId="

    .line 5
    .line 6
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Landroidx/loader/content/e;->mId:I

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 12
    .line 13
    .line 14
    const-string p2, " mListener="

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Landroidx/loader/content/e;->mListener:Landroidx/loader/content/d;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Landroidx/loader/content/e;->mStarted:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget-boolean p2, p0, Landroidx/loader/content/e;->mContentChanged:Z

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-boolean p2, p0, Landroidx/loader/content/e;->mProcessingChange:Z

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "mStarted="

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p2, p0, Landroidx/loader/content/e;->mStarted:Z

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 47
    .line 48
    .line 49
    const-string p2, " mContentChanged="

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p2, p0, Landroidx/loader/content/e;->mContentChanged:Z

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 57
    .line 58
    .line 59
    const-string p2, " mProcessingChange="

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p2, p0, Landroidx/loader/content/e;->mProcessingChange:Z

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-boolean p2, p0, Landroidx/loader/content/e;->mAbandoned:Z

    .line 70
    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    iget-boolean p2, p0, Landroidx/loader/content/e;->mReset:Z

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p2, "mAbandoned="

    .line 81
    .line 82
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-boolean p2, p0, Landroidx/loader/content/e;->mAbandoned:Z

    .line 86
    .line 87
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 88
    .line 89
    .line 90
    const-string p2, " mReset="

    .line 91
    .line 92
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-boolean p2, p0, Landroidx/loader/content/e;->mReset:Z

    .line 96
    .line 97
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p2, p0, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    .line 101
    .line 102
    const-string p4, " waiting="

    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p2, "mTask="

    .line 110
    .line 111
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    .line 115
    .line 116
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    .line 123
    .line 124
    iget-boolean p2, p2, Landroidx/loader/content/a;->g:Z

    .line 125
    .line 126
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object p2, p0, Landroidx/loader/content/b;->mCancellingTask:Landroidx/loader/content/a;

    .line 130
    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string p2, "mCancellingTask="

    .line 137
    .line 138
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Landroidx/loader/content/b;->mCancellingTask:Landroidx/loader/content/a;

    .line 142
    .line 143
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Landroidx/loader/content/b;->mCancellingTask:Landroidx/loader/content/a;

    .line 150
    .line 151
    iget-boolean p2, p2, Landroidx/loader/content/a;->g:Z

    .line 152
    .line 153
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-wide v0, p0, Landroidx/loader/content/b;->mUpdateThrottle:J

    .line 157
    .line 158
    const-wide/16 v2, 0x0

    .line 159
    .line 160
    cmp-long p2, v0, v2

    .line 161
    .line 162
    if-eqz p2, :cond_7

    .line 163
    .line 164
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string p1, "mUpdateThrottle="

    .line 168
    .line 169
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-wide p1, p0, Landroidx/loader/content/b;->mUpdateThrottle:J

    .line 173
    .line 174
    invoke-static {p1, p2, p3}, Landroidx/core/util/e;->f(JLjava/io/PrintWriter;)V

    .line 175
    .line 176
    .line 177
    const-string p1, " mLastLoadCompleteTime="

    .line 178
    .line 179
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-wide p1, p0, Landroidx/loader/content/b;->mLastLoadCompleteTime:J

    .line 183
    .line 184
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    cmp-long p4, p1, v2

    .line 189
    .line 190
    if-nez p4, :cond_6

    .line 191
    .line 192
    const-string p1, "--"

    .line 193
    .line 194
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_6
    sub-long/2addr p1, v0

    .line 199
    invoke-static {p1, p2, p3}, Landroidx/core/util/e;->f(JLjava/io/PrintWriter;)V

    .line 200
    .line 201
    .line 202
    :goto_0
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 203
    .line 204
    .line 205
    :cond_7
    return-void
.end method

.method public executePendingTask()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/loader/content/b;->mCancellingTask:Landroidx/loader/content/a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/loader/content/a;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Landroidx/loader/content/a;->g:Z

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/loader/content/b;->mHandler:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-wide v0, p0, Landroidx/loader/content/b;->mUpdateThrottle:J

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Landroidx/loader/content/b;->mLastLoadCompleteTime:J

    .line 41
    .line 42
    iget-wide v6, p0, Landroidx/loader/content/b;->mUpdateThrottle:J

    .line 43
    .line 44
    add-long/2addr v4, v6

    .line 45
    cmp-long v0, v2, v4

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    .line 50
    .line 51
    iput-boolean v1, v0, Landroidx/loader/content/a;->g:Z

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/loader/content/b;->mHandler:Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    .line 56
    .line 57
    iget-wide v2, p0, Landroidx/loader/content/b;->mLastLoadCompleteTime:J

    .line 58
    .line 59
    iget-wide v4, p0, Landroidx/loader/content/b;->mUpdateThrottle:J

    .line 60
    .line 61
    add-long/2addr v2, v4

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/loader/content/b;->mExecutor:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    iget v3, v0, Landroidx/loader/content/a;->c:I

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    if-eq v3, v1, :cond_4

    .line 74
    .line 75
    iget v0, v0, Landroidx/loader/content/a;->c:I

    .line 76
    .line 77
    invoke-static {v0}, Lads_mobile_sdk/f;->A(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq v0, v1, :cond_3

    .line 82
    .line 83
    if-eq v0, v4, :cond_2

    .line 84
    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v1, "We should never reach this state"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v1, "Cannot execute task: the task is already running."

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_4
    iput v4, v0, Landroidx/loader/content/a;->c:I

    .line 110
    .line 111
    iget-object v1, v0, Landroidx/loader/content/a;->a:Landroidx/loader/content/f;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Landroidx/loader/content/a;->b:Landroidx/loader/content/g;

    .line 117
    .line 118
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public isLoadInBackgroundCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/loader/content/b;->mCancellingTask:Landroidx/loader/content/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public abstract loadInBackground()Ljava/lang/Object;
.end method

.method public onCancelLoad()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/loader/content/e;->mStarted:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-boolean v2, p0, Landroidx/loader/content/e;->mContentChanged:Z

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/loader/content/b;->mCancellingTask:Landroidx/loader/content/a;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    .line 19
    .line 20
    iget-boolean v0, v0, Landroidx/loader/content/a;->g:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    .line 25
    .line 26
    iput-boolean v1, v0, Landroidx/loader/content/a;->g:Z

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/loader/content/b;->mHandler:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v3, p0, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    .line 39
    .line 40
    iget-boolean v0, v0, Landroidx/loader/content/a;->g:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    .line 45
    .line 46
    iput-boolean v1, v0, Landroidx/loader/content/a;->g:Z

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/loader/content/b;->mHandler:Landroid/os/Handler;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    .line 56
    .line 57
    return v1

    .line 58
    :cond_3
    iget-object v0, p0, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    .line 59
    .line 60
    iget-object v4, v0, Landroidx/loader/content/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Landroidx/loader/content/a;->b:Landroidx/loader/content/g;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    .line 74
    .line 75
    iput-object v1, p0, Landroidx/loader/content/b;->mCancellingTask:Landroidx/loader/content/a;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/loader/content/b;->cancelLoadInBackground()V

    .line 78
    .line 79
    .line 80
    :cond_4
    iput-object v3, p0, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    .line 81
    .line 82
    return v0

    .line 83
    :cond_5
    return v1
.end method

.method public onCanceled(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onForceLoad()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/e;->cancelLoad()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/loader/content/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/loader/content/a;-><init>(Landroidx/loader/content/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/loader/content/b;->executePendingTask()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onLoadInBackground()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/b;->loadInBackground()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public setUpdateThrottle(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Landroidx/loader/content/b;->mUpdateThrottle:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/loader/content/b;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public waitForLoader()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Landroidx/loader/content/a;->f:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void
.end method
