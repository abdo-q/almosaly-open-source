.class public final Lcom/koushikdutta/async/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/koushikdutta/async/wrapper/a;
.implements Lcom/koushikdutta/async/p;


# static fields
.field public static final t:Ljavax/net/ssl/SSLContext;


# instance fields
.field public final a:Lcom/koushikdutta/async/p;

.field public final b:Landroidx/media3/common/util/r;

.field public c:Z

.field public final d:Ljavax/net/ssl/SSLEngine;

.field public e:Z

.field public final f:Ljava/lang/String;

.field public g:Z

.field public final h:Ljavax/net/ssl/HostnameVerifier;

.field public i:Lcom/koushikdutta/async/http/k;

.field public j:[Ljava/security/cert/X509Certificate;

.field public k:Lcom/koushikdutta/async/callback/d;

.field public l:Lcom/koushikdutta/async/callback/c;

.field public final m:Z

.field public n:Z

.field public o:Ljava/lang/Exception;

.field public final p:Lcom/koushikdutta/async/r;

.field public final q:Lcom/ironsource/adqualitysdk/sdk/i/ek;

.field public final r:Lcom/koushikdutta/async/r;

.field public s:Lcom/koushikdutta/async/callback/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "TLS"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    const-string v4, "Default"

    .line 7
    .line 8
    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sput-object v4, Lcom/koushikdutta/async/e;->t:Ljavax/net/ssl/SSLContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v4

    .line 16
    :try_start_1
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sput-object v5, Lcom/koushikdutta/async/e;->t:Ljavax/net/ssl/SSLContext;

    .line 21
    .line 22
    new-instance v6, Lcom/koushikdutta/async/d;

    .line 23
    .line 24
    invoke-direct {v6, v2}, Lcom/koushikdutta/async/d;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-array v7, v1, [Ljavax/net/ssl/TrustManager;

    .line 28
    .line 29
    aput-object v6, v7, v2

    .line 30
    .line 31
    invoke-virtual {v5, v3, v7, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v5

    .line 36
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :goto_0
    :try_start_2
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v4, Lcom/koushikdutta/async/d;

    .line 47
    .line 48
    invoke-direct {v4, v1}, Lcom/koushikdutta/async/d;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 52
    .line 53
    aput-object v4, v1, v2

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_2
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/koushikdutta/async/p;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;Lcom/koushikdutta/ion/apache/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/koushikdutta/async/r;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/koushikdutta/async/r;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/koushikdutta/async/e;->p:Lcom/koushikdutta/async/r;

    .line 10
    .line 11
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lcom/androidnetworking/common/f;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/androidnetworking/common/f;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x2000

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v1, Lcom/androidnetworking/common/f;->c:I

    .line 31
    .line 32
    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Lcom/koushikdutta/async/r;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/koushikdutta/async/r;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/koushikdutta/async/e;->q:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 42
    .line 43
    new-instance v1, Lcom/koushikdutta/async/r;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/koushikdutta/async/r;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/koushikdutta/async/e;->r:Lcom/koushikdutta/async/r;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/koushikdutta/async/e;->a:Lcom/koushikdutta/async/p;

    .line 51
    .line 52
    iput-object p4, p0, Lcom/koushikdutta/async/e;->h:Ljavax/net/ssl/HostnameVerifier;

    .line 53
    .line 54
    const/4 p4, 0x1

    .line 55
    iput-boolean p4, p0, Lcom/koushikdutta/async/e;->m:Z

    .line 56
    .line 57
    iput-object p3, p0, Lcom/koushikdutta/async/e;->d:Ljavax/net/ssl/SSLEngine;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/koushikdutta/async/e;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p3, p4}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Landroidx/media3/common/util/r;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Landroidx/media3/common/util/r;-><init>(Lcom/koushikdutta/async/p;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/koushikdutta/async/e;->b:Landroidx/media3/common/util/r;

    .line 70
    .line 71
    new-instance p3, Lcom/google/android/material/floatingactionbutton/i;

    .line 72
    .line 73
    const/16 p4, 0xa

    .line 74
    .line 75
    invoke-direct {p3, p0, p4}, Lcom/google/android/material/floatingactionbutton/i;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p2, Landroidx/media3/common/util/r;->e:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance p2, Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 81
    .line 82
    const/16 p3, 0xb

    .line 83
    .line 84
    invoke-direct {p2, p0, p3}, Lcom/google/android/exoplayer2/extractor/mkv/b;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p2}, Lcom/koushikdutta/async/s;->setEndCallback(Lcom/koushikdutta/async/callback/a;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Lcom/koushikdutta/async/s;->setDataCallback(Lcom/koushikdutta/async/callback/c;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/e;->a:Lcom/koushikdutta/async/p;

    .line 2
    .line 3
    const-string v1, "hostname <"

    .line 4
    .line 5
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/koushikdutta/async/e;->d:Ljavax/net/ssl/SSLEngine;

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/koushikdutta/async/e;->r:Lcom/koushikdutta/async/r;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/koushikdutta/async/e;->write(Lcom/koushikdutta/async/r;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 28
    .line 29
    if-ne p1, v2, :cond_2

    .line 30
    .line 31
    new-instance p1, Lcom/koushikdutta/async/r;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/koushikdutta/async/r;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/koushikdutta/async/e;->q:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 37
    .line 38
    invoke-virtual {v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->o(Lcom/koushikdutta/async/s;Lcom/koushikdutta/async/r;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :try_start_0
    iget-boolean p1, p0, Lcom/koushikdutta/async/e;->e:Z

    .line 42
    .line 43
    if-nez p1, :cond_9

    .line 44
    .line 45
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 50
    .line 51
    if-eq p1, v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 58
    .line 59
    if-ne p1, v2, :cond_9

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/koushikdutta/async/e;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz p1, :cond_8

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    :try_start_1
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v5}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, [Ljava/security/cert/X509Certificate;

    .line 81
    .line 82
    iput-object v5, p0, Lcom/koushikdutta/async/e;->j:[Ljava/security/cert/X509Certificate;
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    iget-object v5, p0, Lcom/koushikdutta/async/e;->f:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    :try_start_2
    iget-object v6, p0, Lcom/koushikdutta/async/e;->h:Ljavax/net/ssl/HostnameVerifier;

    .line 89
    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    new-instance v1, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

    .line 93
    .line 94
    invoke-direct {v1}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/koushikdutta/async/e;->j:[Ljava/security/cert/X509Certificate;

    .line 98
    .line 99
    aget-object v3, v3, p1

    .line 100
    .line 101
    invoke-static {v3}, Lorg/apache/http/conn/ssl/AbstractVerifier;->getCNs(Ljava/security/cert/X509Certificate;)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v6, p0, Lcom/koushikdutta/async/e;->j:[Ljava/security/cert/X509Certificate;

    .line 106
    .line 107
    aget-object v6, v6, p1

    .line 108
    .line 109
    invoke-static {v6}, Lorg/apache/http/conn/ssl/AbstractVerifier;->getDNSSubjectAlts(Ljava/security/cert/X509Certificate;)[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v1, v5, v3, v6}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;->verify(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_1
    move-exception v1

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v6, v5, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    new-instance v3, Ljavax/net/ssl/SSLException;

    .line 131
    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, "> has been denied"

    .line 141
    .line 142
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v3, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v3
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    :cond_6
    :goto_1
    move p1, v2

    .line 154
    move-object v1, v4

    .line 155
    :goto_2
    :try_start_3
    iput-boolean v2, p0, Lcom/koushikdutta/async/e;->e:Z

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    new-instance p1, Lcom/koushikdutta/async/c;

    .line 161
    .line 162
    const-string v0, "Peer not trusted by any of the system trust managers."

    .line 163
    .line 164
    invoke-direct {p1, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/e;->c(Ljava/lang/Exception;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_8
    iput-boolean v2, p0, Lcom/koushikdutta/async/e;->e:Z

    .line 172
    .line 173
    :goto_3
    iget-object p1, p0, Lcom/koushikdutta/async/e;->i:Lcom/koushikdutta/async/http/k;

    .line 174
    .line 175
    invoke-virtual {p1, v4, p0}, Lcom/koushikdutta/async/http/k;->a(Ljava/lang/Exception;Lcom/koushikdutta/async/e;)V

    .line 176
    .line 177
    .line 178
    iput-object v4, p0, Lcom/koushikdutta/async/e;->i:Lcom/koushikdutta/async/http/k;

    .line 179
    .line 180
    invoke-interface {v0, v4}, Lcom/koushikdutta/async/u;->setClosedCallback(Lcom/koushikdutta/async/callback/a;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Lcom/koushikdutta/async/s;->getServer()Lcom/koushikdutta/async/o;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/lb;

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    invoke-direct {v0, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/lb;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/o;->e(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/koushikdutta/async/e;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :goto_4
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/e;->c(Ljava/lang/Exception;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_5
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/e;->p:Lcom/koushikdutta/async/r;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/math/a;->v(Lcom/koushikdutta/async/s;Lcom/koushikdutta/async/r;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/koushikdutta/async/e;->n:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/koushikdutta/async/r;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/koushikdutta/async/e;->s:Lcom/koushikdutta/async/callback/a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/koushikdutta/async/e;->o:Ljava/lang/Exception;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/koushikdutta/async/callback/a;->onCompleted(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/e;->i:Lcom/koushikdutta/async/http/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/koushikdutta/async/e;->i:Lcom/koushikdutta/async/http/k;

    .line 7
    .line 8
    new-instance v2, Lcom/google/zxing/aztec/a;

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    invoke-direct {v2, v3}, Lcom/google/zxing/aztec/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/koushikdutta/async/e;->a:Lcom/koushikdutta/async/p;

    .line 15
    .line 16
    invoke-interface {v3, v2}, Lcom/koushikdutta/async/s;->setDataCallback(Lcom/koushikdutta/async/callback/c;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Lcom/koushikdutta/async/u;->end()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v1}, Lcom/koushikdutta/async/u;->setClosedCallback(Lcom/koushikdutta/async/callback/a;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Lcom/koushikdutta/async/s;->close()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/koushikdutta/async/http/k;->a(Ljava/lang/Exception;Lcom/koushikdutta/async/e;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/e;->s:Lcom/koushikdutta/async/callback/a;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/koushikdutta/async/callback/a;->onCompleted(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/e;->a:Lcom/koushikdutta/async/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/koushikdutta/async/s;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final end()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/e;->a:Lcom/koushikdutta/async/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/koushikdutta/async/u;->end()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getDataCallback()Lcom/koushikdutta/async/callback/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/e;->l:Lcom/koushikdutta/async/callback/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServer()Lcom/koushikdutta/async/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/e;->a:Lcom/koushikdutta/async/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/koushikdutta/async/s;->getServer()Lcom/koushikdutta/async/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isChunked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/e;->a:Lcom/koushikdutta/async/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/koushikdutta/async/s;->isChunked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/e;->a:Lcom/koushikdutta/async/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/koushikdutta/async/u;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isPaused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/e;->a:Lcom/koushikdutta/async/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/koushikdutta/async/s;->isPaused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/e;->a:Lcom/koushikdutta/async/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/koushikdutta/async/s;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/e;->a:Lcom/koushikdutta/async/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/koushikdutta/async/s;->resume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/koushikdutta/async/e;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setClosedCallback(Lcom/koushikdutta/async/callback/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/e;->a:Lcom/koushikdutta/async/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/koushikdutta/async/u;->setClosedCallback(Lcom/koushikdutta/async/callback/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDataCallback(Lcom/koushikdutta/async/callback/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/koushikdutta/async/e;->l:Lcom/koushikdutta/async/callback/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setEndCallback(Lcom/koushikdutta/async/callback/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/koushikdutta/async/e;->s:Lcom/koushikdutta/async/callback/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setWriteableCallback(Lcom/koushikdutta/async/callback/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/koushikdutta/async/e;->k:Lcom/koushikdutta/async/callback/d;

    .line 2
    .line 3
    return-void
.end method

.method public final write(Lcom/koushikdutta/async/r;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/e;->r:Lcom/koushikdutta/async/r;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/koushikdutta/async/e;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/koushikdutta/async/e;->b:Landroidx/media3/common/util/r;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/media3/common/util/r;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/koushikdutta/async/r;

    .line 13
    .line 14
    iget v2, v2, Lcom/koushikdutta/async/r;->c:I

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p0, Lcom/koushikdutta/async/e;->g:Z

    .line 21
    .line 22
    iget v2, p1, Lcom/koushikdutta/async/r;->c:I

    .line 23
    .line 24
    mul-int/lit8 v2, v2, 0x3

    .line 25
    .line 26
    div-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    const/16 v3, 0x2000

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    move v2, v3

    .line 33
    :cond_2
    invoke-static {v2}, Lcom/koushikdutta/async/r;->k(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v5, v4

    .line 39
    :cond_3
    iget-boolean v6, p0, Lcom/koushikdutta/async/e;->e:Z

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    iget v6, p1, Lcom/koushikdutta/async/r;->c:I

    .line 45
    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_4
    iget v6, p1, Lcom/koushikdutta/async/r;->c:I

    .line 51
    .line 52
    :try_start_0
    iget-object v8, p1, Lcom/koushikdutta/async/r;->a:Lcom/koushikdutta/async/util/b;

    .line 53
    .line 54
    invoke-virtual {v8}, Lcom/koushikdutta/async/util/b;->size()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    new-array v9, v9, [Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {v8, v9}, Lcom/koushikdutta/async/util/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, [Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v8}, Lcom/koushikdutta/async/util/b;->clear()V

    .line 67
    .line 68
    .line 69
    iput v7, p1, Lcom/koushikdutta/async/r;->c:I

    .line 70
    .line 71
    iget-object v8, p0, Lcom/koushikdutta/async/e;->d:Ljavax/net/ssl/SSLEngine;

    .line 72
    .line 73
    invoke-virtual {v8, v9, v2}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    array-length v8, v9

    .line 78
    move v10, v7

    .line 79
    :goto_1
    if-ge v10, v8, :cond_5

    .line 80
    .line 81
    aget-object v11, v9, v10

    .line 82
    .line 83
    invoke-virtual {p1, v11}, Lcom/koushikdutta/async/r;->a(Ljava/nio/ByteBuffer;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v10, v10, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/koushikdutta/async/r;->a(Ljava/nio/ByteBuffer;)V

    .line 93
    .line 94
    .line 95
    iget v8, v0, Lcom/koushikdutta/async/r;->c:I

    .line 96
    .line 97
    if-lez v8, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/r;->write(Lcom/koushikdutta/async/r;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception v8

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 106
    .line 107
    .line 108
    move-result v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :try_start_1
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v9, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 114
    .line 115
    if-ne v8, v9, :cond_7

    .line 116
    .line 117
    mul-int/lit8 v2, v2, 0x2

    .line 118
    .line 119
    invoke-static {v2}, Lcom/koushikdutta/async/r;->k(I)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v6, -0x1

    .line 124
    goto :goto_4

    .line 125
    :catch_1
    move-exception v8

    .line 126
    move-object v2, v4

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    iget v2, p1, Lcom/koushikdutta/async/r;->c:I

    .line 129
    .line 130
    mul-int/lit8 v2, v2, 0x3

    .line 131
    .line 132
    div-int/lit8 v2, v2, 0x2

    .line 133
    .line 134
    if-nez v2, :cond_8

    .line 135
    .line 136
    move v2, v3

    .line 137
    :cond_8
    invoke-static {v2}, Lcom/koushikdutta/async/r;->k(I)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    move-result-object v2
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    :try_start_2
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {p0, v8}, Lcom/koushikdutta/async/e;->a(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :goto_3
    invoke-virtual {p0, v8}, Lcom/koushikdutta/async/e;->c(Ljava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    iget v8, p1, Lcom/koushikdutta/async/r;->c:I

    .line 153
    .line 154
    if-ne v6, v8, :cond_9

    .line 155
    .line 156
    if-eqz v5, :cond_a

    .line 157
    .line 158
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    sget-object v8, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 163
    .line 164
    if-ne v6, v8, :cond_a

    .line 165
    .line 166
    :cond_9
    iget-object v6, v1, Landroidx/media3/common/util/r;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v6, Lcom/koushikdutta/async/r;

    .line 169
    .line 170
    iget v6, v6, Lcom/koushikdutta/async/r;->c:I

    .line 171
    .line 172
    if-eqz v6, :cond_3

    .line 173
    .line 174
    :cond_a
    :goto_5
    iput-boolean v7, p0, Lcom/koushikdutta/async/e;->g:Z

    .line 175
    .line 176
    invoke-static {v2}, Lcom/koushikdutta/async/r;->m(Ljava/nio/ByteBuffer;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
