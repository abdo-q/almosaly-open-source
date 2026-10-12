.class public final Landroidx/media2/widget/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/view/accessibility/CaptioningManager;

.field public final f:Landroidx/media2/widget/y;

.field public g:Landroid/os/Handler;

.field public final h:Landroidx/media2/widget/x;

.field public i:Z

.field public j:Z

.field public k:Landroidx/media2/widget/z;

.field public final l:Landroidx/appcompat/app/p0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/p0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media2/widget/a0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media2/widget/a0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Landroidx/media2/widget/x;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Landroidx/media2/widget/x;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media2/widget/a0;->h:Landroidx/media2/widget/x;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Landroidx/media2/widget/a0;->i:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Landroidx/media2/widget/a0;->j:Z

    .line 30
    .line 31
    iput-object p2, p0, Landroidx/media2/widget/a0;->l:Landroidx/appcompat/app/p0;

    .line 32
    .line 33
    new-instance p2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Landroidx/media2/widget/a0;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance p2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Landroidx/media2/widget/a0;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    const-string p2, "captioning"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    .line 54
    .line 55
    iput-object p1, p0, Landroidx/media2/widget/a0;->e:Landroid/view/accessibility/CaptioningManager;

    .line 56
    .line 57
    new-instance p1, Landroidx/media2/widget/y;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Landroidx/media2/widget/y;-><init>(Landroidx/media2/widget/a0;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Landroidx/media2/widget/a0;->f:Landroidx/media2/widget/y;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media2/widget/a0;->g:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media2/widget/a0;->g:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/a0;->g:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Landroidx/media2/widget/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/a0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media2/widget/a0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media2/widget/a0;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public final finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/a0;->e:Landroid/view/accessibility/CaptioningManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media2/widget/a0;->f:Landroidx/media2/widget/y;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media2/widget/a;->f(Landroid/view/accessibility/CaptioningManager;Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
