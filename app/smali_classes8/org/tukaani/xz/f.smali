.class public final Lorg/tukaani/xz/f;
.super Lorg/tukaani/xz/g;


# instance fields
.field public a:Lorg/tukaani/xz/h;

.field public final b:Lorg/tukaani/xz/delta/b;

.field public final c:[B

.field public d:Ljava/io/IOException;

.field public final e:[B


# direct methods
.method public constructor <init>(Lorg/tukaani/xz/h;Lorg/tukaani/xz/e;)V
    .locals 1

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
    iput-object v0, p0, Lorg/tukaani/xz/f;->c:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/tukaani/xz/f;->d:Ljava/io/IOException;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iput-object v0, p0, Lorg/tukaani/xz/f;->e:[B

    .line 17
    .line 18
    iput-object p1, p0, Lorg/tukaani/xz/f;->a:Lorg/tukaani/xz/h;

    .line 19
    .line 20
    new-instance p1, Lorg/tukaani/xz/delta/b;

    .line 21
    .line 22
    iget p2, p2, Lorg/tukaani/xz/e;->a:I

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lorg/tukaani/xz/delta/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lorg/tukaani/xz/f;->b:Lorg/tukaani/xz/delta/b;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/f;->a:Lorg/tukaani/xz/h;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lorg/tukaani/xz/h;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/tukaani/xz/f;->d:Ljava/io/IOException;

    if-nez v1, :cond_0

    iput-object v0, p0, Lorg/tukaani/xz/f;->d:Ljava/io/IOException;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/f;->a:Lorg/tukaani/xz/h;

    :cond_1
    iget-object v0, p0, Lorg/tukaani/xz/f;->d:Ljava/io/IOException;

    if-nez v0, :cond_2

    return-void

    :cond_2
    throw v0
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lorg/tukaani/xz/f;->d:Ljava/io/IOException;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/f;->a:Lorg/tukaani/xz/h;

    invoke-virtual {v0}, Lorg/tukaani/xz/h;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, Lorg/tukaani/xz/f;->d:Ljava/io/IOException;

    throw v0

    :cond_0
    throw v0
.end method

.method public final write(I)V
    .locals 2

    .line 1
    int-to-byte p1, p1

    iget-object v0, p0, Lorg/tukaani/xz/f;->e:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lorg/tukaani/xz/f;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 3

    .line 2
    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    if-ltz v0, :cond_2

    array-length v1, p1

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lorg/tukaani/xz/f;->d:Ljava/io/IOException;

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lorg/tukaani/xz/f;->b:Lorg/tukaani/xz/delta/b;

    const/16 v1, 0x1000

    iget-object v2, p0, Lorg/tukaani/xz/f;->c:[B

    if-le p3, v1, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2, v2, v1}, Lorg/tukaani/xz/delta/b;->v([BI[BI)V

    iget-object v0, p0, Lorg/tukaani/xz/f;->a:Lorg/tukaani/xz/h;

    invoke-virtual {v0, v2}, Lorg/tukaani/xz/h;->write([B)V

    add-int/lit16 p2, p2, 0x1000

    add-int/lit16 p3, p3, -0x1000

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1, p2, v2, p3}, Lorg/tukaani/xz/delta/b;->v([BI[BI)V

    iget-object p1, p0, Lorg/tukaani/xz/f;->a:Lorg/tukaani/xz/h;

    const/4 p2, 0x0

    invoke-virtual {p1, v2, p2, p3}, Lorg/tukaani/xz/h;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iput-object p1, p0, Lorg/tukaani/xz/f;->d:Ljava/io/IOException;

    throw p1

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
