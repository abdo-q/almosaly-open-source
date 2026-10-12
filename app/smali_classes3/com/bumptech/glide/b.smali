.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile h:Lcom/bumptech/glide/b;

.field public static volatile i:Z


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

.field public final b:Lcom/bumptech/glide/load/engine/cache/e;

.field public final c:Lcom/bumptech/glide/d;

.field public final d:Landroidx/compose/foundation/lazy/grid/m;

.field public final e:Lcom/bumptech/glide/manager/n;

.field public final f:Landroidx/media3/extractor/text/a;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/o;Lcom/bumptech/glide/load/engine/cache/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/a;Landroidx/compose/foundation/lazy/grid/m;Lcom/bumptech/glide/manager/n;Landroidx/media3/extractor/text/a;ILandroidx/media3/extractor/text/a;Landroidx/collection/f;Ljava/util/List;Ljava/util/List;Lcom/android/billingclient/api/b0;Lcom/airbnb/lottie/network/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/b;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/bumptech/glide/b;->d:Landroidx/compose/foundation/lazy/grid/m;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/load/engine/cache/e;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/manager/n;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/bumptech/glide/b;->f:Landroidx/media3/extractor/text/a;

    .line 20
    .line 21
    new-instance p4, Landroidx/compose/foundation/lazy/layout/b1;

    .line 22
    .line 23
    const/4 p3, 0x7

    .line 24
    invoke-direct {p4, p0, p12, p13, p3}, Landroidx/compose/foundation/lazy/layout/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    move-object p3, p5

    .line 28
    new-instance p5, Landroidx/media3/extractor/text/a;

    .line 29
    .line 30
    const/16 p6, 0x1a

    .line 31
    .line 32
    invoke-direct {p5, p6}, Landroidx/media3/extractor/text/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    move-object p6, p9

    .line 36
    move-object p9, p2

    .line 37
    move-object p2, p1

    .line 38
    new-instance p1, Lcom/bumptech/glide/d;

    .line 39
    .line 40
    move-object p7, p11

    .line 41
    move p11, p8

    .line 42
    move-object p8, p7

    .line 43
    move-object p7, p10

    .line 44
    move-object p10, p14

    .line 45
    invoke-direct/range {p1 .. p11}, Lcom/bumptech/glide/d;-><init>(Landroid/content/Context;Landroidx/compose/foundation/lazy/grid/m;Landroidx/compose/foundation/lazy/layout/b1;Landroidx/media3/extractor/text/a;Landroidx/media3/extractor/text/a;Landroidx/collection/f;Ljava/util/List;Lcom/bumptech/glide/load/engine/o;Lcom/airbnb/lottie/network/c;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/d;

    .line 49
    .line 50
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 4

    .line 1
    sget-object v0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/b;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Glide"

    .line 10
    .line 11
    :try_start_0
    const-class v2, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    .line 12
    .line 13
    const-class v3, Landroid/content/Context;

    .line 14
    .line 15
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :catch_1
    move-exception p0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 51
    .line 52
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :catch_2
    move-exception p0

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 60
    .line 61
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catch_3
    move-exception p0

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :catch_4
    const/4 v0, 0x5

    .line 75
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 82
    .line 83
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    const-class v1, Lcom/bumptech/glide/b;

    .line 88
    .line 89
    monitor-enter v1

    .line 90
    :try_start_1
    sget-object v2, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/b;

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    sget-boolean v2, Lcom/bumptech/glide/b;->i:Z

    .line 95
    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    sput-boolean v2, Lcom/bumptech/glide/b;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    :try_start_2
    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_3
    sput-boolean v2, Lcom/bumptech/glide/b;->i:Z

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    sput-boolean v2, Lcom/bumptech/glide/b;->i:Z

    .line 110
    .line 111
    throw p0

    .line 112
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v0, "Glide has been called recursively, this is probably an internal library error!"

    .line 115
    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_2
    :goto_1
    monitor-exit v1

    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    throw p0

    .line 125
    :cond_3
    :goto_2
    sget-object p0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/b;

    .line 126
    .line 127
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/manager/n;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bumptech/glide/util/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/manager/n;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 30

    .line 1
    new-instance v10, Landroidx/collection/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v10, v1}, Landroidx/collection/c1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lorg/greenrobot/eventbus/i;

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lorg/greenrobot/eventbus/i;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v9, Landroidx/media3/extractor/text/a;

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    invoke-direct {v9, v0}, Landroidx/media3/extractor/text/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x3

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/b0;->x()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v12, v0

    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    :goto_0
    const-string v0, "Got app info metadata: "

    .line 43
    .line 44
    const-string v7, "ManifestParser"

    .line 45
    .line 46
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    const-string v8, "Loading Glide modules"

    .line 53
    .line 54
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    const/16 v13, 0x80

    .line 71
    .line 72
    invoke-virtual {v11, v12, v13}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    if-eqz v11, :cond_7

    .line 77
    .line 78
    iget-object v12, v11, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 79
    .line 80
    if-nez v12, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_4

    .line 88
    .line 89
    new-instance v12, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v11, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    :goto_1
    iget-object v0, v11, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_6

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Ljava/lang/String;

    .line 130
    .line 131
    const-string v13, "GlideModule"

    .line 132
    .line 133
    iget-object v14, v11, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-virtual {v14, v12}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-nez v13, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-static {v12}, Landroidx/media2/widget/b;->x(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v4

    .line 150
    :cond_6
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    const-string v0, "Finished loading Glide modules"

    .line 157
    .line 158
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    :goto_3
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    const-string v0, "Got null app info metadata"

    .line 169
    .line 170
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :goto_4
    const/4 v11, 0x6

    .line 175
    invoke-static {v7, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_8

    .line 180
    .line 181
    const-string v11, "Failed to parse glide modules"

    .line 182
    .line 183
    invoke-static {v7, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_5
    move-object v12, v8

    .line 187
    :goto_6
    if-eqz p1, :cond_a

    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->N()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_a

    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->N()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_9

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_9
    invoke-static {v0}, Lads_mobile_sdk/jb;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_a
    :goto_7
    const-string v0, "Glide"

    .line 219
    .line 220
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_b

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_b
    invoke-static {v0}, Lads_mobile_sdk/jb;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    throw v0

    .line 242
    :cond_c
    :goto_8
    if-eqz p1, :cond_d

    .line 243
    .line 244
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->O()Lcom/bumptech/glide/manager/m;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    :cond_d
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-nez v6, :cond_16

    .line 257
    .line 258
    if-eqz p1, :cond_e

    .line 259
    .line 260
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/b0;->d()V

    .line 261
    .line 262
    .line 263
    :cond_e
    new-instance v0, Lcom/bumptech/glide/load/engine/executor/b;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    sget v6, Lcom/bumptech/glide/load/engine/executor/e;->c:I

    .line 269
    .line 270
    const/4 v7, 0x4

    .line 271
    if-nez v6, :cond_f

    .line 272
    .line 273
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    sput v6, Lcom/bumptech/glide/load/engine/executor/e;->c:I

    .line 286
    .line 287
    :cond_f
    sget v14, Lcom/bumptech/glide/load/engine/executor/e;->c:I

    .line 288
    .line 289
    const-string v6, "source"

    .line 290
    .line 291
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-nez v8, :cond_15

    .line 296
    .line 297
    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 298
    .line 299
    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 300
    .line 301
    new-instance v19, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 302
    .line 303
    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 304
    .line 305
    .line 306
    new-instance v8, Lcom/bumptech/glide/load/engine/executor/c;

    .line 307
    .line 308
    invoke-direct {v8, v0, v6, v1}, Lcom/bumptech/glide/load/engine/executor/c;-><init>(Lcom/bumptech/glide/load/engine/executor/b;Ljava/lang/String;Z)V

    .line 309
    .line 310
    .line 311
    const-wide/16 v16, 0x0

    .line 312
    .line 313
    move v15, v14

    .line 314
    move-object/from16 v20, v8

    .line 315
    .line 316
    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Lcom/bumptech/glide/load/engine/executor/e;

    .line 320
    .line 321
    invoke-direct {v0, v13}, Lcom/bumptech/glide/load/engine/executor/e;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 322
    .line 323
    .line 324
    sget v6, Lcom/bumptech/glide/load/engine/executor/e;->c:I

    .line 325
    .line 326
    new-instance v6, Lcom/bumptech/glide/load/engine/executor/b;

    .line 327
    .line 328
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v8, "disk-cache"

    .line 332
    .line 333
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-nez v11, :cond_14

    .line 338
    .line 339
    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 340
    .line 341
    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 342
    .line 343
    new-instance v19, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 344
    .line 345
    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 346
    .line 347
    .line 348
    new-instance v11, Lcom/bumptech/glide/load/engine/executor/c;

    .line 349
    .line 350
    const/4 v14, 0x1

    .line 351
    invoke-direct {v11, v6, v8, v14}, Lcom/bumptech/glide/load/engine/executor/c;-><init>(Lcom/bumptech/glide/load/engine/executor/b;Ljava/lang/String;Z)V

    .line 352
    .line 353
    .line 354
    const-wide/16 v16, 0x0

    .line 355
    .line 356
    move v15, v14

    .line 357
    move-object/from16 v20, v11

    .line 358
    .line 359
    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 360
    .line 361
    .line 362
    new-instance v6, Lcom/bumptech/glide/load/engine/executor/e;

    .line 363
    .line 364
    invoke-direct {v6, v13}, Lcom/bumptech/glide/load/engine/executor/e;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 365
    .line 366
    .line 367
    sget v8, Lcom/bumptech/glide/load/engine/executor/e;->c:I

    .line 368
    .line 369
    if-nez v8, :cond_10

    .line 370
    .line 371
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-virtual {v8}, Ljava/lang/Runtime;->availableProcessors()I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    sput v8, Lcom/bumptech/glide/load/engine/executor/e;->c:I

    .line 384
    .line 385
    :cond_10
    sget v8, Lcom/bumptech/glide/load/engine/executor/e;->c:I

    .line 386
    .line 387
    const/4 v11, 0x1

    .line 388
    if-lt v8, v7, :cond_11

    .line 389
    .line 390
    move v14, v5

    .line 391
    goto :goto_9

    .line 392
    :cond_11
    move v14, v11

    .line 393
    :goto_9
    new-instance v5, Lcom/bumptech/glide/load/engine/executor/b;

    .line 394
    .line 395
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 396
    .line 397
    .line 398
    const-string v7, "animation"

    .line 399
    .line 400
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-nez v8, :cond_13

    .line 405
    .line 406
    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 407
    .line 408
    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 409
    .line 410
    new-instance v19, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 411
    .line 412
    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 413
    .line 414
    .line 415
    new-instance v8, Lcom/bumptech/glide/load/engine/executor/c;

    .line 416
    .line 417
    invoke-direct {v8, v5, v7, v11}, Lcom/bumptech/glide/load/engine/executor/c;-><init>(Lcom/bumptech/glide/load/engine/executor/b;Ljava/lang/String;Z)V

    .line 418
    .line 419
    .line 420
    const-wide/16 v16, 0x0

    .line 421
    .line 422
    move v15, v14

    .line 423
    move-object/from16 v20, v8

    .line 424
    .line 425
    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 426
    .line 427
    .line 428
    new-instance v5, Lcom/bumptech/glide/load/engine/executor/e;

    .line 429
    .line 430
    invoke-direct {v5, v13}, Lcom/bumptech/glide/load/engine/executor/e;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 431
    .line 432
    .line 433
    new-instance v7, Lcom/bumptech/glide/load/engine/cache/f;

    .line 434
    .line 435
    invoke-direct {v7, v3}, Lcom/bumptech/glide/load/engine/cache/f;-><init>(Landroid/content/Context;)V

    .line 436
    .line 437
    .line 438
    new-instance v8, Landroidx/compose/foundation/text/selection/x;

    .line 439
    .line 440
    invoke-direct {v8, v7}, Landroidx/compose/foundation/text/selection/x;-><init>(Lcom/bumptech/glide/load/engine/cache/f;)V

    .line 441
    .line 442
    .line 443
    new-instance v7, Landroidx/media3/extractor/text/a;

    .line 444
    .line 445
    const/16 v11, 0x17

    .line 446
    .line 447
    invoke-direct {v7, v11}, Landroidx/media3/extractor/text/a;-><init>(I)V

    .line 448
    .line 449
    .line 450
    iget v11, v8, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 451
    .line 452
    if-lez v11, :cond_12

    .line 453
    .line 454
    new-instance v13, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    .line 455
    .line 456
    int-to-long v14, v11

    .line 457
    invoke-direct {v13, v14, v15}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;-><init>(J)V

    .line 458
    .line 459
    .line 460
    :goto_a
    move-object/from16 v20, v5

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_12
    new-instance v13, Landroidx/media3/extractor/ogg/j;

    .line 464
    .line 465
    const/16 v11, 0x11

    .line 466
    .line 467
    invoke-direct {v13, v11}, Landroidx/media3/extractor/ogg/j;-><init>(I)V

    .line 468
    .line 469
    .line 470
    goto :goto_a

    .line 471
    :goto_b
    new-instance v5, Landroidx/compose/foundation/lazy/grid/m;

    .line 472
    .line 473
    iget v11, v8, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 474
    .line 475
    invoke-direct {v5, v11}, Landroidx/compose/foundation/lazy/grid/m;-><init>(I)V

    .line 476
    .line 477
    .line 478
    new-instance v15, Lcom/bumptech/glide/load/engine/cache/e;

    .line 479
    .line 480
    iget v8, v8, Landroidx/compose/foundation/text/selection/x;->c:I

    .line 481
    .line 482
    move-object/from16 v21, v2

    .line 483
    .line 484
    int-to-long v1, v8

    .line 485
    invoke-direct {v15, v1, v2}, Landroidx/media3/exoplayer/audio/l0;-><init>(J)V

    .line 486
    .line 487
    .line 488
    new-instance v1, Lorg/greenrobot/eventbus/i;

    .line 489
    .line 490
    invoke-direct {v1, v3}, Lorg/greenrobot/eventbus/i;-><init>(Landroid/content/Context;)V

    .line 491
    .line 492
    .line 493
    new-instance v14, Lcom/bumptech/glide/load/engine/o;

    .line 494
    .line 495
    new-instance v2, Lcom/bumptech/glide/load/engine/executor/e;

    .line 496
    .line 497
    new-instance v22, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 498
    .line 499
    sget-wide v25, Lcom/bumptech/glide/load/engine/executor/e;->b:J

    .line 500
    .line 501
    sget-object v27, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 502
    .line 503
    new-instance v28, Ljava/util/concurrent/SynchronousQueue;

    .line 504
    .line 505
    invoke-direct/range {v28 .. v28}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 506
    .line 507
    .line 508
    new-instance v8, Lcom/bumptech/glide/load/engine/executor/c;

    .line 509
    .line 510
    new-instance v11, Lcom/bumptech/glide/load/engine/executor/b;

    .line 511
    .line 512
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 513
    .line 514
    .line 515
    move-object/from16 v18, v0

    .line 516
    .line 517
    const-string v0, "source-unlimited"

    .line 518
    .line 519
    move-object/from16 v16, v1

    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    invoke-direct {v8, v11, v0, v1}, Lcom/bumptech/glide/load/engine/executor/c;-><init>(Lcom/bumptech/glide/load/engine/executor/b;Ljava/lang/String;Z)V

    .line 523
    .line 524
    .line 525
    const/16 v23, 0x0

    .line 526
    .line 527
    const v24, 0x7fffffff

    .line 528
    .line 529
    .line 530
    move-object/from16 v29, v8

    .line 531
    .line 532
    invoke-direct/range {v22 .. v29}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v0, v22

    .line 536
    .line 537
    invoke-direct {v2, v0}, Lcom/bumptech/glide/load/engine/executor/e;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v19, v2

    .line 541
    .line 542
    move-object/from16 v17, v6

    .line 543
    .line 544
    invoke-direct/range {v14 .. v20}, Lcom/bumptech/glide/load/engine/o;-><init>(Lcom/bumptech/glide/load/engine/cache/e;Lorg/greenrobot/eventbus/i;Lcom/bumptech/glide/load/engine/executor/e;Lcom/bumptech/glide/load/engine/executor/e;Lcom/bumptech/glide/load/engine/executor/e;Lcom/bumptech/glide/load/engine/executor/e;)V

    .line 545
    .line 546
    .line 547
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 548
    .line 549
    move-object v2, v14

    .line 550
    new-instance v14, Lcom/airbnb/lottie/network/c;

    .line 551
    .line 552
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 553
    .line 554
    .line 555
    new-instance v0, Ljava/util/HashMap;

    .line 556
    .line 557
    move-object/from16 v1, v21

    .line 558
    .line 559
    iget-object v1, v1, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Ljava/util/HashMap;

    .line 562
    .line 563
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iput-object v0, v14, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 571
    .line 572
    new-instance v6, Lcom/bumptech/glide/manager/n;

    .line 573
    .line 574
    invoke-direct {v6, v4}, Lcom/bumptech/glide/manager/n;-><init>(Lcom/bumptech/glide/manager/m;)V

    .line 575
    .line 576
    .line 577
    new-instance v0, Lcom/bumptech/glide/b;

    .line 578
    .line 579
    const/4 v8, 0x4

    .line 580
    move-object v1, v3

    .line 581
    move-object v4, v13

    .line 582
    move-object v3, v15

    .line 583
    move-object/from16 v13, p1

    .line 584
    .line 585
    invoke-direct/range {v0 .. v14}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/o;Lcom/bumptech/glide/load/engine/cache/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/a;Landroidx/compose/foundation/lazy/grid/m;Lcom/bumptech/glide/manager/n;Landroidx/media3/extractor/text/a;ILandroidx/media3/extractor/text/a;Landroidx/collection/f;Ljava/util/List;Ljava/util/List;Lcom/android/billingclient/api/b0;Lcom/airbnb/lottie/network/c;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 589
    .line 590
    .line 591
    sput-object v0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/b;

    .line 592
    .line 593
    return-void

    .line 594
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 595
    .line 596
    const-string v1, "Name must be non-null and non-empty, but given: animation"

    .line 597
    .line 598
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 603
    .line 604
    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    .line 605
    .line 606
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 611
    .line 612
    const-string v1, "Name must be non-null and non-empty, but given: source"

    .line 613
    .line 614
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :cond_16
    invoke-static {v0}, Lads_mobile_sdk/jb;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    throw v0
.end method

.method public static d(Landroid/content/Context;)Lcom/bumptech/glide/l;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/n;->c(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/n;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/l;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/load/engine/cache/e;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/audio/l0;->h(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/b;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/b;->d:Landroidx/compose/foundation/lazy/grid/m;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/grid/m;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method

.method public final onTrimMemory(I)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/l;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bumptech/glide/l;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/load/engine/cache/e;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    const/16 v3, 0x28

    .line 42
    .line 43
    if-lt p1, v3, :cond_1

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    invoke-virtual {v1, v4, v5}, Landroidx/media3/exoplayer/audio/l0;->h(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-ge p1, v2, :cond_2

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    :cond_2
    monitor-enter v1

    .line 56
    :try_start_1
    iget-wide v4, v1, Landroidx/media3/exoplayer/audio/l0;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 57
    .line 58
    monitor-exit v1

    .line 59
    const-wide/16 v6, 0x2

    .line 60
    .line 61
    div-long/2addr v4, v6

    .line 62
    invoke-virtual {v1, v4, v5}, Landroidx/media3/exoplayer/audio/l0;->h(J)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/b;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 66
    .line 67
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->c(I)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lcom/bumptech/glide/b;->d:Landroidx/compose/foundation/lazy/grid/m;

    .line 71
    .line 72
    monitor-enter v4

    .line 73
    if-lt p1, v3, :cond_4

    .line 74
    .line 75
    :try_start_2
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    const/4 p1, 0x0

    .line 77
    :try_start_3
    invoke-virtual {v4, p1}, Landroidx/compose/foundation/lazy/grid/m;->d(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 84
    :try_start_6
    throw p1

    .line 85
    :cond_4
    if-ge p1, v2, :cond_5

    .line 86
    .line 87
    if-ne p1, v0, :cond_6

    .line 88
    .line 89
    :cond_5
    iget p1, v4, Landroidx/compose/foundation/lazy/grid/m;->a:I

    .line 90
    .line 91
    div-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    invoke-virtual {v4, p1}, Landroidx/compose/foundation/lazy/grid/m;->d(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    monitor-exit v4

    .line 97
    return-void

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100
    throw p1

    .line 101
    :catchall_3
    move-exception p1

    .line 102
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 103
    throw p1

    .line 104
    :goto_3
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 105
    throw p1
.end method
