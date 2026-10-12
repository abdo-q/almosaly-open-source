.class public abstract Lpl/droidsonroids/gif/GifDrawableInit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lpl/droidsonroids/gif/GifDrawableInit<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private mInputSource:Lpl/droidsonroids/gif/InputSource;

.field private mIsRenderingTriggeredOnDraw:Z

.field private mOldDrawable:Lpl/droidsonroids/gif/GifDrawable;

.field private final mOptions:Lpl/droidsonroids/gif/GifOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lpl/droidsonroids/gif/GifDrawableInit;->mIsRenderingTriggeredOnDraw:Z

    .line 6
    .line 7
    new-instance v0, Lpl/droidsonroids/gif/GifOptions;

    .line 8
    .line 9
    invoke-direct {v0}, Lpl/droidsonroids/gif/GifOptions;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawableInit;->mOptions:Lpl/droidsonroids/gif/GifOptions;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public build()Lpl/droidsonroids/gif/GifDrawable;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawableInit;->mInputSource:Lpl/droidsonroids/gif/InputSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawableInit;->mOldDrawable:Lpl/droidsonroids/gif/GifDrawable;

    .line 6
    .line 7
    iget-object v2, p0, Lpl/droidsonroids/gif/GifDrawableInit;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    .line 9
    iget-boolean v3, p0, Lpl/droidsonroids/gif/GifDrawableInit;->mIsRenderingTriggeredOnDraw:Z

    .line 10
    .line 11
    iget-object v4, p0, Lpl/droidsonroids/gif/GifDrawableInit;->mOptions:Lpl/droidsonroids/gif/GifOptions;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lpl/droidsonroids/gif/InputSource;->createGifDrawable(Lpl/droidsonroids/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZLpl/droidsonroids/gif/GifOptions;)Lpl/droidsonroids/gif/GifDrawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v1, "Source is not set"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public from(Landroid/content/ContentResolver;Landroid/net/Uri;)Lpl/droidsonroids/gif/GifDrawableInit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            ")TT;"
        }
    .end annotation

    .line 9
    new-instance v0, Lpl/droidsonroids/gif/InputSource$UriSource;

    invoke-direct {v0, p1, p2}, Lpl/droidsonroids/gif/InputSource$UriSource;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawableInit;->mInputSource:Lpl/droidsonroids/gif/InputSource;

    .line 10
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawableInit;->self()Lpl/droidsonroids/gif/GifDrawableInit;

    move-result-object p1

    return-object p1
.end method

.method public from(Landroid/content/res/AssetFileDescriptor;)Lpl/droidsonroids/gif/GifDrawableInit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetFileDescriptor;",
            ")TT;"
        }
    .end annotation

    .line 3
    new-instance v0, Lpl/droidsonroids/gif/InputSource$AssetFileDescriptorSource;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/InputSource$AssetFileDescriptorSource;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawableInit;->mInputSource:Lpl/droidsonroids/gif/InputSource;

    .line 4
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawableInit;->self()Lpl/droidsonroids/gif/GifDrawableInit;

    move-result-object p1

    return-object p1
.end method

.method public from(Landroid/content/res/AssetManager;Ljava/lang/String;)Lpl/droidsonroids/gif/GifDrawableInit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 7
    new-instance v0, Lpl/droidsonroids/gif/InputSource$AssetSource;

    invoke-direct {v0, p1, p2}, Lpl/droidsonroids/gif/InputSource$AssetSource;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawableInit;->mInputSource:Lpl/droidsonroids/gif/InputSource;

    .line 8
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawableInit;->self()Lpl/droidsonroids/gif/GifDrawableInit;

    move-result-object p1

    return-object p1
.end method

.method public from(Landroid/content/res/Resources;I)Lpl/droidsonroids/gif/GifDrawableInit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I)TT;"
        }
    .end annotation

    .line 19
    new-instance v0, Lpl/droidsonroids/gif/InputSource$ResourcesSource;

    invoke-direct {v0, p1, p2}, Lpl/droidsonroids/gif/InputSource$ResourcesSource;-><init>(Landroid/content/res/Resources;I)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawableInit;->mInputSource:Lpl/droidsonroids/gif/InputSource;

    .line 20
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawableInit;->self()Lpl/droidsonroids/gif/GifDrawableInit;

    move-result-object p1

    return-object p1
.end method

.method public from(Ljava/io/File;)Lpl/droidsonroids/gif/GifDrawableInit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    .line 11
    new-instance v0, Lpl/droidsonroids/gif/InputSource$FileSource;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/InputSource$FileSource;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawableInit;->mInputSource:Lpl/droidsonroids/gif/InputSource;

    .line 12
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawableInit;->self()Lpl/droidsonroids/gif/GifDrawableInit;

    move-result-object p1

    return-object p1
.end method

.method public from(Ljava/io/FileDescriptor;)Lpl/droidsonroids/gif/GifDrawableInit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FileDescriptor;",
            ")TT;"
        }
    .end annotation

    .line 5
    new-instance v0, Lpl/droidsonroids/gif/InputSource$FileDescriptorSource;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/InputSource$FileDescriptorSource;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawableInit;->mInputSource:Lpl/droidsonroids/gif/InputSource;

    .line 6
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawableInit;->self()Lpl/droidsonroids/gif/GifDrawableInit;

    move-result-object p1

    return-object p1
