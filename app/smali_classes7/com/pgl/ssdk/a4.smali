.class public Lcom/pgl/ssdk/a4;
.super Ljava/lang/Object;


# static fields
.field public static a:I = 0x1f8

.field public static b:Ljava/lang/String;

.field private static volatile c:Ljava/lang/String;

.field private static d:Landroid/content/Context;


# direct methods
.method public static declared-synchronized a()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lcom/pgl/ssdk/a4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/pgl/ssdk/a4;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/pgl/ssdk/a4;->d:Landroid/content/Context;

    const/16 v2, 0x12f

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/pgl/ssdk/a4;->c:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/pgl/ssdk/a4;->c:Ljava/lang/String;
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

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/pgl/ssdk/a4;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    sput-object p0, Lcom/pgl/ssdk/a4;->d:Landroid/content/Context;

    :cond_0
    sget v0, Lcom/pgl/ssdk/a4;->a:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0xca

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0xc8

    if-ne v0, v2, :cond_3

    :goto_0
    return-void

    :cond_3
    sput-object p1, Lcom/pgl/ssdk/a4;->b:Ljava/lang/String;

    sput v1, Lcom/pgl/ssdk/a4;->a:I

    new-instance p1, Lcom/pgl/ssdk/ao;

    const/16 v0, 0x12d

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/pgl/ssdk/ao;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/pgl/ssdk/ar;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized a([B)V
    .locals 3

    .line 3
    const-class v0, Lcom/pgl/ssdk/a4;

    monitor-enter v0

    if-eqz p0, :cond_1

    :try_start_0
    array-length v1, p0

    if-lez v1, :cond_1

    sget-object v1, Lcom/pgl/ssdk/a4;->d:Landroid/content/Context;

    const/16 v2, 0x12e

    invoke-static {v2, v1, p0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/Integer;

    const/16 v2, 0xc8

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    sput v2, Lcom/pgl/ssdk/a4;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lcom/pgl/ssdk/a4;->c:Ljava/lang/String;

    sput v2, Lcom/pgl/ssdk/a4;->a:I

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void
.end method

.method public static b()V
    .locals 4

    sget-object v0, Lcom/pgl/ssdk/a4;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/pgl/ssdk/ao;

    const/16 v2, 0x12d

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/pgl/ssdk/ao;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/pgl/ssdk/ar;->b(Ljava/lang/Runnable;)V

    const/16 v0, 0x66

    sput v0, Lcom/pgl/ssdk/a4;->a:I

    invoke-static {}, Lcom/pgl/ssdk/ces/b;->e()Lcom/pgl/ssdk/ces/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/pgl/ssdk/ces/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
