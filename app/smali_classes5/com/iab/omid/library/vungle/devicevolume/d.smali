.class public final Lcom/iab/omid/library/vungle/devicevolume/d;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/media/AudioManager;

.field private final d:Lcom/iab/omid/library/vungle/devicevolume/a;

.field private final e:Lcom/iab/omid/library/vungle/devicevolume/c;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/iab/omid/library/vungle/devicevolume/a;Lcom/iab/omid/library/vungle/devicevolume/c;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iab/omid/library/vungle/devicevolume/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/iab/omid/library/vungle/devicevolume/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/iab/omid/library/vungle/devicevolume/d;->h:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/iab/omid/library/vungle/devicevolume/d;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/iab/omid/library/vungle/devicevolume/d;->b:Landroid/content/Context;

    const-string p1, "audio"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/iab/omid/library/vungle/devicevolume/d;->c:Landroid/media/AudioManager;

    iput-object p3, p0, Lcom/iab/omid/library/vungle/devicevolume/d;->d:Lcom/iab/omid/library/vungle/devicevolume/a;

    iput-object p4, p0, Lcom/iab/omid/library/vungle/devicevolume/d;->e:Lcom/iab/omid/library/vungle/devicevolume/c;

    return-void
.end method

.method private a()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/vungle/devicevolume/d;->c:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget-object v2, p0, Lcom/iab/omid/library/vungle/devicevolume/d;->c:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    iget-object v2, p0, Lcom/iab/omid/library/vungle/devicevolume/d;->d:Lcom/iab/omid/library/vungle/devicevolume/a;

    invoke-virtual {v2, v0, v1}, Lcom/iab/omid/library/vungle/devicevolume/a;->a(II)F

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/iab/omid/library/vungle/devicevolume/d;)F
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/iab/omid/library/vungle/devicevolume/d;->a()F

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/iab/omid/library/vungle/devicevolume/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/vungle/devicevolume/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic c(Lcom/iab/omid/library/vungle/devicevolume/d;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/vungle/devicevolume/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic d(Lcom/iab/omid/library/vungle/devicevolume/d;)Lcom/iab/omid/library/vungle/devicevolume/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/vungle/devicevolume/d;->e:Lcom/iab/omid/library/vungle/devicevolume/c;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/vungle/devicevolume/d;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/iab/omid/library/vungle/devicevolume/d$a;

    invoke-direct {v1, p0}, Lcom/iab/omid/library/vungle/devicevolume/d$a;-><init>(Lcom/iab/omid/library/vungle/devicevolume/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic e(Lcom/iab/omid/library/vungle/devicevolume/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/iab/omid/library/vungle/devicevolume/d;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/iab/omid/library/vungle/devicevolume/d;->d()V

    iget-object v0, p0, Lcom/iab/omid/library/vungle/devicevolume/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/vungle/devicevolume/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onChange(Z)V
    .locals 1

    iget-object p1, p0, Lcom/iab/omid/library/vungle/devicevolume/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/iab/omid/library/vungle/devicevolume/d;->d()V

    return-void
.end method
