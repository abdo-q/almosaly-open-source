.class public final Lcom/google/protobuf/w3;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/protobuf/v3;

.field public b:Lcom/google/protobuf/s;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final synthetic g:Lcom/google/protobuf/x3;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/x3;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/w3;->g:Lcom/google/protobuf/x3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/protobuf/v3;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/protobuf/v3;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/protobuf/w3;->a:Lcom/google/protobuf/v3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/v3;->a()Lcom/google/protobuf/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/protobuf/w3;->b:Lcom/google/protobuf/s;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/google/protobuf/w3;->c:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/google/protobuf/w3;->d:I

    .line 27
    .line 28
    iput p1, p0, Lcom/google/protobuf/w3;->e:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/w3;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/w3;->d:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/w3;->g:Lcom/google/protobuf/x3;

    .line 7
    .line 8
    iget v1, v1, Lcom/google/protobuf/x3;->a:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/w3;->b:Lcom/google/protobuf/s;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/w3;->d:I

    .line 6
    .line 7
    iget v1, p0, Lcom/google/protobuf/w3;->c:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/protobuf/w3;->e:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Lcom/google/protobuf/w3;->e:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/google/protobuf/w3;->d:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/protobuf/w3;->a:Lcom/google/protobuf/v3;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/protobuf/v3;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/protobuf/w3;->a:Lcom/google/protobuf/v3;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/v3;->a()Lcom/google/protobuf/s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/protobuf/w3;->b:Lcom/google/protobuf/s;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/google/protobuf/w3;->c:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lcom/google/protobuf/w3;->b:Lcom/google/protobuf/s;

    .line 44
    .line 45
    iput v0, p0, Lcom/google/protobuf/w3;->c:I

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final e(II[B)I
    .locals 4

    .line 1
    move v0, p2

    .line 2
    :goto_0
    if-lez v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/w3;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/w3;->b:Lcom/google/protobuf/s;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/protobuf/w3;->c:I

    .line 13
    .line 14
    iget v2, p0, Lcom/google/protobuf/w3;->d:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/protobuf/w3;->b:Lcom/google/protobuf/s;

    .line 24
    .line 25
    iget v3, p0, Lcom/google/protobuf/w3;->d:I

    .line 26
    .line 27
    invoke-virtual {v2, p3, v3, p1, v1}, Lcom/google/protobuf/ByteString;->copyTo([BIII)V

    .line 28
    .line 29
    .line 30
    add-int/2addr p1, v1

    .line 31
    :cond_1
    iget v2, p0, Lcom/google/protobuf/w3;->d:I

    .line 32
    .line 33
    add-int/2addr v2, v1

    .line 34
    iput v2, p0, Lcom/google/protobuf/w3;->d:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    sub-int/2addr p2, v0

    .line 39
    return p2
.end method

.method public final mark(I)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/protobuf/w3;->e:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/w3;->d:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Lcom/google/protobuf/w3;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 3

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/w3;->d()V

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/w3;->b:Lcom/google/protobuf/s;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 10
    :cond_0
    iget v1, p0, Lcom/google/protobuf/w3;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/w3;->d:I

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    .line 3
    invoke-virtual {p0, p2, p3, p1}, Lcom/google/protobuf/w3;->e(II[B)I

    move-result p1

    if-nez p1, :cond_1

    if-gtz p3, :cond_0

    .line 4
    iget p2, p0, Lcom/google/protobuf/w3;->e:I

    iget p3, p0, Lcom/google/protobuf/w3;->d:I

    add-int/2addr p2, p3

    .line 5
    iget-object p3, p0, Lcom/google/protobuf/w3;->g:Lcom/google/protobuf/x3;

    .line 6
    iget p3, p3, Lcom/google/protobuf/x3;->a:I

    sub-int/2addr p3, p2

    if-nez p3, :cond_1

    :cond_0
    const/4 p1, -0x1

    :cond_1
    return p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/protobuf/v3;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/protobuf/w3;->g:Lcom/google/protobuf/x3;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/protobuf/v3;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/protobuf/w3;->a:Lcom/google/protobuf/v3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/v3;->a()Lcom/google/protobuf/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/w3;->b:Lcom/google/protobuf/s;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/protobuf/w3;->c:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/google/protobuf/w3;->d:I

    .line 25
    .line 26
    iput v0, p0, Lcom/google/protobuf/w3;->e:I

    .line 27
    .line 28
    iget v1, p0, Lcom/google/protobuf/w3;->f:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/protobuf/w3;->e(II[B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final skip(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    move-wide p1, v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    long-to-int p1, p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/w3;->e(II[B)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long p1, p1

    .line 23
    return-wide p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
