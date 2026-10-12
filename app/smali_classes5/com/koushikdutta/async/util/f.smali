.class public final Lcom/koushikdutta/async/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final h:Ljava/lang/String; = "MD5"

.field public static final i:Ljava/security/MessageDigest;


# instance fields
.field public final a:Ljava/util/Random;

.field public final b:J

.field public final c:Lcom/koushikdutta/async/util/e;

.field public final d:Ljava/io/File;

.field public final e:J

.field public final f:Landroidx/constraintlayout/core/f;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lcom/koushikdutta/async/util/f;->i:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :catch_0
    move-exception v1

    .line 11
    sget-object v2, Lcom/koushikdutta/async/util/f;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v2, v0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_2

    .line 26
    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/security/Provider;->getServices()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :catch_1
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/security/Provider$Service;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/security/Provider$Service;->getAlgorithm()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sput-object v5, Lcom/koushikdutta/async/util/f;->h:Ljava/lang/String;

    .line 54
    .line 55
    :try_start_1
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 56
    .line 57
    .line 58
    move-result-object v5
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v5, 0x0

    .line 66
    :goto_1
    sput-object v5, Lcom/koushikdutta/async/util/f;->i:Ljava/security/MessageDigest;

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    :goto_2
    :try_start_2
    sget-object v0, Lcom/koushikdutta/async/util/f;->i:Ljava/security/MessageDigest;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/security/MessageDigest;

    .line 77
    .line 78
    sput-object v0, Lcom/koushikdutta/async/util/f;->i:Ljava/security/MessageDigest;
    :try_end_2
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 79
    .line 80
    :catch_2
    return-void

    .line 81
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/koushikdutta/async/util/f;->a:Ljava/util/Random;

    .line 10
    .line 11
    const-wide/16 v0, 0x1000

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/koushikdutta/async/util/f;->b:J

    .line 14
    .line 15
    new-instance v0, Landroidx/constraintlayout/core/f;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/f;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/koushikdutta/async/util/f;->f:Landroidx/constraintlayout/core/f;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/koushikdutta/async/util/f;->d:Ljava/io/File;

    .line 25
    .line 26
    iput-wide p2, p0, Lcom/koushikdutta/async/util/f;->e:J

    .line 27
    .line 28
    new-instance p2, Lcom/koushikdutta/async/util/e;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lcom/koushikdutta/async/util/e;-><init>(Lcom/koushikdutta/async/util/f;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/koushikdutta/async/util/f;->c:Lcom/koushikdutta/async/util/e;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/koushikdutta/async/util/f;->c:Lcom/koushikdutta/async/util/e;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    iput-boolean p2, p0, Lcom/koushikdutta/async/util/f;->g:Z

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    :try_start_0
    iget-object p3, p0, Lcom/koushikdutta/async/util/f;->d:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-nez p3, :cond_1

    .line 51
    .line 52
    :cond_0
    iput-boolean p2, p0, Lcom/koushikdutta/async/util/f;->g:Z

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lcom/koushikdutta/async/util/f;->f:Landroidx/constraintlayout/core/f;

    .line 64
    .line 65
    invoke-static {v0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/io/File;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lcom/koushikdutta/async/util/d;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lcom/koushikdutta/async/util/d;-><init>(Ljava/io/File;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2}, Lcom/koushikdutta/async/util/e;->c(Ljava/lang/String;Lcom/koushikdutta/async/util/d;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lcom/koushikdutta/async/util/e;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :goto_1
    return-void

    .line 103
    :goto_2
    iput-boolean p2, p0, Lcom/koushikdutta/async/util/f;->g:Z

    .line 104
    .line 105
    throw p1
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lads_mobile_sdk/jb;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static varargs declared-synchronized d([Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    const-class v0, Lcom/koushikdutta/async/util/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/koushikdutta/async/util/f;->i:Ljava/security/MessageDigest;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 7
    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    sget-object v4, Lcom/koushikdutta/async/util/f;->i:Ljava/security/MessageDigest;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object p0, Lcom/koushikdutta/async/util/f;->i:Ljava/security/MessageDigest;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v1, Ljava/math/BigInteger;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x10

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v0

    .line 52
    return-object p0

    .line 53
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[Ljava/io/FileInputStream;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/io/FileInputStream;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 9
    .line 10
    new-instance v5, Ljava/io/File;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/koushikdutta/async/util/f;->d:Ljava/io/File;

    .line 13
    .line 14
    invoke-static {v3, p1}, Lcom/koushikdutta/async/util/f;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, Lcom/koushikdutta/async/util/f;->c:Lcom/koushikdutta/async/util/e;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v6, v7}, Lcom/koushikdutta/async/util/e;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-virtual {v5, v6, v7}, Ljava/io/File;->setLastModified(J)Z

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    aput-object v4, v1, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v3

    .line 46
    move v4, v2

    .line 47
    :goto_1
    if-ge v4, v0, :cond_0

    .line 48
    .line 49
    aget-object v5, v1, v4

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    new-array v6, v6, [Ljava/io/Closeable;

    .line 53
    .line 54
    aput-object v5, v6, v2

    .line 55
    .line 56
    invoke-static {v6}, L_COROUTINE/a;->m([Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/util/f;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v3

    .line 66
    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/koushikdutta/async/util/f;->c:Lcom/koushikdutta/async/util/e;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lcom/koushikdutta/async/util/f;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_4

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v4, v2, Lcom/koushikdutta/async/util/e;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-wide v5, v2, Lcom/koushikdutta/async/util/e;->b:J

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Lcom/koushikdutta/async/util/e;->d(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    sub-long/2addr v5, v7

    .line 27
    iput-wide v5, v2, Lcom/koushikdutta/async/util/e;->b:J

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v2, v3, v4, v5}, Lcom/koushikdutta/async/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz v4, :cond_2

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_2
    new-instance v1, Ljava/io/File;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/koushikdutta/async/util/f;->d:Ljava/io/File;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/koushikdutta/async/util/f;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    return-void

    .line 68
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string v0, "key == null"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method
