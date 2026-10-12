.class public final Lcom/google/android/play/core/splitcompat/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Landroidx/compose/ui/input/pointer/util/b;

.field public final b:Lcom/google/android/play/core/splitinstall/d;

.field public final c:Ljava/util/HashSet;

.field public final d:Lcom/criteo/publisher/concurrent/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/play/core/splitcompat/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/play/core/splitcompat/a;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Landroidx/compose/ui/input/pointer/util/b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/compose/ui/input/pointer/util/b;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/play/core/splitcompat/a;->a:Landroidx/compose/ui/input/pointer/util/b;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    new-instance v0, Lcom/criteo/publisher/concurrent/e;

    .line 19
    .line 20
    const/16 v1, 0x16

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/criteo/publisher/concurrent/e;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/play/core/splitcompat/a;->d:Lcom/criteo/publisher/concurrent/e;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/play/core/splitinstall/d;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p1, v1}, Lcom/google/android/play/core/splitinstall/d;-><init>(Landroid/content/Context;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/play/core/splitcompat/a;->b:Lcom/google/android/play/core/splitinstall/d;

    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Lads_mobile_sdk/w7;

    .line 38
    .line 39
    const-string v1, "Failed to initialize FileStorage"

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static c(Landroid/content/Context;Z)Z
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/play/core/splitcompat/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/play/core/splitcompat/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object v1, Lcom/google/android/play/core/splitcompat/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move v0, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move v0, v4

    .line 32
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/play/core/splitcompat/a;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/play/core/splitinstall/f;->a:Lcom/google/android/play/core/splitinstall/f;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/a;

    .line 43
    .line 44
    invoke-static {}, Lcom/android/billingclient/api/b0;->L()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v6, Lcom/google/android/play/core/splitinstall/internal/b;

    .line 49
    .line 50
    iget-object v7, v1, Lcom/google/android/play/core/splitcompat/a;->a:Landroidx/compose/ui/input/pointer/util/b;

    .line 51
    .line 52
    invoke-direct {v6, p0, v7}, Lcom/google/android/play/core/splitinstall/internal/b;-><init>(Landroid/content/Context;Landroidx/compose/ui/input/pointer/util/b;)V

    .line 53
    .line 54
    .line 55
    iget-object v7, v1, Lcom/google/android/play/core/splitcompat/a;->a:Landroidx/compose/ui/input/pointer/util/b;

    .line 56
    .line 57
    invoke-direct {v0, p0, v3, v6, v7}, Lcom/google/android/play/core/splitinstall/internal/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/google/android/play/core/splitinstall/internal/b;Landroidx/compose/ui/input/pointer/util/b;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lcom/google/android/play/core/splitinstall/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/criteo/publisher/adview/e;

    .line 66
    .line 67
    const/16 v3, 0x17

    .line 68
    .line 69
    invoke-direct {v0, v3}, Lcom/criteo/publisher/adview/e;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lcom/google/android/play/core/splitinstall/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    :goto_1
    invoke-static {}, Lcom/android/billingclient/api/b0;->L()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Lcom/cellrebel/sdk/workers/g0;

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    invoke-direct {v2, p0, v3}, Lcom/cellrebel/sdk/workers/g0;-><init>(Landroid/content/Context;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :try_start_0
    invoke-virtual {v1, p0, p1}, Lcom/google/android/play/core/splitcompat/a;->b(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return v5

    .line 110
    :catch_0
    move-exception p0

    .line 111
    const-string p1, "SplitCompat"

    .line 112
    .line 113
    const-string v0, "Error installing additional splits"

    .line 114
    .line 115
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    return v4
.end method


# virtual methods
.method public final a(Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/a;->a:Landroidx/compose/ui/input/pointer/util/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/util/b;->i()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "verified-splits"

    .line 29
    .line 30
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/util/b;->g(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, ".apk"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Landroidx/compose/ui/input/pointer/util/b;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/util/b;->e(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/splitcompat/a;->b:Lcom/google/android/play/core/splitinstall/d;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-class v0, Lcom/google/android/play/core/splitinstall/d;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_0
    iget-object p1, p1, Lcom/google/android/play/core/splitinstall/d;->a:Landroid/content/Context;

    .line 63
    .line 64
    const-string v1, "playcore_split_install_internal"

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "modules_to_uninstall_if_emulated"

    .line 76
    .line 77
    new-instance v2, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "Cannot load data for application \'"

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v3, v1, Lcom/google/android/play/core/splitcompat/a;->a:Landroidx/compose/ui/input/pointer/util/b;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/util/b;->d()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_1a

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/b0;->L()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Landroidx/appcompat/app/o0;

    .line 24
    .line 25
    const/16 v5, 0x1d

    .line 26
    .line 27
    invoke-direct {v4, v1, v5}, Landroidx/appcompat/app/o0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto/16 :goto_19

    .line 58
    .line 59
    :cond_1
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :goto_1
    :try_start_2
    iget-object v2, v1, Lcom/google/android/play/core/splitcompat/a;->a:Landroidx/compose/ui/input/pointer/util/b;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/util/b;->c()Ljava/util/HashSet;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, v1, Lcom/google/android/play/core/splitcompat/a;->b:Lcom/google/android/play/core/splitinstall/d;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/android/play/core/splitinstall/d;->b()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v6, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const/4 v9, 0x2

    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lcom/google/android/play/core/splitcompat/b;

    .line 96
    .line 97
    iget-object v8, v8, Lcom/google/android/play/core/splitcompat/b;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-nez v10, :cond_4

    .line 104
    .line 105
    sget v10, Lcom/google/android/play/core/splitinstall/h;->a:I

    .line 106
    .line 107
    const-string v10, "config."

    .line 108
    .line 109
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_3

    .line 114
    .line 115
    const-string v9, ""

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const-string v10, "\\.config\\."

    .line 119
    .line 120
    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    aget-object v9, v9, v5

    .line 125
    .line 126
    :goto_3
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_2

    .line 131
    .line 132
    :cond_4
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1, v6}, Lcom/google/android/play/core/splitcompat/a;->a(Ljava/util/HashSet;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    invoke-static {}, Lcom/android/billingclient/api/b0;->L()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-instance v7, Landroidx/camera/core/impl/utils/futures/b;

    .line 156
    .line 157
    const/16 v8, 0x14

    .line 158
    .line 159
    invoke-direct {v7, v1, v6, v5, v8}, Landroidx/camera/core/impl/utils/futures/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_4
    new-instance v3, Ljava/util/HashSet;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    :cond_8
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    const/4 v8, 0x1

    .line 179
    if-eqz v7, :cond_b

    .line 180
    .line 181
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Lcom/google/android/play/core/splitcompat/b;

    .line 186
    .line 187
    iget-object v7, v7, Lcom/google/android/play/core/splitcompat/b;->b:Ljava/lang/String;

    .line 188
    .line 189
    sget v10, Lcom/google/android/play/core/splitinstall/h;->a:I

    .line 190
    .line 191
    const-string v10, "config."

    .line 192
    .line 193
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-nez v10, :cond_a

    .line 198
    .line 199
    const-string v10, ".config."

    .line 200
    .line 201
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_9

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_9
    move v8, v5

    .line 209
    :cond_a
    :goto_6
    if-nez v8, :cond_8

    .line 210
    .line 211
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :cond_c
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_f

    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/lang/String;

    .line 230
    .line 231
    sget v7, Lcom/google/android/play/core/splitinstall/h;->a:I

    .line 232
    .line 233
    const-string v7, "config."

    .line 234
    .line 235
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_e

    .line 240
    .line 241
    const-string v7, ".config."

    .line 242
    .line 243
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_d

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_d
    move v7, v5

    .line 251
    goto :goto_9

    .line 252
    :cond_e
    :goto_8
    move v7, v8

    .line 253
    :goto_9
    if-nez v7, :cond_c

    .line 254
    .line 255
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_f
    new-instance v4, Ljava/util/HashSet;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :cond_10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_13

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Lcom/google/android/play/core/splitcompat/b;

    .line 283
    .line 284
    iget-object v7, v6, Lcom/google/android/play/core/splitcompat/b;->b:Ljava/lang/String;

    .line 285
    .line 286
    sget v10, Lcom/google/android/play/core/splitinstall/h;->a:I

    .line 287
    .line 288
    const-string v10, "config."

    .line 289
    .line 290
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-nez v7, :cond_12

    .line 295
    .line 296
    iget-object v7, v6, Lcom/google/android/play/core/splitcompat/b;->b:Ljava/lang/String;

    .line 297
    .line 298
    const-string v10, "config."

    .line 299
    .line 300
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-eqz v10, :cond_11

    .line 305
    .line 306
    const-string v7, ""

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_11
    const-string v10, "\\.config\\."

    .line 310
    .line 311
    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    aget-object v7, v7, v5

    .line 316
    .line 317
    :goto_b
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_10

    .line 322
    .line 323
    :cond_12
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_13
    new-instance v10, Lcom/google/android/play/core/splitcompat/f;

    .line 328
    .line 329
    iget-object v2, v1, Lcom/google/android/play/core/splitcompat/a;->a:Landroidx/compose/ui/input/pointer/util/b;

    .line 330
    .line 331
    invoke-direct {v10, v2}, Lcom/google/android/play/core/splitcompat/f;-><init>(Landroidx/compose/ui/input/pointer/util/b;)V

    .line 332
    .line 333
    .line 334
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 335
    .line 336
    const/16 v3, 0x19

    .line 337
    .line 338
    const/16 v5, 0x1b

    .line 339
    .line 340
    packed-switch v2, :pswitch_data_0

    .line 341
    .line 342
    .line 343
    goto :goto_c

    .line 344
    :pswitch_0
    sget v2, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 345
    .line 346
    if-nez v2, :cond_14

    .line 347
    .line 348
    new-instance v2, Lcom/criteo/publisher/concurrent/e;

    .line 349
    .line 350
    invoke-direct {v2, v5}, Lcom/criteo/publisher/concurrent/e;-><init>(I)V

    .line 351
    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_14
    :goto_c
    new-instance v2, Lcom/criteo/publisher/concurrent/e;

    .line 355
    .line 356
    const/16 v3, 0x1c

    .line 357
    .line 358
    invoke-direct {v2, v3}, Lcom/criteo/publisher/concurrent/e;-><init>(I)V

    .line 359
    .line 360
    .line 361
    goto :goto_d

    .line 362
    :pswitch_1
    new-instance v2, Lcom/criteo/publisher/adview/e;

    .line 363
    .line 364
    invoke-direct {v2, v5}, Lcom/criteo/publisher/adview/e;-><init>(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_d

    .line 368
    :pswitch_2
    new-instance v2, Lcom/criteo/publisher/concurrent/e;

    .line 369
    .line 370
    invoke-direct {v2, v3}, Lcom/criteo/publisher/concurrent/e;-><init>(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_d

    .line 374
    :pswitch_3
    new-instance v2, Lcom/criteo/publisher/adview/e;

    .line 375
    .line 376
    invoke-direct {v2, v3}, Lcom/criteo/publisher/adview/e;-><init>(I)V

    .line 377
    .line 378
    .line 379
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const/4 v5, 0x0

    .line 384
    if-eqz v0, :cond_15

    .line 385
    .line 386
    invoke-virtual {v10}, Lcom/google/android/play/core/splitcompat/f;->a()Ljava/util/HashSet;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-interface {v2, v3, v6}, Lcom/google/android/play/core/splitinstall/internal/c;->e(Ljava/lang/ClassLoader;Ljava/util/HashSet;)V

    .line 391
    .line 392
    .line 393
    goto :goto_10

    .line 394
    :cond_15
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_18

    .line 403
    .line 404
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    move-object v11, v7

    .line 409
    check-cast v11, Lcom/google/android/play/core/splitcompat/b;

    .line 410
    .line 411
    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 412
    .line 413
    invoke-direct {v13, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 414
    .line 415
    .line 416
    new-instance v12, Ljava/util/HashSet;

    .line 417
    .line 418
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 419
    .line 420
    .line 421
    new-instance v9, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 422
    .line 423
    const/16 v14, 0x8

    .line 424
    .line 425
    const/4 v15, 0x0

    .line 426
    invoke-direct/range {v9 .. v15}, Lcom/google/android/datatransport/runtime/firebase/transport/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 427
    .line 428
    .line 429
    invoke-static {v11, v9}, Lcom/google/android/play/core/splitcompat/f;->b(Lcom/google/android/play/core/splitcompat/b;Lcom/google/android/play/core/splitcompat/c;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-eqz v7, :cond_16

    .line 437
    .line 438
    goto :goto_f

    .line 439
    :cond_16
    move-object v12, v5

    .line 440
    :goto_f
    if-nez v12, :cond_17

    .line 441
    .line 442
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 443
    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_17
    invoke-interface {v2, v3, v12}, Lcom/google/android/play/core/splitinstall/internal/c;->e(Ljava/lang/ClassLoader;Ljava/util/HashSet;)V

    .line 447
    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_18
    :goto_10
    new-instance v6, Ljava/util/HashSet;

    .line 451
    .line 452
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-eqz v8, :cond_1c

    .line 464
    .line 465
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    check-cast v8, Lcom/google/android/play/core/splitcompat/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 470
    .line 471
    :try_start_3
    new-instance v9, Ljava/util/zip/ZipFile;

    .line 472
    .line 473
    iget-object v10, v8, Lcom/google/android/play/core/splitcompat/b;->a:Ljava/io/File;

    .line 474
    .line 475
    invoke-direct {v9, v10}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 476
    .line 477
    .line 478
    :try_start_4
    const-string v10, "classes.dex"

    .line 479
    .line 480
    invoke-virtual {v9, v10}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 485
    .line 486
    .line 487
    if-eqz v10, :cond_1a

    .line 488
    .line 489
    :try_start_5
    iget-object v9, v1, Lcom/google/android/play/core/splitcompat/a;->a:Landroidx/compose/ui/input/pointer/util/b;

    .line 490
    .line 491
    iget-object v10, v8, Lcom/google/android/play/core/splitcompat/b;->b:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    new-instance v11, Ljava/io/File;

    .line 497
    .line 498
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/util/b;->i()Ljava/io/File;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    const-string v12, "dex"

    .line 503
    .line 504
    invoke-direct {v11, v9, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/util/b;->g(Ljava/io/File;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v11, v10}, Landroidx/compose/ui/input/pointer/util/b;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-static {v9}, Landroidx/compose/ui/input/pointer/util/b;->g(Ljava/io/File;)V

    .line 515
    .line 516
    .line 517
    iget-object v10, v8, Lcom/google/android/play/core/splitcompat/b;->a:Ljava/io/File;

    .line 518
    .line 519
    invoke-interface {v2, v3, v9, v10, v0}, Lcom/google/android/play/core/splitinstall/internal/c;->n(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    if-eqz v9, :cond_19

    .line 524
    .line 525
    goto :goto_12

    .line 526
    :cond_19
    iget-object v8, v8, Lcom/google/android/play/core/splitcompat/b;->a:Ljava/io/File;

    .line 527
    .line 528
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    const-string v9, "split was not installed "

    .line 533
    .line 534
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    const-string v9, "SplitCompat"

    .line 539
    .line 540
    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    goto :goto_11

    .line 544
    :cond_1a
    :goto_12
    iget-object v8, v8, Lcom/google/android/play/core/splitcompat/b;->a:Ljava/io/File;

    .line 545
    .line 546
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 547
    .line 548
    .line 549
    goto :goto_11

    .line 550
    :catch_1
    move-exception v0

    .line 551
    move-object v5, v9

    .line 552
    :goto_13
    move-object v2, v0

    .line 553
    goto :goto_14

    .line 554
    :catch_2
    move-exception v0

    .line 555
    goto :goto_13

    .line 556
    :goto_14
    if-eqz v5, :cond_1b

    .line 557
    .line 558
    :try_start_6
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 559
    .line 560
    .line 561
    goto :goto_15

    .line 562
    :catch_3
    move-exception v0

    .line 563
    :try_start_7
    const-class v3, Ljava/lang/Throwable;

    .line 564
    .line 565
    const-string v4, "addSuppressed"

    .line 566
    .line 567
    const-class v5, Ljava/lang/Throwable;

    .line 568
    .line 569
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 582
    .line 583
    .line 584
    :catch_4
    :cond_1b
    :goto_15
    :try_start_8
    throw v2

    .line 585
    :cond_1c
    iget-object v2, v1, Lcom/google/android/play/core/splitcompat/a;->d:Lcom/criteo/publisher/concurrent/e;

    .line 586
    .line 587
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 588
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-eqz v5, :cond_1d

    .line 601
    .line 602
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    check-cast v5, Ljava/io/File;

    .line 607
    .line 608
    invoke-static {v0, v5}, Lcom/criteo/publisher/concurrent/e;->y(Landroid/content/res/AssetManager;Ljava/io/File;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 609
    .line 610
    .line 611
    goto :goto_16

    .line 612
    :catchall_1
    move-exception v0

    .line 613
    goto :goto_18

    .line 614
    :cond_1d
    :try_start_a
    monitor-exit v2

    .line 615
    new-instance v0, Ljava/util/HashSet;

    .line 616
    .line 617
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_1f

    .line 629
    .line 630
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    check-cast v3, Lcom/google/android/play/core/splitcompat/b;

    .line 635
    .line 636
    iget-object v4, v3, Lcom/google/android/play/core/splitcompat/b;->a:Ljava/io/File;

    .line 637
    .line 638
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-eqz v4, :cond_1e

    .line 643
    .line 644
    iget-object v4, v3, Lcom/google/android/play/core/splitcompat/b;->b:Ljava/lang/String;

    .line 645
    .line 646
    new-instance v5, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 649
    .line 650
    .line 651
    const-string v7, "Split \'"

    .line 652
    .line 653
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    const-string v4, "\' installation emulated"

    .line 660
    .line 661
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    const-string v5, "SplitCompat"

    .line 669
    .line 670
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    iget-object v3, v3, Lcom/google/android/play/core/splitcompat/b;->b:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    goto :goto_17

    .line 679
    :cond_1e
    iget-object v3, v3, Lcom/google/android/play/core/splitcompat/b;->b:Ljava/lang/String;

    .line 680
    .line 681
    new-instance v4, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 684
    .line 685
    .line 686
    const-string v5, "Split \'"

    .line 687
    .line 688
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    const-string v3, "\' installation not emulated."

    .line 695
    .line 696
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    const-string v4, "SplitCompat"

    .line 704
    .line 705
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    .line 707
    .line 708
    goto :goto_17

    .line 709
    :cond_1f
    iget-object v2, v1, Lcom/google/android/play/core/splitcompat/a;->c:Ljava/util/HashSet;

    .line 710
    .line 711
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 712
    :try_start_b
    iget-object v3, v1, Lcom/google/android/play/core/splitcompat/a;->c:Ljava/util/HashSet;

    .line 713
    .line 714
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 715
    .line 716
    .line 717
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 718
    monitor-exit p0

    .line 719
    return-void

    .line 720
    :catchall_2
    move-exception v0

    .line 721
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 722
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 723
    :goto_18
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 724
    :try_start_f
    throw v0

    .line 725
    :goto_19
    new-instance v4, Ljava/io/IOException;

    .line 726
    .line 727
    new-instance v5, Ljava/lang/StringBuilder;

    .line 728
    .line 729
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    const-string v2, "\'"

    .line 736
    .line 737
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-direct {v4, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 745
    .line 746
    .line 747
    throw v4

    .line 748
    :goto_1a
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 749
    throw v0

    .line 750
    nop

    .line 751
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
