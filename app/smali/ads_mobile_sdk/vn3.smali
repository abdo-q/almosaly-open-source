.class public final Lads_mobile_sdk/vn3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/dj0;

.field public final c:Lads_mobile_sdk/z6;

.field public final d:Lads_mobile_sdk/rn3;

.field public final e:Z

.field public f:Landroidx/compose/foundation/lazy/layout/b1;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/vn3;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/dj0;Lads_mobile_sdk/z6;Lads_mobile_sdk/rn3;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/vn3;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lads_mobile_sdk/vn3;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lads_mobile_sdk/vn3;->b:Lads_mobile_sdk/dj0;

    .line 14
    .line 15
    iput-object p3, p0, Lads_mobile_sdk/vn3;->c:Lads_mobile_sdk/z6;

    .line 16
    .line 17
    iput-object p4, p0, Lads_mobile_sdk/vn3;->d:Lads_mobile_sdk/rn3;

    .line 18
    .line 19
    iput-boolean p5, p0, Lads_mobile_sdk/vn3;->e:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/lazy/layout/b1;
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/vn3;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/vn3;->f:Landroidx/compose/foundation/lazy/layout/b1;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lads_mobile_sdk/xk2;)Landroidx/compose/foundation/lazy/layout/b1;
    .locals 10

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p1, Lads_mobile_sdk/xk2;->a:Lads_mobile_sdk/kl2;

    if-eqz v0, :cond_7

    .line 6
    invoke-virtual {v0}, Lads_mobile_sdk/kl2;->r()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lads_mobile_sdk/vn3;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 8
    monitor-exit p0

    goto :goto_2

    :cond_0
    const/16 v2, 0x7ea

    .line 9
    :try_start_1
    iget-object v4, p0, Lads_mobile_sdk/vn3;->d:Lads_mobile_sdk/rn3;

    .line 10
    iget-object v5, p1, Lads_mobile_sdk/xk2;->b:Ljava/io/File;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lads_mobile_sdk/rn3;->a(Ljava/io/File;)Z

    move-result v4
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_6

    .line 12
    :try_start_2
    iget-object v2, p1, Lads_mobile_sdk/xk2;->c:Ljava/io/File;

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    new-instance v4, Ldalvik/system/DexClassLoader;

    .line 16
    iget-object v5, p1, Lads_mobile_sdk/xk2;->b:Ljava/io/File;

    .line 17
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lads_mobile_sdk/vn3;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-direct {v4, v5, v2, v3, v6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 20
    const-string v2, "com.google.ccc.abuse.droidguard.DroidGuard"

    invoke-virtual {v4, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :try_start_3
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    .line 22
    :goto_2
    :try_start_4
    const-class v4, Landroid/content/Context;

    const-class v5, Ljava/lang/String;

    const-class v6, [B

    const-class v7, Ljava/lang/Object;

    const-class v8, Landroid/os/Bundle;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Class;

    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 24
    iget-object v4, p0, Lads_mobile_sdk/vn3;->a:Landroid/content/Context;

    const-string v5, "msa-r"

    .line 25
    iget-object v1, p1, Lads_mobile_sdk/xk2;->e:[B

    if-nez v1, :cond_2

    .line 26
    iget-object v1, p1, Lads_mobile_sdk/xk2;->d:Ljava/io/File;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 27
    :try_start_5
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 28
    :try_start_6
    invoke-static {v2}, Lads_mobile_sdk/hr;->a(Ljava/io/FileInputStream;)Lads_mobile_sdk/hr;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/hr;->c()[B

    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 29
    :try_start_7
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v3, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p1, v0

    :goto_3
    invoke-static {v3}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 30
    throw p1

    :catch_3
    move-object v2, v3

    .line 31
    :catch_4
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    move-object v1, v3

    .line 32
    :goto_4
    iput-object v1, p1, Lads_mobile_sdk/xk2;->e:[B

    .line 33
    :cond_2
    iget-object p1, p1, Lads_mobile_sdk/xk2;->e:[B

    if-nez p1, :cond_3

    move-object v6, v3

    goto :goto_5

    .line 34
    :cond_3
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    move-object v6, p1

    .line 35
    :goto_5
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const/4 p1, 0x2

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v7, 0x0

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 38
    new-instance v1, Landroidx/compose/foundation/lazy/layout/b1;

    iget-object v0, p0, Lads_mobile_sdk/vn3;->b:Lads_mobile_sdk/dj0;

    iget-object v2, p0, Lads_mobile_sdk/vn3;->c:Lads_mobile_sdk/z6;

    iget-boolean v4, p0, Lads_mobile_sdk/vn3;->e:Z

    invoke-direct {v1, p1, v0, v2, v4}, Landroidx/compose/foundation/lazy/layout/b1;-><init>(Ljava/lang/Object;Lads_mobile_sdk/dj0;Lads_mobile_sdk/z6;Z)V

    .line 39
    monitor-enter v1

    .line 40
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "init"

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit v1

    if-eqz v0, :cond_5

    .line 42
    monitor-enter v1

    .line 43
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "lcs"

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-exit v1

    if-nez p1, :cond_4

    return-object v1

    .line 45
    :cond_4
    new-instance v0, Lads_mobile_sdk/tn3;

    .line 46
    const-string v1, "ci: "

    invoke-static {v1, p1}, Lads_mobile_sdk/w6;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xfa1

    .line 47
    invoke-direct {v0, p1, v1}, Lads_mobile_sdk/tn3;-><init>(Ljava/lang/String;I)V

    throw v0

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :catch_5
    move-exception v0

    move-object p1, v0

    .line 48
    :try_start_a
    new-instance v0, Lads_mobile_sdk/tn3;

    const/16 v2, 0x7d6

    invoke-direct {v0, v2, p1}, Lads_mobile_sdk/tn3;-><init>(ILjava/lang/Exception;)V

    throw v0

    :goto_6
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw p1

    .line 49
    :cond_5
    new-instance p1, Lads_mobile_sdk/tn3;

    const-string v0, "init failed"

    const/16 v1, 0xfa0

    invoke-direct {p1, v0, v1}, Lads_mobile_sdk/tn3;-><init>(Ljava/lang/String;I)V

    throw p1

    :catchall_4
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :catch_6
    move-exception v0

    move-object p1, v0

    .line 50
    :try_start_b
    new-instance v0, Lads_mobile_sdk/tn3;

    const/16 v2, 0x7d1

    invoke-direct {v0, v2, p1}, Lads_mobile_sdk/tn3;-><init>(ILjava/lang/Exception;)V

    throw v0

    :goto_7
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw p1

    :catch_7
    move-exception v0

    move-object p1, v0

    .line 51
    new-instance v0, Lads_mobile_sdk/tn3;

    const/16 v1, 0x7d4

    invoke-direct {v0, v1, p1}, Lads_mobile_sdk/tn3;-><init>(ILjava/lang/Exception;)V

    throw v0

    .line 52
    :goto_8
    :try_start_c
    new-instance v0, Lads_mobile_sdk/tn3;

    const/16 v1, 0x7d8

    invoke-direct {v0, v1, p1}, Lads_mobile_sdk/tn3;-><init>(ILjava/lang/Exception;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 53
    :cond_6
    :try_start_d
    new-instance p1, Lads_mobile_sdk/tn3;

    const-string v0, "VM did not pass signature verification"

    invoke-direct {p1, v0, v2}, Lads_mobile_sdk/tn3;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_d
    .catch Ljava/security/GeneralSecurityException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_8
    move-exception v0

    move-object p1, v0

    .line 54
    :try_start_e
    new-instance v0, Lads_mobile_sdk/tn3;

    invoke-direct {v0, v2, p1}, Lads_mobile_sdk/tn3;-><init>(ILjava/lang/Exception;)V

    throw v0

    .line 55
    :cond_7
    new-instance p1, Lads_mobile_sdk/tn3;

    const-string v0, "mc"

    const/16 v1, 0xfaa

    invoke-direct {p1, v0, v1}, Lads_mobile_sdk/tn3;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_9
    monitor-exit p0

    throw p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/layout/b1;)V
    .locals 6

    .line 56
    iget-object v0, p0, Lads_mobile_sdk/vn3;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 57
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/vn3;->f:Landroidx/compose/foundation/lazy/layout/b1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 58
    :try_start_1
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/b1;->a()V
    :try_end_1
    .catch Lads_mobile_sdk/tn3; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 59
    :try_start_2
    iget-object v2, p0, Lads_mobile_sdk/vn3;->c:Lads_mobile_sdk/z6;

    .line 60
    iget v3, v1, Lads_mobile_sdk/tn3;->a:I

    const-wide/16 v4, -0x1

    .line 61
    invoke-virtual {v2, v3, v4, v5, v1}, Lads_mobile_sdk/z6;->a(IJLjava/lang/Exception;)V

    .line 62
    :cond_0
    :goto_0
    iput-object p1, p0, Lads_mobile_sdk/vn3;->f:Landroidx/compose/foundation/lazy/layout/b1;

    .line 63
    monitor-exit v0

    return-void

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
