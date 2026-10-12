.class public Lcom/cellrebel/sdk/networking/RequestEventListener;
.super Lokhttp3/EventListener;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "callStart"

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/cellrebel/sdk/networking/RequestEventListener;->e:J

    .line 14
    .line 15
    :cond_0
    iget-wide v2, p0, Lcom/cellrebel/sdk/networking/RequestEventListener;->e:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-string v2, "dnsStart"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/cellrebel/sdk/networking/RequestEventListener;->f:J

    .line 27
    .line 28
    :cond_1
    const-string v2, "dnsEnd"

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-wide v5, p0, Lcom/cellrebel/sdk/networking/RequestEventListener;->f:J

    .line 42
    .line 43
    sub-long v5, v0, v5

    .line 44
    .line 45
    long-to-double v5, v5

    .line 46
    div-double/2addr v5, v3

    .line 47
    double-to-int v2, v5

    .line 48
    iput v2, p0, Lcom/cellrebel/sdk/networking/RequestEventListener;->a:I

    .line 49
    .line 50
    :cond_2
    const-string v2, "connectStart"

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iput-wide v0, p0, Lcom/cellrebel/sdk/networking/RequestEventListener;->g:J

    .line 59
    .line 60
    :cond_3
    const-string v2, "secureConnectStart"

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iput-wide v0, p0, Lcom/cellrebel/sdk/networking/RequestEventListener;->h:J

    .line 69
    .line 70
    iget-wide v5, p0, Lcom/cellrebel/sdk/networking/RequestEventListener;->g:J

    .line 71
    .line 72
    sub-long v5, v0, v5

    .line 73
    .line 74
    long-to-double v5, v5

    .line 75
    div-double/2addr v5, v3

    .line 76
    double-to-int v2, v5

    .line 77
    iput v2, p0, Lcom/cellrebel/sdk/networking/RequestEventListener;->b:I

    .line 78
    .line 79
    iput v2, p0, Lcom/cellrebel/sdk/networking/RequestEventListener;->d:I

    .line 80
    .line 81
    :cond_4
    const-string v2, "secureConnectEnd"

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-wide v5, p0, Lcom/cellrebel/sdk/networking/RequestEventListener;->h:J

    .line 90
    .line 91
    sub-long/2addr v0, v5

    .line 92
    long-to-double v0, v0

    .line 93
    div-double/2addr v0, v3

    .line 94
    double-to-int p1, v0

    .line 95
    iput p1, p0, Lcom/cellrebel/sdk/networking/RequestEventListener;->c:I

    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method public final callStart(Lokhttp3/Call;)V
    .locals 0

    .line 1
    const-string p1, "callStart"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/networking/RequestEventListener;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    .line 1
    const-string p1, "connectStart"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/networking/RequestEventListener;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    const-string p1, "dnsEnd"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/networking/RequestEventListener;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "dnsStart"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/networking/RequestEventListener;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .locals 0

    .line 1
    const-string p1, "secureConnectEnd"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/networking/RequestEventListener;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final secureConnectStart(Lokhttp3/Call;)V
    .locals 0

    .line 1
    const-string p1, "secureConnectStart"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/networking/RequestEventListener;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
