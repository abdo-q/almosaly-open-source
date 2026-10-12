.class public Lcom/cellrebel/sdk/ping/EchoPacketBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:B

.field public final b:[B

.field public c:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/cellrebel/sdk/ping/EchoPacketBuilder;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xdbb

    .line 5
    .line 6
    iput-short v0, p0, Lcom/cellrebel/sdk/ping/EchoPacketBuilder;->c:S

    .line 7
    .line 8
    iput-byte p1, p0, Lcom/cellrebel/sdk/ping/EchoPacketBuilder;->a:B

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iput-object p1, p0, Lcom/cellrebel/sdk/ping/EchoPacketBuilder;->b:[B

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    array-length p1, p2

    .line 19
    const v0, 0xffe3

    .line 20
    .line 21
    .line 22
    if-gt p1, v0, :cond_1

    .line 23
    .line 24
    iput-object p2, p0, Lcom/cellrebel/sdk/ping/EchoPacketBuilder;->b:[B

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "Payload limited to 65507"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    sget-object v0, Lcom/cellrebel/sdk/ping/EchoPacketBuilder;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-short v0, v0

    .line 8
    iput-short v0, p0, Lcom/cellrebel/sdk/ping/EchoPacketBuilder;->c:S

    .line 9
    .line 10
    iget-object v0, p0, Lcom/cellrebel/sdk/ping/EchoPacketBuilder;->b:[B

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    add-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    new-array v2, v1, [B

    .line 16
    .line 17
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-byte v4, p0, Lcom/cellrebel/sdk/ping/EchoPacketBuilder;->a:B

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    add-int/lit8 v6, v5, 0x2

    .line 35
    .line 36
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    iget-short v6, p0, Lcom/cellrebel/sdk/ping/EchoPacketBuilder;->c:S

    .line 40
    .line 41
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move v0, v4

    .line 51
    :goto_0
    const v6, 0xffff

    .line 52
    .line 53
    .line 54
    if-ge v4, v1, :cond_0

    .line 55
    .line 56
    aget-byte v7, v2, v4

    .line 57
    .line 58
    and-int/lit16 v7, v7, 0xff

    .line 59
    .line 60
    shl-int/lit8 v7, v7, 0x8

    .line 61
    .line 62
    add-int/2addr v0, v7

    .line 63
    and-int/2addr v6, v0

    .line 64
    shr-int/lit8 v0, v0, 0x10

    .line 65
    .line 66
    add-int/2addr v0, v6

    .line 67
    add-int/lit8 v4, v4, 0x2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v4, 0x1

    .line 71
    :goto_1
    if-ge v4, v1, :cond_1

    .line 72
    .line 73
    aget-byte v7, v2, v4

    .line 74
    .line 75
    and-int/lit16 v7, v7, 0xff

    .line 76
    .line 77
    add-int/2addr v0, v7

    .line 78
    and-int v7, v0, v6

    .line 79
    .line 80
    shr-int/lit8 v0, v0, 0x10

    .line 81
    .line 82
    add-int/2addr v0, v7

    .line 83
    add-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    and-int v1, v0, v6

    .line 87
    .line 88
    shr-int/lit8 v0, v0, 0x10

    .line 89
    .line 90
    add-int/2addr v1, v0

    .line 91
    xor-int v0, v1, v6

    .line 92
    .line 93
    int-to-short v0, v0

    .line 94
    invoke-virtual {v3, v5, v0}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 98
    .line 99
    .line 100
    return-object v3
.end method
