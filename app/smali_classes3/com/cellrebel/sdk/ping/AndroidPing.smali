.class public Lcom/cellrebel/sdk/ping/AndroidPing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cellrebel/sdk/ping/AndroidPing$PingListener;
    }
.end annotation


# static fields
.field public static final e:S


# instance fields
.field public final a:Ljava/net/InetAddress;

.field public b:I

.field public final c:Lcom/cellrebel/sdk/ping/EchoPacketBuilder;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroid/system/OsConstants;->POLLIN:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    int-to-short v0, v0

    .line 7
    sput-short v0, Lcom/cellrebel/sdk/ping/AndroidPing;->e:S

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xfa0

    .line 5
    .line 6
    iput v0, p0, Lcom/cellrebel/sdk/ping/AndroidPing;->b:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/cellrebel/sdk/ping/AndroidPing;->d:J

    .line 11
    .line 12
    iput-object p1, p0, Lcom/cellrebel/sdk/ping/AndroidPing;->a:Ljava/net/InetAddress;

    .line 13
    .line 14
    instance-of p1, p1, Ljava/net/Inet6Address;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/16 p1, -0x80

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x8

    .line 22
    .line 23
    :goto_0
    new-instance v0, Lcom/cellrebel/sdk/ping/EchoPacketBuilder;

    .line 24
    .line 25
    const-string v1, "abcdefghijklmnopqrstuvwabcdefghi"

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, p1, v1}, Lcom/cellrebel/sdk/ping/EchoPacketBuilder;-><init>(B[B)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/cellrebel/sdk/ping/AndroidPing;->c:Lcom/cellrebel/sdk/ping/EchoPacketBuilder;

    .line 35
    .line 36
    return-void
.end method

.method public static b(Ljava/io/FileDescriptor;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    sget v0, Landroid/system/OsConstants;->IPPROTO_IP:I

    .line 10
    .line 11
    sget v1, Landroid/system/OsConstants;->IP_TOS:I

    .line 12
    .line 13
    invoke-static {p0, v0, v1, v2}, Landroid/system/Os;->setsockoptInt(Ljava/io/FileDescriptor;III)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    const-class v0, Landroid/system/Os;

    .line 18
    .line 19
    const-string v1, "setsockoptInt"

    .line 20
    .line 21
    const-class v3, Ljava/io/FileDescriptor;

    .line 22
    .line 23
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    filled-new-array {v3, v4, v4, v4}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Landroid/system/OsConstants;->IPPROTO_IP:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v3, Landroid/system/OsConstants;->IP_TOS:I

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    filled-new-array {p0, v1, v3, v2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception p0

    .line 61
    goto :goto_0

    .line 62
    :catch_2
    move-exception p0

    .line 63
    :goto_0
    const-string v0, "AndroidPing"

    .line 64
    .line 65
    const-string v1, "Could not setsockOptInt()"

    .line 66
    .line 67
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/cellrebel/sdk/ping/AndroidPing;->b:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Timeout must not be negative: "

    .line 9
    .line 10
    invoke-static {p1, v1}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/ping/AndroidPing;->a:Ljava/net/InetAddress;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/net/Inet6Address;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget v1, Landroid/system/OsConstants;->AF_INET6:I

    .line 8
    .line 9
    sget v2, Landroid/system/OsConstants;->IPPROTO_ICMPV6:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v1, Landroid/system/OsConstants;->AF_INET:I

    .line 13
    .line 14
    sget v2, Landroid/system/OsConstants;->IPPROTO_ICMP:I

    .line 15
    .line 16
    :goto_0
    :try_start_0
    sget v3, Landroid/system/OsConstants;->SOCK_DGRAM:I

    .line 17
    .line 18
    invoke-static {v1, v3, v2}, Landroid/system/Os;->socket(III)Ljava/io/FileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->valid()Z

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    :try_start_1
    invoke-static {v1}, Lcom/cellrebel/sdk/ping/AndroidPing;->b(Ljava/io/FileDescriptor;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/system/StructPollfd;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/system/StructPollfd;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, Landroid/system/StructPollfd;->fd:Ljava/io/FileDescriptor;

    .line 37
    .line 38
    sget-short v3, Lcom/cellrebel/sdk/ping/AndroidPing;->e:S

    .line 39
    .line 40
    iput-short v3, v2, Landroid/system/StructPollfd;->events:S

    .line 41
    .line 42
    filled-new-array {v2}, [Landroid/system/StructPollfd;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, Lcom/cellrebel/sdk/ping/AndroidPing;->c:Lcom/cellrebel/sdk/ping/EchoPacketBuilder;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/cellrebel/sdk/ping/EchoPacketBuilder;->a()Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    new-array v6, v6, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    const/4 v8, 0x7

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static {v1, v5, v9, v0, v8}, Landroid/system/Os;->sendto(Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;ILjava/net/InetAddress;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ltz v0, :cond_1

    .line 69
    .line 70
    iget v0, p0, Lcom/cellrebel/sdk/ping/AndroidPing;->b:I

    .line 71
    .line 72
    invoke-static {v4, v0}, Landroid/system/Os;->poll([Landroid/system/StructPollfd;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    sub-long/2addr v4, v6

    .line 81
    if-ltz v0, :cond_1

    .line 82
    .line 83
    iget-short v0, v2, Landroid/system/StructPollfd;->revents:S

    .line 84
    .line 85
    if-ne v0, v3, :cond_1

    .line 86
    .line 87
    iput-short v9, v2, Landroid/system/StructPollfd;->revents:S

    .line 88
    .line 89
    iput-wide v4, p0, Lcom/cellrebel/sdk/ping/AndroidPing;->d:J
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :catch_0
    move-exception v0

    .line 95
    :try_start_3
    invoke-static {v0}, Lcom/cellrebel/sdk/utils/TimberUtils;->b(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_1
    :try_start_4
    invoke-static {v1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :goto_2
    invoke-static {v1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_4
    .catch Landroid/system/ErrnoException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 109
    :catch_1
    move-exception v0

    .line 110
    goto :goto_3

    .line 111
    :catch_2
    move-exception v0

    .line 112
    :goto_3
    invoke-static {v0}, Lcom/cellrebel/sdk/utils/TimberUtils;->b(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_4
    return-void
.end method
