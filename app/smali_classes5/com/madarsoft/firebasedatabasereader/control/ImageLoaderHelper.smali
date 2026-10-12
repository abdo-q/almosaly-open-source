.class public Lcom/madarsoft/firebasedatabasereader/control/ImageLoaderHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mIsInited:Z = false

.field private static mShouldToolboxInitImageLoader:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static disableToolboxInitImageLoader()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/madarsoft/firebasedatabasereader/control/ImageLoaderHelper;->mShouldToolboxInitImageLoader:Z

    .line 3
    .line 4
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/nostra13/universalimageloader/core/d;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/madarsoft/firebasedatabasereader/control/ImageLoaderHelper;->mShouldToolboxInitImageLoader:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/madarsoft/firebasedatabasereader/control/ImageLoaderHelper;->mIsInited:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/madarsoft/firebasedatabasereader/control/ImageLoaderHelper;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-boolean v1, Lcom/madarsoft/firebasedatabasereader/control/ImageLoaderHelper;->mShouldToolboxInitImageLoader:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-boolean v1, Lcom/madarsoft/firebasedatabasereader/control/ImageLoaderHelper;->mIsInited:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/madarsoft/firebasedatabasereader/control/ImageLoaderHelper;->initImageLoader(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    sput-boolean p0, Lcom/madarsoft/firebasedatabasereader/control/ImageLoaderHelper;->mIsInited:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_2
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->b()Lcom/nostra13/universalimageloader/core/d;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static initImageLoader(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/nostra13/universalimageloader/core/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/nostra13/universalimageloader/core/e;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lcom/nostra13/universalimageloader/core/e;->h:Lcom/nostra13/universalimageloader/cache/disc/a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    new-array p0, p0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

    .line 16
    .line 17
    invoke-static {v1, v2, v3, p0}, Lcom/bytedance/ycx/ycx/zb/a;->A(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/high16 p0, 0xa00000

    .line 21
    .line 22
    int-to-long v1, p0

    .line 23
    iput-wide v1, v0, Lcom/nostra13/universalimageloader/core/e;->f:J

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/e;->a()Lcom/nostra13/universalimageloader/core/f;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->b()Lcom/nostra13/universalimageloader/core/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Lcom/nostra13/universalimageloader/core/d;->c(Lcom/nostra13/universalimageloader/core/f;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
