.class public final Lorg/tukaani/xz/lzma/b;
.super Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/d;


# instance fields
.field public final synthetic e:Lorg/tukaani/xz/lzma/e;


# direct methods
.method public constructor <init>(Lorg/tukaani/xz/lzma/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tukaani/xz/lzma/b;->e:Lorg/tukaani/xz/lzma/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/lzma/b;->e:Lorg/tukaani/xz/lzma/e;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/tukaani/xz/lzma/e;->n:Lorg/tukaani/xz/rangecoder/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/d;->a:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v2, [S

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Lorg/tukaani/xz/rangecoder/a;->p([SI)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lorg/tukaani/xz/lzma/e;->n:Lorg/tukaani/xz/rangecoder/a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/d;->b:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v1, [[S

    .line 21
    .line 22
    aget-object p1, v1, p1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/tukaani/xz/rangecoder/a;->q([S)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    return p1

    .line 31
    :cond_0
    iget-object v1, v0, Lorg/tukaani/xz/lzma/e;->n:Lorg/tukaani/xz/rangecoder/a;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v1, v2, v3}, Lorg/tukaani/xz/rangecoder/a;->p([SI)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lorg/tukaani/xz/lzma/e;->n:Lorg/tukaani/xz/rangecoder/a;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/d;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, [[S

    .line 45
    .line 46
    aget-object p1, v1, p1

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lorg/tukaani/xz/rangecoder/a;->q([S)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/lit8 p1, p1, 0xa

    .line 53
    .line 54
    return p1

    .line 55
    :cond_1
    iget-object p1, v0, Lorg/tukaani/xz/lzma/e;->n:Lorg/tukaani/xz/rangecoder/a;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/d;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, [S

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lorg/tukaani/xz/rangecoder/a;->q([S)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/lit8 p1, p1, 0x12

    .line 66
    .line 67
    return p1
.end method
