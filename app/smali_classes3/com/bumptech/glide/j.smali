.class public Lcom/bumptech/glide/j;
.super Lcom/bumptech/glide/request/a;
.source "SourceFile"


# static fields
.field protected static final DOWNLOAD_ONLY_OPTIONS:Lcom/bumptech/glide/request/g;


# instance fields
.field private final context:Landroid/content/Context;

.field private errorBuilder:Lcom/bumptech/glide/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j;"
        }
    .end annotation
.end field

.field private final glide:Lcom/bumptech/glide/b;

.field private final glideContext:Lcom/bumptech/glide/d;

.field private isDefaultTransitionOptionsSet:Z

.field private isModelSet:Z

.field private isThumbnailBuilt:Z

.field private model:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private requestListeners:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/f;",
            ">;"
        }
    .end annotation
.end field

.field private final requestManager:Lcom/bumptech/glide/l;

.field private thumbSizeMultiplier:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private thumbnailBuilder:Lcom/bumptech/glide/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j;"
        }
    .end annotation
.end field

.field private final transcodeClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private transitionOptions:Lcom/bumptech/glide/m;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/m;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bumptech/glide/load/engine/l;->b:Lcom/bumptech/glide/load/engine/k;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/request/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bumptech/glide/request/g;

    .line 13
    .line 14
    sget-object v1, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/e;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->priority(Lcom/bumptech/glide/e;)Lcom/bumptech/glide/request/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bumptech/glide/request/g;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bumptech/glide/request/g;

    .line 28
    .line 29
    sput-object v0, Lcom/bumptech/glide/j;->DOWNLOAD_ONLY_OPTIONS:Lcom/bumptech/glide/request/g;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/j;->isDefaultTransitionOptionsSet:Z

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/j;->glide:Lcom/bumptech/glide/b;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/j;->requestManager:Lcom/bumptech/glide/l;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/j;->transcodeClass:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Lcom/bumptech/glide/j;->context:Landroid/content/Context;

    .line 7
    iget-object p4, p2, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/b;

    .line 8
    iget-object p4, p4, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/d;

    .line 9
    iget-object p4, p4, Lcom/bumptech/glide/d;->f:Landroidx/collection/f;

    .line 10
    invoke-virtual {p4, p3}, Landroidx/collection/c1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/m;

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p4}, Landroidx/collection/f;->entrySet()Ljava/util/Set;

    move-result-object p4

    check-cast p4, Landroidx/collection/a;

    invoke-virtual {p4}, Landroidx/collection/a;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/m;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 14
    sget-object v0, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/a;

    .line 15
    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/j;->transitionOptions:Lcom/bumptech/glide/m;

    .line 16
    iget-object p1, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/d;

    .line 17
    iput-object p1, p0, Lcom/bumptech/glide/j;->glideContext:Lcom/bumptech/glide/d;

    .line 18
    iget-object p1, p2, Lcom/bumptech/glide/l;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/request/f;

    .line 20
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/j;->addListener(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/j;

    goto :goto_1

    .line 21
    :cond_3
    monitor-enter p2

    .line 22
    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/l;->j:Lcom/bumptech/glide/request/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 23
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    return-void

    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/j;)V
    .locals 3

    .line 25
    iget-object v0, p2, Lcom/bumptech/glide/j;->glide:Lcom/bumptech/glide/b;

    iget-object v1, p2, Lcom/bumptech/glide/j;->requestManager:Lcom/bumptech/glide/l;

    iget-object v2, p2, Lcom/bumptech/glide/j;->context:Landroid/content/Context;

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V

    .line 26
    iget-object p1, p2, Lcom/bumptech/glide/j;->model:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bumptech/glide/j;->model:Ljava/lang/Object;

    .line 27
    iget-boolean p1, p2, Lcom/bumptech/glide/j;->isModelSet:Z

    iput-boolean p1, p0, Lcom/bumptech/glide/j;->isModelSet:Z

    .line 28
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    return-void
.end method


