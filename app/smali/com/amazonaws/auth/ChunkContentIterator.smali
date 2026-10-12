.class Lcom/amazonaws/auth/ChunkContentIterator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private pos:I

.field private final signedChunk:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazonaws/auth/ChunkContentIterator;->signedChunk:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/amazonaws/auth/ChunkContentIterator;->pos:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amazonaws/auth/ChunkContentIterator;->signedChunk:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public read([BII)I
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
    invoke-virtual {p0}, Lcom/amazonaws/auth/ChunkContentIterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/auth/ChunkContentIterator;->signedChunk:[B

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    iget v1, p0, Lcom/amazonaws/auth/ChunkContentIterator;->pos:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget-object v0, p0, Lcom/amazonaws/auth/ChunkContentIterator;->signedChunk:[B

    .line 24
    .line 25
    iget v1, p0, Lcom/amazonaws/auth/ChunkContentIterator;->pos:I

    .line 26
    .line 27
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lcom/amazonaws/auth/ChunkContentIterator;->pos:I

    .line 31
    .line 32
    add-int/2addr p1, p3

    .line 33
    iput p1, p0, Lcom/amazonaws/auth/ChunkContentIterator;->pos:I

    .line 34
    .line 35
    return p3
.end method
