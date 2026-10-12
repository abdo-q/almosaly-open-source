.class public Lcom/pgl/ssdk/az;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pgl/ssdk/az$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/pgl/ssdk/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pgl/ssdk/a2<",
            "Lcom/pgl/ssdk/a0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/pgl/ssdk/a3;

.field private c:Lcom/pgl/ssdk/a3;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/pgl/ssdk/a2;->a(I)Lcom/pgl/ssdk/a2;

    move-result-object v0

    iput-object v0, p0, Lcom/pgl/ssdk/az;->a:Lcom/pgl/ssdk/a2;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pgl/ssdk/az$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/pgl/ssdk/az;-><init>()V

    return-void
.end method

.method private a(Lcom/pgl/ssdk/a3$a;Ljava/lang/String;)Lcom/pgl/ssdk/a0;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance p2, Lcom/pgl/ssdk/a0;

    invoke-direct {p2, v0, p1}, Lcom/pgl/ssdk/a0;-><init>(Landroid/os/HandlerThread;Lcom/pgl/ssdk/a3$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a()Lcom/pgl/ssdk/az;
    .locals 1

    .line 3
    invoke-static {}, Lcom/pgl/ssdk/az$b;->a()Lcom/pgl/ssdk/az;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/pgl/ssdk/a3;
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/pgl/ssdk/az;->b(Lcom/pgl/ssdk/a3$a;Ljava/lang/String;)Lcom/pgl/ssdk/a3;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/pgl/ssdk/a3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pgl/ssdk/az;->c:Lcom/pgl/ssdk/a3;

    if-nez v0, :cond_1

    const-class v0, Lcom/pgl/ssdk/az;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/pgl/ssdk/az;->c:Lcom/pgl/ssdk/a3;

    if-nez v1, :cond_0

    const-string v1, "pags_net_handler"

    invoke-virtual {p0, v1}, Lcom/pgl/ssdk/az;->a(Ljava/lang/String;)Lcom/pgl/ssdk/a3;

    move-result-object v1

    iput-object v1, p0, Lcom/pgl/ssdk/az;->c:Lcom/pgl/ssdk/a3;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/pgl/ssdk/az;->c:Lcom/pgl/ssdk/a3;

    return-object v0
.end method

.method public b(Lcom/pgl/ssdk/a3$a;Ljava/lang/String;)Lcom/pgl/ssdk/a3;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pgl/ssdk/az;->a:Lcom/pgl/ssdk/a2;

    invoke-virtual {v0}, Lcom/pgl/ssdk/a2;->a()Lcom/pgl/ssdk/a1;

    move-result-object v0

    check-cast v0, Lcom/pgl/ssdk/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/a0;->a(Lcom/pgl/ssdk/a3$a;)V

    invoke-virtual {v0, p2}, Lcom/pgl/ssdk/a0;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/pgl/ssdk/az;->a(Lcom/pgl/ssdk/a3$a;Ljava/lang/String;)Lcom/pgl/ssdk/a0;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/pgl/ssdk/a3;
    .locals 2

    iget-object v0, p0, Lcom/pgl/ssdk/az;->b:Lcom/pgl/ssdk/a3;

    if-nez v0, :cond_1

    const-class v0, Lcom/pgl/ssdk/az;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/pgl/ssdk/az;->b:Lcom/pgl/ssdk/a3;

    if-nez v1, :cond_0

    const-string v1, "pags_ssdk_handler"

    invoke-virtual {p0, v1}, Lcom/pgl/ssdk/az;->a(Ljava/lang/String;)Lcom/pgl/ssdk/a3;

    move-result-object v1

    iput-object v1, p0, Lcom/pgl/ssdk/az;->b:Lcom/pgl/ssdk/a3;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/pgl/ssdk/az;->b:Lcom/pgl/ssdk/a3;

    return-object v0
.end method
