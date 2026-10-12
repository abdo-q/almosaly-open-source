.class public Lpl/droidsonroids/gif/GifOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field inIsOpaque:Z

.field inSampleSize:C


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lpl/droidsonroids/gif/GifOptions;->reset()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private reset()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-char v0, p0, Lpl/droidsonroids/gif/GifOptions;->inSampleSize:C

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpl/droidsonroids/gif/GifOptions;->inIsOpaque:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public setFrom(Lpl/droidsonroids/gif/GifOptions;)V
    .locals 1
    .param p1    # Lpl/droidsonroids/gif/GifOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lpl/droidsonroids/gif/GifOptions;->reset()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v0, p1, Lpl/droidsonroids/gif/GifOptions;->inIsOpaque:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lpl/droidsonroids/gif/GifOptions;->inIsOpaque:Z

    .line 10
    .line 11
    iget-char p1, p1, Lpl/droidsonroids/gif/GifOptions;->inSampleSize:C

    .line 12
    .line 13
    iput-char p1, p0, Lpl/droidsonroids/gif/GifOptions;->inSampleSize:C

    .line 14
    .line 15
    return-void
.end method

.method public setInIsOpaque(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpl/droidsonroids/gif/GifOptions;->inIsOpaque:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInSampleSize(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_1

    .line 3
    .line 4
    const v1, 0xffff

    .line 5
    .line 6
    .line 7
    if-le p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    int-to-char p1, p1

    .line 11
    iput-char p1, p0, Lpl/droidsonroids/gif/GifOptions;->inSampleSize:C

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    iput-char v0, p0, Lpl/droidsonroids/gif/GifOptions;->inSampleSize:C

    .line 15
    .line 16
    return-void
.end method
