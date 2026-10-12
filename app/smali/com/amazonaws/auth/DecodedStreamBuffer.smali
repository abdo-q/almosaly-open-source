.class Lcom/amazonaws/auth/DecodedStreamBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final log:Lcom/amazonaws/logging/Log;


# instance fields
.field private bufferArray:[B

.field private bufferSizeOverflow:Z

.field private byteBuffered:I

.field private maxBufferSize:I

.field private pos:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/auth/DecodedStreamBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/amazonaws/auth/DecodedStreamBuffer;->log:Lcom/amazonaws/logging/Log;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->pos:I

    .line 6
    .line 7
    new-array v0, p1, [B

    .line 8
    .line 9
    iput-object v0, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->bufferArray:[B

    .line 10
    .line 11
    iput p1, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->maxBufferSize:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public buffer(B)V
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->pos:I

    .line 2
    iget v0, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->byteBuffered:I

    iget v1, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->maxBufferSize:I

    if-lt v0, v1, :cond_1

    .line 3
    sget-object p1, Lcom/amazonaws/auth/DecodedStreamBuffer;->log:Lcom/amazonaws/logging/Log;

    invoke-interface {p1}, Lcom/amazonaws/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Buffer size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->maxBufferSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has been exceeded and the input stream will not be repeatable. Freeing buffer memory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->bufferSizeOverflow:Z

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->bufferArray:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->byteBuffered:I

    aput-byte p1, v1, v0

    return-void
.end method

.method public buffer([BII)V
    .locals 3

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->pos:I

    .line 8
    iget v0, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->byteBuffered:I

    add-int v1, v0, p3

    iget v2, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->maxBufferSize:I

    if-le v1, v2, :cond_1

    .line 9
    sget-object p1, Lcom/amazonaws/auth/DecodedStreamBuffer;->log:Lcom/amazonaws/logging/Log;

    invoke-interface {p1}, Lcom/amazonaws/logging/Log;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Buffer size "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->maxBufferSize:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " has been exceeded and the input stream will not be repeatable. Freeing buffer memory"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->bufferSizeOverflow:Z

    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->bufferArray:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget p1, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->byteBuffered:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->byteBuffered:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->pos:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->byteBuffered:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public next()B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->bufferArray:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->pos:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->pos:I

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public startReadBuffer()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->bufferSizeOverflow:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->pos:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "The input stream is not repeatable since the buffer size "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->maxBufferSize:I

    .line 19
    .line 20
    const-string v3, " has been exceeded."

    .line 21
    .line 22
    invoke-static {v1, v3, v2}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
