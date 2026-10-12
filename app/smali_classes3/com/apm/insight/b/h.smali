.class public final Lcom/apm/insight/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/b/h$a;
    }
.end annotation


# static fields
.field private static volatile a:Z

.field private static b:Landroid/util/Printer;

.field private static final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/apm/insight/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/apm/insight/b/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/apm/insight/b/h;->d:Z

    .line 10
    .line 11
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/b/h;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/apm/insight/b/h;->a:Z

    .line 3
    new-instance v0, Lcom/apm/insight/b/h$1;

    invoke-direct {v0}, Lcom/apm/insight/b/h$1;-><init>()V

    sput-object v0, Lcom/apm/insight/b/h;->b:Landroid/util/Printer;

    .line 4
    invoke-static {}, Lcom/apm/insight/b/i;->a()V

    .line 5
    sget-object v0, Lcom/apm/insight/b/h;->b:Landroid/util/Printer;

    invoke-static {v0}, Lcom/apm/insight/b/i;->a(Landroid/util/Printer;)V

    return-void
.end method

.method public static a(Lcom/apm/insight/b/e;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/apm/insight/b/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 4

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    .line 10
    div-long/2addr v0, v2

    sput-wide v0, Lcom/apm/insight/b/e;->a:J

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/apm/insight/b/e;->b:J

    .line 12
    sget-object v0, Lcom/apm/insight/b/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apm/insight/b/e;

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v2}, Lcom/apm/insight/b/e;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p0, :cond_0

    .line 16
    iget-boolean v3, v2, Lcom/apm/insight/b/e;->c:Z

    if-nez v3, :cond_2

    .line 17
    invoke-virtual {v2, p1}, Lcom/apm/insight/b/e;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_0
    iget-boolean v3, v2, Lcom/apm/insight/b/e;->c:Z

    if-eqz v3, :cond_2

    .line 19
    invoke-virtual {v2, p1}, Lcom/apm/insight/b/e;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-nez p0, :cond_2

    .line 20
    iget-boolean v3, v2, Lcom/apm/insight/b/e;->c:Z

    if-eqz v3, :cond_2

    .line 21
    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/apm/insight/b/e;->b(Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
