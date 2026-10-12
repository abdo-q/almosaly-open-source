.class public final Lcom/microsoft/signalr/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final o:Ljava/util/ArrayList;


# instance fields
.field public final a:Lcom/microsoft/signalr/f0;

.field public final b:Lcom/microsoft/signalr/f0;

.field public final c:Lorg/slf4j/a;

.field public final d:Lcom/microsoft/signalr/f;

.field public final e:Lcom/microsoft/signalr/j;

.field public final f:Lio/reactivex/Single;

.field public final g:Lcom/microsoft/signalr/v0;

.field public final h:Ljava/lang/String;

.field public i:Ljava/util/ArrayList;

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:Lcom/google/android/datatransport/runtime/firebase/transport/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/microsoft/signalr/x;->o:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/microsoft/signalr/f0;Lcom/microsoft/signalr/v0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/microsoft/signalr/f0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lcom/microsoft/signalr/f0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/microsoft/signalr/x;->a:Lcom/microsoft/signalr/f0;

    .line 11
    .line 12
    const-class v0, Lcom/microsoft/signalr/x;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/slf4j/b;->e(Ljava/lang/Class;)Lorg/slf4j/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/microsoft/signalr/x;->c:Lorg/slf4j/a;

    .line 19
    .line 20
    const-wide/16 v1, 0x3a98

    .line 21
    .line 22
    iput-wide v1, p0, Lcom/microsoft/signalr/x;->j:J

    .line 23
    .line 24
    const-wide/16 v3, 0x7530

    .line 25
    .line 26
    iput-wide v3, p0, Lcom/microsoft/signalr/x;->k:J

    .line 27
    .line 28
    iput-wide v1, p0, Lcom/microsoft/signalr/x;->l:J

    .line 29
    .line 30
    const-wide/16 v1, 0x3e8

    .line 31
    .line 32
    iput-wide v1, p0, Lcom/microsoft/signalr/x;->m:J

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/google/android/datatransport/runtime/firebase/transport/a;-><init>(Lorg/slf4j/a;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/microsoft/signalr/x;->n:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/microsoft/signalr/x;->h:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/microsoft/signalr/x;->b:Lcom/microsoft/signalr/f0;

    .line 52
    .line 53
    const-string p1, ""

    .line 54
    .line 55
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/microsoft/signalr/x;->f:Lio/reactivex/Single;

    .line 60
    .line 61
    new-instance p1, Lcom/microsoft/signalr/f;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-direct {p1, p2}, Lcom/microsoft/signalr/f;-><init>(Lokhttp3/OkHttpClient;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/microsoft/signalr/x;->d:Lcom/microsoft/signalr/f;

    .line 68
    .line 69
    if-eqz p3, :cond_0

    .line 70
    .line 71
    iput-object p3, p0, Lcom/microsoft/signalr/x;->g:Lcom/microsoft/signalr/v0;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object p1, Lcom/microsoft/signalr/v0;->a:Lcom/microsoft/signalr/v0;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/microsoft/signalr/x;->g:Lcom/microsoft/signalr/v0;

    .line 77
    .line 78
    :goto_0
    new-instance p1, Lcom/microsoft/signalr/j;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lcom/microsoft/signalr/j;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/microsoft/signalr/x;->e:Lcom/microsoft/signalr/j;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p2, "A valid url is required."

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;Lcom/microsoft/signalr/b;[Ljava/lang/reflect/Type;)Lcom/google/zxing/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/x;->a:Lcom/microsoft/signalr/f0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/microsoft/signalr/f0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/microsoft/signalr/f0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/microsoft/signalr/d0;

    .line 15
    .line 16
    invoke-direct {v2, p2, p3}, Lcom/microsoft/signalr/d0;-><init>(Lcom/microsoft/signalr/b;[Ljava/lang/reflect/Type;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/microsoft/signalr/x;->c:Lorg/slf4j/a;

    .line 49
    .line 50
    const-string p3, "Registering handler for client method: \'{}\'."

    .line 51
    .line 52
    invoke-interface {p2, p1, p3}, Lorg/slf4j/a;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/google/zxing/c;

    .line 56
    .line 57
    const/16 p2, 0xa

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lcom/google/zxing/c;-><init>(I)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final b(Lcom/microsoft/signalr/a0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/x;->n:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->K()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/microsoft/signalr/y;

    .line 9
    .line 10
    sget-object v2, Lcom/microsoft/signalr/y;->a:Lcom/microsoft/signalr/y;

    .line 11
    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/microsoft/signalr/x;->b:Lcom/microsoft/signalr/f0;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lcom/microsoft/signalr/f0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/gson/Gson;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "\u001e"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/microsoft/signalr/a0;->a()Lcom/microsoft/signalr/b0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lcom/microsoft/signalr/b0;->a:Lcom/microsoft/signalr/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    const-string v4, "Sending {} message \'{}\'."

    .line 58
    .line 59
    iget-object v5, p0, Lcom/microsoft/signalr/x;->c:Lorg/slf4j/a;

    .line 60
    .line 61
    if-ne v2, v3, :cond_0

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {p1}, Lcom/microsoft/signalr/a0;->a()Lcom/microsoft/signalr/b0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast p1, Lcom/microsoft/signalr/e0;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/microsoft/signalr/e0;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v5, v2, p1, v4}, Lorg/slf4j/a;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/signalr/a0;->a()Lcom/microsoft/signalr/b0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Lcom/microsoft/signalr/b0;->c:Lcom/microsoft/signalr/b0;

    .line 86
    .line 87
    if-ne v2, v3, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/microsoft/signalr/a0;->a()Lcom/microsoft/signalr/b0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast p1, Lcom/microsoft/signalr/s0;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/microsoft/signalr/e0;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v5, v2, p1, v4}, Lorg/slf4j/a;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const-string v2, "Sending {} message."

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/microsoft/signalr/a0;->a()Lcom/microsoft/signalr/b0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {v5, p1, v2}, Lorg/slf4j/a;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->G(Ljava/lang/Boolean;)Lcom/microsoft/signalr/w;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v2, p1, Lcom/microsoft/signalr/w;->k:Lcom/microsoft/signalr/u0;

    .line 125
    .line 126
    invoke-interface {v2, v1}, Lcom/microsoft/signalr/u0;->c(Ljava/nio/ByteBuffer;)Lio/reactivex/Completable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {}, Lio/reactivex/subjects/CompletableSubject;->create()Lio/reactivex/subjects/CompletableSubject;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribeWith(Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;

    .line 135
    .line 136
    .line 137
    iget-object v1, p1, Lcom/microsoft/signalr/w;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    iget-object p1, p1, Lcom/microsoft/signalr/w;->n:Lcom/microsoft/signalr/x;

    .line 144
    .line 145
    iget-wide v4, p1, Lcom/microsoft/signalr/x;->j:J

    .line 146
    .line 147
    add-long/2addr v2, v4

    .line 148
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->Z()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 156
    .line 157
    const-string v1, "Trying to send and message while the connection is not active."

    .line 158
    .line 159
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->Z()V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public final c([Ljava/lang/Object;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/microsoft/signalr/x;->n:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->F()Lcom/microsoft/signalr/w;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    array-length v4, p1

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    :goto_0
    if-ge v6, v4, :cond_1

    .line 30
    .line 31
    aget-object v7, p1, v6

    .line 32
    .line 33
    instance-of v8, v7, Lio/reactivex/Observable;

    .line 34
    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    check-cast v7, Lio/reactivex/Observable;

    .line 41
    .line 42
    iget-object v8, v2, Lcom/microsoft/signalr/w;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v2, Lcom/microsoft/signalr/e0;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const-string v4, "SendMessage"

    .line 69
    .line 70
    invoke-direct {v2, v3, v4, p1, v0}, Lcom/microsoft/signalr/e0;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lcom/microsoft/signalr/x;->b(Lcom/microsoft/signalr/a0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ge v5, p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lio/reactivex/Observable;

    .line 100
    .line 101
    new-instance v3, Lcom/microsoft/signalr/t;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-direct {v3, v4, p0, p1}, Lcom/microsoft/signalr/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lcom/microsoft/signalr/t;

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    invoke-direct {v4, v6, p0, p1}, Lcom/microsoft/signalr/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Lcom/microsoft/signalr/u;

    .line 114
    .line 115
    invoke-direct {v6, p0, p1}, Lcom/microsoft/signalr/u;-><init>(Lcom/microsoft/signalr/x;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3, v4, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    :goto_2
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/x;->d:Lcom/microsoft/signalr/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/microsoft/signalr/x;->f(Ljava/lang/String;)Lio/reactivex/Completable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lio/reactivex/Completable;->blockingAwait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/microsoft/signalr/f;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/microsoft/signalr/f;->close()V

    .line 21
    .line 22
    .line 23
    :cond_1
    throw v1
.end method

.method public final d()Lio/reactivex/Completable;
    .locals 9

    .line 1
    invoke-static {}, Lio/reactivex/subjects/CompletableSubject;->create()Lio/reactivex/subjects/CompletableSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/microsoft/signalr/x;->n:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/datatransport/runtime/firebase/transport/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/google/android/datatransport/runtime/firebase/transport/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v2, v1, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/microsoft/signalr/y;

    .line 21
    .line 22
    sget-object v4, Lcom/microsoft/signalr/y;->b:Lcom/microsoft/signalr/y;

    .line 23
    .line 24
    if-eq v2, v4, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/microsoft/signalr/x;->c:Lorg/slf4j/a;

    .line 27
    .line 28
    const-string v4, "The connection is in the \'{}\' state. Waiting for in-progress start to complete or completing this start immediately."

    .line 29
    .line 30
    invoke-interface {v0, v2, v4}, Lorg/slf4j/a;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->G(Ljava/lang/Boolean;)Lcom/microsoft/signalr/w;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/microsoft/signalr/w;->m:Lio/reactivex/subjects/CompletableSubject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    sget-object v2, Lcom/microsoft/signalr/y;->c:Lcom/microsoft/signalr/y;

    .line 48
    .line 49
    invoke-virtual {v1, v4, v2}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->E(Lcom/microsoft/signalr/y;Lcom/microsoft/signalr/y;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lio/reactivex/subjects/CompletableSubject;->create()Lio/reactivex/subjects/CompletableSubject;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v4, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v5, "User-Agent"

    .line 62
    .line 63
    invoke-static {}, Landroidx/camera/core/b;->i()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v5, Lcom/microsoft/signalr/w;

    .line 71
    .line 72
    invoke-direct {v5, p0, p0}, Lcom/microsoft/signalr/w;-><init>(Lcom/microsoft/signalr/x;Lcom/microsoft/signalr/x;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_2
    iput-object v5, v1, Lcom/google/android/datatransport/runtime/firebase/transport/a;->d:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    :try_start_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 81
    .line 82
    .line 83
    iput-object v0, v5, Lcom/microsoft/signalr/w;->m:Lio/reactivex/subjects/CompletableSubject;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/microsoft/signalr/x;->f:Lio/reactivex/Single;

    .line 86
    .line 87
    new-instance v6, Lcom/microsoft/signalr/t;

    .line 88
    .line 89
    const/4 v7, 0x2

    .line 90
    invoke-direct {v6, v7, v4, v2}, Lcom/microsoft/signalr/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Lcom/microsoft/signalr/p;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-direct {v7, v2, v8}, Lcom/microsoft/signalr/p;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6, v7}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/microsoft/signalr/k0;

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    invoke-direct {v1, v6, p0, v4}, Lcom/microsoft/signalr/k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lio/reactivex/Single;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v2, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lcom/microsoft/signalr/q;

    .line 117
    .line 118
    invoke-direct {v2, p0, v4, v5}, Lcom/microsoft/signalr/q;-><init>(Lcom/microsoft/signalr/x;Ljava/util/HashMap;Lcom/microsoft/signalr/w;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Lcom/microsoft/signalr/r;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-direct {v2, v0, v4}, Lcom/microsoft/signalr/r;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lcom/microsoft/signalr/s;

    .line 132
    .line 133
    invoke-direct {v4, p0, v5, v0}, Lcom/microsoft/signalr/s;-><init>(Lcom/microsoft/signalr/x;Lcom/microsoft/signalr/w;Lio/reactivex/subjects/CompletableSubject;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2, v4}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    :try_start_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 145
    .line 146
    .line 147
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public final e(Ljava/lang/String;ILjava/util/HashMap;)Lio/reactivex/Single;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/x;->n:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/microsoft/signalr/y;

    .line 6
    .line 7
    sget-object v1, Lcom/microsoft/signalr/y;->c:Lcom/microsoft/signalr/y;

    .line 8
    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    new-instance v0, Lcom/microsoft/signalr/HttpRequest;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/microsoft/signalr/HttpRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lcom/microsoft/signalr/HttpRequest;->addHeaders(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x3f

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, p1

    .line 34
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v4, 0x2f

    .line 45
    .line 46
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    const-string v3, "/"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    const-string/jumbo v3, "negotiate"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-lez v1, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, Landroidx/compose/runtime/collection/c;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_2
    const-string/jumbo v1, "negotiateVersion"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    const-string/jumbo v1, "negotiateVersion=1"

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1}, Landroidx/versionedparcelable/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_3
    iget-object v1, p0, Lcom/microsoft/signalr/x;->d:Lcom/microsoft/signalr/f;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/microsoft/signalr/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "POST"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/microsoft/signalr/HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual {v1, v0, v2}, Lcom/microsoft/signalr/f;->c(Lcom/microsoft/signalr/HttpRequest;Ljava/nio/ByteBuffer;)Lio/reactivex/subjects/SingleSubject;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lcom/microsoft/signalr/o;

    .line 113
    .line 114
    invoke-direct {v1, p3}, Lcom/microsoft/signalr/o;-><init>(Ljava/util/HashMap;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lcom/microsoft/signalr/k;

    .line 122
    .line 123
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/microsoft/signalr/k;-><init>(Lcom/microsoft/signalr/x;ILjava/lang/String;Ljava/util/HashMap;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    const-string p2, "HubConnection trying to negotiate when not in the CONNECTING state."

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public final f(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/x;->n:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->K()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/microsoft/signalr/y;

    .line 9
    .line 10
    sget-object v2, Lcom/microsoft/signalr/y;->b:Lcom/microsoft/signalr/y;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->Z()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/microsoft/signalr/x;->c:Lorg/slf4j/a;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :try_start_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->G(Ljava/lang/Boolean;)Lcom/microsoft/signalr/w;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object p1, v2, Lcom/microsoft/signalr/w;->l:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "HubConnection disconnected with an error: {}."

    .line 37
    .line 38
    invoke-interface {v1, p1, v2}, Lorg/slf4j/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p1, "Stopping HubConnection."

    .line 43
    .line 44
    invoke-interface {v1, p1}, Lorg/slf4j/a;->debug(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->G(Ljava/lang/Boolean;)Lcom/microsoft/signalr/w;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lcom/microsoft/signalr/w;->k:Lcom/microsoft/signalr/u0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->Z()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lcom/microsoft/signalr/u0;->stop()Lio/reactivex/Completable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->Z()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
