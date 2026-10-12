.class public final Landroidx/datastore/core/j1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/io/Closeable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Closeable;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/datastore/core/j1;->a:I

    iput-object p1, p0, Landroidx/datastore/core/j1;->b:Ljava/io/Closeable;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/core/j1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/j1;->b:Ljava/io/Closeable;

    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method

.method private final k()V
    .locals 0

    .line 1
    return-void
.end method

.method private final l()V
    .locals 0

    .line 1
    return-void
.end method

.method private final m()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/core/j1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/core/j1;->b:Ljava/io/Closeable;

    .line 8
    .line 9
    check-cast v0, Lokio/c0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lokio/c0;->close()V

    .line 12
    .line 13
    .line 14
    :pswitch_1
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/core/j1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/core/j1;->b:Ljava/io/Closeable;

    .line 8
    .line 9
    check-cast v0, Lokio/c0;

    .line 10
    .line 11
    iget-boolean v1, v0, Lokio/c0;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lokio/c0;->flush()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :pswitch_1
    return-void

    .line 19
    :pswitch_2
    iget-object v0, p0, Landroidx/datastore/core/j1;->b:Ljava/io/Closeable;

    .line 20
    .line 21
    check-cast v0, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/core/j1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/datastore/core/j1;->b:Ljava/io/Closeable;

    .line 17
    .line 18
    check-cast v1, Lokio/c0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ".outputStream()"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/datastore/core/j1;->b:Ljava/io/Closeable;

    .line 39
    .line 40
    check-cast v1, Lokio/i;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ".outputStream()"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write(I)V
    .locals 5

    iget v0, p0, Landroidx/datastore/core/j1;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/j1;->b:Ljava/io/Closeable;

    check-cast v0, Lorg/apache/commons/compress/archivers/sevenz/q;

    .line 2
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/q;->a:Ljava/io/RandomAccessFile;

    .line 3
    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 4
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/q;->e:Ljava/util/zip/CRC32;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/zip/CRC32;->update(I)V

    .line 6
    iget-wide v1, v0, Lorg/apache/commons/compress/archivers/sevenz/q;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lorg/apache/commons/compress/archivers/sevenz/q;->f:J

    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/core/j1;->b:Ljava/io/Closeable;

    check-cast v0, Lokio/c0;

    iget-boolean v1, v0, Lokio/c0;->c:Z

    if-nez v1, :cond_0

    .line 8
    iget-object v1, v0, Lokio/c0;->b:Lokio/i;

    int-to-byte p1, p1

    .line 9
    invoke-virtual {v1, p1}, Lokio/i;->e0(I)V

    .line 10
    invoke-virtual {v0}, Lokio/c0;->I()Lokio/j;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :pswitch_1
    iget-object v0, p0, Landroidx/datastore/core/j1;->b:Ljava/io/Closeable;

    check-cast v0, Lokio/i;

    invoke-virtual {v0, p1}, Lokio/i;->e0(I)V

    return-void

    .line 13
    :pswitch_2
    iget-object v0, p0, Landroidx/datastore/core/j1;->b:Ljava/io/Closeable;

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public write([B)V
    .locals 2

    iget v0, p0, Landroidx/datastore/core/j1;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :sswitch_0
    const/4 v0, 0x0

    .line 14
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/core/j1;->write([BII)V

    return-void

    .line 15
    :sswitch_1
    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Landroidx/datastore/core/j1;->b:Ljava/io/Closeable;

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final write([BII)V
    .locals 3

    iget v0, p0, Landroidx/datastore/core/j1;->a:I

    packed-switch v0, :pswitch_data_0

    .line 17
    iget-object v0, p0, Landroidx/datastore/core/j1;->b:Ljava/io/Closeable;

    check-cast v0, Lorg/apache/commons/compress/archivers/sevenz/q;

    .line 18
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/q;->a:Ljava/io/RandomAccessFile;

    .line 19
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 20
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/q;->e:Ljava/util/zip/CRC32;

    .line 21
    invoke-virtual {v1, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p1, p3

    .line 22
    iget-wide v1, v0, Lorg/apache/commons/compress/archivers/sevenz/q;->f:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lorg/apache/commons/compress/archivers/sevenz/q;->f:J

    return-void

    .line 23
    :pswitch_0
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Landroidx/datastore/core/j1;->b:Ljava/io/Closeable;

    check-cast v0, Lokio/c0;

    iget-boolean v1, v0, Lokio/c0;->c:Z

    if-nez v1, :cond_0

    .line 25
    iget-object v1, v0, Lokio/c0;->b:Lokio/i;

    .line 26
    invoke-virtual {v1, p1, p2, p3}, Lokio/i;->write([BII)V

    .line 27
    invoke-virtual {v0}, Lokio/c0;->I()Lokio/j;

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :pswitch_1
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Landroidx/datastore/core/j1;->b:Ljava/io/Closeable;

    check-cast v0, Lokio/i;

    invoke-virtual {v0, p1, p2, p3}, Lokio/i;->write([BII)V

    return-void

    .line 31
    :pswitch_2
    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Landroidx/datastore/core/j1;->b:Ljava/io/Closeable;

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