.end method

.method public from(Ljava/io/InputStream;)Lpl/droidsonroids/gif/GifDrawableInit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpl/droidsonroids/gif/InputSource$InputStreamSource;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/InputSource$InputStreamSource;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawableInit;->mInputSource:Lpl/droidsonroids/gif/InputSource;

    .line 2
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawableInit;->self()Lpl/droidsonroids/gif/GifDrawableInit;

    move-result-object p1

    return-object p1
.end method

.method public from(Ljava/lang/String;)Lpl/droidsonroids/gif/GifDrawableInit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 13
    new-instance v0, Lpl/droidsonroids/gif/InputSource$FileSource;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/InputSource$FileSource;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawableInit;->mInputSource:Lpl/droidsonroids/gif/InputSource;

    .line 14
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawableInit;->self()Lpl/droidsonroids/gif/GifDrawableInit;

    move-result-object p1

    return-object p1
.end method

.method public from(Ljava/nio/ByteBuffer;)Lpl/droidsonroids/gif/GifDrawableInit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .line 17
    new-instance v0, Lpl/droidsonroids/gif/InputSource$DirectByteBufferSource;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/InputSource$DirectByteBufferSource;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawableInit;->mInputSource:Lpl/droidsonroids/gif/InputSource;

    .line 18
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawableInit;->self()Lpl/droidsonroids/gif/GifDrawableInit;

    move-result-object p1

    return-object p1
.end method

.method public from([B)Lpl/droidsonroids/gif/GifDrawableInit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .line 15
    new-instance v0, Lpl/droidsonroids/gif/InputSource$ByteArraySource;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/InputSource$ByteArraySource;-><init>([B)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawableInit;->mInputSource:Lpl/droidsonroids/gif/InputSource;

    .line 16
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawableInit;->self()Lpl/droidsonroids/gif/GifDrawableInit;

    move-result-object p1

    return-object p1
.end method

.method public getExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawableInit;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputSource()Lpl/droidsonroids/gif/InputSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawableInit;->mInputSource:Lpl/droidsonroids/gif/InputSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOldDrawable()Lpl/droidsonroids/gif/GifDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawableInit;->mOldDrawable:Lpl/droidsonroids/gif/GifDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptions()Lpl/droidsonroids/gif/GifOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawableInit;->mOptions:Lpl/droidsonroids/gif/GifOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRenderingTriggeredOnDraw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpl/droidsonroids/gif/GifDrawableInit;->mIsRenderingTriggeredOnDraw:Z

    .line 2
    .line 3
    return v0
.end method

.method public options(Lpl/droidsonroids/gif/GifOptions;)Lpl/droidsonroids/gif/GifDrawableInit;
    .locals 1
    .param p1    # Lpl/droidsonroids/gif/GifOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/droidsonroids/gif/GifOptions;",
            ")TT;"
        }
    .end annotation

    .annotation build Lpl/droidsonroids/gif/annotations/Beta;
    .end annotation

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawableInit;->mOptions:Lpl/droidsonroids/gif/GifOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifOptions;->setFrom(Lpl/droidsonroids/gif/GifOptions;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawableInit;->self()Lpl/droidsonroids/gif/GifDrawableInit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public renderingTriggeredOnDraw(Z)Lpl/droidsonroids/gif/GifDrawableInit;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lpl/droidsonroids/gif/GifDrawableInit;->mIsRenderingTriggeredOnDraw:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawableInit;->self()Lpl/droidsonroids/gif/GifDrawableInit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public sampleSize(I)Lpl/droidsonroids/gif/GifDrawableInit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawableInit;->mOptions:Lpl/droidsonroids/gif/GifOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifOptions;->setInSampleSize(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawableInit;->self()Lpl/droidsonroids/gif/GifDrawableInit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract self()Lpl/droidsonroids/gif/GifDrawableInit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public setRenderingTriggeredOnDraw(Z)Lpl/droidsonroids/gif/GifDrawableInit;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lpl/droidsonroids/gif/GifDrawableInit;->renderingTriggeredOnDraw(Z)Lpl/droidsonroids/gif/GifDrawableInit;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public taskExecutor(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lpl/droidsonroids/gif/GifDrawableInit;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpl/droidsonroids/gif/GifDrawableInit;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawableInit;->self()Lpl/droidsonroids/gif/GifDrawableInit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public threadPoolSize(I)Lpl/droidsonroids/gif/GifDrawableInit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawableInit;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawableInit;->self()Lpl/droidsonroids/gif/GifDrawableInit;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public with(Lpl/droidsonroids/gif/GifDrawable;)Lpl/droidsonroids/gif/GifDrawableInit;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/droidsonroids/gif/GifDrawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpl/droidsonroids/gif/GifDrawableInit;->mOldDrawable:Lpl/droidsonroids/gif/GifDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawableInit;->self()Lpl/droidsonroids/gif/GifDrawableInit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
