.class public final Lorg/tukaani/xz/o;
.super Lorg/tukaani/xz/g;


# instance fields
.field public final a:Lorg/tukaani/xz/b;

.field public b:Lorg/tukaani/xz/h;

.field public final c:Ljava/io/DataOutputStream;

.field public final d:[B

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Ljava/io/IOException;

.field public final i:[B


# direct methods
.method public constructor <init>(Lorg/tukaani/xz/h;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/tukaani/xz/b;->a:Lorg/tukaani/xz/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lorg/tukaani/xz/o;->e:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lorg/tukaani/xz/o;->f:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lorg/tukaani/xz/o;->g:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lorg/tukaani/xz/o;->h:Ljava/io/IOException;

    .line 16
    .line 17
    new-array v1, v2, [B

    .line 18
    .line 19
    iput-object v1, p0, Lorg/tukaani/xz/o;->i:[B

    .line 20
    .line 21
    iput-object p1, p0, Lorg/tukaani/xz/o;->b:Lorg/tukaani/xz/h;

    .line 22
    .line 23
    new-instance v1, Ljava/io/DataOutputStream;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lorg/tukaani/xz/o;->c:Ljava/io/DataOutputStream;

    .line 29
    .line 30
    iput-object v0, p0, Lorg/tukaani/xz/o;->a:Lorg/tukaani/xz/b;

    .line 31
    .line 32
    const/high16 p1, 0x10000

    .line 33
    .line 34
    new-array p1, p1, [B

    .line 35
    .line 36
    iput-object p1, p0, Lorg/tukaani/xz/o;->d:[B

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/o;->b:Lorg/tukaani/xz/h;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/tukaani/xz/o;->g:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lorg/tukaani/xz/o;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/tukaani/xz/o;->b:Lorg/tukaani/xz/h;

    invoke-virtual {v0}, Lorg/tukaani/xz/h;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lorg/tukaani/xz/o;->h:Ljava/io/IOException;

    if-nez v1, :cond_1

    iput-object v0, p0, Lorg/tukaani/xz/o;->h:Ljava/io/IOException;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/o;->b:Lorg/tukaani/xz/h;

    :cond_2
    iget-object v0, p0, Lorg/tukaani/xz/o;->h:Ljava/io/IOException;

    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/tukaani/xz/o;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    :goto_0
    iget-object v2, p0, Lorg/tukaani/xz/o;->c:Ljava/io/DataOutputStream;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lorg/tukaani/xz/o;->e:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/tukaani/xz/o;->d:[B

    .line 21
    .line 22
    iget v1, p0, Lorg/tukaani/xz/o;->e:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v0, v3, v1}, Ljava/io/DataOutputStream;->write([BII)V

    .line 26
    .line 27
    .line 28
    iput v3, p0, Lorg/tukaani/xz/o;->e:I

    .line 29
    .line 30
    iput-boolean v3, p0, Lorg/tukaani/xz/o;->f:Z

    .line 31
    .line 32
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/o;->h:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/tukaani/xz/o;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget v0, p0, Lorg/tukaani/xz/o;->e:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/tukaani/xz/o;->d()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/tukaani/xz/o;->b:Lorg/tukaani/xz/h;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/tukaani/xz/h;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_1
    iput-object v0, p0, Lorg/tukaani/xz/o;->h:Ljava/io/IOException;

    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, Lorg/tukaani/xz/q;

    .line 29
    .line 30
    const-string v1, "Stream finished or closed"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    throw v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/o;->h:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/tukaani/xz/o;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget v0, p0, Lorg/tukaani/xz/o;->e:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/tukaani/xz/o;->d()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/tukaani/xz/o;->b:Lorg/tukaani/xz/h;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lorg/tukaani/xz/h;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lorg/tukaani/xz/o;->g:Z

    .line 27
    .line 28
    iget-object v0, p0, Lorg/tukaani/xz/o;->a:Lorg/tukaani/xz/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    iput-object v0, p0, Lorg/tukaani/xz/o;->h:Ljava/io/IOException;

    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    new-instance v0, Lorg/tukaani/xz/q;

    .line 38
    .line 39
    const-string v1, "Stream finished or closed"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    throw v0
.end method

.method public final write(I)V
    .locals 2

    .line 1
    int-to-byte p1, p1

    iget-object v0, p0, Lorg/tukaani/xz/o;->i:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lorg/tukaani/xz/o;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 4

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    add-int v0, p2, p3

    if-ltz v0, :cond_4

    array-length v1, p1

    if-gt v0, v1, :cond_4

    iget-object v0, p0, Lorg/tukaani/xz/o;->h:Ljava/io/IOException;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/tukaani/xz/o;->g:Z

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    if-lez p3, :cond_1

    :try_start_0
    iget v0, p0, Lorg/tukaani/xz/o;->e:I

    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lorg/tukaani/xz/o;->d:[B

    iget v3, p0, Lorg/tukaani/xz/o;->e:I

    invoke-static {p1, p2, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v0

    iget v2, p0, Lorg/tukaani/xz/o;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/tukaani/xz/o;->e:I

    if-ne v2, v1, :cond_0

    invoke-virtual {p0}, Lorg/tukaani/xz/o;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lorg/tukaani/xz/o;->h:Ljava/io/IOException;

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
