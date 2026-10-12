.class public final Landroidx/media3/exoplayer/text/b;
.super Landroidx/media3/decoder/j;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/f;


# instance fields
.field public final n:Landroidx/media3/extractor/text/k;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/text/k;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Landroidx/media3/extractor/text/h;

    .line 3
    .line 4
    new-array v0, v0, [Landroidx/media3/extractor/text/d;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Landroidx/media3/decoder/j;-><init>([Landroidx/media3/decoder/g;[Landroidx/media3/decoder/h;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/media3/decoder/j;->g:I

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/decoder/j;->e:[Landroidx/media3/decoder/g;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    invoke-static {v0}, Landroid/adservices/topics/a;->w(Z)V

    .line 21
    .line 22
    .line 23
    array-length v0, v1

    .line 24
    :goto_1
    if-ge v3, v0, :cond_1

    .line 25
    .line 26
    aget-object v2, v1, v3

    .line 27
    .line 28
    const/16 v4, 0x400

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Landroidx/media3/decoder/g;->h(I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/text/b;->n:Landroidx/media3/extractor/text/k;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final c()Landroidx/media3/decoder/g;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/text/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/decoder/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Landroidx/media3/decoder/h;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/extractor/text/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/extractor/text/d;-><init>(Landroidx/media3/exoplayer/text/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Ljava/lang/Throwable;)Landroidx/media3/decoder/e;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/text/g;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(Landroidx/media3/decoder/g;Landroidx/media3/decoder/h;Z)Landroidx/media3/decoder/e;
    .locals 7

    .line 1
    check-cast p1, Landroidx/media3/extractor/text/h;

    .line 2
    .line 3
    check-cast p2, Landroidx/media3/extractor/text/d;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p1, Landroidx/media3/decoder/g;->e:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/text/b;->n:Landroidx/media3/extractor/text/k;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Landroidx/media3/extractor/text/k;->reset()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    invoke-interface {v2, p3, v0, v1}, Landroidx/media3/extractor/text/k;->h(II[B)Landroidx/media3/extractor/text/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v1, p1, Landroidx/media3/decoder/g;->g:J

    .line 31
    .line 32
    iget-wide v3, p1, Landroidx/media3/extractor/text/h;->j:J

    .line 33
    .line 34
    iput-wide v1, p2, Landroidx/media3/decoder/h;->c:J

    .line 35
    .line 36
    iput-object v0, p2, Landroidx/media3/extractor/text/d;->e:Landroidx/media3/extractor/text/e;

    .line 37
    .line 38
    const-wide v5, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long p1, v3, v5

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-wide v1, v3

    .line 49
    :goto_0
    iput-wide v1, p2, Landroidx/media3/extractor/text/d;->f:J

    .line 50
    .line 51
    iput-boolean p3, p2, Landroidx/media3/decoder/h;->d:Z
    :try_end_0
    .catch Landroidx/media3/extractor/text/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    return-object p1
.end method

.method public final setPositionUs(J)V
    .locals 0

    .line 1
    return-void
.end method
