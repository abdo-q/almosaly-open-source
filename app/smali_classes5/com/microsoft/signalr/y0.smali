.class public final Lcom/microsoft/signalr/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/signalr/u0;
.implements Lcom/google/android/play/core/assetpacks/internal/h;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/jsoup/parser/c0;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/p6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/microsoft/signalr/y0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/microsoft/signalr/y0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/microsoft/signalr/y0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/microsoft/signalr/y0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/microsoft/signalr/y0;->g:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/microsoft/signalr/y0;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/microsoft/signalr/y0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lorg/jsoup/parser/c0;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/signalr/y0;
    .locals 6

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CustomReferenceData is greater than 256 characters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_1
    :goto_0
    new-instance v0, Lcom/microsoft/signalr/y0;

    sget-object v5, Lads_mobile_sdk/p6;->b:Lads_mobile_sdk/p6;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/signalr/y0;-><init>(Lorg/jsoup/parser/c0;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/p6;)V

    return-object v0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "WebView is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Partner is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lorg/jsoup/parser/c0;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/signalr/y0;
    .locals 6

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CustomReferenceData is greater than 256 characters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lcom/microsoft/signalr/y0;

    sget-object v5, Lads_mobile_sdk/p6;->c:Lads_mobile_sdk/p6;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/signalr/y0;-><init>(Lorg/jsoup/parser/c0;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/p6;)V

    return-object v0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "WebView is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Partner is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/y0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/internal/g;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/microsoft/signalr/y0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/extractor/mkv/b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/mkv/b;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/microsoft/signalr/y0;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/play/core/assetpacks/internal/g;

    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/internal/g;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/microsoft/signalr/y0;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/drm/f;

    .line 2
    iget-object v3, v3, Lcom/google/android/exoplayer2/drm/f;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/play/core/splitinstall/d;

    .line 3
    iget-object v8, v3, Lcom/google/android/play/core/splitinstall/d;->a:Landroid/content/Context;

    .line 4
    iget-object v3, p0, Lcom/microsoft/signalr/y0;->f:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/play/core/assetpacks/internal/g;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/internal/g;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/microsoft/signalr/y0;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/play/core/assetpacks/internal/g;

    .line 6
    new-instance v5, Lcom/google/android/material/appbar/g;

    const/4 v6, 0x6

    invoke-direct {v5, v4, v6}, Lcom/google/android/material/appbar/g;-><init>(Ljava/lang/Object;I)V

    .line 7
    new-instance v10, Lcom/google/android/play/core/assetpacks/internal/g;

    invoke-direct {v10, v5}, Lcom/google/android/play/core/assetpacks/internal/g;-><init>(Lcom/google/android/play/core/assetpacks/internal/h;)V

    .line 8
    iget-object v4, p0, Lcom/microsoft/signalr/y0;->g:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/play/core/assetpacks/internal/g;

    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/internal/g;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    .line 9
    new-instance v4, Lcom/google/android/play/core/assetpacks/a1;

    move-object v6, v1

    check-cast v6, Lcom/google/android/play/core/assetpacks/w;

    move-object v7, v2

    check-cast v7, Lcom/google/android/play/core/assetpacks/r0;

    move-object v9, v3

    check-cast v9, Lcom/google/android/play/core/assetpacks/j1;

    move-object v11, v5

    check-cast v11, Lcom/google/android/play/core/assetpacks/i1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/File;

    .line 10
    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    move-object v5, v2

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    goto :goto_0

    .line 12
    :goto_1
    invoke-direct/range {v4 .. v11}, Lcom/google/android/play/core/assetpacks/a1;-><init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/w;Lcom/google/android/play/core/assetpacks/r0;Landroid/content/Context;Lcom/google/android/play/core/assetpacks/j1;Lcom/google/android/play/core/assetpacks/internal/g;Lcom/google/android/play/core/assetpacks/i1;)V

    return-object v4
.end method

