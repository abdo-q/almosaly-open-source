.class public final Lcom/google/android/play/core/assetpacks/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/v1;


# static fields
.field public static final g:Landroidx/emoji2/text/p;

.field public static final h:Landroid/content/Intent;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/play/core/assetpacks/r0;

.field public final c:Lcom/google/android/play/core/assetpacks/i1;

.field public final d:Lcom/google/android/play/core/assetpacks/internal/s;

.field public final e:Lcom/google/android/play/core/assetpacks/internal/s;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/p;

    .line 2
    .line 3
    const-string v1, "AssetPackServiceImpl"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/p;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/play/core/assetpacks/t;->g:Landroidx/emoji2/text/p;

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "com.google.android.play.core.assetmoduleservice.BIND_ASSET_MODULE_SERVICE"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "com.android.vending"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/play/core/assetpacks/t;->h:Landroid/content/Intent;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/r0;Lcom/google/android/play/core/assetpacks/i1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/t;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/t;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/t;->b:Lcom/google/android/play/core/assetpacks/r0;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/t;->c:Lcom/google/android/play/core/assetpacks/i1;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/internal/d;->a(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sget-object p3, Lcom/google/android/play/core/assetpacks/t;->g:Landroidx/emoji2/text/p;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    new-instance p2, Lcom/google/android/play/core/assetpacks/internal/s;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, p1

    .line 39
    :goto_0
    const-string v1, "AssetPackService"

    .line 40
    .line 41
    sget-object v2, Lcom/google/android/play/core/assetpacks/t;->h:Landroid/content/Intent;

    .line 42
    .line 43
    invoke-direct {p2, v0, p3, v1, v2}, Lcom/google/android/play/core/assetpacks/internal/s;-><init>(Landroid/content/Context;Landroidx/emoji2/text/p;Ljava/lang/String;Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/t;->d:Lcom/google/android/play/core/assetpacks/internal/s;

    .line 47
    .line 48
    new-instance p2, Lcom/google/android/play/core/assetpacks/internal/s;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move-object p1, v0

    .line 57
    :cond_1
    const-string v0, "AssetPackService-keepAlive"

    .line 58
    .line 59
    invoke-direct {p2, p1, p3, v0, v2}, Lcom/google/android/play/core/assetpacks/internal/s;-><init>(Landroid/content/Context;Landroidx/emoji2/text/p;Ljava/lang/String;Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/t;->e:Lcom/google/android/play/core/assetpacks/internal/s;

    .line 63
    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    new-array p1, p1, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string p2, "AssetPackService initiated."

    .line 68
    .line 69
    invoke-virtual {p3, p2, p1}, Landroidx/emoji2/text/p;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static h()Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string v0, "playcore_version_code"

    .line 2
    .line 3
    const/16 v1, 0x4eea

    .line 4
    .line 5
    invoke-static {v1, v0}, Lf;->f(ILjava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string v3, "supported_compression_formats"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string v2, "supported_patch_formats"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public static i()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    const/16 v0, -0xb

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "onError(%d)"

    .line 12
    .line 13
    sget-object v3, Lcom/google/android/play/core/assetpacks/t;->g:Landroidx/emoji2/text/p;

    .line 14
    .line 15
    invoke-virtual {v3, v2, v1}, Landroidx/emoji2/text/p;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/google/android/play/core/assetpacks/a;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, v2}, Lcom/google/android/play/core/assetpacks/a;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static bridge synthetic k(Ljava/util/HashMap;)Landroid/os/Bundle;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/play/core/assetpacks/t;->h()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    new-instance v3, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    const-string v5, "installed_asset_module_name"

    .line 42
    .line 43
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const-string v2, "installed_asset_module_version"

    .line 57
    .line 58
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string p0, "installed_asset_module"

    .line 66
    .line 67
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public static bridge synthetic l(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "module_name"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/google/android/exoplayer2/extractor/o;Ljava/util/HashMap;)Lcom/google/android/gms/tasks/Task;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/t;->d:Lcom/google/android/play/core/assetpacks/internal/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/play/core/assetpacks/t;->i()Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getPackStates(%s)"

    .line 15
    .line 16
    sget-object v3, Lcom/google/android/play/core/assetpacks/t;->g:Landroidx/emoji2/text/p;

    .line 17
    .line 18
    invoke-virtual {v3, v2, v1}, Landroidx/emoji2/text/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/google/android/play/core/assetpacks/h;

    .line 27
    .line 28
    move-object v9, v6

    .line 29
    move-object v5, p0

    .line 30
    move-object v7, p1

    .line 31
    move-object v10, p2

    .line 32
    move-object v8, p3

    .line 33
    invoke-direct/range {v4 .. v10}, Lcom/google/android/play/core/assetpacks/h;-><init>(Lcom/google/android/play/core/assetpacks/t;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/List;Ljava/util/HashMap;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/exoplayer2/extractor/o;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4, v6}, Lcom/google/android/play/core/assetpacks/internal/s;->c(Lcom/google/android/play/core/assetpacks/internal/q;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/HashMap;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/t;->d:Lcom/google/android/play/core/assetpacks/internal/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/play/core/assetpacks/t;->i()Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "startDownload(%s)"

    .line 15
    .line 16
    sget-object v3, Lcom/google/android/play/core/assetpacks/t;->g:Landroidx/emoji2/text/p;

    .line 17
    .line 18
    invoke-virtual {v3, v2, v1}, Landroidx/emoji2/text/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/google/android/play/core/assetpacks/f;

    .line 27
    .line 28
    move-object v9, v6

    .line 29
    move-object v5, p0

    .line 30
    move-object v7, p1

    .line 31
    move-object v8, p2

    .line 32
    invoke-direct/range {v4 .. v9}, Lcom/google/android/play/core/assetpacks/f;-><init>(Lcom/google/android/play/core/assetpacks/t;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4, v6}, Lcom/google/android/play/core/assetpacks/internal/s;->c(Lcom/google/android/play/core/assetpacks/internal/q;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lcom/google/android/play/core/assetpacks/s1;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p2, p0, v0}, Lcom/google/android/play/core/assetpacks/s1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/t;->d:Lcom/google/android/play/core/assetpacks/internal/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/play/core/assetpacks/t;->g:Landroidx/emoji2/text/p;

    .line 9
    .line 10
    const-string v3, "notifySessionFailed"

    .line 11
    .line 12
    invoke-virtual {v2, v3, v1}, Landroidx/emoji2/text/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/google/android/play/core/assetpacks/l;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1, p1, v1}, Lcom/google/android/play/core/assetpacks/l;-><init>(Lcom/google/android/play/core/assetpacks/t;Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/assetpacks/internal/s;->c(Lcom/google/android/play/core/assetpacks/internal/q;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/o0;

    .line 30
    .line 31
    const-string v1, "The Play Store app is not installed or is an unofficial version."

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/o0;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final d(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/play/core/assetpacks/t;->j(IILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    iget-object v9, p0, Lcom/google/android/play/core/assetpacks/t;->d:Lcom/google/android/play/core/assetpacks/internal/s;

    if-nez v9, :cond_0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/t;->i()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p3, p4, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    .line 3
    sget-object v3, Lcom/google/android/play/core/assetpacks/t;->g:Landroidx/emoji2/text/p;

    invoke-virtual {v3, v2, v0}, Landroidx/emoji2/text/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v0, Lcom/google/android/play/core/assetpacks/i;

    const/4 v8, 0x1

    move-object v7, v2

    move-object v1, p0

    move v3, p1

    move v6, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/play/core/assetpacks/i;-><init>(Lcom/google/android/play/core/assetpacks/t;Lcom/google/android/gms/tasks/TaskCompletionSource;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 5
    invoke-virtual {v9, v0, v2}, Lcom/google/android/play/core/assetpacks/internal/s;->c(Lcom/google/android/play/core/assetpacks/internal/q;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 10

    .line 7
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/t;->d:Lcom/google/android/play/core/assetpacks/internal/s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "cancelDownloads(%s)"

    sget-object v3, Lcom/google/android/play/core/assetpacks/t;->g:Landroidx/emoji2/text/p;

    invoke-virtual {v3, v2, v1}, Landroidx/emoji2/text/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v4, Lcom/google/android/play/core/assetpacks/g;

    const/4 v9, 0x0

    move-object v8, v6

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/play/core/assetpacks/g;-><init>(Lcom/google/android/play/core/assetpacks/t;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 9
    invoke-virtual {v0, v4, v6}, Lcom/google/android/play/core/assetpacks/internal/s;->c(Lcom/google/android/play/core/assetpacks/internal/q;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public final f(Ljava/util/HashMap;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/t;->d:Lcom/google/android/play/core/assetpacks/internal/s;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/t;->i()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    sget-object v2, Lcom/google/android/play/core/assetpacks/t;->g:Landroidx/emoji2/text/p;

    const-string v3, "syncPacks"

    invoke-virtual {v2, v3, v1}, Landroidx/emoji2/text/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v4, Lcom/google/android/play/core/assetpacks/g;

    const/4 v9, 0x1

    move-object v8, v6

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/play/core/assetpacks/g;-><init>(Lcom/google/android/play/core/assetpacks/t;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 4
    invoke-virtual {v0, v4, v6}, Lcom/google/android/play/core/assetpacks/internal/s;->c(Lcom/google/android/play/core/assetpacks/internal/q;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/t;->e:Lcom/google/android/play/core/assetpacks/internal/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/play/core/assetpacks/t;->g:Landroidx/emoji2/text/p;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Keep alive connection manager is not initialized."

    invoke-virtual {v0, v2, v1}, Landroidx/emoji2/text/p;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/play/core/assetpacks/t;->g:Landroidx/emoji2/text/p;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "keepAlive"

    .line 7
    invoke-virtual {v0, v3, v2}, Landroidx/emoji2/text/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/t;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Service is already kept alive."

    .line 9
    invoke-virtual {v0, v2, v1}, Landroidx/emoji2/text/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 10
    :cond_1
    :try_start_2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/t;->e:Lcom/google/android/play/core/assetpacks/internal/s;

    new-instance v2, Lcom/google/android/play/core/assetpacks/m;

    invoke-direct {v2, p0, v0, v0}, Lcom/google/android/play/core/assetpacks/m;-><init>(Lcom/google/android/play/core/assetpacks/t;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/assetpacks/internal/s;->c(Lcom/google/android/play/core/assetpacks/internal/q;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final g(IILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v9, p0, Lcom/google/android/play/core/assetpacks/t;->d:Lcom/google/android/play/core/assetpacks/internal/s;

    .line 2
    .line 3
    if-eqz v9, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/play/core/assetpacks/t;->g:Landroidx/emoji2/text/p;

    .line 9
    .line 10
    const-string v3, "notifyChunkTransferred"

    .line 11
    .line 12
    invoke-virtual {v2, v3, v0}, Landroidx/emoji2/text/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/android/play/core/assetpacks/i;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v7, v2

    .line 24
    move-object v1, p0

    .line 25
    move v3, p1

    .line 26
    move v6, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object v5, p4

    .line 29
    invoke-direct/range {v0 .. v8}, Lcom/google/android/play/core/assetpacks/i;-><init>(Lcom/google/android/play/core/assetpacks/t;Lcom/google/android/gms/tasks/TaskCompletionSource;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v0, v2}, Lcom/google/android/play/core/assetpacks/internal/s;->c(Lcom/google/android/play/core/assetpacks/internal/q;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/o0;

    .line 37
    .line 38
    const-string v1, "The Play Store app is not installed or is an unofficial version."

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/o0;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final j(IILjava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/t;->d:Lcom/google/android/play/core/assetpacks/internal/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/play/core/assetpacks/t;->g:Landroidx/emoji2/text/p;

    .line 9
    .line 10
    const-string v3, "notifyModuleCompleted"

    .line 11
    .line 12
    invoke-virtual {v2, v3, v1}, Landroidx/emoji2/text/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lcom/google/android/play/core/assetpacks/j;

    .line 21
    .line 22
    move-object v9, v6

    .line 23
    move-object v5, p0

    .line 24
    move v7, p1

    .line 25
    move v10, p2

    .line 26
    move-object v8, p3

    .line 27
    invoke-direct/range {v4 .. v10}, Lcom/google/android/play/core/assetpacks/j;-><init>(Lcom/google/android/play/core/assetpacks/t;Lcom/google/android/gms/tasks/TaskCompletionSource;ILjava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4, v6}, Lcom/google/android/play/core/assetpacks/internal/s;->c(Lcom/google/android/play/core/assetpacks/internal/q;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    move v7, p1

    .line 35
    new-instance p1, Lcom/google/android/play/core/assetpacks/o0;

    .line 36
    .line 37
    const-string p2, "The Play Store app is not installed or is an unofficial version."

    .line 38
    .line 39
    invoke-direct {p1, p2, v7}, Lcom/google/android/play/core/assetpacks/o0;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
