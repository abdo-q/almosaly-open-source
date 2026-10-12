.class public abstract Lads_mobile_sdk/rg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lads_mobile_sdk/kh3;

.field public final b:Lads_mobile_sdk/rg3;

.field public final c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fw0;Lads_mobile_sdk/kh3;Ljava/util/UUID;Lads_mobile_sdk/rg3;J)V
    .locals 1

    .line 1
    const-string v0, "cuiName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "traceMetaSet"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rootTraceId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lads_mobile_sdk/rg3;->a:Lads_mobile_sdk/kh3;

    .line 20
    .line 21
    iput-object p4, p0, Lads_mobile_sdk/rg3;->b:Lads_mobile_sdk/rg3;

    .line 22
    .line 23
    iput-wide p5, p0, Lads_mobile_sdk/rg3;->c:J

    .line 24
    .line 25
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lads_mobile_sdk/rg3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lads_mobile_sdk/rg3;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lads_mobile_sdk/rg3;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    sget-object p2, Lads_mobile_sdk/xu0;->a:Landroidx/compose/ui/platform/u1;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, " started."

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    const-string p4, "Trace "

    .line 57
    .line 58
    invoke-static {p4, p1, p2, p3}, Lads_mobile_sdk/f;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public abstract a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/rg3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object p1

    iget-object p1, p1, Lads_mobile_sdk/ub2;->c:Lads_mobile_sdk/fw0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "This trace "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has already finished, can\'t set causing exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lads_mobile_sdk/cd;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lads_mobile_sdk/ub2;->m:Z

    .line 6
    invoke-virtual {p0}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object v0

    iput-object p1, v0, Lads_mobile_sdk/ub2;->o:Ljava/lang/Throwable;

    return-void
.end method

.method public a$1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/rg3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lads_mobile_sdk/ub2;->c:Lads_mobile_sdk/fw0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "This trace "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " has already finished, can\'t finish again"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lads_mobile_sdk/cd;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lkotlin/time/a;->d:I

    .line 48
    .line 49
    iget-object v1, p0, Lads_mobile_sdk/rg3;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    sget-object v3, Lkotlin/time/c;->d:Lkotlin/time/c;

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iput-wide v1, v0, Lads_mobile_sdk/ub2;->q:J

    .line 62
    .line 63
    invoke-virtual {p0}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lads_mobile_sdk/rg3;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2, v3}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    iput-wide v1, v0, Lads_mobile_sdk/ub2;->r:J

    .line 78
    .line 79
    iget-object v0, p0, Lads_mobile_sdk/rg3;->b:Lads_mobile_sdk/rg3;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-wide v1, v1, Lads_mobile_sdk/ub2;->q:J

    .line 88
    .line 89
    invoke-virtual {p0}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-wide v3, v3, Lads_mobile_sdk/ub2;->r:J

    .line 94
    .line 95
    invoke-static {v1, v2, v3, v4}, Lkotlin/time/a;->i(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    iget-object v0, v0, Lads_mobile_sdk/rg3;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100
    .line 101
    invoke-static {v1, v2}, Lkotlin/time/a;->e(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {p0}, Lads_mobile_sdk/rg3;->h()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lads_mobile_sdk/rg3;->a:Lads_mobile_sdk/kh3;

    .line 116
    .line 117
    const-string v2, "perTraceMeta"

    .line 118
    .line 119
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "unused"

    .line 123
    .line 124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v1, v0, Lads_mobile_sdk/ub2;->m:Z

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    const-string v1, "successfully"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    const-string v1, "unsuccessfully"

    .line 135
    .line 136
    :goto_0
    sget-object v2, Lads_mobile_sdk/xu0;->a:Landroidx/compose/ui/platform/u1;

    .line 137
    .line 138
    iget-object v2, v0, Lads_mobile_sdk/ub2;->c:Lads_mobile_sdk/fw0;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-wide v3, v0, Lads_mobile_sdk/ub2;->p:J

    .line 145
    .line 146
    invoke-static {v3, v4}, Lkotlin/time/a;->e(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    const-string v0, " completed "

    .line 151
    .line 152
    const-string v5, " in "

    .line 153
    .line 154
    const-string v6, "Trace "

    .line 155
    .line 156
    invoke-static {v6, v2, v0, v1, v5}, Lads_mobile_sdk/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, "ms."

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-static {v0, v1}, Lads_mobile_sdk/xu0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/rg3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lads_mobile_sdk/ub2;->c:Lads_mobile_sdk/fw0;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "This trace "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " has already finished, can\'t set exception"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lads_mobile_sdk/cd;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    iput-boolean v1, v0, Lads_mobile_sdk/ub2;->m:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object p1, v0, Lads_mobile_sdk/ub2;->n:Ljava/lang/Throwable;

    .line 59
    .line 60
    return-void
.end method

.method public final close()V
    .locals 10

    .line 1
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    .line 6
    .line 7
    const-string v2, "Tried to end trace "

    .line 8
    .line 9
    const-string v3, " ("

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v4, v4, Lads_mobile_sdk/ub2;->c:Lads_mobile_sdk/fw0;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget v5, v5, Lads_mobile_sdk/ub2;->a:I

    .line 28
    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, "), but there was no active trace. If this is a test, did you forget to add a TraceThreadContextElement to your CoroutineScope?"

    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lads_mobile_sdk/cd;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 v4, 0x0

    .line 56
    if-eq p0, v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v5, v5, Lads_mobile_sdk/ub2;->c:Lads_mobile_sdk/fw0;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p0}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget v6, v6, Lads_mobile_sdk/ub2;->a:I

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    iget-object v7, v7, Lads_mobile_sdk/ub2;->c:Lads_mobile_sdk/fw0;

    .line 83
    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object v7, v4

    .line 92
    :goto_0
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget v8, v8, Lads_mobile_sdk/ub2;->a:I

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object v8, v4

    .line 106
    :goto_1
    const-string v9, "), but that trace is not the current trace. The current trace is "

    .line 107
    .line 108
    invoke-static {v2, v5, v3, v6, v9}, Lads_mobile_sdk/b4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v3, ")."

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lads_mobile_sdk/cd;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    if-eqz v1, :cond_4

    .line 134
    .line 135
    iget-object v4, v1, Lads_mobile_sdk/rg3;->b:Lads_mobile_sdk/rg3;

    .line 136
    .line 137
    :cond_4
    invoke-static {v0, v4}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/gh3;Lads_mobile_sdk/rg3;)Lads_mobile_sdk/rg3;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lads_mobile_sdk/rg3;->a$1()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public abstract e()Lads_mobile_sdk/ub2;
.end method

.method public abstract h()V
.end method
