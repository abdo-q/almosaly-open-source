.class public final Lorg/tukaani/xz/n;
.super Lorg/tukaani/xz/g;


# instance fields
.field public a:Lorg/tukaani/xz/h;

.field public final b:Lorg/tukaani/xz/simple/b;

.field public final c:[B

.field public d:I

.field public e:I

.field public f:Ljava/io/IOException;

.field public g:Z

.field public final h:[B


# direct methods
.method public constructor <init>(Lorg/tukaani/xz/h;Lorg/tukaani/xz/simple/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lorg/tukaani/xz/n;->c:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lorg/tukaani/xz/n;->d:I

    .line 12
    .line 13
    iput v0, p0, Lorg/tukaani/xz/n;->e:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lorg/tukaani/xz/n;->f:Ljava/io/IOException;

    .line 17
    .line 18
    iput-boolean v0, p0, Lorg/tukaani/xz/n;->g:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    iput-object v0, p0, Lorg/tukaani/xz/n;->h:[B

    .line 24
    .line 25
    iput-object p1, p0, Lorg/tukaani/xz/n;->a:Lorg/tukaani/xz/h;

    .line 26
    .line 27
    iput-object p2, p0, Lorg/tukaani/xz/n;->b:Lorg/tukaani/xz/simple/b;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/n;->a:Lorg/tukaani/xz/h;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/tukaani/xz/n;->g:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lorg/tukaani/xz/n;->f:Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    iget-object v1, p0, Lorg/tukaani/xz/n;->c:[B

    .line 14
    .line 15
    iget v2, p0, Lorg/tukaani/xz/n;->d:I

    .line 16
    .line 17
    iget v3, p0, Lorg/tukaani/xz/n;->e:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lorg/tukaani/xz/h;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :try_start_2
    iput-boolean v0, p0, Lorg/tukaani/xz/n;->g:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    iput-object v0, p0, Lorg/tukaani/xz/n;->f:Ljava/io/IOException;

    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 31
    :catch_1
    :cond_1
    :goto_0
    :try_start_3
    iget-object v0, p0, Lorg/tukaani/xz/n;->a:Lorg/tukaani/xz/h;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/tukaani/xz/h;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_2
    move-exception v0

    .line 38
    iget-object v1, p0, Lorg/tukaani/xz/n;->f:Ljava/io/IOException;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iput-object v0, p0, Lorg/tukaani/xz/n;->f:Ljava/io/IOException;

    .line 43
    .line 44
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lorg/tukaani/xz/n;->a:Lorg/tukaani/xz/h;

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lorg/tukaani/xz/n;->f:Ljava/io/IOException;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    throw v0
.end method

.method public final flush()V
    .locals 2

    .line 1
    new-instance v0, Lorg/tukaani/xz/p;

    .line 2
    .line 3
    const-string v1, "Flushing is not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final write(I)V
    .locals 2

    .line 1
    int-to-byte p1, p1

    iget-object v0, p0, Lorg/tukaani/xz/n;->h:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lorg/tukaani/xz/n;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 5

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    add-int v0, p2, p3

    if-ltz v0, :cond_4

    array-length v1, p1

    if-gt v0, v1, :cond_4

    iget-object v0, p0, Lorg/tukaani/xz/n;->f:Ljava/io/IOException;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/tukaani/xz/n;->g:Z

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    if-lez p3, :cond_1

    iget v0, p0, Lorg/tukaani/xz/n;->d:I

    iget v1, p0, Lorg/tukaani/xz/n;->e:I

    add-int/2addr v0, v1

    const/16 v1, 0x1000

    rsub-int v0, v0, 0x1000

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v2, p0, Lorg/tukaani/xz/n;->d:I

    iget v3, p0, Lorg/tukaani/xz/n;->e:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/tukaani/xz/n;->c:[B

    invoke-static {p1, p2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v2, p0, Lorg/tukaani/xz/n;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/tukaani/xz/n;->e:I

    iget-object v0, p0, Lorg/tukaani/xz/n;->b:Lorg/tukaani/xz/simple/b;

    iget v4, p0, Lorg/tukaani/xz/n;->d:I

    invoke-interface {v0, v4, v2, v3}, Lorg/tukaani/xz/simple/b;->a(II[B)I

    move-result v0

    iget v2, p0, Lorg/tukaani/xz/n;->e:I

    sub-int/2addr v2, v0

    iput v2, p0, Lorg/tukaani/xz/n;->e:I

    :try_start_0
    iget-object v2, p0, Lorg/tukaani/xz/n;->a:Lorg/tukaani/xz/h;

    iget v4, p0, Lorg/tukaani/xz/n;->d:I

    invoke-virtual {v2, v3, v4, v0}, Lorg/tukaani/xz/h;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, p0, Lorg/tukaani/xz/n;->d:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/tukaani/xz/n;->d:I

    iget v0, p0, Lorg/tukaani/xz/n;->e:I

    add-int v4, v2, v0

    if-ne v4, v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, Lorg/tukaani/xz/n;->d:I

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lorg/tukaani/xz/n;->f:Ljava/io/IOException;

    throw p1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lorg/tukaani/xz/q;

    const-string p2, "Stream finished or closed"

    .line 2
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    :cond_3
    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
