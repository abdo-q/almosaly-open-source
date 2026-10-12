.class public final Lorg/apache/commons/compress/utils/a;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public b:J

.field public final c:J

.field public final d:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JJ)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/zip/CRC32;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/commons/compress/utils/a;->d:Ljava/util/zip/CRC32;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/apache/commons/compress/utils/a;->a:Ljava/io/InputStream;

    .line 12
    .line 13
    iput-wide p4, p0, Lorg/apache/commons/compress/utils/a;->c:J

    .line 14
    .line 15
    iput-wide p2, p0, Lorg/apache/commons/compress/utils/a;->b:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/utils/a;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/utils/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/utils/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/utils/a;->d:Ljava/util/zip/CRC32;

    if-ltz v0, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 5
    iget-wide v4, p0, Lorg/apache/commons/compress/utils/a;->b:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lorg/apache/commons/compress/utils/a;->b:J

    .line 6
    :cond_1
    iget-wide v4, p0, Lorg/apache/commons/compress/utils/a;->b:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_3

    iget-wide v2, p0, Lorg/apache/commons/compress/utils/a;->c:J

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Checksum verification failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 8
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/compress/utils/a;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 3

    .line 9
    iget-object v0, p0, Lorg/apache/commons/compress/utils/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    .line 10
    iget-object v0, p0, Lorg/apache/commons/compress/utils/a;->d:Ljava/util/zip/CRC32;

    if-ltz p3, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 12
    iget-wide p1, p0, Lorg/apache/commons/compress/utils/a;->b:J

    int-to-long v1, p3

    sub-long/2addr p1, v1

    iput-wide p1, p0, Lorg/apache/commons/compress/utils/a;->b:J

    .line 13
    :cond_0
    iget-wide p1, p0, Lorg/apache/commons/compress/utils/a;->b:J

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-gtz p1, :cond_2

    iget-wide p1, p0, Lorg/apache/commons/compress/utils/a;->c:J

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Checksum verification failed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return p3
.end method

.method public final skip(J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/utils/a;->read()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1

    .line 10
    :cond_0
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    return-wide p1
.end method
