.class public Lcom/cellrebel/sdk/database/DatabaseClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/cellrebel/sdk/database/DatabaseClient;

.field public static c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Lcom/cellrebel/sdk/database/DatabaseClient;
    .locals 2

    .line 1
    const-class v0, Lcom/cellrebel/sdk/database/DatabaseClient;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/cellrebel/sdk/database/DatabaseClient;->b:Lcom/cellrebel/sdk/database/DatabaseClient;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/cellrebel/sdk/database/DatabaseClient;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, v1, Lcom/cellrebel/sdk/database/DatabaseClient;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    invoke-static {p0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->getDatabase(Landroid/content/Context;)Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sput-object p0, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :catch_0
    :try_start_2
    sput-object v1, Lcom/cellrebel/sdk/database/DatabaseClient;->b:Lcom/cellrebel/sdk/database/DatabaseClient;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object p0, Lcom/cellrebel/sdk/database/DatabaseClient;->b:Lcom/cellrebel/sdk/database/DatabaseClient;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    throw p0
.end method
