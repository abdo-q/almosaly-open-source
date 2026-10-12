.class public final Lorg/apache/commons/compress/archivers/sevenz/p;
.super Lorg/apache/commons/compress/utils/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lorg/apache/commons/compress/archivers/sevenz/q;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/archivers/sevenz/q;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/p;->b:Lorg/apache/commons/compress/archivers/sevenz/q;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/apache/commons/compress/utils/b;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/apache/commons/compress/utils/b;->write(I)V

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/p;->b:Lorg/apache/commons/compress/archivers/sevenz/q;

    .line 3
    iget-object v0, v0, Lorg/apache/commons/compress/archivers/sevenz/q;->d:Ljava/util/zip/CRC32;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update(I)V

    return-void
.end method

.method public final write([B)V
    .locals 1

    .line 5
    invoke-super {p0, p1}, Lorg/apache/commons/compress/utils/b;->write([B)V

    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/p;->b:Lorg/apache/commons/compress/archivers/sevenz/q;

    .line 7
    iget-object v0, v0, Lorg/apache/commons/compress/archivers/sevenz/q;->d:Ljava/util/zip/CRC32;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 9
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/compress/utils/b;->write([BII)V

    .line 10
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/p;->b:Lorg/apache/commons/compress/archivers/sevenz/q;

    .line 11
    iget-object v0, v0, Lorg/apache/commons/compress/archivers/sevenz/q;->d:Ljava/util/zip/CRC32;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    return-void
.end method
