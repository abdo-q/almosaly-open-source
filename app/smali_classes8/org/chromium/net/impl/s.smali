.class public abstract Lorg/chromium/net/impl/s;
.super Lorg/chromium/net/ICronetEngineBuilder;
.source "SourceFile"


# static fields
.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:I


# instance fields
.field public final a:Lorg/chromium/net/impl/z;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[0-9\\.]*$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/chromium/net/impl/s;->n:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-static {}, Lorg/chromium/net/impl/b0;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lorg/chromium/net/impl/s;->o:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ICronetEngineBuilder;-><init>()V

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
    iput-object v0, p0, Lorg/chromium/net/impl/s;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/chromium/net/impl/s;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/chromium/net/impl/s;->b:Landroid/content/Context;

    .line 27
    .line 28
    sget-object v2, Lorg/chromium/net/impl/x;->d:Lorg/chromium/net/impl/x;

    .line 29
    .line 30
    invoke-static {p1, v2}, Lorg/chromium/net/impl/a0;->a(Landroid/content/Context;Lorg/chromium/net/impl/x;)Lorg/chromium/net/impl/z;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lorg/chromium/net/impl/s;->a:Lorg/chromium/net/impl/z;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    :try_start_0
    iput-boolean v2, p0, Lorg/chromium/net/impl/s;->h:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Lorg/chromium/net/impl/s;->i:Z

    .line 41
    .line 42
    iput-boolean p1, p0, Lorg/chromium/net/impl/s;->j:Z

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/s;->a(I)V

    .line 45
    .line 46
    .line 47
    iput-boolean p1, p0, Lorg/chromium/net/impl/s;->m:Z

    .line 48
    .line 49
    iput-boolean v2, p0, Lorg/chromium/net/impl/s;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1, v2}, Lorg/chromium/net/impl/s;->b(JZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v2

    .line 56
    invoke-virtual {p0, v0, v1, p1}, Lorg/chromium/net/impl/s;->b(JZ)V

    .line 57
    .line 58
    .line 59
    throw v2
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_3

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Unknown public builder cache mode"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v1, v0

    .line 25
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 26
    if-eq v1, p1, :cond_5

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v1, v2, :cond_6

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq v1, v3, :cond_6

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    if-ne v1, p1, :cond_4

    .line 36
    .line 37
    move p1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :cond_5
    const/4 p1, 0x0

    .line 42
    :cond_6
    :goto_1
    if-ne p1, v0, :cond_8

    .line 43
    .line 44
    iget-object p1, p0, Lorg/chromium/net/impl/s;->g:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_7

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "Storage path must be set"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_8
    :goto_2
    iput v1, p0, Lorg/chromium/net/impl/s;->k:I

    .line 58
    .line 59
    return-void
.end method

.method public final b(JZ)V
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/net/impl/x;->d:Lorg/chromium/net/impl/x;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/net/impl/s;->a:Lorg/chromium/net/impl/z;

    .line 4
    .line 5
    sget v2, Lorg/chromium/net/impl/s;->o:I

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    if-lt v2, v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v2, Lorg/chromium/net/impl/w;

    .line 13
    .line 14
    invoke-direct {v2}, Lorg/chromium/net/impl/w;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v3, v2, Lorg/chromium/net/impl/w;->e:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    :try_start_0
    iput v3, v2, Lorg/chromium/net/impl/w;->b:I

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput v3, v2, Lorg/chromium/net/impl/w;->h:I

    .line 29
    .line 30
    new-instance v3, Lcom/google/android/exoplayer2/upstream/f0;

    .line 31
    .line 32
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/upstream/f0;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, Lorg/chromium/net/impl/w;->g:Lcom/google/android/exoplayer2/upstream/f0;

    .line 40
    .line 41
    iput-object v0, v2, Lorg/chromium/net/impl/w;->d:Lorg/chromium/net/impl/x;

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/exoplayer2/upstream/f0;

    .line 44
    .line 45
    invoke-static {}, Lorg/chromium/net/ApiVersion;->getCronetVersion()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/upstream/f0;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v2, Lorg/chromium/net/impl/w;->f:Lcom/google/android/exoplayer2/upstream/f0;

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/chromium/net/impl/s;->getLogCronetInitializationRef()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iput-wide v3, v2, Lorg/chromium/net/impl/w;->a:J

    .line 59
    .line 60
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iput-object p3, v2, Lorg/chromium/net/impl/w;->e:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    sub-long/2addr v3, p1

    .line 71
    long-to-int p1, v3

    .line 72
    iput p1, v2, Lorg/chromium/net/impl/w;->c:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lorg/chromium/net/impl/z;->b(Lorg/chromium/net/impl/w;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p3

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    sub-long/2addr v3, p1

    .line 84
    long-to-int p1, v3

    .line 85
    iput p1, v2, Lorg/chromium/net/impl/w;->c:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lorg/chromium/net/impl/z;->b(Lorg/chromium/net/impl/w;)V

    .line 88
    .line 89
    .line 90
    throw p3
.end method

.method public final c()Lorg/chromium/net/impl/v;
    .locals 10

    .line 1
    new-instance v0, Lorg/chromium/net/impl/v;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/chromium/net/impl/s;->e:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lorg/chromium/net/impl/s;->h:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lorg/chromium/net/impl/s;->i:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lorg/chromium/net/impl/s;->j:Z

    .line 10
    .line 11
    iget v5, p0, Lorg/chromium/net/impl/s;->k:I

    .line 12
    .line 13
    invoke-static {v5}, Lads_mobile_sdk/f;->A(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_3

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v5, v7, :cond_2

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    if-eq v5, v8, :cond_1

    .line 25
    .line 26
    if-ne v5, v6, :cond_0

    .line 27
    .line 28
    move v5, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Unknown internal builder cache mode"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    move v5, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    move v5, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v6, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object v6, p0, Lorg/chromium/net/impl/s;->l:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v7, p0, Lorg/chromium/net/impl/s;->m:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/chromium/net/impl/s;->getLogCronetInitializationRef()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-direct/range {v0 .. v9}, Lorg/chromium/net/impl/v;-><init>(ZZZZILjava/lang/String;ZJ)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final getDefaultUserAgent()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/s;->b:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x2f

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lorg/chromium/net/impl/b0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    sget v3, Lorg/chromium/net/impl/b0;->e:I

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v4, 0x0

    .line 36
    :try_start_1
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 41
    .line 42
    sput v0, Lorg/chromium/net/impl/b0;->e:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Cannot determine package version"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_0
    :goto_0
    sget v0, Lorg/chromium/net/impl/b0;->e:I

    .line 56
    .line 57
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " (Linux; U; Android "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "; "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-lez v2, :cond_1

    .line 94
    .line 95
    const-string v2, "; "

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_1
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-lez v2, :cond_2

    .line 110
    .line 111
    const-string v2, "; Build/"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_2
    const-string v0, "; Cronet/"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x29

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    throw v0
.end method

.method public abstract getLogCronetInitializationRef()J
.end method

.method public final getSupportedConfigOptions()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