.method public a(Lcom/microsoft/signalr/j;)V
    .locals 1

    .line 13
    iput-object p1, p0, Lcom/microsoft/signalr/y0;->d:Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/microsoft/signalr/y0;->g:Ljava/lang/Object;

    check-cast p1, Lorg/slf4j/a;

    const-string v0, "OnReceived callback has been set."

    invoke-interface {p1, v0}, Lorg/slf4j/a;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/microsoft/signalr/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/signalr/y0;->e:Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;)Lio/reactivex/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/y0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/microsoft/signalr/p0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lokio/l;->d:Lokio/l;

    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-array v1, v1, [B

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lokio/l;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lokio/l;-><init>([B)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/microsoft/signalr/p0;->c:Lokhttp3/WebSocket;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Lokio/l;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public d(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 5

    .line 1
    const-string v0, "https"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v1, "wss"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "http"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v1, "ws"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/microsoft/signalr/y0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/microsoft/signalr/y0;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lorg/slf4j/a;

    .line 63
    .line 64
    const-string v0, "Starting Websocket connection."

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lorg/slf4j/a;->debug(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/microsoft/signalr/y0;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/microsoft/signalr/i;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/microsoft/signalr/y0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/microsoft/signalr/y0;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/util/HashMap;

    .line 80
    .line 81
    check-cast p1, Lcom/microsoft/signalr/f;

    .line 82
    .line 83
    new-instance v2, Lcom/microsoft/signalr/p0;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/microsoft/signalr/f;->a:Lokhttp3/OkHttpClient;

    .line 86
    .line 87
    invoke-direct {v2, v0, v1, p1}, Lcom/microsoft/signalr/p0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lokhttp3/OkHttpClient;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lcom/microsoft/signalr/y0;->c:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance p1, Lcom/microsoft/signalr/x0;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lcom/microsoft/signalr/x0;-><init>(Lcom/microsoft/signalr/y0;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v2, Lcom/microsoft/signalr/p0;->g:Lcom/microsoft/signalr/x0;

    .line 98
    .line 99
    new-instance p1, Lcom/microsoft/signalr/x0;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lcom/microsoft/signalr/x0;-><init>(Lcom/microsoft/signalr/y0;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v2, Lcom/microsoft/signalr/p0;->h:Lcom/microsoft/signalr/x0;

    .line 105
    .line 106
    new-instance p1, Lokhttp3/Headers$Builder;

    .line 107
    .line 108
    invoke-direct {p1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, Lcom/microsoft/signalr/p0;->e:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v3, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    new-instance v0, Lokhttp3/Request$Builder;

    .line 144
    .line 145
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v1, v2, Lcom/microsoft/signalr/p0;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v0, Lcom/microsoft/signalr/o0;

    .line 167
    .line 168
    invoke-direct {v0, v2}, Lcom/microsoft/signalr/o0;-><init>(Lcom/microsoft/signalr/p0;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v2, Lcom/microsoft/signalr/p0;->f:Lokhttp3/OkHttpClient;

    .line 172
    .line 173
    invoke-virtual {v1, p1, v0}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, v2, Lcom/microsoft/signalr/p0;->c:Lokhttp3/WebSocket;

    .line 178
    .line 179
    new-instance p1, Lcom/microsoft/signalr/r;

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-direct {p1, p0, v0}, Lcom/microsoft/signalr/r;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v2, Lcom/microsoft/signalr/p0;->i:Lio/reactivex/subjects/CompletableSubject;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1
.end method

.method public e()Lcom/google/crypto/tink/signature/c0;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/y0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/signature/d0;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v1, p0, Lcom/microsoft/signalr/y0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 10
    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    iget-object v2, p0, Lcom/microsoft/signalr/y0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 16
    .line 17
    if-eqz v2, :cond_a

    .line 18
    .line 19
    iget-object v3, p0, Lcom/microsoft/signalr/y0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 22
    .line 23
    if-eqz v3, :cond_9

    .line 24
    .line 25
    iget-object v4, p0, Lcom/microsoft/signalr/y0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 28
    .line 29
    if-eqz v4, :cond_8

    .line 30
    .line 31
    iget-object v5, p0, Lcom/microsoft/signalr/y0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 34
    .line 35
    if-eqz v5, :cond_8

    .line 36
    .line 37
    iget-object v6, p0, Lcom/microsoft/signalr/y0;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 40
    .line 41
    if-eqz v6, :cond_7

    .line 42
    .line 43
    iget-object v7, v0, Lcom/google/crypto/tink/signature/d0;->f:Lcom/google/crypto/tink/signature/b0;

    .line 44
    .line 45
    iget-object v7, v7, Lcom/google/crypto/tink/signature/b0;->b:Ljava/math/BigInteger;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/crypto/tink/signature/d0;->g:Ljava/math/BigInteger;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/math/BigInteger;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/math/BigInteger;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/math/BigInteger;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/math/BigInteger;

    .line 64
    .line 65
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ljava/math/BigInteger;

    .line 68
    .line 69
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Ljava/math/BigInteger;

    .line 72
    .line 73
    const/16 v8, 0xa

    .line 74
    .line 75
    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_6

    .line 80
    .line 81
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v8, v10}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_1

    .line 160
    .line 161
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    new-instance v1, Lcom/google/crypto/tink/signature/c0;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/microsoft/signalr/y0;->c:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v2, v0

    .line 180
    check-cast v2, Lcom/google/crypto/tink/signature/d0;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/microsoft/signalr/y0;->e:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v3, v0

    .line 185
    check-cast v3, Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/microsoft/signalr/y0;->b:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v4, v0

    .line 190
    check-cast v4, Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/microsoft/signalr/y0;->d:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v5, v0

    .line 195
    check-cast v5, Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/microsoft/signalr/y0;->f:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v6, v0

    .line 200
    check-cast v6, Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/microsoft/signalr/y0;->a:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v7, v0

    .line 205
    check-cast v7, Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 206
    .line 207
    iget-object v0, p0, Lcom/microsoft/signalr/y0;->g:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v8, v0

    .line 210
    check-cast v8, Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 211
    .line 212
    invoke-direct/range {v1 .. v8}, Lcom/google/crypto/tink/signature/c0;-><init>(Lcom/google/crypto/tink/signature/d0;Lcom/google/android/exoplayer2/extractor/mkv/b;Lcom/google/android/exoplayer2/extractor/mkv/b;Lcom/google/android/exoplayer2/extractor/mkv/b;Lcom/google/android/exoplayer2/extractor/mkv/b;Lcom/google/android/exoplayer2/extractor/mkv/b;Lcom/google/android/exoplayer2/extractor/mkv/b;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 217
    .line 218
    const-string/jumbo v1, "qInv is invalid."

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 226
    .line 227
    const-string v1, "dQ is invalid."

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 234
    .line 235
    const-string v1, "dP is invalid."

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 242
    .line 243
    const-string v1, "D is invalid."

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 250
    .line 251
    const-string v1, "Prime p times prime q is not equal to the public key\'s modulus"

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 258
    .line 259
    const-string/jumbo v1, "q is not a prime"

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 267
    .line 268
    const-string/jumbo v1, "p is not a prime"

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 276
    .line 277
    const-string v1, "Cannot build without CRT coefficient"

    .line 278
    .line 279
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 284
    .line 285
    const-string v1, "Cannot build without prime exponents"

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 292
    .line 293
    const-string v1, "Cannot build without private exponent"

    .line 294
    .line 295
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 300
    .line 301
    const-string v1, "Cannot build without prime factors"

    .line 302
    .line 303
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 308
    .line 309
    const-string v1, "Cannot build without a RSA SSA PKCS1 public key"

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0
.end method

.method public stop()Lio/reactivex/Completable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/y0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/microsoft/signalr/p0;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/microsoft/signalr/p0;->c:Lokhttp3/WebSocket;

    .line 6
    .line 7
    const/16 v2, 0x3e8

    .line 8
    .line 9
    const-string v3, "HubConnection stopped."

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/microsoft/signalr/p0;->j:Lio/reactivex/subjects/CompletableSubject;

    .line 15
    .line 16
    new-instance v1, Lcom/microsoft/signalr/p;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/microsoft/signalr/p;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnEvent(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
