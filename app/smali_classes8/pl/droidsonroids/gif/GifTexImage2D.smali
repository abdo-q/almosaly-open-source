.class public Lpl/droidsonroids/gif/GifTexImage2D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/InputSource;Lpl/droidsonroids/gif/GifOptions;)V
    .locals 1
    .param p2    # Lpl/droidsonroids/gif/GifOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Lpl/droidsonroids/gif/GifOptions;

    .line 7
    .line 8
    invoke-direct {p2}, Lpl/droidsonroids/gif/GifOptions;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lpl/droidsonroids/gif/InputSource;->open()Lpl/droidsonroids/gif/GifInfoHandle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lpl/droidsonroids/gif/GifTexImage2D;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 16
    .line 17
    iget-char v0, p2, Lpl/droidsonroids/gif/GifOptions;->inSampleSize:C

    .line 18
    .line 19
    iget-boolean p2, p2, Lpl/droidsonroids/gif/GifOptions;->inIsOpaque:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->setOptions(CZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->initTexImageDescriptor()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTexImage2D;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public getCurrentFrameIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTexImage2D;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->getCurrentFrameIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTexImage2D;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->getDuration()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFrameDuration(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTexImage2D;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->getFrameDuration(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTexImage2D;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNumberOfFrames()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTexImage2D;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->getNumberOfFrames()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTexImage2D;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public glTexImage2D(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTexImage2D;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->glTexImage2D(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public glTexSubImage2D(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTexImage2D;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->glTexSubImage2D(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTexImage2D;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public seekToFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTexImage2D;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->seekToFrameGL(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTexImage2D;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->setSpeedFactor(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startDecoderThread()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTexImage2D;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->startDecoderThread()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopDecoderThread()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTexImage2D;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->stopDecoderThread()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
