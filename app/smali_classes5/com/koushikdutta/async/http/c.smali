.class public final Lcom/koushikdutta/async/http/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/koushikdutta/async/callback/b;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

.field public final synthetic c:Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;

.field public final synthetic d:Lcom/google/android/exoplayer2/extractor/o;

.field public final synthetic e:Lcom/koushikdutta/async/http/j;

.field public final synthetic f:I

.field public final synthetic g:Lcom/koushikdutta/async/http/g;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/http/g;Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;Lcom/google/android/exoplayer2/extractor/o;Lcom/koushikdutta/async/http/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/koushikdutta/async/http/c;->g:Lcom/koushikdutta/async/http/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/koushikdutta/async/http/c;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/koushikdutta/async/http/c;->c:Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/koushikdutta/async/http/c;->d:Lcom/google/android/exoplayer2/extractor/o;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/koushikdutta/async/http/c;->e:Lcom/koushikdutta/async/http/j;

    .line 13
    .line 14
    iput p6, p0, Lcom/koushikdutta/async/http/c;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Lcom/koushikdutta/async/p;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/koushikdutta/async/http/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/google/zxing/aztec/a;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {p1, v0}, Lcom/google/zxing/aztec/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1}, Lcom/koushikdutta/async/s;->setDataCallback(Lcom/koushikdutta/async/callback/c;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/google/zxing/c;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/google/zxing/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1}, Lcom/koushikdutta/async/s;->setEndCallback(Lcom/koushikdutta/async/callback/a;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lcom/koushikdutta/async/s;->close()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/AssertionError;

    .line 29
    .line 30
    const-string p2, "double connect callback"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/koushikdutta/async/http/c;->a:Z

    .line 38
    .line 39
    const-string/jumbo v0, "socket connected"

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/koushikdutta/async/http/c;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logv(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lcom/koushikdutta/async/http/c;->c:Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/koushikdutta/async/future/j;->isCancelled()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-eqz p2, :cond_7

    .line 56
    .line 57
    invoke-interface {p2}, Lcom/koushikdutta/async/s;->close()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v0, v5, Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;->timeoutRunnable:Ljava/lang/Runnable;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v5, Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;->scheduled:Lcom/koushikdutta/async/future/a;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/koushikdutta/async/future/a;->cancel()Z

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v7, p0, Lcom/koushikdutta/async/http/c;->d:Lcom/google/android/exoplayer2/extractor/o;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-static {v5, p1, p2, v1, v7}, Lcom/koushikdutta/async/http/g;->e(Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;Ljava/lang/Exception;Lcom/koushikdutta/async/http/e;Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/google/android/exoplayer2/extractor/o;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    iget-object v8, p0, Lcom/koushikdutta/async/http/c;->e:Lcom/koushikdutta/async/http/j;

    .line 80
    .line 81
    iput-object p2, v8, Lcom/koushikdutta/async/http/i;->e:Lcom/koushikdutta/async/p;

    .line 82
    .line 83
    iput-object p2, v5, Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;->socket:Lcom/koushikdutta/async/p;

    .line 84
    .line 85
    new-instance v2, Lcom/koushikdutta/async/http/e;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/koushikdutta/async/http/c;->g:Lcom/koushikdutta/async/http/g;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/koushikdutta/async/http/c;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 90
    .line 91
    iget v9, p0, Lcom/koushikdutta/async/http/c;->f:I

    .line 92
    .line 93
    move-object v6, v4

    .line 94
    invoke-direct/range {v2 .. v9}, Lcom/koushikdutta/async/http/e;-><init>(Lcom/koushikdutta/async/http/g;Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/google/android/exoplayer2/extractor/o;Lcom/koushikdutta/async/http/j;I)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcom/koushikdutta/async/http/f;

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-direct {p1, v2, p2}, Lcom/koushikdutta/async/http/f;-><init>(Lcom/koushikdutta/async/http/e;I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, v8, Lcom/koushikdutta/async/http/i;->g:Lcom/koushikdutta/async/http/f;

    .line 104
    .line 105
    new-instance p1, Lcom/koushikdutta/async/http/f;

    .line 106
    .line 107
    const/4 p2, 0x1

    .line 108
    invoke-direct {p1, v2, p2}, Lcom/koushikdutta/async/http/f;-><init>(Lcom/koushikdutta/async/http/e;I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, v8, Lcom/koushikdutta/async/http/i;->h:Lcom/koushikdutta/async/http/f;

    .line 112
    .line 113
    iput-object v2, v8, Lcom/koushikdutta/async/http/i;->f:Lcom/koushikdutta/async/http/e;

    .line 114
    .line 115
    iget-object p1, v8, Lcom/koushikdutta/async/http/i;->e:Lcom/koushikdutta/async/p;

    .line 116
    .line 117
    iput-object p1, v2, Lcom/koushikdutta/async/http/e;->j:Lcom/koushikdutta/async/p;

    .line 118
    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget-object p2, v2, Lcom/koushikdutta/async/http/e;->h:Lcom/koushikdutta/async/http/f;

    .line 123
    .line 124
    invoke-interface {p1, p2}, Lcom/koushikdutta/async/s;->setEndCallback(Lcom/koushikdutta/async/callback/a;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object p1, v3, Lcom/koushikdutta/async/http/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lcom/koushikdutta/async/http/h0;

    .line 144
    .line 145
    invoke-virtual {p2, v8}, Lcom/koushikdutta/async/http/h0;->a(Lcom/koushikdutta/async/http/i;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_6

    .line 150
    .line 151
    :cond_7
    return-void
.end method
