.class public Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;
    }
.end annotation


# instance fields
.field private final a:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/ArrayList;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->b:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->a()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->a:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;)Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->a:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 6
    invoke-static {}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBTimeoutHandler"

    const-string v2, "The API should be called on main thread."

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(JLjava/lang/Runnable;)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    .line 3
    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "POBTimeoutHandler"

    const-string v0, "Can not start timeout task as provided delay is invalid."

    invoke-static {p3, v0, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->b:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;JLjava/lang/Runnable;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->a(JLjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->d:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->b:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->d:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->d:Ljava/lang/Runnable;

    .line 22
    .line 23
    return-void
.end method

.method public start(J)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->cancel()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$a;-><init>(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->d:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->a(JLjava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public startAtFixedRate(JJ)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->cancel()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$b;

    .line 8
    .line 9
    invoke-direct {v0, p0, p3, p4}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$b;-><init>(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;J)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->d:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->a(JLjava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
