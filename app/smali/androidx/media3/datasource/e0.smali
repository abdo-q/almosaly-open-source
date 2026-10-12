.class public final Landroidx/media3/datasource/e0;
.super Landroidx/media3/datasource/c;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:[B

.field public final g:Ljava/net/DatagramPacket;

.field public h:Landroid/net/Uri;

.field public i:Ljava/net/DatagramSocket;

.field public j:Ljava/net/MulticastSocket;

.field public k:Ljava/net/InetAddress;

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/datasource/c;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x1f40

    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/datasource/e0;->e:I

    .line 8
    .line 9
    const/16 v0, 0x7d0

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/media3/datasource/e0;->f:[B

    .line 14
    .line 15
    new-instance v2, Ljava/net/DatagramPacket;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v1, v3, v0}, Ljava/net/DatagramPacket;-><init>([BII)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Landroidx/media3/datasource/e0;->g:Ljava/net/DatagramPacket;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(Landroidx/media3/datasource/k;)J
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/datasource/k;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media3/datasource/e0;->h:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/datasource/e0;->h:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroidx/media3/datasource/c;->f()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/media3/datasource/e0;->k:Ljava/net/InetAddress;

    .line 26
    .line 27
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/datasource/e0;->k:Ljava/net/InetAddress;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/datasource/e0;->k:Ljava/net/InetAddress;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Ljava/net/MulticastSocket;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Landroidx/media3/datasource/e0;->j:Ljava/net/MulticastSocket;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/media3/datasource/e0;->k:Ljava/net/InetAddress;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/media3/datasource/e0;->j:Ljava/net/MulticastSocket;

    .line 55
    .line 56
    iput-object v0, p0, Landroidx/media3/datasource/e0;->i:Ljava/net/DatagramSocket;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    new-instance v1, Ljava/net/DatagramSocket;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Landroidx/media3/datasource/e0;->i:Ljava/net/DatagramSocket;

    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Landroidx/media3/datasource/e0;->i:Ljava/net/DatagramSocket;

    .line 71
    .line 72
    iget v1, p0, Landroidx/media3/datasource/e0;->e:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Landroidx/media3/datasource/e0;->l:Z

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/c;->g(Landroidx/media3/datasource/k;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v0, -0x1

    .line 84
    .line 85
    return-wide v0

    .line 86
    :goto_1
    new-instance v0, Landroidx/media3/datasource/d0;

    .line 87
    .line 88
    const/16 v1, 0x7d1

    .line 89
    .line 90
    invoke-direct {v0, v1, p1}, Landroidx/media3/datasource/i;-><init>(ILjava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :goto_2
    new-instance v0, Landroidx/media3/datasource/d0;

    .line 95
    .line 96
    const/16 v1, 0x7d6

    .line 97
    .line 98
    invoke-direct {v0, v1, p1}, Landroidx/media3/datasource/i;-><init>(ILjava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/datasource/e0;->h:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/datasource/e0;->j:Ljava/net/MulticastSocket;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/e0;->k:Ljava/net/InetAddress;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    iput-object v0, p0, Landroidx/media3/datasource/e0;->j:Ljava/net/MulticastSocket;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/media3/datasource/e0;->i:Ljava/net/DatagramSocket;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/media3/datasource/e0;->i:Ljava/net/DatagramSocket;

    .line 26
    .line 27
    :cond_1
    iput-object v0, p0, Landroidx/media3/datasource/e0;->k:Ljava/net/InetAddress;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Landroidx/media3/datasource/e0;->m:I

    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/media3/datasource/e0;->l:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iput-boolean v0, p0, Landroidx/media3/datasource/e0;->l:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/media3/datasource/c;->d()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/e0;->h:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Landroidx/media3/datasource/e0;->m:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/datasource/e0;->g:Ljava/net/DatagramPacket;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/e0;->i:Ljava/net/DatagramSocket;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/media3/datasource/e0;->m:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/c;->b(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    new-instance p2, Landroidx/media3/datasource/d0;

    .line 34
    .line 35
    const/16 p3, 0x7d1

    .line 36
    .line 37
    invoke-direct {p2, p3, p1}, Landroidx/media3/datasource/i;-><init>(ILjava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :goto_1
    new-instance p2, Landroidx/media3/datasource/d0;

    .line 42
    .line 43
    const/16 p3, 0x7d2

    .line 44
    .line 45
    invoke-direct {p2, p3, p1}, Landroidx/media3/datasource/i;-><init>(ILjava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :cond_1
    :goto_2
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p0, Landroidx/media3/datasource/e0;->m:I

    .line 54
    .line 55
    sub-int/2addr v0, v1

    .line 56
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    iget-object v1, p0, Landroidx/media3/datasource/e0;->f:[B

    .line 61
    .line 62
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iget p1, p0, Landroidx/media3/datasource/e0;->m:I

    .line 66
    .line 67
    sub-int/2addr p1, p3

    .line 68
    iput p1, p0, Landroidx/media3/datasource/e0;->m:I

    .line 69
    .line 70
    return p3
.end method
