.class public final Lads_mobile_sdk/w20;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/ByteArrayOutputStream;

.field public final b:Ljava/nio/channels/WritableByteChannel;

.field public final c:Ljava/nio/ByteBuffer;

.field public d:Z

.field public e:Lkotlinx/coroutines/r;

.field public f:Lkotlinx/coroutines/l;

.field public final synthetic g:Lads_mobile_sdk/p30;

.field public final synthetic h:Z

.field public final synthetic i:Lads_mobile_sdk/h21;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l;Lads_mobile_sdk/p30;ZLads_mobile_sdk/h21;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lads_mobile_sdk/w20;->g:Lads_mobile_sdk/p30;

    .line 2
    .line 3
    iput-boolean p3, p0, Lads_mobile_sdk/w20;->h:Z

    .line 4
    .line 5
    iput-object p4, p0, Lads_mobile_sdk/w20;->i:Lads_mobile_sdk/h21;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lads_mobile_sdk/w20;->a:Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lads_mobile_sdk/w20;->b:Ljava/nio/channels/WritableByteChannel;

    .line 22
    .line 23
    const p2, 0x8000

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lads_mobile_sdk/w20;->c:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    iput-object p1, p0, Lads_mobile_sdk/w20;->f:Lkotlinx/coroutines/l;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/w20;->b:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Lads_mobile_sdk/d30;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lads_mobile_sdk/d30;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v1}, Lads_mobile_sdk/xu0;->a(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/wb;)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lads_mobile_sdk/w20;->d:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lads_mobile_sdk/w20;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/w20;->f:Lkotlinx/coroutines/l;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->isActive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lads_mobile_sdk/w20;->f:Lkotlinx/coroutines/l;

    return-void
.end method

