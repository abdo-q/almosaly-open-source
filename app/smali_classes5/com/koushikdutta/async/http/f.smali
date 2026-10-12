.class public final Lcom/koushikdutta/async/http/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/koushikdutta/async/callback/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/koushikdutta/async/http/e;


# direct methods
.method public synthetic constructor <init>(Lcom/koushikdutta/async/http/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/koushikdutta/async/http/f;->a:I

    iput-object p1, p0, Lcom/koushikdutta/async/http/f;->b:Lcom/koushikdutta/async/http/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/koushikdutta/async/http/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/koushikdutta/async/http/f;->b:Lcom/koushikdutta/async/http/e;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/koushikdutta/async/http/e;->k:Lcom/koushikdutta/async/http/w;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/camera/core/impl/h;

    .line 13
    .line 14
    const-string v2, "connection closed before headers received."

    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/e;->a(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, v0, Lcom/koushikdutta/async/http/e;->l:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Landroidx/camera/core/impl/h;

    .line 30
    .line 31
    const-string v2, "connection closed before response completed."

    .line 32
    .line 33
    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/e;->a(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0, p1}, Lcom/koushikdutta/async/http/e;->a(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/f;->b:Lcom/koushikdutta/async/http/e;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/koushikdutta/async/http/e;->a(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object p1, v0, Lcom/koushikdutta/async/http/e;->p:Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/koushikdutta/async/future/j;->isCancelled()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v1, p1, Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;->timeoutRunnable:Ljava/lang/Runnable;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object p1, p1, Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;->scheduled:Lcom/koushikdutta/async/future/a;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/koushikdutta/async/future/a;->cancel()Z

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p1, v0, Lcom/koushikdutta/async/http/e;->q:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Received headers:\n"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/koushikdutta/async/http/e;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logv(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, Lcom/koushikdutta/async/http/e;->u:Lcom/koushikdutta/async/http/g;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/koushikdutta/async/http/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/koushikdutta/async/http/h0;

    .line 112
    .line 113
    iget-object v2, v0, Lcom/koushikdutta/async/http/e;->s:Lcom/koushikdutta/async/http/j;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lcom/koushikdutta/async/http/h0;->d(Lcom/koushikdutta/async/http/j;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    :goto_2
    return-void

    .line 120
    :pswitch_1
    iget-object v0, p0, Lcom/koushikdutta/async/http/f;->b:Lcom/koushikdutta/async/http/e;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lcom/koushikdutta/async/http/e;->a(Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    iget-object p1, v0, Lcom/koushikdutta/async/http/e;->i:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getBody()Lcom/koushikdutta/async/http/body/a;

    .line 131
    .line 132
    .line 133
    iget-object p1, v0, Lcom/koushikdutta/async/http/e;->u:Lcom/koushikdutta/async/http/g;

    .line 134
    .line 135
    iget-object v1, v0, Lcom/koushikdutta/async/http/e;->q:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 136
    .line 137
    iget-object v2, v0, Lcom/koushikdutta/async/http/e;->p:Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;

    .line 138
    .line 139
    const-string/jumbo v3, "request completed"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logv(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/koushikdutta/async/future/j;->isCancelled()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    iget-object v3, v2, Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;->timeoutRunnable:Ljava/lang/Runnable;

    .line 153
    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    iget-object v3, v0, Lcom/koushikdutta/async/http/e;->k:Lcom/koushikdutta/async/http/w;

    .line 157
    .line 158
    if-nez v3, :cond_8

    .line 159
    .line 160
    iget-object v3, v2, Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;->scheduled:Lcom/koushikdutta/async/future/a;

    .line 161
    .line 162
    invoke-interface {v3}, Lcom/koushikdutta/async/future/a;->cancel()Z

    .line 163
    .line 164
    .line 165
    iget-object v3, p1, Lcom/koushikdutta/async/http/g;->d:Lcom/koushikdutta/async/o;

    .line 166
    .line 167
    iget-object v4, v2, Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;->timeoutRunnable:Ljava/lang/Runnable;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getTimeout()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    int-to-long v5, v1

    .line 174
    invoke-virtual {v3, v5, v6, v4}, Lcom/koushikdutta/async/o;->f(JLjava/lang/Runnable;)Lcom/koushikdutta/async/m;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v2, Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;->scheduled:Lcom/koushikdutta/async/future/a;

    .line 179
    .line 180
    :cond_8
    iget-object p1, p1, Lcom/koushikdutta/async/http/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/koushikdutta/async/http/h0;

    .line 197
    .line 198
    iget-object v2, v0, Lcom/koushikdutta/async/http/e;->s:Lcom/koushikdutta/async/http/j;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lcom/koushikdutta/async/http/h0;->f(Lcom/koushikdutta/async/http/j;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    :goto_4
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
