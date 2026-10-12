.class public Lcom/mbridge/msdk/foundation/same/directory/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/same/directory/e$a;
    }
.end annotation


# static fields
.field private static volatile c:Lcom/mbridge/msdk/foundation/same/directory/e;


# instance fields
.field private final a:Lcom/mbridge/msdk/foundation/same/directory/b;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/foundation/same/directory/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/foundation/same/directory/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/directory/e;->a:Lcom/mbridge/msdk/foundation/same/directory/b;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/directory/e;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcom/mbridge/msdk/foundation/same/directory/c;)Ljava/io/File;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/directory/e;->b()Lcom/mbridge/msdk/foundation/same/directory/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/directory/e;->b()Lcom/mbridge/msdk/foundation/same/directory/e;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/directory/e;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/directory/e;->b()Lcom/mbridge/msdk/foundation/same/directory/e;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/directory/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/directory/e;->b()Lcom/mbridge/msdk/foundation/same/directory/e;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/directory/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/same/directory/e$a;

    .line 3
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/same/directory/e$a;->b:Lcom/mbridge/msdk/foundation/same/directory/c;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p0, v1, Lcom/mbridge/msdk/foundation/same/directory/e$a;->a:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBridgeDirManager"

    invoke-static {v1, v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized a(Lcom/mbridge/msdk/foundation/same/directory/b;)V
    .locals 2

    const-class v0, Lcom/mbridge/msdk/foundation/same/directory/e;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/directory/e;->c:Lcom/mbridge/msdk/foundation/same/directory/e;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/mbridge/msdk/foundation/same/directory/e;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/same/directory/e;-><init>(Lcom/mbridge/msdk/foundation/same/directory/b;)V

    sput-object v1, Lcom/mbridge/msdk/foundation/same/directory/e;->c:Lcom/mbridge/msdk/foundation/same/directory/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private a(Lcom/mbridge/msdk/foundation/same/directory/a;)Z
    .locals 6

    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/directory/a;->c()Lcom/mbridge/msdk/foundation/same/directory/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/directory/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/directory/a;->d()Lcom/mbridge/msdk/foundation/same/directory/c;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/directory/e;->a(Lcom/mbridge/msdk/foundation/same/directory/c;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 13
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/directory/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-nez v0, :cond_3

    return v1

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/directory/e;->b:Ljava/util/ArrayList;

    new-instance v4, Lcom/mbridge/msdk/foundation/same/directory/e$a;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/directory/a;->d()Lcom/mbridge/msdk/foundation/same/directory/c;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lcom/mbridge/msdk/foundation/same/directory/e$a;-><init>(Lcom/mbridge/msdk/foundation/same/directory/c;Ljava/io/File;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/directory/a;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/same/directory/a;

    .line 20
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/same/directory/e;->a(Lcom/mbridge/msdk/foundation/same/directory/a;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_5
    return v3
.end method

.method public static declared-synchronized b()Lcom/mbridge/msdk/foundation/same/directory/e;
    .locals 2

    const-class v0, Lcom/mbridge/msdk/foundation/same/directory/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/directory/e;->c:Lcom/mbridge/msdk/foundation/same/directory/e;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/t0;->a(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/directory/e;->c:Lcom/mbridge/msdk/foundation/same/directory/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b(Lcom/mbridge/msdk/foundation/same/directory/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/same/directory/e;->a(Lcom/mbridge/msdk/foundation/same/directory/c;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/directory/e;->a:Lcom/mbridge/msdk/foundation/same/directory/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/directory/b;->a()Lcom/mbridge/msdk/foundation/same/directory/a;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/same/directory/e;->a(Lcom/mbridge/msdk/foundation/same/directory/a;)Z

    move-result v0

    return v0
.end method
