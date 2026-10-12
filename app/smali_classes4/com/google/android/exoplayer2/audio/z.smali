.class public abstract Lcom/google/android/exoplayer2/audio/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/m;


# instance fields
.field public b:Lcom/google/android/exoplayer2/audio/k;

.field public c:Lcom/google/android/exoplayer2/audio/k;

.field public d:Lcom/google/android/exoplayer2/audio/k;

.field public e:Lcom/google/android/exoplayer2/audio/k;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/audio/m;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/z;->f:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/z;->g:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/exoplayer2/audio/k;->e:Lcom/google/android/exoplayer2/audio/k;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/z;->d:Lcom/google/android/exoplayer2/audio/k;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/z;->e:Lcom/google/android/exoplayer2/audio/k;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/z;->b:Lcom/google/android/exoplayer2/audio/k;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/z;->c:Lcom/google/android/exoplayer2/audio/k;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/audio/k;)Lcom/google/android/exoplayer2/audio/k;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/z;->d:Lcom/google/android/exoplayer2/audio/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/z;->b(Lcom/google/android/exoplayer2/audio/k;)Lcom/google/android/exoplayer2/audio/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/z;->e:Lcom/google/android/exoplayer2/audio/k;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/z;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/z;->e:Lcom/google/android/exoplayer2/audio/k;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/audio/k;->e:Lcom/google/android/exoplayer2/audio/k;

    .line 19
    .line 20
    return-object p1
.end method

.method public abstract b(Lcom/google/android/exoplayer2/audio/k;)Lcom/google/android/exoplayer2/audio/k;
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/z;->f:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/z;->f:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/z;->f:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/z;->f:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/z;->g:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    return-object p1
.end method

.method public final flush()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/audio/m;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/z;->g:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/z;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/z;->d:Lcom/google/android/exoplayer2/audio/k;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/z;->b:Lcom/google/android/exoplayer2/audio/k;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/z;->e:Lcom/google/android/exoplayer2/audio/k;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/z;->c:Lcom/google/android/exoplayer2/audio/k;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/z;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/z;->g:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/exoplayer2/audio/m;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/z;->g:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-object v0
.end method

.method public isActive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/z;->e:Lcom/google/android/exoplayer2/audio/k;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/exoplayer2/audio/k;->e:Lcom/google/android/exoplayer2/audio/k;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isEnded()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/z;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/z;->g:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/exoplayer2/audio/m;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final queueEndOfStream()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/z;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/z;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/z;->flush()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/audio/m;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/z;->f:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/exoplayer2/audio/k;->e:Lcom/google/android/exoplayer2/audio/k;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/z;->d:Lcom/google/android/exoplayer2/audio/k;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/z;->e:Lcom/google/android/exoplayer2/audio/k;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/z;->b:Lcom/google/android/exoplayer2/audio/k;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/z;->c:Lcom/google/android/exoplayer2/audio/k;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/z;->e()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
