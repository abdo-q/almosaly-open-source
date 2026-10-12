.class public final Lorg/apache/commons/compress/archivers/sevenz/i;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/sevenz/i;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v1, p0, Lorg/apache/commons/compress/archivers/sevenz/i;->a:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/i;->a:Z

    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 1

    .line 4
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/i;->a:Z

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    .line 6
    iput-boolean p3, p0, Lorg/apache/commons/compress/archivers/sevenz/i;->a:Z

    .line 7
    aput-byte p3, p1, p2

    const/4 p1, 0x1

    return p1

    :cond_0
    return p3
.end method