.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lads_mobile_sdk/w20;->d:Z

    .line 2
    .line 3
    const-string p2, "Request was cancelled"

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lads_mobile_sdk/w20;->e:Lkotlinx/coroutines/r;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/r;->i0(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/w20;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p1, Lads_mobile_sdk/ev0;

    .line 24
    .line 25
    sget-object v0, Lads_mobile_sdk/ae1;->k:Lads_mobile_sdk/ae1;

    .line 26
    .line 27
    invoke-direct {p1, p2, v0}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;Lads_mobile_sdk/ae1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lads_mobile_sdk/w20;->a(Lads_mobile_sdk/wb;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 1
    const-string p2, "request"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "error"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lads_mobile_sdk/w20;->d:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lads_mobile_sdk/w20;->e:Lkotlinx/coroutines/r;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lkotlinx/coroutines/r;->i0(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/w20;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p1, Lads_mobile_sdk/bv0;

    .line 27
    .line 28
    sget-object p2, Lads_mobile_sdk/ae1;->e:Lads_mobile_sdk/ae1;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {p1, p3, p2, v0, v1}, Lads_mobile_sdk/bv0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/ae1;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lads_mobile_sdk/w20;->a(Lads_mobile_sdk/wb;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "byteBuffer"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lads_mobile_sdk/w20;->b:Ljava/nio/channels/WritableByteChannel;

    .line 20
    .line 21
    invoke-interface {p2, p3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/node/v1;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/v1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Landroidx/compose/ui/node/v1;->a:I

    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/v1;->a(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, v0, Landroidx/compose/ui/node/v1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p3, v0, Landroidx/compose/ui/node/v1;->f:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/node/v1;->a()Lads_mobile_sdk/j21;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance p3, Lads_mobile_sdk/hv0;

    .line 43
    .line 44
    invoke-direct {p3, p2}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p3}, Lads_mobile_sdk/w20;->a(Lads_mobile_sdk/wb;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 8

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lads_mobile_sdk/w20;->g:Lads_mobile_sdk/p30;

    .line 12
    .line 13
    iget-object v1, v0, Lads_mobile_sdk/p30;->b:Lads_mobile_sdk/qr0;

    .line 14
    .line 15
    iget-object v0, v0, Lads_mobile_sdk/p30;->a:Lkotlinx/coroutines/b0;

    .line 16
    .line 17
    new-instance v2, Landroidx/compose/foundation/c;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    iget-object v4, p0, Lads_mobile_sdk/w20;->i:Lads_mobile_sdk/h21;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v2, v4, p2, v5, v3}, Landroidx/compose/foundation/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 24
    .line 25
    .line 26
    const-string v3, "<this>"

    .line 27
    .line 28
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Landroidx/datastore/preferences/core/c;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v3, v2, v5, v4}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    sget-object v4, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 39
    .line 40
    invoke-static {v0, v4, v5, v3, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lads_mobile_sdk/w20;->h:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    sget-object v2, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    .line 52
    .line 53
    const-string v3, "gads:enable_normalization_before_body"

    .line 54
    .line 55
    invoke-virtual {v1, v3, v0, v2}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x1

    .line 66
    if-ne v0, v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v3, "getAllHeaders(...)"

    .line 73
    .line 74
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v5, Lads_mobile_sdk/ao;->a$27:Lads_mobile_sdk/ao;

    .line 114
    .line 115
    const-string v6, "gads:html_body_header"

    .line 116
    .line 117
    const-string v7, "X-Afma-Is-Html-Response"

    .line 118
    .line 119
    invoke-virtual {v1, v6, v7, v5}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v4, v5, v2}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_1

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v4, "<get-value>(...)"

    .line 136
    .line 137
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v3, Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v3}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_1

    .line 153
    .line 154
    iput-boolean v2, p0, Lads_mobile_sdk/w20;->d:Z

    .line 155
    .line 156
    new-instance v0, Lkotlinx/coroutines/r;

    .line 157
    .line 158
    invoke-direct {v0}, Lkotlinx/coroutines/r;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lads_mobile_sdk/w20;->e:Lkotlinx/coroutines/r;

    .line 162
    .line 163
    new-instance v0, Landroidx/compose/ui/node/v1;

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/v1;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iput v1, v0, Landroidx/compose/ui/node/v1;->a:I

    .line 174
    .line 175
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/v1;->a(Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iput-object p2, v0, Landroidx/compose/ui/node/v1;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object p2, p0, Lads_mobile_sdk/w20;->e:Lkotlinx/coroutines/r;

    .line 189
    .line 190
    iput-object p2, v0, Landroidx/compose/ui/node/v1;->e:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/compose/ui/node/v1;->a()Lads_mobile_sdk/j21;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    new-instance v0, Lads_mobile_sdk/hv0;

    .line 197
    .line 198
    invoke-direct {v0, p2}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, Lads_mobile_sdk/w20;->a(Lads_mobile_sdk/wb;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    :goto_0
    iget-object p2, p0, Lads_mobile_sdk/w20;->c:Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "info"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lads_mobile_sdk/w20;->d:Z

    .line 12
    .line 13
    iget-object v0, p0, Lads_mobile_sdk/w20;->a:Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Lads_mobile_sdk/gv2;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "toByteArray(...)"

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Lads_mobile_sdk/gv2;-><init>([B)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lads_mobile_sdk/w20;->e:Lkotlinx/coroutines/r;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/s1;->V(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/w20;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p1, Landroidx/compose/ui/node/v1;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {p1, v1}, Landroidx/compose/ui/node/v1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, p1, Landroidx/compose/ui/node/v1;->a:I

    .line 53
    .line 54
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/v1;->a(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p1, Landroidx/compose/ui/node/v1;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    new-instance v0, Lads_mobile_sdk/gv2;

    .line 74
    .line 75
    invoke-direct {v0, p2}, Lads_mobile_sdk/gv2;-><init>([B)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p1, Landroidx/compose/ui/node/v1;->d:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/v1;->a()Lads_mobile_sdk/j21;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Lads_mobile_sdk/hv0;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2}, Lads_mobile_sdk/w20;->a(Lads_mobile_sdk/wb;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
