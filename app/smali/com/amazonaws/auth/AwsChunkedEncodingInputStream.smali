.class public final Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;
.super Lcom/amazonaws/internal/SdkInputStream;
.source "SourceFile"


# static fields
.field private static final BIT_MASK:I = 0xff

.field private static final CHUNK_SIGNATURE_HEADER:Ljava/lang/String; = ";chunk-signature="

.field private static final CHUNK_STRING_TO_SIGN_PREFIX:Ljava/lang/String; = "AWS4-HMAC-SHA256-PAYLOAD"

.field private static final CLRF:Ljava/lang/String; = "\r\n"

.field private static final DEFAULT_BUFFER_SIZE:I = 0x40000

.field private static final DEFAULT_CHUNK_SIZE:I = 0x20000

.field protected static final DEFAULT_ENCODING:Ljava/lang/String; = "UTF-8"

.field private static final FINAL_CHUNK:[B

.field private static final SIGNATURE_LENGTH:I = 0x40

.field private static final log:Lcom/amazonaws/logging/Log;


# instance fields
.field private final aws4Signer:Lcom/amazonaws/auth/AWS4Signer;

.field private currentChunkIterator:Lcom/amazonaws/auth/ChunkContentIterator;

.field private final dateTime:Ljava/lang/String;

.field private decodedStreamBuffer:Lcom/amazonaws/auth/DecodedStreamBuffer;

.field private final headerSignature:Ljava/lang/String;

.field private is:Ljava/io/InputStream;

.field private isAtStart:Z

.field private isTerminating:Z

.field private final kSigning:[B

.field private final keyPath:Ljava/lang/String;

.field private final maxBufferSize:I

.field private priorChunkSignature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->FINAL_CHUNK:[B

    .line 5
    .line 6
    const-class v0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->log:Lcom/amazonaws/logging/Log;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/auth/AWS4Signer;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/amazonaws/internal/SdkInputStream;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->is:Ljava/io/InputStream;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->isAtStart:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->isTerminating:Z

    .line 6
    instance-of v1, p1, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;

    if-eqz v1, :cond_0

    .line 7
    check-cast p1, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;

    .line 8
    iget v0, p1, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->maxBufferSize:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 9
    iget-object v0, p1, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->is:Ljava/io/InputStream;

    iput-object v0, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->is:Ljava/io/InputStream;

    .line 10
    iget-object p1, p1, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->decodedStreamBuffer:Lcom/amazonaws/auth/DecodedStreamBuffer;

    iput-object p1, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->decodedStreamBuffer:Lcom/amazonaws/auth/DecodedStreamBuffer;

    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->is:Ljava/io/InputStream;

    .line 12
    iput-object v0, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->decodedStreamBuffer:Lcom/amazonaws/auth/DecodedStreamBuffer;

    :goto_0
    const/high16 p1, 0x20000

    if-lt p2, p1, :cond_1

    .line 13
    iput p2, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->maxBufferSize:I

    .line 14
    iput-object p3, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->kSigning:[B

    .line 15
    iput-object p4, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->dateTime:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->keyPath:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->headerSignature:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->priorChunkSignature:Ljava/lang/String;

    .line 19
    iput-object p7, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->aws4Signer:Lcom/amazonaws/auth/AWS4Signer;

    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Max buffer size should not be less than chunk size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/auth/AWS4Signer;)V
    .locals 8

    const/high16 v2, 0x40000

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;-><init>(Ljava/io/InputStream;I[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/auth/AWS4Signer;)V

    return-void
.end method

.method private static calculateSignedChunkLength(J)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x53

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    add-long/2addr v0, p0

    .line 13
    const/4 p0, 0x2

    .line 14
    int-to-long p0, p0

    .line 15
    add-long/2addr v0, p0

    .line 16
    return-wide v0
.end method

.method public static calculateStreamContentLength(J)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    const-wide/32 v2, 0x20000

    .line 8
    .line 9
    .line 10
    div-long v4, p0, v2

    .line 11
    .line 12
    rem-long/2addr p0, v2

    .line 13
    invoke-static {v2, v3}, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->calculateSignedChunkLength(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    mul-long/2addr v4, v2

    .line 18
    cmp-long v2, p0, v0

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->calculateSignedChunkLength(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide p0, v0

    .line 28
    :goto_0
    add-long/2addr v4, p0

    .line 29
    invoke-static {v0, v1}, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->calculateSignedChunkLength(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    add-long/2addr v4, p0

    .line 34
    return-wide v4

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "Nonnegative content length expected."

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method private createSignedChunk([B)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "AWS4-HMAC-SHA256-PAYLOAD\n"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->dateTime:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "\n"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->keyPath:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->priorChunkSignature:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->aws4Signer:Lcom/amazonaws/auth/AWS4Signer;

    .line 48
    .line 49
    const-string v4, ""

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lcom/amazonaws/auth/AbstractAWSSigner;->hash(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lcom/amazonaws/util/BinaryUtils;->toHex([B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->aws4Signer:Lcom/amazonaws/auth/AWS4Signer;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lcom/amazonaws/auth/AbstractAWSSigner;->hash([B)[B

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lcom/amazonaws/util/BinaryUtils;->toHex([B)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->aws4Signer:Lcom/amazonaws/auth/AWS4Signer;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->kSigning:[B

    .line 85
    .line 86
    sget-object v4, Lcom/amazonaws/auth/SigningAlgorithm;->HmacSHA256:Lcom/amazonaws/auth/SigningAlgorithm;

    .line 87
    .line 88
    invoke-virtual {v2, v1, v3, v4}, Lcom/amazonaws/auth/AbstractAWSSigner;->sign(Ljava/lang/String;[BLcom/amazonaws/auth/SigningAlgorithm;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lcom/amazonaws/util/BinaryUtils;->toHex([B)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->priorChunkSignature:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v3, ";chunk-signature="

    .line 101
    .line 102
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, "\r\n"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v2, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    array-length v2, v0

    .line 135
    array-length v3, p1

    .line 136
    add-int/2addr v2, v3

    .line 137
    array-length v3, v1

    .line 138
    add-int/2addr v2, v3

    .line 139
    new-array v2, v2, [B

    .line 140
    .line 141
    array-length v3, v0

    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    array-length v3, v0

    .line 147
    array-length v5, p1

    .line 148
    invoke-static {p1, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    array-length v0, v0

    .line 152
    array-length p1, p1

    .line 153
    add-int/2addr v0, p1

    .line 154
    array-length p1, v1

    .line 155
    invoke-static {v1, v4, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :catch_0
    move-exception p1

    .line 160
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v2, "Unable to sign the chunked data. "

    .line 165
    .line 166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v1}, Landroidx/media3/common/b;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method private setUpNextChunk()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->decodedStreamBuffer:Lcom/amazonaws/auth/DecodedStreamBuffer;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/amazonaws/auth/DecodedStreamBuffer;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x1

    .line 20
    .line 21
    iget-object v5, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->decodedStreamBuffer:Lcom/amazonaws/auth/DecodedStreamBuffer;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/amazonaws/auth/DecodedStreamBuffer;->next()B

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    aput-byte v5, v1, v3

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sub-int v4, v0, v3

    .line 32
    .line 33
    iget-object v5, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->is:Ljava/io/InputStream;

    .line 34
    .line 35
    invoke-virtual {v5, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, -0x1

    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    iget-object v5, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->decodedStreamBuffer:Lcom/amazonaws/auth/DecodedStreamBuffer;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5, v1, v3, v4}, Lcom/amazonaws/auth/DecodedStreamBuffer;->buffer([BII)V

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/2addr v3, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-nez v3, :cond_3

    .line 52
    .line 53
    sget-object v0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->FINAL_CHUNK:[B

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->createSignedChunk([B)[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/amazonaws/auth/ChunkContentIterator;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/amazonaws/auth/ChunkContentIterator;-><init>([B)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->currentChunkIterator:Lcom/amazonaws/auth/ChunkContentIterator;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_3
    if-ge v3, v0, :cond_4

    .line 69
    .line 70
    new-array v0, v3, [B

    .line 71
    .line 72
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    move-object v1, v0

    .line 76
    :cond_4
    invoke-direct {p0, v1}, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->createSignedChunk([B)[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/amazonaws/auth/ChunkContentIterator;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lcom/amazonaws/auth/ChunkContentIterator;-><init>([B)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->currentChunkIterator:Lcom/amazonaws/auth/ChunkContentIterator;

    .line 86
    .line 87
    return v2
.end method


# virtual methods
.method public getWrappedInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->is:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkInputStream;->abortIfNeeded()V

    .line 3
    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->isAtStart:Z

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->is:Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->log:Lcom/amazonaws/logging/Log;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/amazonaws/logging/Log;->isDebugEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "AwsChunkedEncodingInputStream marked at the start of the stream (will directly mark the wrapped stream since it\'s mark-supported)."

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->is:Ljava/io/InputStream;

    .line 34
    .line 35
    const v0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object p1, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->log:Lcom/amazonaws/logging/Log;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/amazonaws/logging/Log;->isDebugEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v0, "AwsChunkedEncodingInputStream marked at the start of the stream (initializing the buffer since the wrapped stream is not mark-supported)."

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance p1, Lcom/amazonaws/auth/DecodedStreamBuffer;

    .line 56
    .line 57
    iget v0, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->maxBufferSize:I

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lcom/amazonaws/auth/DecodedStreamBuffer;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->decodedStreamBuffer:Lcom/amazonaws/auth/DecodedStreamBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    :goto_1
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 67
    .line 68
    const-string v0, "Chunk-encoded stream only supports mark() at the start of the stream."

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 3
    sget-object v0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->log:Lcom/amazonaws/logging/Log;

    invoke-interface {v0}, Lcom/amazonaws/logging/Log;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    const-string v3, "One byte read from the stream."

    invoke-interface {v0, v3}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    .line 5
    :cond_0
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    :cond_1
    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkInputStream;->abortIfNeeded()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_5

    if-ltz p3, :cond_5

    .line 8
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->currentChunkIterator:Lcom/amazonaws/auth/ChunkContentIterator;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/amazonaws/auth/ChunkContentIterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    :cond_1
    iget-boolean v1, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->isTerminating:Z

    if-eqz v1, :cond_2

    const/4 p1, -0x1

    return p1

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->setUpNextChunk()Z

    move-result v1

    iput-boolean v1, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->isTerminating:Z

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->currentChunkIterator:Lcom/amazonaws/auth/ChunkContentIterator;

    invoke-virtual {v1, p1, p2, p3}, Lcom/amazonaws/auth/ChunkContentIterator;->read([BII)I

    move-result p1

    if-lez p1, :cond_4

    .line 14
    iput-boolean v0, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->isAtStart:Z

    .line 15
    sget-object p2, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->log:Lcom/amazonaws/logging/Log;

    invoke-interface {p2}, Lcom/amazonaws/logging/Log;->isDebugEnabled()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " byte read from the stream."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_4
    return p1

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkInputStream;->abortIfNeeded()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->currentChunkIterator:Lcom/amazonaws/auth/ChunkContentIterator;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->headerSignature:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->priorChunkSignature:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->is:Ljava/io/InputStream;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->log:Lcom/amazonaws/logging/Log;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/amazonaws/logging/Log;->isDebugEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v2, "AwsChunkedEncodingInputStream reset (will reset the wrapped stream because it is mark-supported)."

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->is:Ljava/io/InputStream;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v1, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->log:Lcom/amazonaws/logging/Log;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/amazonaws/logging/Log;->isDebugEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-string v2, "AwsChunkedEncodingInputStream reset (will use the buffer of the decoded stream)."

    .line 51
    .line 52
    invoke-interface {v1, v2}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->decodedStreamBuffer:Lcom/amazonaws/auth/DecodedStreamBuffer;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/amazonaws/auth/DecodedStreamBuffer;->startReadBuffer()V

    .line 60
    .line 61
    .line 62
    :goto_1
    iput-object v0, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->currentChunkIterator:Lcom/amazonaws/auth/ChunkContentIterator;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->isAtStart:Z

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->isTerminating:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :cond_3
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 73
    .line 74
    const-string v1, "Cannot reset the stream because the mark is not set."

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0
.end method

.method public skip(J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/32 v2, 0x40000

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    long-to-int v2, v2

    .line 16
    new-array v3, v2, [B

    .line 17
    .line 18
    move-wide v4, p1

    .line 19
    :goto_0
    cmp-long v6, v4, v0

    .line 20
    .line 21
    if-lez v6, :cond_2

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual {p0, v3, v6, v2}, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-gez v6, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    int-to-long v6, v6

    .line 32
    sub-long/2addr v4, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    sub-long/2addr p1, v4

    .line 35
    return-wide p1
.end method
