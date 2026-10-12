.class public final Lcom/vungle/ads/internal/task/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/task/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/vungle/ads/internal/util/PathProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/task/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/task/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/util/PathProvider;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pathProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/vungle/ads/internal/task/b;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/vungle/ads/internal/task/b;->b:Lcom/vungle/ads/internal/util/PathProvider;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/vungle/ads/internal/task/g;)I
    .locals 4

    const-string v0, "STALE_DIRS_KEY"

    const-string v1, "bundle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jobRunner"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/vungle/ads/internal/task/b;->b:Lcom/vungle/ads/internal/util/PathProvider;

    invoke-virtual {p2}, Lcom/vungle/ads/internal/util/PathProvider;->getVmDir()Ljava/io/File;

    move-result-object p2

    .line 2
    const-string v1, "AD_ID_KEY"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/vungle/ads/internal/task/b;->b:Lcom/vungle/ads/internal/util/PathProvider;

    invoke-virtual {v2, v1}, Lcom/vungle/ads/internal/util/PathProvider;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p2

    .line 4
    :goto_0
    sget-boolean v2, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v2, "CleanupJob"

    const-string v3, "CleanupJob: Current directory snapshot"

    invoke-static {v2, v3}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :try_start_0
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 6
    invoke-static {}, Lcom/vungle/ads/internal/s1;->a()Lcom/vungle/ads/internal/ServiceLocator;

    move-result-object v1

    if-nez v1, :cond_1

    return v3

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/task/b;->a(Lcom/vungle/ads/internal/ServiceLocator;)V

    .line 8
    invoke-static {}, Lcom/vungle/ads/internal/s1;->a()Lcom/vungle/ads/internal/ServiceLocator;

    move-result-object v1

    if-nez v1, :cond_2

    return v3

    .line 9
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/File;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_4

    return v3

    .line 14
    :cond_4
    array-length p2, p1

    move v0, v3

    :goto_2
    if-ge v0, p2, :cond_7

    aget-object v1, p1, v0

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/File;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16
    :cond_6
    invoke-static {v1}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return v3

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lcom/vungle/ads/internal/ServiceLocator;)V
    .locals 8

    .line 17
    const-class v0, Lcom/vungle/ads/internal/persistence/FilePreferences;

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/ads/internal/persistence/FilePreferences;

    const/4 v0, -0x1

    .line 18
    const-string v1, "VERSION_CODE"

    invoke-virtual {p1, v1, v0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Ljava/lang/String;I)I

    move-result v0

    const v2, 0x11433

    if-ge v0, v2, :cond_6

    const v3, 0x11170

    const-string v4, "CleanupJob"

    if-ge v0, v3, :cond_1

    .line 19
    sget-boolean v3, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v3, "CleanupJob: drop old files data"

    invoke-static {v4, v3}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    new-instance v3, Ljava/io/File;

    iget-object v5, p0, Lcom/vungle/ads/internal/task/b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "vungle_db"

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 22
    invoke-static {v3}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/File;)V

    .line 23
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-journal"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/File;)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, p0, Lcom/vungle/ads/internal/task/b;->a:Landroid/content/Context;

    invoke-virtual {v3, v6}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/vungle/ads/internal/task/b;->a:Landroid/content/Context;

    const/4 v5, 0x0

    const-string v6, "com.vungle.sdk"

    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 26
    const-string v5, "cache_path"

    const/4 v7, 0x0

    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    iget-object v5, p0, Lcom/vungle/ads/internal/task/b;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 28
    iget-object v5, p0, Lcom/vungle/ads/internal/task/b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "context.noBackupFilesDir"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v6, Ljava/io/File;

    const-string v7, "vungle_settings"

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    invoke-static {v6}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/File;)V

    if-eqz v3, :cond_1

    .line 31
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/File;)V

    :cond_1
    const v3, 0x111d4

    if-ge v0, v3, :cond_2

    .line 32
    new-instance v3, Ljava/io/File;

    .line 33
    iget-object v5, p0, Lcom/vungle/ads/internal/task/b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 34
    const-string v6, "vungle"

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {v3}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/File;)V

    :cond_2
    const v3, 0x1129d

    if-ge v0, v3, :cond_3

    .line 36
    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v5, p0, Lcom/vungle/ads/internal/task/b;->b:Lcom/vungle/ads/internal/util/PathProvider;

    invoke-virtual {v5}, Lcom/vungle/ads/internal/util/PathProvider;->a()Ljava/io/File;

    move-result-object v5

    const-string v6, "vungleSettings"

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/File;)V

    .line 37
    new-instance v3, Ljava/io/File;

    iget-object v5, p0, Lcom/vungle/ads/internal/task/b;->b:Lcom/vungle/ads/internal/util/PathProvider;

    invoke-virtual {v5}, Lcom/vungle/ads/internal/util/PathProvider;->a()Ljava/io/File;

    move-result-object v5

    const-string v6, "failedTpatSet"

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 38
    sget-boolean v5, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v5, "Failed to delete temp data"

    invoke-static {v4, v5, v3}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const v3, 0x11364

    if-ge v0, v3, :cond_4

    .line 39
    iget-object v3, p0, Lcom/vungle/ads/internal/task/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v3

    .line 40
    :try_start_1
    new-instance v5, Ljava/io/File;

    const-string v6, "failedTpats"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/File;)V

    .line 41
    new-instance v5, Ljava/io/File;

    const-string v6, "failedGenericTpats"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    .line 42
    sget-boolean v5, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v5, "Failed to delete 742 tpat data"

    invoke-static {v4, v5, v3}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    const v3, 0x113c8

    if-ge v0, v3, :cond_5

    .line 43
    iget-object v0, p0, Lcom/vungle/ads/internal/task/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v0

    .line 44
    :try_start_2
    new-instance v3, Ljava/io/File;

    const-string v5, "vungle_cache/downloads"

    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/File;)V

    .line 45
    new-instance v3, Ljava/io/File;

    const-string v5, "vungle_cache/js"

    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 46
    sget-boolean v3, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v3, "Failed to delete 750 data"

    invoke-static {v4, v3, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_5
    :goto_3
    invoke-virtual {p1, v1, v2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->b(Ljava/lang/String;I)Lcom/vungle/ads/internal/persistence/FilePreferences;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->b()V

    :cond_6
    return-void
.end method