# virtual methods
.method public addListener(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->isAutoCloneEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->clone()Lcom/bumptech/glide/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->addListener(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/j;->requestListeners:Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bumptech/glide/j;->requestListeners:Ljava/util/List;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/j;->requestListeners:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/bumptech/glide/j;

    .line 39
    .line 40
    return-object p1
.end method

.method public apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/util/e;->b(Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    return-object p1
.end method

.method public bridge synthetic apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bumptech/glide/j;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/j;->context:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v1, Lcom/bumptech/glide/signature/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/bumptech/glide/signature/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/bumptech/glide/load/g;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v3

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v5, "Cannot resolve info for"

    .line 49
    .line 50
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "AppVersionSignature"

    .line 65
    .line 66
    invoke-static {v5, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_0
    if-eqz v3, :cond_0

    .line 71
    .line 72
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_1
    new-instance v4, Lcom/bumptech/glide/signature/d;

    .line 88
    .line 89
    invoke-direct {v4, v3}, Lcom/bumptech/glide/signature/d;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/bumptech/glide/load/g;

    .line 97
    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    move-object v3, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    move-object v3, v1

    .line 103
    :cond_2
    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 112
    .line 113
    and-int/lit8 v0, v0, 0x30

    .line 114
    .line 115
    new-instance v1, Lcom/bumptech/glide/signature/a;

    .line 116
    .line 117
    invoke-direct {v1, v0, v3}, Lcom/bumptech/glide/signature/a;-><init>(ILcom/bumptech/glide/load/g;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->signature(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/request/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/bumptech/glide/j;

    .line 125
    .line 126
    return-object p1
.end method

.method public clone()Lcom/bumptech/glide/j;
    .locals 3

    .line 3
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    .line 4
    iget-object v1, v0, Lcom/bumptech/glide/j;->transitionOptions:Lcom/bumptech/glide/m;

    invoke-virtual {v1}, Lcom/bumptech/glide/m;->a()Lcom/bumptech/glide/m;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/j;->transitionOptions:Lcom/bumptech/glide/m;

    .line 5
    iget-object v1, v0, Lcom/bumptech/glide/j;->requestListeners:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bumptech/glide/j;->requestListeners:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bumptech/glide/j;->requestListeners:Ljava/util/List;

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/j;->thumbnailBuilder:Lcom/bumptech/glide/j;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/bumptech/glide/j;->clone()Lcom/bumptech/glide/j;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/j;->thumbnailBuilder:Lcom/bumptech/glide/j;

    .line 9
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/j;->errorBuilder:Lcom/bumptech/glide/j;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/bumptech/glide/j;->clone()Lcom/bumptech/glide/j;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/j;->errorBuilder:Lcom/bumptech/glide/j;

    :cond_2
    return-object v0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->clone()Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->clone()Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public final d(IILcom/bumptech/glide/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/target/f;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v9, p9

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/j;->errorBuilder:Lcom/bumptech/glide/j;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/bumptech/glide/request/b;

    .line 12
    .line 13
    move-object/from16 v2, p6

    .line 14
    .line 15
    invoke-direct {v1, v9, v2}, Lcom/bumptech/glide/request/b;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/d;)V

    .line 16
    .line 17
    .line 18
    move-object v6, v1

    .line 19
    move-object v11, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v2, p6

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v11, v1

    .line 25
    move-object v6, v2

    .line 26
    :goto_0
    iget-object v1, v0, Lcom/bumptech/glide/j;->thumbnailBuilder:Lcom/bumptech/glide/j;

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    iget-boolean v2, v0, Lcom/bumptech/glide/j;->isThumbnailBuilt:Z

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    iget-object v2, v1, Lcom/bumptech/glide/j;->transitionOptions:Lcom/bumptech/glide/m;

    .line 35
    .line 36
    iget-boolean v4, v1, Lcom/bumptech/glide/j;->isDefaultTransitionOptionsSet:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    move-object/from16 v12, p4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v12, v2

    .line 44
    :goto_1
    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->isPrioritySet()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, v0, Lcom/bumptech/glide/j;->thumbnailBuilder:Lcom/bumptech/glide/j;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->getPriority()Lcom/bumptech/glide/e;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_2
    move-object v13, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/j;->e(Lcom/bumptech/glide/e;)Lcom/bumptech/glide/e;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_2

    .line 63
    :goto_3
    iget-object v1, v0, Lcom/bumptech/glide/j;->thumbnailBuilder:Lcom/bumptech/glide/j;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->getOverrideWidth()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, v0, Lcom/bumptech/glide/j;->thumbnailBuilder:Lcom/bumptech/glide/j;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->getOverrideHeight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static/range {p1 .. p2}, Lcom/bumptech/glide/util/l;->j(II)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    iget-object v4, v0, Lcom/bumptech/glide/j;->thumbnailBuilder:Lcom/bumptech/glide/j;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/bumptech/glide/request/a;->isValidOverride()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    invoke-virtual/range {p5 .. p5}, Lcom/bumptech/glide/request/a;->getOverrideWidth()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual/range {p5 .. p5}, Lcom/bumptech/glide/request/a;->getOverrideHeight()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :cond_3
    move v14, v1

    .line 98
    move v15, v2

    .line 99
    new-instance v1, Lcom/bumptech/glide/request/j;

    .line 100
    .line 101
    invoke-direct {v1, v9, v6}, Lcom/bumptech/glide/request/j;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/d;)V

    .line 102
    .line 103
    .line 104
    move/from16 v2, p2

    .line 105
    .line 106
    move-object/from16 v4, p4

    .line 107
    .line 108
    move-object/from16 v5, p5

    .line 109
    .line 110
    move-object/from16 v7, p7

    .line 111
    .line 112
    move-object/from16 v8, p8

    .line 113
    .line 114
    move-object/from16 v10, p10

    .line 115
    .line 116
    move-object v6, v1

    .line 117
    move/from16 v1, p1

    .line 118
    .line 119
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/j;->h(IILcom/bumptech/glide/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/target/f;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/SingleRequest;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/4 v1, 0x1

    .line 124
    iput-boolean v1, v0, Lcom/bumptech/glide/j;->isThumbnailBuilt:Z

    .line 125
    .line 126
    move-object v1, v0

    .line 127
    iget-object v0, v1, Lcom/bumptech/glide/j;->thumbnailBuilder:Lcom/bumptech/glide/j;

    .line 128
    .line 129
    move-object v5, v0

    .line 130
    move-object v2, v13

    .line 131
    move-object v13, v3

    .line 132
    move-object v3, v2

    .line 133
    move-object/from16 v9, p9

    .line 134
    .line 135
    move-object v4, v12

    .line 136
    move v2, v15

    .line 137
    move-object v12, v1

    .line 138
    move v1, v14

    .line 139
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/j;->d(IILcom/bumptech/glide/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/target/f;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v1, 0x0

    .line 144
    iput-boolean v1, v12, Lcom/bumptech/glide/j;->isThumbnailBuilt:Z

    .line 145
    .line 146
    iput-object v13, v6, Lcom/bumptech/glide/request/j;->c:Lcom/bumptech/glide/request/SingleRequest;

    .line 147
    .line 148
    iput-object v0, v6, Lcom/bumptech/glide/request/j;->d:Lcom/bumptech/glide/request/Request;

    .line 149
    .line 150
    :goto_4
    move-object v13, v6

    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_4
    move-object v12, v0

    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_5
    move-object v12, v0

    .line 163
    iget-object v0, v12, Lcom/bumptech/glide/j;->thumbSizeMultiplier:Ljava/lang/Float;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    new-instance v0, Lcom/bumptech/glide/request/j;

    .line 168
    .line 169
    invoke-direct {v0, v9, v6}, Lcom/bumptech/glide/request/j;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/d;)V

    .line 170
    .line 171
    .line 172
    move/from16 v1, p1

    .line 173
    .line 174
    move/from16 v2, p2

    .line 175
    .line 176
    move-object/from16 v3, p3

    .line 177
    .line 178
    move-object/from16 v4, p4

    .line 179
    .line 180
    move-object/from16 v5, p5

    .line 181
    .line 182
    move-object/from16 v7, p7

    .line 183
    .line 184
    move-object/from16 v8, p8

    .line 185
    .line 186
    move-object/from16 v10, p10

    .line 187
    .line 188
    move-object v6, v0

    .line 189
    move-object v0, v12

    .line 190
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/j;->h(IILcom/bumptech/glide/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/target/f;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/SingleRequest;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-virtual/range {p5 .. p5}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v2, v0, Lcom/bumptech/glide/j;->thumbSizeMultiplier:Ljava/lang/Float;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->sizeMultiplier(F)Lcom/bumptech/glide/request/a;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/j;->e(Lcom/bumptech/glide/e;)Lcom/bumptech/glide/e;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    move/from16 v1, p1

    .line 213
    .line 214
    move/from16 v2, p2

    .line 215
    .line 216
    move-object/from16 v9, p9

    .line 217
    .line 218
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/j;->h(IILcom/bumptech/glide/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/target/f;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/SingleRequest;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iput-object v12, v6, Lcom/bumptech/glide/request/j;->c:Lcom/bumptech/glide/request/SingleRequest;

    .line 223
    .line 224
    iput-object v3, v6, Lcom/bumptech/glide/request/j;->d:Lcom/bumptech/glide/request/Request;

    .line 225
    .line 226
    move-object/from16 v12, p0

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    move/from16 v1, p1

    .line 230
    .line 231
    move/from16 v2, p2

    .line 232
    .line 233
    move-object/from16 v3, p3

    .line 234
    .line 235
    move-object/from16 v4, p4

    .line 236
    .line 237
    move-object/from16 v5, p5

    .line 238
    .line 239
    move-object/from16 v7, p7

    .line 240
    .line 241
    move-object/from16 v8, p8

    .line 242
    .line 243
    move-object/from16 v10, p10

    .line 244
    .line 245
    move-object v0, v12

    .line 246
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/j;->h(IILcom/bumptech/glide/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/target/f;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/SingleRequest;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    move-object v13, v3

    .line 251
    :goto_5
    if-nez v11, :cond_7

    .line 252
    .line 253
    return-object v13

    .line 254
    :cond_7
    iget-object v0, v12, Lcom/bumptech/glide/j;->errorBuilder:Lcom/bumptech/glide/j;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->getOverrideWidth()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iget-object v1, v12, Lcom/bumptech/glide/j;->errorBuilder:Lcom/bumptech/glide/j;

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->getOverrideHeight()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static/range {p1 .. p2}, Lcom/bumptech/glide/util/l;->j(II)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_8

    .line 271
    .line 272
    iget-object v2, v12, Lcom/bumptech/glide/j;->errorBuilder:Lcom/bumptech/glide/j;

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->isValidOverride()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_8

    .line 279
    .line 280
    invoke-virtual/range {p5 .. p5}, Lcom/bumptech/glide/request/a;->getOverrideWidth()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual/range {p5 .. p5}, Lcom/bumptech/glide/request/a;->getOverrideHeight()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    :cond_8
    move v2, v1

    .line 289
    move v1, v0

    .line 290
    iget-object v0, v12, Lcom/bumptech/glide/j;->errorBuilder:Lcom/bumptech/glide/j;

    .line 291
    .line 292
    iget-object v4, v0, Lcom/bumptech/glide/j;->transitionOptions:Lcom/bumptech/glide/m;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->getPriority()Lcom/bumptech/glide/e;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-object v5, v12, Lcom/bumptech/glide/j;->errorBuilder:Lcom/bumptech/glide/j;

    .line 299
    .line 300
    move-object/from16 v7, p7

    .line 301
    .line 302
    move-object/from16 v8, p8

    .line 303
    .line 304
    move-object/from16 v9, p9

    .line 305
    .line 306
    move-object/from16 v10, p10

    .line 307
    .line 308
    move-object v6, v11

    .line 309
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/j;->d(IILcom/bumptech/glide/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/target/f;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v13, v6, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/Request;

    .line 314
    .line 315
    iput-object v0, v6, Lcom/bumptech/glide/request/b;->d:Lcom/bumptech/glide/request/Request;

    .line 316
    .line 317
    return-object v6
.end method

.method public downloadOnly(II)Lcom/bumptech/glide/request/c;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/c;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->getDownloadOnlyRequest()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/j;->submit(II)Lcom/bumptech/glide/request/c;

    move-result-object p1

    return-object p1
.end method

.method public downloadOnly(Lcom/bumptech/glide/request/target/f;)Lcom/bumptech/glide/request/target/f;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/target/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/target/f;",
            ">(TY;)TY;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->getDownloadOnlyRequest()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->into(Lcom/bumptech/glide/request/target/f;)Lcom/bumptech/glide/request/target/f;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/bumptech/glide/e;)Lcom/bumptech/glide/e;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/e;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "unknown priority: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->getPriority()Lcom/bumptech/glide/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    sget-object p1, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/e;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    sget-object p1, Lcom/bumptech/glide/e;->a:Lcom/bumptech/glide/e;

    .line 47
    .line 48
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bumptech/glide/j;

    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/j;->transcodeClass:Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/bumptech/glide/j;->transcodeClass:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bumptech/glide/j;->transitionOptions:Lcom/bumptech/glide/m;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/bumptech/glide/j;->transitionOptions:Lcom/bumptech/glide/m;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/m;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bumptech/glide/j;->model:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/bumptech/glide/j;->model:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/j;->requestListeners:Ljava/util/List;

    .line 45
    .line 46
    iget-object v2, p1, Lcom/bumptech/glide/j;->requestListeners:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bumptech/glide/j;->thumbnailBuilder:Lcom/bumptech/glide/j;

    .line 55
    .line 56
    iget-object v2, p1, Lcom/bumptech/glide/j;->thumbnailBuilder:Lcom/bumptech/glide/j;

    .line 57
    .line 58
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/j;->errorBuilder:Lcom/bumptech/glide/j;

    .line 65
    .line 66
    iget-object v2, p1, Lcom/bumptech/glide/j;->errorBuilder:Lcom/bumptech/glide/j;

    .line 67
    .line 68
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bumptech/glide/j;->thumbSizeMultiplier:Ljava/lang/Float;

    .line 75
    .line 76
    iget-object v2, p1, Lcom/bumptech/glide/j;->thumbSizeMultiplier:Ljava/lang/Float;

    .line 77
    .line 78
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/bumptech/glide/j;->isDefaultTransitionOptionsSet:Z

    .line 85
    .line 86
    iget-boolean v2, p1, Lcom/bumptech/glide/j;->isDefaultTransitionOptionsSet:Z

    .line 87
    .line 88
    if-ne v0, v2, :cond_0

    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/bumptech/glide/j;->isModelSet:Z

    .line 91
    .line 92
    iget-boolean p1, p1, Lcom/bumptech/glide/j;->isModelSet:Z

    .line 93
    .line 94
    if-ne v0, p1, :cond_0

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :cond_0
    return v1
.end method

.method public error(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->isAutoCloneEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->clone()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->error(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/j;->errorBuilder:Lcom/bumptech/glide/j;

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    return-object p1
.end method

.method public error(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->error(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->clone()Lcom/bumptech/glide/j;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/j;->error(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/j;->thumbnail(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->load(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->error(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/bumptech/glide/request/target/f;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/util/e;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/j;->isModelSet:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    new-instance v10, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Lcom/bumptech/glide/j;->transitionOptions:Lcom/bumptech/glide/m;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->getPriority()Lcom/bumptech/glide/e;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->getOverrideWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->getOverrideHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v1, p0

    .line 29
    move-object v9, p1

    .line 30
    move-object v8, p2

    .line 31
    move-object v6, p3

    .line 32
    move-object/from16 v11, p4

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/j;->d(IILcom/bumptech/glide/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/target/f;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1}, Lcom/bumptech/glide/request/target/f;->getRequest()Lcom/bumptech/glide/request/Request;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p2, v0}, Lcom/bumptech/glide/request/Request;->isEquivalentTo(Lcom/bumptech/glide/request/Request;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->isMemoryCacheable()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->isComplete()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p1, "Argument must not be null"

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/bumptech/glide/util/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->isRunning()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->begin()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/j;->requestManager:Lcom/bumptech/glide/l;

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/l;->e(Lcom/bumptech/glide/request/target/f;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p2}, Lcom/bumptech/glide/request/target/f;->setRequest(Lcom/bumptech/glide/request/Request;)V

    .line 82
    .line 83
    .line 84
    iget-object p3, p0, Lcom/bumptech/glide/j;->requestManager:Lcom/bumptech/glide/l;

    .line 85
    .line 86
    monitor-enter p3

    .line 87
    :try_start_0
    iget-object v0, p3, Lcom/bumptech/glide/l;->f:Lcom/bumptech/glide/manager/r;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/bumptech/glide/manager/r;->a:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object p1, p3, Lcom/bumptech/glide/l;->d:Lcom/bumptech/glide/manager/q;

    .line 95
    .line 96
    const-string v0, "RequestTracker"

    .line 97
    .line 98
    iget-object v2, p1, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-boolean v2, p1, Lcom/bumptech/glide/manager/q;->b:Z

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    invoke-interface {p2}, Lcom/bumptech/glide/request/Request;->begin()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-interface {p2}, Lcom/bumptech/glide/request/Request;->clear()V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    const-string v2, "Paused, delaying request"

    .line 124
    .line 125
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object p1, p1, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    :goto_1
    monitor-exit p3

    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw p1

    .line 141
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string p2, "You must call #load() before calling #into()"

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public final g(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->isAutoCloneEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->clone()Lcom/bumptech/glide/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->g(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/j;->model:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/bumptech/glide/j;->isModelSet:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bumptech/glide/j;

    .line 26
    .line 27
    return-object p1
.end method

.method public getDownloadOnlyRequest()Lcom/bumptech/glide/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/j;

    .line 2
    .line 3
    const-class v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/j;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/j;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/bumptech/glide/j;->DOWNLOAD_ONLY_OPTIONS:Lcom/bumptech/glide/request/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getModel()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->model:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestManager()Lcom/bumptech/glide/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->requestManager:Lcom/bumptech/glide/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(IILcom/bumptech/glide/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/target/f;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/SingleRequest;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/j;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bumptech/glide/j;->glideContext:Lcom/bumptech/glide/d;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/bumptech/glide/j;->model:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/bumptech/glide/j;->transcodeClass:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v12, v0, Lcom/bumptech/glide/j;->requestListeners:Ljava/util/List;

    .line 12
    .line 13
    iget-object v14, v2, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/load/engine/o;

    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v15, Lcom/bumptech/glide/request/transition/b;->b:Lcom/bumptech/glide/request/transition/a;

    .line 19
    .line 20
    move/from16 v7, p1

    .line 21
    .line 22
    move/from16 v8, p2

    .line 23
    .line 24
    move-object/from16 v9, p3

    .line 25
    .line 26
    move-object/from16 v6, p5

    .line 27
    .line 28
    move-object/from16 v13, p6

    .line 29
    .line 30
    move-object/from16 v11, p7

    .line 31
    .line 32
    move-object/from16 v10, p8

    .line 33
    .line 34
    move-object/from16 v3, p9

    .line 35
    .line 36
    move-object/from16 v16, p10

    .line 37
    .line 38
    invoke-static/range {v1 .. v16}, Lcom/bumptech/glide/request/SingleRequest;->obtain(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/e;Lcom/bumptech/glide/request/target/f;Lcom/bumptech/glide/request/f;Ljava/util/List;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/load/engine/o;Lcom/bumptech/glide/request/transition/d;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/SingleRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/j;->transcodeClass:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/l;->h(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/j;->transitionOptions:Lcom/bumptech/glide/m;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/l;->h(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/j;->model:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/l;->h(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/bumptech/glide/j;->requestListeners:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/l;->h(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/j;->thumbnailBuilder:Lcom/bumptech/glide/j;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/l;->h(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/bumptech/glide/j;->errorBuilder:Lcom/bumptech/glide/j;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/l;->h(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/bumptech/glide/j;->thumbSizeMultiplier:Ljava/lang/Float;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/l;->h(ILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v1, p0, Lcom/bumptech/glide/j;->isDefaultTransitionOptionsSet:Z

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->g(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v1, p0, Lcom/bumptech/glide/j;->isModelSet:Z

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->g(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public into(II)Lcom/bumptech/glide/request/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/c;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/j;->submit(II)Lcom/bumptech/glide/request/c;

    move-result-object p1

    return-object p1
.end method

.method public into(Lcom/bumptech/glide/request/target/f;)Lcom/bumptech/glide/request/target/f;
    .locals 2
    .param p1    # Lcom/bumptech/glide/request/target/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/target/f;",
            ">(TY;)TY;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    sget-object v1, Lcom/bumptech/glide/util/e;->a:Landroidx/camera/core/impl/utils/executor/a;

    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/j;->into(Lcom/bumptech/glide/request/target/f;Lcom/bumptech/glide/request/f;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/f;

    move-result-object p1

    return-object p1
.end method

.method public into(Lcom/bumptech/glide/request/target/f;Lcom/bumptech/glide/request/f;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/f;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/target/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/target/f;",
            ">(TY;",
            "Lcom/bumptech/glide/request/f;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/j;->f(Lcom/bumptech/glide/request/target/f;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;
    .locals 3
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/request/target/h;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/bumptech/glide/util/l;->a()V

    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/util/e;->b(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->isTransformationSet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->isTransformationAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/bumptech/glide/i;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->optionalCenterInside()Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    .line 10
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->optionalFitCenter()Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    .line 11
    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->optionalCenterInside()Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    .line 12
    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->optionalCenterCrop()Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/j;->glideContext:Lcom/bumptech/glide/d;

    iget-object v2, p0, Lcom/bumptech/glide/j;->transcodeClass:Ljava/lang/Class;

    .line 14
    iget-object v1, v1, Lcom/bumptech/glide/d;->c:Landroidx/media3/extractor/text/a;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    new-instance v1, Lcom/bumptech/glide/request/target/b;

    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p1, v2}, Lcom/bumptech/glide/request/target/b;-><init>(Landroid/widget/ImageView;I)V

    goto :goto_2

    .line 19
    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    new-instance v1, Lcom/bumptech/glide/request/target/b;

    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p1, v2}, Lcom/bumptech/glide/request/target/b;-><init>(Landroid/widget/ImageView;I)V

    :goto_2
    const/4 p1, 0x0

    .line 22
    sget-object v2, Lcom/bumptech/glide/util/e;->a:Landroidx/camera/core/impl/utils/executor/a;

    .line 23
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/bumptech/glide/j;->f(Lcom/bumptech/glide/request/target/f;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public listener(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->isAutoCloneEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->clone()Lcom/bumptech/glide/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->listener(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/j;->requestListeners:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->addListener(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public load(Landroid/net/Uri;)Lcom/bumptech/glide/j;
    .locals 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->g(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 4
    const-string v1, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->c(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public load(Ljava/io/File;)Lcom/bumptech/glide/j;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->g(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/Integer;)Lcom/bumptech/glide/j;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->g(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->c(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->g(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/String;)Lcom/bumptech/glide/j;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->g(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public preload()Lcom/bumptech/glide/request/target/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/target/f;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 4
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/j;->preload(II)Lcom/bumptech/glide/request/target/f;

    move-result-object v0

    return-object v0
.end method

.method public preload(II)Lcom/bumptech/glide/request/target/f;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/target/f;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->requestManager:Lcom/bumptech/glide/l;

    .line 2
    new-instance v1, Lcom/bumptech/glide/request/target/d;

    invoke-direct {v1, v0, p1, p2}, Lcom/bumptech/glide/request/target/d;-><init>(Lcom/bumptech/glide/l;II)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/j;->into(Lcom/bumptech/glide/request/target/f;)Lcom/bumptech/glide/request/target/f;

    move-result-object p1

    return-object p1
.end method

.method public submit()Lcom/bumptech/glide/request/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/c;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/j;->submit(II)Lcom/bumptech/glide/request/c;

    move-result-object v0

    return-object v0
.end method

.method public submit(II)Lcom/bumptech/glide/request/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/c;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/e;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/request/e;-><init>(II)V

    .line 3
    sget-object p1, Lcom/bumptech/glide/util/e;->b:Landroidx/camera/core/impl/utils/executor/a;

    invoke-virtual {p0, v0, v0, p1}, Lcom/bumptech/glide/j;->into(Lcom/bumptech/glide/request/target/f;Lcom/bumptech/glide/request/f;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/f;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/c;

    return-object p1
.end method

.method public thumbnail(F)Lcom/bumptech/glide/j;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->isAutoCloneEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->clone()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->thumbnail(F)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/j;->thumbSizeMultiplier:Ljava/lang/Float;

    .line 14
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    return-object p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public thumbnail(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->isAutoCloneEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->clone()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->thumbnail(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/j;->thumbnailBuilder:Lcom/bumptech/glide/j;

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    return-object p1
.end method

.method public thumbnail(Ljava/util/List;)Lcom/bumptech/glide/j;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/j;",
            ">;)",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/j;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/j;->thumbnail(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->thumbnail(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->thumbnail(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public transition(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->isAutoCloneEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->clone()Lcom/bumptech/glide/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->transition(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string v0, "Argument must not be null"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/bumptech/glide/util/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bumptech/glide/j;->transitionOptions:Lcom/bumptech/glide/m;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/bumptech/glide/j;->isDefaultTransitionOptionsSet:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bumptech/glide/j;

    .line 31
    .line 32
    return-object p1
.end method
