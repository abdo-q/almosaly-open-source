.class public Lcom/cellrebel/sdk/workers/MetaHelp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:Lcom/cellrebel/sdk/utils/FileLoggingTree;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:J

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Lcom/cellrebel/sdk/database/dao/GameMetricDAO;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/cellrebel/sdk/database/dao/GameMetricDAO;->b()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->loadedLatencyTestFileTransferUrl:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_1
    if-ge v4, v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    iget-boolean v2, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isUnderAdditionalLoad:Z

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/2addr v4, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-object v0
.end method

.method public static o()Z
    .locals 4

    .line 1
    const-string v0, "CellRebelSDK"

    .line 2
    .line 3
    const-string v1, "ExoPlayer version: "

    .line 4
    .line 5
    :try_start_0
    const-class v2, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "VERSION"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v1, "2.19.0"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const-string v1, "2.19.1"

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception v1

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "ExoPlayer version check failed: "

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "ExoPlayer not found: "

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_3
    const/4 v0, 0x0

    .line 106
    return v0
.end method


# virtual methods
.method public final A(Ljava/lang/Integer;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-wide v2, v0, Lcom/cellrebel/sdk/database/Timestamps;->L:J

    .line 25
    .line 26
    iget-wide v4, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 27
    .line 28
    sub-long/2addr v2, v4

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    mul-int/lit8 p1, p1, 0x3c

    .line 38
    .line 39
    int-to-long v4, p1

    .line 40
    const-wide/16 v6, 0x3e8

    .line 41
    .line 42
    mul-long/2addr v4, v6

    .line 43
    cmp-long p1, v2, v4

    .line 44
    .line 45
    if-gez p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_2
    return v1
.end method

.method public final B(I)Z
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->O:J

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    mul-int/lit8 p1, p1, 0x3c

    .line 29
    .line 30
    int-to-long v2, p1

    .line 31
    const-wide/16 v4, 0x3e8

    .line 32
    .line 33
    mul-long/2addr v2, v4

    .line 34
    cmp-long p1, v0, v2

    .line 35
    .line 36
    if-gez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final C(IILjava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p3}, Lcom/cellrebel/sdk/utils/Utils;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    new-instance p3, Lcom/cellrebel/sdk/database/Timestamps;

    .line 15
    .line 16
    invoke-direct {p3}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-wide v0, p3, Lcom/cellrebel/sdk/database/Timestamps;->e:J

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 22
    .line 23
    sub-long v2, v0, v2

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 26
    .line 27
    .line 28
    mul-int/lit8 p1, p1, 0x3c

    .line 29
    .line 30
    int-to-long v2, p1

    .line 31
    const-wide/16 v4, 0x3e8

    .line 32
    .line 33
    mul-long/2addr v2, v4

    .line 34
    int-to-long p1, p2

    .line 35
    sub-long/2addr v2, p1

    .line 36
    iget-wide p1, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 37
    .line 38
    sub-long/2addr v0, p1

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    cmp-long p1, p1, v2

    .line 44
    .line 45
    if-gez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-wide p2, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p1}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 74
    .line 75
    :cond_2
    iget-object v0, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 76
    .line 77
    iput-wide p2, v0, Lcom/cellrebel/sdk/database/Timestamps;->e:J

    .line 78
    .line 79
    iget-object p2, p1, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 80
    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-interface {p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    .line 85
    .line 86
    .line 87
    iget-object p2, p1, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 90
    .line 91
    invoke-interface {p2, p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    :catch_0
    :goto_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    new-instance p1, Lcom/cellrebel/sdk/database/Timestamps;

    .line 105
    .line 106
    invoke-direct {p1}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 107
    .line 108
    .line 109
    :cond_4
    const/4 p1, 0x1

    .line 110
    return p1
.end method

.method public final D(Ljava/lang/Integer;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-wide v2, v0, Lcom/cellrebel/sdk/database/Timestamps;->Z:J

    .line 25
    .line 26
    iget-wide v4, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 27
    .line 28
    sub-long/2addr v2, v4

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    mul-int/lit8 p1, p1, 0x3c

    .line 38
    .line 39
    int-to-long v4, p1

    .line 40
    const-wide/16 v6, 0x3e8

    .line 41
    .line 42
    mul-long/2addr v4, v6

    .line 43
    cmp-long p1, v2, v4

    .line 44
    .line 45
    if-gez p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_2
    return v1
.end method

.method public final E(I)Z
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->H:J

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    mul-int/lit8 p1, p1, 0x3c

    .line 29
    .line 30
    int-to-long v2, p1

    .line 31
    const-wide/16 v4, 0x3e8

    .line 32
    .line 33
    mul-long/2addr v2, v4

    .line 34
    cmp-long p1, v0, v2

    .line 35
    .line 36
    if-gez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final F(I)Z
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->V:J

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    mul-int/lit8 p1, p1, 0x3c

    .line 29
    .line 30
    int-to-long v2, p1

    .line 31
    const-wide/16 v4, 0x3e8

    .line 32
    .line 33
    mul-long/2addr v2, v4

    .line 34
    cmp-long p1, v0, v2

    .line 35
    .line 36
    if-gez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final G(I)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/cellrebel/sdk/database/Timestamps;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-wide v1, v1, Lcom/cellrebel/sdk/database/Timestamps;->I:J

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 23
    .line 24
    sub-long/2addr v1, v3

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    mul-int/lit8 p1, p1, 0x3c

    .line 30
    .line 31
    int-to-long v3, p1

    .line 32
    const-wide/16 v5, 0x3e8

    .line 33
    .line 34
    mul-long/2addr v3, v5

    .line 35
    cmp-long p1, v1, v3

    .line 36
    .line 37
    if-gez p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_2
    return v0
.end method

.method public final H(I)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/cellrebel/sdk/database/Timestamps;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-wide v1, v1, Lcom/cellrebel/sdk/database/Timestamps;->X:J

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 23
    .line 24
    sub-long/2addr v1, v3

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    mul-int/lit8 p1, p1, 0x3c

    .line 30
    .line 31
    int-to-long v3, p1

    .line 32
    const-wide/16 v5, 0x3e8

    .line 33
    .line 34
    mul-long/2addr v3, v5

    .line 35
    cmp-long p1, v1, v3

    .line 36
    .line 37
    if-gez p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_2
    return v0
.end method

.method public final I(I)Z
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->y:J

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    mul-int/lit8 p1, p1, 0x3c

    .line 29
    .line 30
    int-to-long v2, p1

    .line 31
    const-wide/16 v4, 0x3e8

    .line 32
    .line 33
    mul-long/2addr v2, v4

    .line 34
    cmp-long p1, v0, v2

    .line 35
    .line 36
    if-gez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final J(I)Z
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->N:J

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    mul-int/lit8 p1, p1, 0x3c

    .line 29
    .line 30
    int-to-long v2, p1

    .line 31
    const-wide/16 v4, 0x3e8

    .line 32
    .line 33
    mul-long/2addr v2, v4

    .line 34
    cmp-long p1, v0, v2

    .line 35
    .line 36
    if-gez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final K(I)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/cellrebel/sdk/database/Timestamps;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-wide v1, v1, Lcom/cellrebel/sdk/database/Timestamps;->K:J

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 23
    .line 24
    sub-long/2addr v1, v3

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    mul-int/lit8 p1, p1, 0x3c

    .line 30
    .line 31
    int-to-long v3, p1

    .line 32
    const-wide/16 v5, 0x3e8

    .line 33
    .line 34
    mul-long/2addr v3, v5

    .line 35
    cmp-long p1, v1, v3

    .line 36
    .line 37
    if-gez p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_2
    return v0
.end method

.method public final L(I)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/cellrebel/sdk/database/Timestamps;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-wide v1, v1, Lcom/cellrebel/sdk/database/Timestamps;->Y:J

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 23
    .line 24
    sub-long/2addr v1, v3

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    mul-int/lit8 p1, p1, 0x3c

    .line 30
    .line 31
    int-to-long v3, p1

    .line 32
    const-wide/16 v5, 0x3e8

    .line 33
    .line 34
    mul-long/2addr v3, v5

    .line 35
    cmp-long p1, v1, v3

    .line 36
    .line 37
    if-gez p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_2
    return v0
.end method

.method public final M(I)Z
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->D:J

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    mul-int/lit8 p1, p1, 0x3c

    .line 29
    .line 30
    int-to-long v2, p1

    .line 31
    const-wide/16 v4, 0x3e8

    .line 32
    .line 33
    mul-long/2addr v2, v4

    .line 34
    cmp-long p1, v0, v2

    .line 35
    .line 36
    if-gez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final N(I)Z
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->Q:J

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    mul-int/lit8 p1, p1, 0x3c

    .line 29
    .line 30
    int-to-long v2, p1

    .line 31
    const-wide/16 v4, 0x3e8

    .line 32
    .line 33
    mul-long/2addr v2, v4

    .line 34
    cmp-long p1, v0, v2

    .line 35
    .line 36
    if-gez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final O(I)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/cellrebel/sdk/database/Timestamps;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-wide v1, v1, Lcom/cellrebel/sdk/database/Timestamps;->E:J

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 23
    .line 24
    sub-long/2addr v1, v3

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    mul-int/lit8 p1, p1, 0x3c

    .line 30
    .line 31
    int-to-long v3, p1

    .line 32
    const-wide/16 v5, 0x3e8

    .line 33
    .line 34
    mul-long/2addr v3, v5

    .line 35
    cmp-long p1, v1, v3

    .line 36
    .line 37
    if-gez p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_2
    return v0
.end method

.method public final P(I)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/cellrebel/sdk/database/Timestamps;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-wide v1, v1, Lcom/cellrebel/sdk/database/Timestamps;->S:J

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 23
    .line 24
    sub-long/2addr v1, v3

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    mul-int/lit8 p1, p1, 0x3c

    .line 30
    .line 31
    int-to-long v3, p1

    .line 32
    const-wide/16 v5, 0x3e8

    .line 33
    .line 34
    mul-long/2addr v3, v5

    .line 35
    cmp-long p1, v1, v3

    .line 36
    .line 37
    if-gez p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_2
    return v0
.end method

.method public final Q(I)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/cellrebel/sdk/database/Timestamps;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-wide v1, v1, Lcom/cellrebel/sdk/database/Timestamps;->F:J

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 23
    .line 24
    sub-long/2addr v1, v3

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    mul-int/lit8 p1, p1, 0x3c

    .line 30
    .line 31
    int-to-long v3, p1

    .line 32
    const-wide/16 v5, 0x3e8

    .line 33
    .line 34
    mul-long/2addr v3, v5

    .line 35
    cmp-long p1, v1, v3

    .line 36
    .line 37
    if-gez p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_2
    return v0
.end method

.method public final R(I)Z
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->Q:J

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    mul-int/lit8 p1, p1, 0x3c

    .line 29
    .line 30
    int-to-long v2, p1

    .line 31
    const-wide/16 v4, 0x3e8

    .line 32
    .line 33
    mul-long/2addr v2, v4

    .line 34
    cmp-long p1, v0, v2

    .line 35
    .line 36
    if-gez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final S(I)Z
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->C:J

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    mul-int/lit8 p1, p1, 0x3c

    .line 29
    .line 30
    int-to-long v2, p1

    .line 31
    const-wide/16 v4, 0x3e8

    .line 32
    .line 33
    mul-long/2addr v2, v4

    .line 34
    cmp-long p1, v0, v2

    .line 35
    .line 36
    if-gez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final T(I)Z
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->Q:J

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    mul-int/lit8 p1, p1, 0x3c

    .line 29
    .line 30
    int-to-long v2, p1

    .line 31
    const-wide/16 v4, 0x3e8

    .line 32
    .line 33
    mul-long/2addr v2, v4

    .line 34
    cmp-long p1, v0, v2

    .line 35
    .line 36
    if-gez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final a(ZZZZZZZ)Landroidx/work/ListenableWorker$Result;
    .locals 57

    move-object/from16 v1, p0

    move/from16 v10, p6

    .line 1
    const-string v11, "Measurements finished"

    const/16 v0, 0x3e7

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/4 v13, 0x1

    .line 4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 5
    sget-object v0, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->eventListener:Lcom/cellrebel/sdk/workers/OnEventListener;

    if-eqz v0, :cond_0

    .line 7
    sget-object v2, Lcom/cellrebel/sdk/workers/MeasurementError;->DATABASE:Lcom/cellrebel/sdk/workers/MeasurementError;

    invoke-interface {v0, v2}, Lcom/cellrebel/sdk/workers/OnEventListener;->onError(Lcom/cellrebel/sdk/workers/MeasurementError;)V

    .line 8
    :cond_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    iput-boolean v13, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    .line 10
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 11
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 12
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/Storage;->H()J

    move-result-wide v2

    .line 14
    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/Storage;->J()J

    move-result-wide v4

    .line 15
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 16
    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/Storage;->n()J

    move-result-wide v4

    const-string v6, "Measurements skipped, launch time check"

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    const-wide/16 v11, 0x0

    const-string v15, "CellRebelSDK"

    const/4 v9, 0x0

    if-nez p1, :cond_4

    if-nez p2, :cond_4

    cmp-long v16, v4, v11

    if-eqz v16, :cond_4

    const-wide/32 v18, 0xdbba0

    .line 17
    iget-wide v7, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    sub-long/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v4, v4, v18

    if-gtz v4, :cond_5

    .line 18
    invoke-static {v15, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iput-boolean v9, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    .line 20
    sget-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->eventListener:Lcom/cellrebel/sdk/workers/OnEventListener;

    if-eqz v0, :cond_3

    .line 21
    sget-object v2, Lcom/cellrebel/sdk/workers/MeasurementError;->LAUNCH_TIME:Lcom/cellrebel/sdk/workers/MeasurementError;

    invoke-interface {v0, v2}, Lcom/cellrebel/sdk/workers/OnEventListener;->onError(Lcom/cellrebel/sdk/workers/MeasurementError;)V

    .line 22
    :cond_3
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide/32 v18, 0xdbba0

    :cond_5
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    cmp-long v4, v2, v11

    if-eqz v4, :cond_7

    .line 23
    iget-wide v4, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v2, v2, v18

    if-gtz v2, :cond_7

    .line 24
    invoke-static {v15, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iput-boolean v9, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    .line 26
    sget-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->eventListener:Lcom/cellrebel/sdk/workers/OnEventListener;

    if-eqz v0, :cond_6

    .line 27
    sget-object v2, Lcom/cellrebel/sdk/workers/MeasurementError;->LAUNCH_TIME:Lcom/cellrebel/sdk/workers/MeasurementError;

    invoke-interface {v0, v2}, Lcom/cellrebel/sdk/workers/OnEventListener;->onError(Lcom/cellrebel/sdk/workers/MeasurementError;)V

    .line 28
    :cond_6
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 29
    :cond_7
    iget-wide v2, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/cellrebel/sdk/utils/Storage;->l(J)V

    .line 30
    sget-object v2, Lcom/cellrebel/sdk/workers/MetaHelp;->g:Lcom/cellrebel/sdk/utils/FileLoggingTree;

    if-nez v2, :cond_8

    .line 31
    new-instance v2, Lcom/cellrebel/sdk/utils/FileLoggingTree;

    iget-object v3, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/cellrebel/sdk/utils/FileLoggingTree;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/cellrebel/sdk/workers/MetaHelp;->g:Lcom/cellrebel/sdk/utils/FileLoggingTree;

    .line 32
    :cond_8
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->i()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_9
    if-nez p1, :cond_a

    if-nez p2, :cond_a

    .line 33
    iget-wide v2, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/cellrebel/sdk/utils/Storage;->r(J)V

    .line 34
    :cond_a
    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object v2

    iget-object v3, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->q(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v3

    iget-object v4, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getMobileClientId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cellrebel/sdk/utils/Utils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->a:Ljava/lang/String;

    .line 36
    :try_start_1
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cellrebel/sdk/utils/TrackingHelper;->q()V

    .line 37
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->m()V

    .line 38
    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->d()Lcom/cellrebel/sdk/utils/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cellrebel/sdk/utils/SettingsManager;->b()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    move-result-object v2

    .line 39
    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->d()Lcom/cellrebel/sdk/utils/SettingsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cellrebel/sdk/utils/SettingsManager;->e()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    move-result-object v3

    if-nez v3, :cond_c

    .line 40
    const-string v2, "Measurements skipped, settings unavailable"

    invoke-static {v15, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    sput-boolean v13, Lcom/cellrebel/sdk/workers/TrackingManager;->k:Z

    .line 42
    invoke-virtual {v0, v11, v12}, Lcom/cellrebel/sdk/utils/Storage;->l(J)V

    .line 43
    iput-boolean v9, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    .line 44
    sget-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->eventListener:Lcom/cellrebel/sdk/workers/OnEventListener;

    if-eqz v0, :cond_b

    .line 45
    sget-object v2, Lcom/cellrebel/sdk/workers/MeasurementError;->SETTINGS:Lcom/cellrebel/sdk/workers/MeasurementError;

    invoke-interface {v0, v2}, Lcom/cellrebel/sdk/workers/OnEventListener;->onError(Lcom/cellrebel/sdk/workers/MeasurementError;)V

    goto :goto_0

    :catch_0
    move-object v4, v15

    goto/16 :goto_83

    :catch_1
    move-object v4, v15

    :catch_2
    move-object/from16 v2, v23

    goto/16 :goto_85

    .line 46
    :cond_b
    :goto_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_c
    if-eqz p7, :cond_21

    if-eqz v2, :cond_15

    .line 47
    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadPeriodicityMeasurement()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0xf

    if-le v4, v5, :cond_d

    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadPeriodicityMeasurement()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_d
    move v4, v5

    .line 48
    :goto_1
    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferPeriodicityTimer()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v6, v5, :cond_e

    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferPeriodicityTimer()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_e
    move v6, v5

    .line 49
    :goto_2
    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBackgroundPeriodicityMeasurement()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v7, v5, :cond_f

    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBackgroundPeriodicityMeasurement()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_3

    :cond_f
    move v7, v5

    .line 50
    :goto_3
    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoBackgroundPeriodicity()I

    move-result v8

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    move/from16 v16, v13

    .line 51
    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoBackgroundPeriodicity()I

    move-result v13

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 52
    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coveragePeriodicity()Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-le v9, v5, :cond_10

    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coveragePeriodicity()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_10
    move v2, v5

    .line 53
    :goto_4
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 54
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadPeriodicityMeasurement()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v5, :cond_11

    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadPeriodicityMeasurement()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_5

    :cond_11
    move v4, v5

    .line 55
    :goto_5
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferPeriodicityTimer()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v6, v5, :cond_12

    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferPeriodicityTimer()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_6

    :cond_12
    move v6, v5

    .line 56
    :goto_6
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBackgroundPeriodicityMeasurement()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v7, v5, :cond_13

    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBackgroundPeriodicityMeasurement()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_7

    :cond_13
    move v7, v5

    .line 57
    :goto_7
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coveragePeriodicity()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v8, v5, :cond_14

    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coveragePeriodicity()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_8

    :cond_14
    move v8, v5

    .line 58
    :goto_8
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoBackgroundPeriodicity()I

    move-result v9

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 59
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoBackgroundPeriodicity()I

    move-result v13

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 60
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eq v2, v4, :cond_22

    goto :goto_9

    :cond_15
    move/from16 v16, v13

    .line 61
    :goto_9
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadBackgroundMeasurement()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferBackgroundMeasurement()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnBackgroundMeasurement()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBackgroundMeasurement()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundCoverageMeasurement()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundGameMeasurement()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoBackgroundMeasurementEnabled()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 62
    :cond_16
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadBackgroundMeasurement()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v4, 0x7fffffff

    if-eqz v2, :cond_17

    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadPeriodicityMeasurement()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_a

    :cond_17
    move v2, v4

    .line 63
    :goto_a
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferBackgroundMeasurement()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferPeriodicityTimer()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_b

    :cond_18
    move v5, v4

    .line 64
    :goto_b
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnBackgroundMeasurement()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileDownloadPeriodicity()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_c

    :cond_19
    move v6, v4

    .line 65
    :goto_c
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBackgroundMeasurement()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBackgroundPeriodicityMeasurement()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_d

    :cond_1a
    move v7, v4

    .line 66
    :goto_d
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoBackgroundMeasurementEnabled()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoBackgroundPeriodicity()I

    move-result v8

    goto :goto_e

    :cond_1b
    move v8, v4

    .line 67
    :goto_e
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoBackgroundMeasurementEnabled()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoBackgroundPeriodicity()I

    move-result v9

    goto :goto_f

    :cond_1c
    move v9, v4

    .line 68
    :goto_f
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundCoverageMeasurement()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coveragePeriodicity()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_10

    :cond_1d
    move v10, v4

    .line 69
    :goto_10
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundGameMeasurement()Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundGamePeriodicity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 70
    :cond_1e
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-nez v2, :cond_1f

    const/16 v2, 0x5a0

    .line 71
    :cond_1f
    new-instance v3, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v4, Lcom/cellrebel/sdk/workers/BackgroundWorker;

    int-to-long v5, v2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x5

    move-object v10, v7

    invoke-direct/range {v3 .. v10}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    const-string v2, "CR_PERIODIC_WORKER_TAG"

    .line 72
    invoke-virtual {v3, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/PeriodicWorkRequest$Builder;

    sget-object v3, Landroidx/work/Constraints;->NONE:Landroidx/work/Constraints;

    .line 73
    invoke-virtual {v2, v3}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 74
    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Landroidx/work/PeriodicWorkRequest;

    .line 75
    iget-object v3, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    invoke-static {v3}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v3

    const-string v4, "CR_PERIODIC_WORKER"

    sget-object v5, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-virtual {v3, v4, v5, v2}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    .line 76
    invoke-virtual {v0, v11, v12}, Lcom/cellrebel/sdk/utils/Storage;->l(J)V

    const/4 v2, 0x0

    .line 77
    iput-boolean v2, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    .line 78
    const-string v0, "Measurements skipped, reschedule"

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    sget-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->eventListener:Lcom/cellrebel/sdk/workers/OnEventListener;

    if-eqz v0, :cond_20

    .line 80
    sget-object v2, Lcom/cellrebel/sdk/workers/MeasurementError;->RESCHEDULE:Lcom/cellrebel/sdk/workers/MeasurementError;

    invoke-interface {v0, v2}, Lcom/cellrebel/sdk/workers/OnEventListener;->onError(Lcom/cellrebel/sdk/workers/MeasurementError;)V

    .line 81
    :cond_20
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_21
    move/from16 v16, v13

    :cond_22
    if-nez p1, :cond_23

    .line 82
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundLocationEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 83
    :cond_23
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    iget-object v2, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/utils/TrackingHelper;->b(Landroid/content/Context;)V

    .line 84
    :cond_24
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeInBetweenMeasurements()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadPeriodicityMeasurement()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v4, v0

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    mul-double/2addr v4, v6

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    div-double/2addr v4, v6

    double-to-int v0, v4

    const/4 v2, 0x0

    .line 86
    new-array v4, v2, [Ljava/lang/String;

    .line 87
    iget-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteUrl:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    const-string v13, ","

    if-eqz v2, :cond_25

    .line 88
    :try_start_2
    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 89
    :cond_25
    iget-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadUrl:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 90
    new-instance v5, Ljava/util/LinkedList;

    iget-object v6, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileUrls:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 91
    new-instance v6, Ljava/util/LinkedList;

    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnFileUrls()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 92
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v7

    iget-object v8, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/cellrebel/sdk/utils/TrackingHelper;->e(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v7

    sget-object v8, Lcom/cellrebel/sdk/database/ConnectionType;->g:Lcom/cellrebel/sdk/database/ConnectionType;

    if-ne v7, v8, :cond_26

    move/from16 v25, v16

    goto :goto_11

    :cond_26
    const/16 v25, 0x0

    .line 93
    :goto_11
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v7

    invoke-virtual {v7}, Lcom/cellrebel/sdk/utils/TrackingHelper;->h()Landroid/location/Location;

    move-result-object v7

    if-nez v7, :cond_27

    move/from16 v7, v16

    goto :goto_12

    :cond_27
    const/4 v7, 0x0

    :goto_12
    if-eqz v25, :cond_29

    .line 94
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiMeasurementsEnabled()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_29

    const/4 v8, 0x0

    .line 95
    iput-boolean v8, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    .line 96
    const-string v0, "Measurements skipped, wifi periodicity"

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    sget-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->eventListener:Lcom/cellrebel/sdk/workers/OnEventListener;

    if-eqz v0, :cond_28

    .line 98
    sget-object v2, Lcom/cellrebel/sdk/workers/MeasurementError;->PERIODICITY:Lcom/cellrebel/sdk/workers/MeasurementError;

    invoke-interface {v0, v2}, Lcom/cellrebel/sdk/workers/OnEventListener;->onError(Lcom/cellrebel/sdk/workers/MeasurementError;)V

    .line 99
    :cond_28
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_29
    if-eqz v7, :cond_2b

    .line 100
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->noLocationMeasurementEnabled()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_2b

    const/4 v8, 0x0

    .line 101
    iput-boolean v8, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    .line 102
    const-string v0, "Measurements skipped, location unavailable"

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    sget-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->eventListener:Lcom/cellrebel/sdk/workers/OnEventListener;

    if-eqz v0, :cond_2a

    .line 104
    sget-object v2, Lcom/cellrebel/sdk/workers/MeasurementError;->LOCATION:Lcom/cellrebel/sdk/workers/MeasurementError;

    invoke-interface {v0, v2}, Lcom/cellrebel/sdk/workers/OnEventListener;->onError(Lcom/cellrebel/sdk/workers/MeasurementError;)V

    .line 105
    :cond_2a
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 106
    :cond_2b
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->t()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_2c
    if-nez p1, :cond_2d

    if-eqz p2, :cond_2e

    :cond_2d
    move-object/from16 v20, v3

    goto/16 :goto_20

    .line 107
    :cond_2e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2f

    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadBackgroundMeasurement()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2f

    const/4 v8, 0x0

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadPeriodicityMeasurement()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1, v8, v0, v7}, Lcom/cellrebel/sdk/workers/MetaHelp;->r(IILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2f

    move/from16 v7, v16

    goto :goto_13

    :cond_2f
    const/4 v7, 0x0

    .line 108
    :goto_13
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferBackgroundMeasurement()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_30

    iget-object v8, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileName:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferPeriodicityTimer()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1, v9, v0, v8}, Lcom/cellrebel/sdk/workers/MetaHelp;->l(IILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_30

    move/from16 v8, v16

    goto :goto_14

    :cond_30
    const/4 v8, 0x0

    .line 109
    :goto_14
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_31

    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnBackgroundMeasurement()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_31

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileDownloadPeriodicity()Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1, v9, v11, v0}, Lcom/cellrebel/sdk/workers/MetaHelp;->h(Ljava/lang/String;II)Z

    move-result v9

    if-eqz v9, :cond_31

    move/from16 v9, v16

    goto :goto_15

    :cond_31
    const/4 v9, 0x0

    .line 110
    :goto_15
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteBackgroundMeasurements()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_32

    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1, v11, v0}, Lcom/cellrebel/sdk/workers/MetaHelp;->v(II)Z

    move-result v11

    if-eqz v11, :cond_32

    move/from16 v11, v16

    goto :goto_16

    :cond_32
    const/4 v11, 0x0

    .line 111
    :goto_16
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBackgroundMeasurement()Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_33

    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBackgroundPeriodicityMeasurement()Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v20, v3

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3, v0, v12}, Lcom/cellrebel/sdk/workers/MetaHelp;->C(IILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    move/from16 v3, v16

    goto :goto_17

    :cond_33
    move-object/from16 v20, v3

    :cond_34
    const/4 v3, 0x0

    .line 112
    :goto_17
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoBackgroundMeasurementEnabled()Z

    move-result v12

    if-eqz v12, :cond_35

    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoUrl()Ljava/lang/String;

    move-result-object v12

    move/from16 p7, v3

    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoBackgroundPeriodicity()I

    move-result v3

    invoke-virtual {v1, v3, v0, v12}, Lcom/cellrebel/sdk/workers/MetaHelp;->w(IILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_36

    move/from16 v3, v16

    goto :goto_18

    :cond_35
    move/from16 p7, v3

    :cond_36
    const/4 v3, 0x0

    .line 113
    :goto_18
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoBackgroundMeasurementEnabled()Z

    move-result v12

    if-eqz v12, :cond_37

    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoPlaylists()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_37

    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoPlaylists()Ljava/util/List;

    move-result-object v12

    move/from16 v18, v3

    const/4 v3, 0x0

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/cellrebel/sdk/networking/beans/response/SpeedtestVideoPlaylist;

    iget-object v12, v12, Lcom/cellrebel/sdk/networking/beans/response/SpeedtestVideoPlaylist;->playlistName:Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoBackgroundPeriodicity()I

    move-result v3

    invoke-virtual {v1, v3, v0, v12}, Lcom/cellrebel/sdk/workers/MetaHelp;->z(IILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_38

    move/from16 v3, v16

    goto :goto_19

    :cond_37
    move/from16 v18, v3

    :cond_38
    const/4 v3, 0x0

    .line 114
    :goto_19
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundCoverageMeasurement()Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_39

    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coveragePeriodicity()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1, v12, v0}, Lcom/cellrebel/sdk/workers/MetaHelp;->e(II)Z

    move-result v12

    if-eqz v12, :cond_39

    move/from16 v12, v16

    goto :goto_1a

    :cond_39
    const/4 v12, 0x0

    .line 115
    :goto_1a
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundGameMeasurement()Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-eqz v21, :cond_3a

    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundGamePeriodicity()Ljava/lang/Integer;

    move-result-object v21

    move/from16 v22, v3

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3, v0}, Lcom/cellrebel/sdk/workers/MetaHelp;->k(II)Z

    move-result v3

    if-eqz v3, :cond_3b

    move/from16 v3, v16

    goto :goto_1b

    :cond_3a
    move/from16 v22, v3

    :cond_3b
    const/4 v3, 0x0

    .line 116
    :goto_1b
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->deviceInfoBackgroundMeasurements()Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-eqz v21, :cond_3c

    move/from16 v21, v3

    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->deviceInfoBackgroundPeriodicity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/cellrebel/sdk/workers/MetaHelp;->g(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_3d

    move/from16 v3, v16

    goto :goto_1c

    :cond_3c
    move/from16 v21, v3

    :cond_3d
    const/4 v3, 0x0

    .line 117
    :goto_1c
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionBackgroundMeasurementsEnabled()Ljava/lang/Boolean;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    if-eqz v26, :cond_3e

    move/from16 v26, v3

    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/cellrebel/sdk/workers/MetaHelp;->m(ILjava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_3f

    move/from16 v3, v16

    goto :goto_1d

    :cond_3e
    move/from16 v26, v3

    :cond_3f
    const/4 v3, 0x0

    .line 118
    :goto_1d
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v27

    if-nez v27, :cond_40

    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnBackgroundMeasurement()Ljava/lang/Boolean;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    if-eqz v27, :cond_40

    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnFileDownloadPeriodicity()Ljava/lang/Integer;

    move-result-object v27

    move/from16 v28, v3

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3, v0}, Lcom/cellrebel/sdk/workers/MetaHelp;->q(II)Z

    move-result v3

    if-eqz v3, :cond_41

    move/from16 v3, v16

    goto :goto_1e

    :cond_40
    move/from16 v28, v3

    :cond_41
    const/4 v3, 0x0

    .line 119
    :goto_1e
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileBackgroundMeasurementsEnabled()Ljava/lang/Boolean;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    if-eqz v27, :cond_42

    move/from16 v27, v3

    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileBackgroundPeriodicity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/cellrebel/sdk/workers/MetaHelp;->f(ILjava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_43

    move/from16 v30, v8

    move/from16 v31, v9

    move/from16 v32, v11

    move/from16 v33, v12

    move/from16 v12, v16

    move/from16 v29, v22

    const/4 v11, 0x0

    :goto_1f
    move/from16 v22, v18

    move/from16 v18, p7

    goto/16 :goto_4b

    :cond_42
    move/from16 v27, v3

    :cond_43
    move/from16 v30, v8

    move/from16 v31, v9

    move/from16 v32, v11

    move/from16 v33, v12

    move/from16 v29, v22

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_1f

    :goto_20
    if-eqz v25, :cond_6c

    .line 120
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    if-eqz p1, :cond_44

    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isPageLoadMeasurement()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiPageLoadForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/cellrebel/sdk/workers/MetaHelp;->J(I)Z

    move-result v0

    if-nez v0, :cond_45

    :cond_44
    if-eqz p2, :cond_46

    .line 121
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isPageLoadMeasurement()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_46

    :cond_45
    move/from16 v0, v16

    goto :goto_21

    :cond_46
    const/4 v0, 0x0

    :goto_21
    if-eqz p1, :cond_47

    .line 122
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileMeasurement()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiFileTransferForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/cellrebel/sdk/workers/MetaHelp;->B(I)Z

    move-result v3

    if-nez v3, :cond_48

    :cond_47
    if-eqz p2, :cond_49

    .line 123
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileMeasurement()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_49

    :cond_48
    move/from16 v3, v16

    goto :goto_22

    :cond_49
    const/4 v3, 0x0

    :goto_22
    if-eqz p1, :cond_4a

    .line 124
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteActiveMeasurements()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4a

    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiTracerouteForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/cellrebel/sdk/workers/MetaHelp;->R(I)Z

    move-result v7

    if-nez v7, :cond_4b

    :cond_4a
    if-eqz p2, :cond_4c

    .line 125
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteActiveMeasurements()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4c

    :cond_4b
    move/from16 v7, v16

    goto :goto_23

    :cond_4c
    const/4 v7, 0x0

    .line 126
    :goto_23
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4f

    if-eqz p1, :cond_4d

    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileMeasurements()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4d

    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiCdnFileDownloadForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/cellrebel/sdk/workers/MetaHelp;->j(I)Z

    move-result v8

    if-nez v8, :cond_4e

    :cond_4d
    if-eqz p2, :cond_4f

    .line 127
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileMeasurements()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4f

    :cond_4e
    move/from16 v8, v16

    goto :goto_24

    :cond_4f
    const/4 v8, 0x0

    :goto_24
    if-eqz p1, :cond_50

    .line 128
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoActiveMeasurement()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_50

    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiVideoForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/cellrebel/sdk/workers/MetaHelp;->T(I)Z

    move-result v9

    if-nez v9, :cond_51

    :cond_50
    if-eqz p2, :cond_52

    .line 129
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoActiveMeasurement()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_52

    :cond_51
    move/from16 v9, v16

    goto :goto_25

    :cond_52
    const/4 v9, 0x0

    :goto_25
    if-eqz p1, :cond_53

    .line 130
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoActiveMeasurementEnabled()Z

    move-result v11

    if-eqz v11, :cond_53

    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiShortFormVideoForegroundPeriodicity()I

    move-result v11

    invoke-virtual {v1, v11}, Lcom/cellrebel/sdk/workers/MetaHelp;->N(I)Z

    move-result v11

    if-nez v11, :cond_54

    :cond_53
    if-eqz p2, :cond_55

    .line 131
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoActiveMeasurementEnabled()Z

    move-result v11

    if-eqz v11, :cond_55

    :cond_54
    move/from16 v11, v16

    goto :goto_26

    :cond_55
    const/4 v11, 0x0

    :goto_26
    if-eqz p1, :cond_56

    .line 132
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoActiveMeasurementEnabled()Z

    move-result v12

    if-eqz v12, :cond_56

    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiSpeedtestVideoForegroundPeriodicity()I

    move-result v12

    invoke-virtual {v1, v12}, Lcom/cellrebel/sdk/workers/MetaHelp;->P(I)Z

    move-result v12

    if-nez v12, :cond_57

    :cond_56
    if-eqz p2, :cond_58

    .line 133
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoActiveMeasurementEnabled()Z

    move-result v12

    if-eqz v12, :cond_58

    :cond_57
    move/from16 v12, v16

    goto :goto_27

    :cond_58
    const/4 v12, 0x0

    :goto_27
    if-eqz p1, :cond_59

    .line 134
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coverageMeasurement()Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v18, :cond_59

    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiCoverageForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object v18

    move/from16 p7, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/cellrebel/sdk/workers/MetaHelp;->u(I)Z

    move-result v0

    if-nez v0, :cond_5a

    goto :goto_28

    :cond_59
    move/from16 p7, v0

    :goto_28
    if-eqz p2, :cond_5b

    .line 135
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coverageMeasurement()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5b

    :cond_5a
    move/from16 v0, v16

    goto :goto_29

    :cond_5b
    const/4 v0, 0x0

    :goto_29
    if-eqz p1, :cond_5c

    .line 136
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundGameMeasurement()Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v18, :cond_5c

    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiGameForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object v18

    move/from16 v21, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/cellrebel/sdk/workers/MetaHelp;->F(I)Z

    move-result v0

    if-nez v0, :cond_5d

    goto :goto_2a

    :cond_5c
    move/from16 v21, v0

    :goto_2a
    if-eqz p2, :cond_5e

    .line 137
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundGameMeasurement()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5e

    :cond_5d
    move/from16 v0, v16

    goto :goto_2b

    :cond_5e
    const/4 v0, 0x0

    :goto_2b
    if-eqz p1, :cond_5f

    .line 138
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyEnabled()Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v18, :cond_5f

    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundLoadedLatencyPeriodicityWifi()Ljava/lang/Integer;

    move-result-object v18

    move/from16 v22, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/cellrebel/sdk/workers/MetaHelp;->H(I)Z

    move-result v0

    if-nez v0, :cond_60

    goto :goto_2c

    :cond_5f
    move/from16 v22, v0

    :goto_2c
    if-eqz p2, :cond_61

    .line 139
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_61

    :cond_60
    move/from16 v0, v16

    goto :goto_2d

    :cond_61
    const/4 v0, 0x0

    .line 140
    :goto_2d
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_64

    if-eqz p1, :cond_62

    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnFileMeasurements()Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v18, :cond_62

    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiRandomCdnFileDownloadForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object v18

    move/from16 v26, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/cellrebel/sdk/workers/MetaHelp;->L(I)Z

    move-result v0

    if-nez v0, :cond_63

    goto :goto_2e

    :cond_62
    move/from16 v26, v0

    :goto_2e
    if-eqz p2, :cond_65

    .line 141
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnFileMeasurements()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_65

    :cond_63
    move/from16 v0, v16

    goto :goto_2f

    :cond_64
    move/from16 v26, v0

    :cond_65
    const/4 v0, 0x0

    :goto_2f
    if-eqz p1, :cond_66

    .line 142
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionMeasurementsEnabled()Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v18, :cond_66

    move/from16 v18, v0

    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionWiFiPeriodicity()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/cellrebel/sdk/workers/MetaHelp;->D(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_67

    goto :goto_30

    :cond_66
    move/from16 v18, v0

    :goto_30
    if-eqz p2, :cond_68

    .line 143
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionMeasurementsEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_68

    :cond_67
    move/from16 v0, v16

    goto :goto_31

    :cond_68
    const/4 v0, 0x0

    :goto_31
    if-eqz p1, :cond_69

    .line 144
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileMeasurementsEnabled()Ljava/lang/Boolean;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    if-eqz v27, :cond_69

    move/from16 v27, v0

    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileWiFiPeriodicity()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/cellrebel/sdk/workers/MetaHelp;->x(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto :goto_32

    :cond_69
    move/from16 v27, v0

    :goto_32
    if-eqz p2, :cond_6b

    .line 145
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileMeasurementsEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6b

    :cond_6a
    move/from16 v0, v16

    goto :goto_33

    :cond_6b
    const/4 v0, 0x0

    :goto_33
    move/from16 v28, v8

    move v8, v3

    move v3, v9

    move/from16 v9, v28

    move/from16 v28, v21

    move/from16 v21, v7

    :goto_34
    move/from16 v7, p7

    goto/16 :goto_48

    .line 146
    :cond_6c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6f

    if-eqz p1, :cond_6d

    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isPageLoadMeasurement()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadForegroundPeriodicityMeasurement()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/cellrebel/sdk/workers/MetaHelp;->I(I)Z

    move-result v0

    if-nez v0, :cond_6e

    :cond_6d
    if-eqz p2, :cond_6f

    .line 147
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isPageLoadMeasurement()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6f

    :cond_6e
    move/from16 v0, v16

    goto :goto_35

    :cond_6f
    const/4 v0, 0x0

    :goto_35
    if-eqz p1, :cond_70

    .line 148
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileMeasurement()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_70

    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferForegroundPeriodicityTimer()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/cellrebel/sdk/workers/MetaHelp;->y(I)Z

    move-result v3

    if-nez v3, :cond_71

    :cond_70
    if-eqz p2, :cond_72

    .line 149
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileMeasurement()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_72

    :cond_71
    move/from16 v3, v16

    goto :goto_36

    :cond_72
    const/4 v3, 0x0

    .line 150
    :goto_36
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_75

    if-eqz p1, :cond_73

    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileMeasurements()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_73

    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileDownloadForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/cellrebel/sdk/workers/MetaHelp;->d(I)Z

    move-result v7

    if-nez v7, :cond_74

    :cond_73
    if-eqz p2, :cond_75

    .line 151
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileMeasurements()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_75

    :cond_74
    move/from16 v7, v16

    goto :goto_37

    :cond_75
    const/4 v7, 0x0

    :goto_37
    if-eqz p1, :cond_76

    .line 152
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteActiveMeasurements()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_76

    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/cellrebel/sdk/workers/MetaHelp;->Q(I)Z

    move-result v8

    if-nez v8, :cond_77

    :cond_76
    if-eqz p2, :cond_78

    .line 153
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteActiveMeasurements()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_78

    :cond_77
    move/from16 v8, v16

    goto :goto_38

    :cond_78
    const/4 v8, 0x0

    :goto_38
    if-eqz p1, :cond_79

    .line 154
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoActiveMeasurement()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_79

    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoForegroundPeriodicityMeasurement()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/cellrebel/sdk/workers/MetaHelp;->S(I)Z

    move-result v9

    if-nez v9, :cond_7a

    :cond_79
    if-eqz p2, :cond_7b

    .line 155
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoActiveMeasurement()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_7b

    :cond_7a
    move/from16 v9, v16

    goto :goto_39

    :cond_7b
    const/4 v9, 0x0

    :goto_39
    if-eqz p1, :cond_7c

    .line 156
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoActiveMeasurementEnabled()Z

    move-result v11

    if-eqz v11, :cond_7c

    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoForegroundPeriodicity()I

    move-result v11

    invoke-virtual {v1, v11}, Lcom/cellrebel/sdk/workers/MetaHelp;->M(I)Z

    move-result v11

    if-nez v11, :cond_7d

    :cond_7c
    if-eqz p2, :cond_7e

    .line 157
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoActiveMeasurementEnabled()Z

    move-result v11

    if-eqz v11, :cond_7e

    :cond_7d
    move/from16 v11, v16

    goto :goto_3a

    :cond_7e
    const/4 v11, 0x0

    :goto_3a
    if-eqz p1, :cond_7f

    .line 158
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoActiveMeasurementEnabled()Z

    move-result v12

    if-eqz v12, :cond_7f

    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoForegroundPeriodicity()I

    move-result v12

    invoke-virtual {v1, v12}, Lcom/cellrebel/sdk/workers/MetaHelp;->O(I)Z

    move-result v12

    if-nez v12, :cond_80

    :cond_7f
    if-eqz p2, :cond_81

    .line 159
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoActiveMeasurementEnabled()Z

    move-result v12

    if-eqz v12, :cond_81

    :cond_80
    move/from16 v12, v16

    goto :goto_3b

    :cond_81
    const/4 v12, 0x0

    :goto_3b
    if-eqz p1, :cond_82

    .line 160
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coverageMeasurement()Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v18, :cond_82

    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coverageForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object v18

    move/from16 p7, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/cellrebel/sdk/workers/MetaHelp;->p(I)Z

    move-result v0

    if-nez v0, :cond_83

    goto :goto_3c

    :cond_82
    move/from16 p7, v0

    :goto_3c
    if-eqz p2, :cond_84

    .line 161
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coverageMeasurement()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_84

    :cond_83
    move/from16 v0, v16

    goto :goto_3d

    :cond_84
    const/4 v0, 0x0

    :goto_3d
    if-eqz p1, :cond_85

    .line 162
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundGameMeasurement()Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v18, :cond_85

    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundGamePeriodicity()Ljava/lang/Integer;

    move-result-object v18

    move/from16 v21, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/cellrebel/sdk/workers/MetaHelp;->E(I)Z

    move-result v0

    if-nez v0, :cond_86

    goto :goto_3e

    :cond_85
    move/from16 v21, v0

    :goto_3e
    if-eqz p2, :cond_87

    .line 163
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundGameMeasurement()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_87

    :cond_86
    move/from16 v0, v16

    goto :goto_3f

    :cond_87
    const/4 v0, 0x0

    :goto_3f
    if-eqz p1, :cond_88

    .line 164
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyEnabled()Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v18, :cond_88

    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundLoadedLatencyPeriodicity()Ljava/lang/Integer;

    move-result-object v18

    move/from16 v22, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/cellrebel/sdk/workers/MetaHelp;->G(I)Z

    move-result v0

    if-nez v0, :cond_89

    goto :goto_40

    :cond_88
    move/from16 v22, v0

    :goto_40
    if-eqz p2, :cond_8a

    .line 165
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8a

    :cond_89
    move/from16 v0, v16

    goto :goto_41

    :cond_8a
    const/4 v0, 0x0

    .line 166
    :goto_41
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_8d

    if-eqz p1, :cond_8b

    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnFileMeasurements()Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v18, :cond_8b

    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnFileDownloadForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object v18

    move/from16 v26, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/cellrebel/sdk/workers/MetaHelp;->K(I)Z

    move-result v0

    if-nez v0, :cond_8c

    goto :goto_42

    :cond_8b
    move/from16 v26, v0

    :goto_42
    if-eqz p2, :cond_8e

    .line 167
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnFileMeasurements()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8e

    :cond_8c
    move/from16 v0, v16

    goto :goto_43

    :cond_8d
    move/from16 v26, v0

    :cond_8e
    const/4 v0, 0x0

    :goto_43
    if-eqz p1, :cond_8f

    .line 168
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionMeasurementsEnabled()Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v18, :cond_8f

    move/from16 v18, v0

    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/cellrebel/sdk/workers/MetaHelp;->A(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_90

    goto :goto_44

    :cond_8f
    move/from16 v18, v0

    :goto_44
    if-eqz p2, :cond_91

    .line 169
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionMeasurementsEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_91

    :cond_90
    move/from16 v0, v16

    goto :goto_45

    :cond_91
    const/4 v0, 0x0

    :goto_45
    if-eqz p1, :cond_92

    .line 170
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileMeasurementsEnabled()Ljava/lang/Boolean;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    if-eqz v27, :cond_92

    move/from16 v27, v0

    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/cellrebel/sdk/workers/MetaHelp;->s(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_93

    goto :goto_46

    :cond_92
    move/from16 v27, v0

    :goto_46
    if-eqz p2, :cond_94

    .line 171
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileMeasurementsEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_94

    :cond_93
    move/from16 v0, v16

    goto :goto_47

    :cond_94
    const/4 v0, 0x0

    :goto_47
    move/from16 v28, v21

    move/from16 v21, v8

    move v8, v3

    move v3, v9

    move v9, v7

    goto/16 :goto_34

    :goto_48
    if-eqz p1, :cond_95

    .line 172
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->deviceInfoActiveMeasurements()Ljava/lang/Boolean;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    if-eqz v29, :cond_95

    move/from16 p7, v0

    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->deviceInfoForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/cellrebel/sdk/workers/MetaHelp;->n(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_96

    goto :goto_49

    :cond_95
    move/from16 p7, v0

    :goto_49
    if-eqz p2, :cond_97

    .line 173
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->deviceInfoActiveMeasurements()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_97

    :cond_96
    move/from16 v30, v8

    move/from16 v31, v9

    move/from16 v29, v12

    move/from16 v32, v21

    move/from16 v21, v22

    move/from16 v33, v28

    move/from16 v12, p7

    move/from16 v22, v11

    move/from16 v11, v26

    move/from16 v28, v27

    move/from16 v26, v16

    :goto_4a
    move/from16 v27, v18

    move/from16 v18, v3

    goto :goto_4b

    :cond_97
    move/from16 v30, v8

    move/from16 v31, v9

    move/from16 v29, v12

    move/from16 v32, v21

    move/from16 v21, v22

    move/from16 v33, v28

    move/from16 v12, p7

    move/from16 v22, v11

    move/from16 v11, v26

    move/from16 v28, v27

    const/16 v26, 0x0

    goto :goto_4a

    :goto_4b
    if-nez v7, :cond_98

    if-nez v30, :cond_98

    if-nez v31, :cond_98

    if-nez v18, :cond_98

    if-nez v21, :cond_98

    if-nez v33, :cond_98

    if-nez v26, :cond_98

    if-nez v11, :cond_98

    if-nez v27, :cond_98

    if-nez v28, :cond_98

    if-nez v12, :cond_98

    if-nez v22, :cond_98

    if-nez v29, :cond_98

    .line 174
    const-string v0, "All measurements skipped"

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4c

    .line 175
    :cond_98
    const-string v0, "Measurements started"

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    sput-boolean v16, Lcom/cellrebel/sdk/workers/TrackingManager;->i:Z

    .line 177
    :goto_4c
    sget-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->eventListener:Lcom/cellrebel/sdk/workers/OnEventListener;

    if-eqz v0, :cond_99

    .line 178
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v3

    iget-object v8, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    invoke-virtual {v3, v8}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getMobileClientId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/cellrebel/sdk/workers/OnEventListener;->onStart(Ljava/lang/String;)V

    :cond_99
    if-eqz v7, :cond_a5

    .line 179
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 180
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadTracerouteUrls()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9c

    .line 181
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9c

    if-eqz v2, :cond_9c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9c

    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isPageLoadTracerouteEnabled()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_9c

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9a
    :goto_4d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 183
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_9a

    .line 184
    :try_start_3
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4e

    :catch_3
    move-exception v0

    .line 185
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    :goto_4e
    if-eqz v0, :cond_9a

    .line 186
    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4d

    .line 187
    :cond_9b
    new-instance v34, Lcom/cellrebel/sdk/utils/ParallelTracerouteRunner;

    new-instance v0, Ljava/util/ArrayList;

    .line 188
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 189
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadTracerouteNumberOfHops()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v36

    .line 190
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadTraceroutePacketSize()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v37

    .line 191
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadTracerouteThreadsLimit()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v38

    .line 192
    invoke-virtual/range {v20 .. v20}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadTracerouteTimeout()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v39

    sget-object v41, Lcom/cellrebel/sdk/database/MetricSource;->a:Lcom/cellrebel/sdk/database/MetricSource;

    move-object/from16 v35, v0

    invoke-direct/range {v34 .. v41}, Lcom/cellrebel/sdk/utils/ParallelTracerouteRunner;-><init>(Ljava/util/ArrayList;IIIJLcom/cellrebel/sdk/database/MetricSource;)V

    move-object v7, v3

    .line 193
    iget-object v3, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    move-object v8, v4

    iget-object v4, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->a:Ljava/lang/String;

    move/from16 v9, p5

    move-object/from16 v19, v2

    move-object/from16 v43, v5

    move-object/from16 v42, v8

    move/from16 p7, v11

    move-object/from16 v2, v34

    const/16 v35, 0x0

    move/from16 v5, p1

    move/from16 v8, p4

    move-object v11, v7

    move-object/from16 v34, v20

    move/from16 v7, p3

    move-object/from16 v20, v6

    move/from16 v6, p2

    invoke-virtual/range {v2 .. v9}, Lcom/cellrebel/sdk/utils/ParallelTracerouteRunner;->a(Landroid/content/Context;Ljava/lang/String;ZZZZZ)V

    goto :goto_4f

    :cond_9c
    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v19, v2

    move-object/from16 v42, v4

    move-object/from16 v43, v5

    move/from16 p7, v11

    move-object/from16 v34, v20

    const/16 v35, 0x0

    move-object v11, v3

    move-object/from16 v20, v6

    move/from16 v6, p2

    .line 194
    :goto_4f
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v2, v35

    move v3, v2

    :goto_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 195
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->i()Z

    move-result v5

    if-eqz v5, :cond_9d

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 196
    :cond_9d
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->t()Z

    move-result v5

    if-eqz v5, :cond_9e

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_9e
    if-eqz p1, :cond_a0

    .line 197
    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->m()Z

    move-result v5

    if-eqz v5, :cond_a0

    if-eqz v25, :cond_9f

    .line 198
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v19, v14

    move-object/from16 v36, v15

    :try_start_5
    iget-wide v14, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v5, v14, v15}, Lcom/cellrebel/sdk/utils/Storage;->M(J)V

    goto :goto_51

    :catch_4
    move-object/from16 v4, v36

    goto/16 :goto_83

    :catch_5
    move-object/from16 v2, v23

    move-object/from16 v4, v36

    goto/16 :goto_85

    :cond_9f
    move-object/from16 v19, v14

    move-object/from16 v36, v15

    .line 199
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v5

    iget-wide v14, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v5, v14, v15}, Lcom/cellrebel/sdk/utils/Storage;->L(J)V

    goto :goto_51

    :cond_a0
    move-object/from16 v19, v14

    move-object/from16 v36, v15

    :goto_51
    if-nez p1, :cond_a1

    .line 200
    invoke-virtual/range {v34 .. v34}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundLocationEnabled()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a2

    .line 201
    :cond_a1
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v5

    iget-object v14, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    invoke-virtual {v5, v14}, Lcom/cellrebel/sdk/utils/TrackingHelper;->b(Landroid/content/Context;)V

    .line 202
    :cond_a2
    new-instance v5, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    invoke-direct {v5}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;-><init>()V

    add-int/lit8 v14, v2, 0x1

    .line 203
    iput v2, v5, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:I

    .line 204
    iget-object v2, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->a:Ljava/lang/String;

    iput-object v2, v5, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->o:Ljava/lang/String;

    .line 205
    iput-object v4, v5, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->p:Ljava/lang/String;

    .line 206
    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    iput-object v2, v5, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->q:Ljava/net/InetAddress;

    .line 207
    invoke-virtual/range {v34 .. v34}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadTimeoutTimer()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v4, v3

    int-to-long v2, v2

    iput-wide v2, v5, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->r:J

    .line 208
    sput-boolean p1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    .line 209
    iput-boolean v6, v5, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->b:Z

    .line 210
    iput-boolean v7, v5, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    .line 211
    iput-boolean v8, v5, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    .line 212
    iput-boolean v9, v5, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    .line 213
    iput-boolean v10, v5, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f:Z

    .line 214
    iget-object v2, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v2, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    invoke-virtual {v5, v2}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->n(Landroid/content/Context;)V

    .line 216
    iget-boolean v2, v5, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a:Z

    if-eqz v2, :cond_a3

    move v2, v14

    move/from16 v3, v16

    :goto_52
    move-object/from16 v14, v19

    move-object/from16 v15, v36

    goto/16 :goto_50

    :cond_a3
    move v3, v4

    move v2, v14

    goto :goto_52

    :cond_a4
    move v4, v3

    move-object/from16 v19, v14

    move-object/from16 v36, v15

    .line 217
    new-instance v0, Lcom/cellrebel/sdk/workers/SendPageLoadMetricsWorker;

    invoke-direct {v0}, Lcom/cellrebel/sdk/workers/SendPageLoadMetricsWorker;-><init>()V

    .line 218
    iget-object v2, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v2, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/workers/SendPageLoadMetricsWorker;->n(Landroid/content/Context;)V

    .line 220
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->i()Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_4

    return-object v0

    :cond_a5
    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v42, v4

    move-object/from16 v43, v5

    move/from16 p7, v11

    move-object/from16 v19, v14

    move-object/from16 v36, v15

    move-object/from16 v34, v20

    const/16 v35, 0x0

    move-object/from16 v20, v6

    move/from16 v6, p2

    move/from16 v4, v35

    :cond_a6
    const-string v3, ";"

    const-string v5, "filePeriodicity"

    if-eqz v30, :cond_be

    .line 221
    :try_start_6
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->i()Z

    move-result v11

    if-eqz v11, :cond_a7

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 222
    :cond_a7
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->t()Z

    move-result v11

    if-eqz v11, :cond_a8

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_a8
    if-eqz p1, :cond_aa

    .line 223
    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->m()Z

    move-result v11

    if-eqz v11, :cond_aa

    if-eqz v25, :cond_a9

    .line 224
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v11

    iget-wide v14, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v11, v14, v15}, Lcom/cellrebel/sdk/utils/Storage;->D(J)V

    goto :goto_53

    .line 225
    :cond_a9
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v11

    iget-wide v14, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v11, v14, v15}, Lcom/cellrebel/sdk/utils/Storage;->C(J)V

    :cond_aa
    :goto_53
    if-nez p1, :cond_ac

    .line 226
    invoke-virtual/range {v34 .. v34}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundLocationEnabled()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_ab

    goto :goto_55

    :cond_ab
    :goto_54
    move-object/from16 v11, v34

    goto :goto_56

    .line 227
    :cond_ac
    :goto_55
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v11

    iget-object v14, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    invoke-virtual {v11, v14}, Lcom/cellrebel/sdk/utils/TrackingHelper;->b(Landroid/content/Context;)V

    goto :goto_54

    .line 228
    :goto_56
    iget-object v14, v11, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileName:Ljava/lang/String;

    .line 229
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const/16 v30, 0x2

    .line 230
    iget-object v0, v11, Lcom/cellrebel/sdk/networking/beans/response/Settings;->accessTechnologyFileNames:Ljava/lang/String;

    if-eqz v0, :cond_ba

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ba

    .line 231
    iget-object v0, v11, Lcom/cellrebel/sdk/networking/beans/response/Settings;->accessTechnologyFileNames:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v2

    move/from16 v37, v4

    iget-object v4, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/cellrebel/sdk/utils/TrackingHelper;->e(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v2

    .line 233
    array-length v4, v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v38, v0

    move-object/from16 v39, v2

    move/from16 v0, v35

    :goto_57
    const-string v2, "fileName"

    if-ge v0, v4, :cond_b1

    move/from16 v40, v0

    :try_start_7
    aget-object v0, v38, v40

    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v41

    if-eqz v41, :cond_ae

    move/from16 v41, v4

    :cond_ad
    :goto_58
    move/from16 v44, v12

    goto :goto_59

    .line 235
    :cond_ae
    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move/from16 v41, v4

    .line 236
    array-length v4, v0

    move-object/from16 v44, v0

    const/4 v0, 0x3

    if-eq v4, v0, :cond_af

    goto :goto_58

    .line 237
    :cond_af
    aget-object v0, v44, v35

    .line 238
    aget-object v4, v44, v16

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v45, v0

    .line 239
    aget-object v0, v44, v30

    if-eqz v45, :cond_ad

    .line 240
    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->isEmpty()Z

    move-result v44

    if-nez v44, :cond_ad

    if-eqz v0, :cond_ad

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v44

    if-nez v44, :cond_ad

    move/from16 v44, v12

    .line 241
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 242
    invoke-virtual {v12, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 243
    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_b0

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 246
    :cond_b0
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_59
    add-int/lit8 v0, v40, 0x1

    move/from16 v4, v41

    move/from16 v12, v44

    goto :goto_57

    :cond_b1
    move/from16 v44, v12

    .line 248
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_b9

    .line 249
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b9

    .line 250
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getFileTransferAccessTechs()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_b6

    .line 251
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_b6

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 252
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_b5

    .line 253
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move/from16 v38, v35

    :goto_5a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v40

    if-eqz v40, :cond_b3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v41, v12

    move-object/from16 v12, v40

    check-cast v12, Landroid/os/Bundle;

    .line 254
    invoke-virtual {v12, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v40

    move-object/from16 v45, v14

    add-int v14, v38, v40

    .line 255
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Integer;->intValue()I

    move-result v38

    move-object/from16 v40, v15

    add-int/lit8 v15, v38, 0x1

    if-gt v15, v14, :cond_b2

    .line 256
    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 257
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Integer;->intValue()I

    move-result v38

    add-int/lit8 v38, v38, 0x1

    move-object/from16 v40, v12

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v12

    invoke-virtual {v12, v4}, Lcom/cellrebel/sdk/utils/PreferencesManager;->putFileTransferAccessTechs(Ljava/util/Map;)V

    move v12, v14

    move-object/from16 v14, v40

    goto :goto_5b

    :cond_b2
    move/from16 v38, v14

    move-object/from16 v15, v40

    move-object/from16 v12, v41

    move-object/from16 v14, v45

    goto :goto_5a

    :cond_b3
    move-object/from16 v41, v12

    move-object/from16 v45, v14

    move/from16 v12, v38

    .line 259
    :goto_5b
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int/lit8 v15, v15, 0x1

    if-ge v12, v15, :cond_b4

    move/from16 v12, v35

    .line 260
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 261
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, v19

    invoke-interface {v4, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/cellrebel/sdk/utils/PreferencesManager;->putFileTransferAccessTechs(Ljava/util/Map;)V

    goto :goto_5e

    :cond_b4
    move-object/from16 v12, v19

    goto :goto_5e

    :cond_b5
    move-object/from16 v12, v19

    move/from16 v14, v35

    .line 263
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 264
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/cellrebel/sdk/utils/PreferencesManager;->putFileTransferAccessTechs(Ljava/util/Map;)V

    goto :goto_5e

    :cond_b6
    move-object/from16 v12, v19

    const/4 v14, 0x0

    .line 266
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v4, :cond_b7

    .line 267
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 268
    :cond_b7
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 269
    :cond_b8
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/cellrebel/sdk/utils/PreferencesManager;->putFileTransferAccessTechs(Ljava/util/Map;)V

    goto :goto_5e

    :cond_b9
    :goto_5c
    move-object/from16 v45, v14

    move-object/from16 v12, v19

    goto :goto_5d

    :cond_ba
    move/from16 v37, v4

    move/from16 v44, v12

    goto :goto_5c

    :goto_5d
    move-object/from16 v14, v45

    .line 271
    :goto_5e
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->t()Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 272
    :cond_bb
    new-instance v0, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;

    invoke-direct {v0}, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;-><init>()V

    .line 273
    iget-object v2, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->l:Ljava/lang/String;

    .line 274
    iput-object v14, v0, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->n:Ljava/lang/String;

    const/4 v14, 0x0

    .line 275
    iput v14, v0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:I

    .line 276
    iget-object v2, v11, Lcom/cellrebel/sdk/networking/beans/response/Settings;->serverIdFileLoad:Ljava/lang/String;

    iput-object v2, v0, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->o:Ljava/lang/String;

    .line 277
    iget-object v2, v11, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileServerUrls:Ljava/lang/String;

    iput-object v2, v0, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->p:Ljava/lang/String;

    .line 278
    sput-boolean p1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    .line 279
    iput-boolean v6, v0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->b:Z

    .line 280
    iput-boolean v7, v0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    .line 281
    iput-boolean v8, v0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    .line 282
    iput-boolean v9, v0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    .line 283
    iput-boolean v10, v0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f:Z

    .line 284
    iget-object v2, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    iget-object v2, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->n(Landroid/content/Context;)V

    .line 286
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->i()Z

    move-result v2

    if-eqz v2, :cond_bc

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 287
    :cond_bc
    iget-boolean v2, v0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a:Z

    if-eqz v2, :cond_bd

    move/from16 v4, v16

    goto :goto_5f

    :cond_bd
    move/from16 v4, v37

    .line 288
    :goto_5f
    iget v0, v0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:I

    .line 289
    new-instance v2, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;

    invoke-direct {v2}, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;-><init>()V

    .line 290
    iget-object v14, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->f:Ljava/util/ArrayList;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    iget-object v14, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    invoke-virtual {v2, v14}, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;->n(Landroid/content/Context;)V

    .line 292
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->i()Z

    move-result v2

    if-eqz v2, :cond_bf

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_be
    move/from16 v37, v4

    move/from16 v44, v12

    move-object/from16 v12, v19

    move-object/from16 v11, v34

    const/16 v30, 0x2

    const/4 v0, 0x0

    :cond_bf
    if-nez v31, :cond_c1

    if-eqz v27, :cond_c0

    goto :goto_60

    :cond_c0
    move-object/from16 v41, v11

    move-object/from16 v45, v13

    goto/16 :goto_6c

    .line 293
    :cond_c1
    :goto_60
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->t()Z

    move-result v2

    if-eqz v2, :cond_c2

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 294
    :cond_c2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v31, :cond_cf

    move-object/from16 v14, v43

    .line 295
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 296
    iget-object v14, v11, Lcom/cellrebel/sdk/networking/beans/response/Settings;->accessTechnologyCdnFileUrls:Ljava/lang/String;

    .line 297
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    if-eqz v14, :cond_cf

    .line 298
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_cf

    .line 299
    invoke-virtual {v14, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 300
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v14

    move/from16 v19, v0

    iget-object v0, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    invoke-virtual {v14, v0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->e(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v0

    .line 301
    array-length v14, v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_4

    move-object/from16 v37, v0

    move-object/from16 v38, v3

    const/4 v0, 0x0

    :goto_61
    const-string v3, "fileUrl"

    if-ge v0, v14, :cond_c8

    move/from16 v39, v0

    :try_start_8
    aget-object v0, v38, v39

    .line 302
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v40

    if-eqz v40, :cond_c3

    move/from16 v40, v4

    move-object/from16 v41, v11

    :goto_62
    move-object/from16 v45, v13

    goto :goto_65

    .line 303
    :cond_c3
    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move/from16 v40, v4

    .line 304
    array-length v4, v0

    move-object/from16 v41, v11

    const/4 v11, 0x3

    if-ge v4, v11, :cond_c4

    goto :goto_62

    :cond_c4
    const/16 v35, 0x0

    .line 305
    aget-object v4, v0, v35

    .line 306
    aget-object v34, v0, v16

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v34, v4

    move-object/from16 v45, v13

    move/from16 v4, v30

    .line 307
    :goto_63
    array-length v13, v0

    if-ge v4, v13, :cond_c7

    .line 308
    aget-object v13, v0, v4

    if-eqz v34, :cond_c6

    .line 309
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->isEmpty()Z

    move-result v46

    if-nez v46, :cond_c6

    if-eqz v13, :cond_c6

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v46

    if-nez v46, :cond_c6

    move-object/from16 v46, v0

    .line 310
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 311
    invoke-virtual {v0, v5, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 312
    invoke-virtual {v0, v3, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    if-nez v13, :cond_c5

    .line 314
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 315
    :cond_c5
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_64

    :cond_c6
    move-object/from16 v46, v0

    :goto_64
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v46

    goto :goto_63

    :cond_c7
    :goto_65
    add-int/lit8 v0, v39, 0x1

    move/from16 v4, v40

    move-object/from16 v11, v41

    move-object/from16 v13, v45

    goto :goto_61

    :cond_c8
    move/from16 v40, v4

    move-object/from16 v41, v11

    move-object/from16 v45, v13

    .line 317
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_d0

    .line 318
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d0

    .line 319
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getCdnDownloadAccessTechs()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_cc

    .line 320
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_cc

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_cc

    .line 321
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_cb

    .line 322
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_66
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_ca

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/os/Bundle;

    .line 323
    invoke-virtual {v15, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v30

    add-int v14, v14, v30

    .line 324
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v30

    move-object/from16 v34, v5

    add-int/lit8 v5, v30, 0x1

    if-gt v5, v14, :cond_c9

    .line 325
    invoke-virtual {v15, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/cellrebel/sdk/utils/PreferencesManager;->putCdnDownloadAccessTechs(Ljava/util/Map;)V

    goto :goto_67

    :cond_c9
    move-object/from16 v5, v34

    goto :goto_66

    .line 328
    :cond_ca
    :goto_67
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    if-ge v14, v5, :cond_d0

    const/4 v14, 0x0

    .line 329
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/cellrebel/sdk/utils/PreferencesManager;->putCdnDownloadAccessTechs(Ljava/util/Map;)V

    goto :goto_68

    :cond_cb
    const/4 v14, 0x0

    .line 332
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/cellrebel/sdk/utils/PreferencesManager;->putCdnDownloadAccessTechs(Ljava/util/Map;)V

    goto :goto_68

    :cond_cc
    const/4 v14, 0x0

    .line 335
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_cd

    .line 336
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 337
    :cond_cd
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 338
    :cond_ce
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/cellrebel/sdk/utils/PreferencesManager;->putCdnDownloadAccessTechs(Ljava/util/Map;)V

    goto :goto_68

    :cond_cf
    move/from16 v19, v0

    move/from16 v40, v4

    move-object/from16 v41, v11

    move-object/from16 v45, v13

    :cond_d0
    :goto_68
    if-eqz v27, :cond_d1

    .line 340
    invoke-virtual/range {v41 .. v41}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnServerCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_d1

    .line 341
    invoke-virtual/range {v41 .. v41}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnServerCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 342
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    :goto_69
    if-lez v0, :cond_d1

    .line 343
    invoke-virtual/range {v20 .. v20}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    move-object/from16 v5, v20

    .line 344
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v20, v5

    goto :goto_69

    .line 345
    :cond_d1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v2, v19

    move/from16 v4, v40

    :goto_6a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_dc

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 346
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->i()Z

    move-result v5

    if-eqz v5, :cond_d2

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 347
    :cond_d2
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->t()Z

    move-result v5

    if-eqz v5, :cond_d3

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_d3
    if-eqz p1, :cond_d7

    .line 348
    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->m()Z

    move-result v5

    if-eqz v5, :cond_d7

    if-eqz v25, :cond_d5

    if-eqz v31, :cond_d4

    .line 349
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v5

    iget-wide v11, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v5, v11, v12}, Lcom/cellrebel/sdk/utils/Storage;->w(J)V

    :cond_d4
    if-eqz v27, :cond_d7

    .line 350
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v5

    iget-wide v11, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v5, v11, v12}, Lcom/cellrebel/sdk/utils/Storage;->O(J)V

    goto :goto_6b

    :cond_d5
    if-eqz v31, :cond_d6

    .line 351
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v5

    iget-wide v11, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v5, v11, v12}, Lcom/cellrebel/sdk/utils/Storage;->v(J)V

    :cond_d6
    if-eqz v27, :cond_d7

    .line 352
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v5

    iget-wide v11, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v5, v11, v12}, Lcom/cellrebel/sdk/utils/Storage;->N(J)V

    :cond_d7
    :goto_6b
    if-nez p1, :cond_d8

    .line 353
    invoke-virtual/range {v41 .. v41}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundLocationEnabled()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_d9

    .line 354
    :cond_d8
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v5

    iget-object v11, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    invoke-virtual {v5, v11}, Lcom/cellrebel/sdk/utils/TrackingHelper;->b(Landroid/content/Context;)V

    .line 355
    :cond_d9
    new-instance v5, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;

    invoke-direct {v5}, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;-><init>()V

    .line 356
    iget-object v11, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->a:Ljava/lang/String;

    iput-object v11, v5, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->l:Ljava/lang/String;

    .line 357
    iput v2, v5, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:I

    .line 358
    iput-object v3, v5, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->n:Ljava/lang/String;

    .line 359
    sput-boolean p1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    .line 360
    iput-boolean v6, v5, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->b:Z

    .line 361
    iput-boolean v7, v5, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    .line 362
    iput-boolean v8, v5, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    .line 363
    iput-boolean v9, v5, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    .line 364
    iput-boolean v10, v5, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f:Z

    .line 365
    iget-object v2, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    iget-object v2, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    invoke-virtual {v5, v2}, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->n(Landroid/content/Context;)V

    .line 367
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->i()Z

    move-result v2

    if-eqz v2, :cond_da

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 368
    :cond_da
    iget-boolean v2, v5, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a:Z

    if-eqz v2, :cond_db

    move/from16 v4, v16

    .line 369
    :cond_db
    iget v2, v5, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:I

    goto/16 :goto_6a

    .line 370
    :cond_dc
    new-instance v0, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;

    invoke-direct {v0}, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;-><init>()V

    .line 371
    iget-object v3, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    iget-object v3, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;->n(Landroid/content/Context;)V

    .line 373
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->i()Z

    move-result v0

    if-eqz v0, :cond_dd

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_dd
    move v0, v2

    :goto_6c
    if-eqz v29, :cond_e6

    .line 374
    invoke-static {}, Lcom/cellrebel/sdk/workers/MetaHelp;->o()Z

    move-result v2

    if-eqz v2, :cond_e6

    .line 375
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->t()Z

    move-result v2

    if-eqz v2, :cond_de

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 376
    :cond_de
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->i()Z

    move-result v2

    if-eqz v2, :cond_df

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_df
    if-eqz p1, :cond_e1

    .line 377
    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->m()Z

    move-result v2

    if-eqz v2, :cond_e1

    if-eqz v25, :cond_e0

    .line 378
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v2

    iget-wide v11, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v2, v11, v12}, Lcom/cellrebel/sdk/utils/Storage;->c(J)V

    goto :goto_6d

    .line 379
    :cond_e0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v2

    iget-wide v11, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v2, v11, v12}, Lcom/cellrebel/sdk/utils/Storage;->b(J)V

    :cond_e1
    :goto_6d
    if-nez p1, :cond_e2

    .line 380
    invoke-virtual/range {v41 .. v41}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundLocationEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e3

    .line 381
    :cond_e2
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v2

    iget-object v3, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/cellrebel/sdk/utils/TrackingHelper;->b(Landroid/content/Context;)V

    .line 382
    :cond_e3
    new-instance v2, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;

    invoke-direct {v2}, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;-><init>()V

    .line 383
    iget-object v3, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->k:Ljava/lang/String;

    .line 384
    invoke-virtual/range {v41 .. v41}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoPlaylists()Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->l:Ljava/util/List;

    .line 385
    invoke-virtual/range {v41 .. v41}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoTimeout()I

    move-result v3

    iput v3, v2, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->n:I

    .line 386
    invoke-virtual/range {v41 .. v41}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoStartTimeout()I

    .line 387
    invoke-virtual/range {v41 .. v41}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoMaxStallDuration()I

    move-result v3

    iput v3, v2, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->o:I

    .line 388
    invoke-virtual/range {v41 .. v41}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoAudioManagerEnabled()Z

    const/16 v3, 0x3e80

    .line 389
    iput v3, v2, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->m:I

    .line 390
    iget-object v3, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    iget-object v3, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->u(Landroid/content/Context;)V

    .line 392
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->i()Z

    move-result v3

    if-eqz v3, :cond_e4

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 393
    :cond_e4
    iget-boolean v2, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a:Z

    if-eqz v2, :cond_e5

    move/from16 v4, v16

    .line 394
    :cond_e5
    new-instance v2, Lcom/cellrebel/sdk/workers/SendSpeedtestVideoWorker;

    invoke-direct {v2}, Lcom/cellrebel/sdk/workers/SendSpeedtestVideoWorker;-><init>()V

    .line 395
    iget-object v3, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    iget-object v3, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/cellrebel/sdk/workers/SendSpeedtestVideoWorker;->n(Landroid/content/Context;)V

    .line 397
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->i()Z

    move-result v2

    if-eqz v2, :cond_e6

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_e6
    if-eqz v18, :cond_ef

    .line 398
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->t()Z

    move-result v2

    if-eqz v2, :cond_e7

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 399
    :cond_e7
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->i()Z

    move-result v2

    if-eqz v2, :cond_e8

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_e8
    if-eqz p1, :cond_ea

    .line 400
    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->m()Z

    move-result v2

    if-eqz v2, :cond_ea

    if-eqz v25, :cond_e9

    .line 401
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v2

    iget-wide v11, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v2, v11, v12}, Lcom/cellrebel/sdk/utils/Storage;->k(J)V

    goto :goto_6e

    .line 402
    :cond_e9
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v2

    iget-wide v11, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v2, v11, v12}, Lcom/cellrebel/sdk/utils/Storage;->j(J)V

    :cond_ea
    :goto_6e
    if-nez p1, :cond_eb

    .line 403
    invoke-virtual/range {v41 .. v41}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundLocationEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_ec

    .line 404
    :cond_eb
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v2

    iget-object v3, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/cellrebel/sdk/utils/TrackingHelper;->b(Landroid/content/Context;)V

    .line 405
    :cond_ec
    new-instance v2, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-direct {v2}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;-><init>()V

    .line 406
    iget-object v3, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->r:Ljava/lang/String;

    .line 407
    invoke-virtual/range {v41 .. v41}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->t:Ljava/lang/String;

    .line 408
    invoke-virtual/range {v41 .. v41}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBaseUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->u:Ljava/lang/String;

    .line 409
    invoke-virtual/range {v41 .. v41}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->allowPackageNameSharing()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v2, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->y:Z

    .line 410
    invoke-virtual/range {v41 .. v41}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->useRandomRefererValues()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v2, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->z:Z

    .line 411
    invoke-virtual/range {v41 .. v41}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoProvider()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->v:Ljava/lang/String;

    .line 412
    invoke-virtual/range {v41 .. v41}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoTimeoutFactor()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->x:I

    .line 413
    invoke-virtual/range {v41 .. v41}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoTimeoutTimer()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->w:I

    .line 414
    sput-boolean p1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    .line 415
    iput-boolean v6, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->b:Z

    .line 416
    iput-boolean v7, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    .line 417
    iput-boolean v8, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    .line 418
    iput-boolean v9, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    .line 419
    iput-boolean v10, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f:Z

    .line 420
    iget-object v3, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    iget-object v3, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->o(Landroid/content/Context;)V

    .line 422
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->i()Z

    move-result v3

    if-eqz v3, :cond_ed

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 423
    :cond_ed
    iget-boolean v2, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a:Z

    if-eqz v2, :cond_ee

    move/from16 v4, v16

    .line 424
    :cond_ee
    new-instance v2, Lcom/cellrebel/sdk/workers/SendVideoMetricsWorker;

    invoke-direct {v2}, Lcom/cellrebel/sdk/workers/SendVideoMetricsWorker;-><init>()V

    .line 425
    iget-object v3, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    iget-object v3, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/cellrebel/sdk/workers/SendVideoMetricsWorker;->n(Landroid/content/Context;)V

    .line 427
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->i()Z

    move-result v2

    if-eqz v2, :cond_ef

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_ef
    if-eqz v22, :cond_f8

    .line 428
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->t()Z

    move-result v2

    if-eqz v2, :cond_f0

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 429
    :cond_f0
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->i()Z

    move-result v2

    if-eqz v2, :cond_f1

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_f1
    if-eqz p1, :cond_f3

    .line 430
    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->m()Z

    move-result v2

    if-eqz v2, :cond_f3

    if-eqz v25, :cond_f2

    .line 431
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v2

    iget-wide v11, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v2, v11, v12}, Lcom/cellrebel/sdk/utils/Storage;->a(J)V

    goto :goto_6f

    .line 432
    :cond_f2
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v2

    iget-wide v11, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v2, v11, v12}, Lcom/cellrebel/sdk/utils/Storage;->P(J)V

    :cond_f3
    :goto_6f
    if-nez p1, :cond_f4

    .line 433
    invoke-virtual/range {v41 .. v41}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundLocationEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f5

    .line 434
    :cond_f4
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v2

    iget-object v3, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/cellrebel/sdk/utils/TrackingHelper;->b(Landroid/content/Context;)V

    .line 435
    :cond_f5
    new-instance v2, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;

    invoke-direct {v2}, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;-><init>()V

    .line 436
    iget-object v3, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->o:Ljava/lang/String;

    .line 437
    invoke-virtual/range {v41 .. v41}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoVideoUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->s:Ljava/lang/String;

    .line 438
    invoke-virtual/range {v41 .. v41}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoSource()Lcom/cellrebel/sdk/networking/beans/response/ShortFormVideoSource;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->t:Lcom/cellrebel/sdk/networking/beans/response/ShortFormVideoSource;

    .line 439
    invoke-virtual/range {v41 .. v41}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoTimeoutFactor()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->v:I

    .line 440
    invoke-virtual/range {v41 .. v41}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoSelector()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->I:Ljava/lang/String;

    .line 441
    invoke-virtual/range {v41 .. v41}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoTimeoutTimer()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->u:I

    .line 442
    sput-boolean p1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    .line 443
    iput-boolean v6, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->b:Z

    .line 444
    iput-boolean v7, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    .line 445
    iput-boolean v8, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    .line 446
    iput-boolean v9, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    .line 447
    iput-boolean v10, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f:Z

    .line 448
    iget-object v3, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    iget-object v3, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->o(Landroid/content/Context;)V

    .line 450
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->i()Z

    move-result v3

    if-eqz v3, :cond_f6

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 451
    :cond_f6
    iget-boolean v2, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a:Z

    if-eqz v2, :cond_f7

    move/from16 v4, v16

    .line 452
    :cond_f7
    new-instance v2, Lcom/cellrebel/sdk/workers/SendShortFormVideoMetricsWorker;

    invoke-direct {v2}, Lcom/cellrebel/sdk/workers/SendShortFormVideoMetricsWorker;-><init>()V

    .line 453
    iget-object v3, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    iget-object v3, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/cellrebel/sdk/workers/SendShortFormVideoMetricsWorker;->n(Landroid/content/Context;)V

    .line 455
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->i()Z

    move-result v2

    if-eqz v2, :cond_f8

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_f8
    if-eqz v28, :cond_ff

    .line 456
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->i()Z

    move-result v2

    if-eqz v2, :cond_f9

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 457
    :cond_f9
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->t()Z

    move-result v2

    if-eqz v2, :cond_fa

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_fa
    if-eqz p1, :cond_fc

    .line 458
    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->m()Z

    move-result v2

    if-eqz v2, :cond_fc

    if-eqz v25, :cond_fb

    .line 459
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v2

    iget-wide v11, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v2, v11, v12}, Lcom/cellrebel/sdk/utils/Storage;->i(J)V

    goto :goto_70

    .line 460
    :cond_fb
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v2

    iget-wide v11, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v2, v11, v12}, Lcom/cellrebel/sdk/utils/Storage;->h(J)V

    :cond_fc
    :goto_70
    if-nez p1, :cond_fd

    .line 461
    invoke-virtual/range {v41 .. v41}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundLocationEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_fe

    .line 462
    :cond_fd
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v2

    iget-object v3, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/cellrebel/sdk/utils/TrackingHelper;->b(Landroid/content/Context;)V

    .line 463
    :cond_fe
    new-instance v46, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;

    .line 464
    invoke-virtual/range {v41 .. v41}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionTimeout()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v47

    .line 465
    invoke-virtual/range {v41 .. v41}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionDownloadFileSize()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v48

    .line 466
    invoke-virtual/range {v41 .. v41}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionUploadFileSize()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v49

    .line 467
    invoke-virtual/range {v41 .. v41}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionServerListLimit()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    invoke-virtual/range {v41 .. v41}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionServerSelectionAlgorithm()Ljava/lang/String;

    move-result-object v50

    .line 469
    invoke-virtual/range {v41 .. v41}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionServerSelectionTimeout()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v51

    .line 470
    invoke-virtual/range {v41 .. v41}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionPingTimeout()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v52

    .line 471
    invoke-virtual/range {v41 .. v41}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionPingsPerServer()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v53

    .line 472
    invoke-virtual/range {v41 .. v41}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionUploadStatsInterval()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v54

    .line 473
    invoke-virtual/range {v41 .. v41}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionUploadStatsTimeout()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v55

    invoke-direct/range {v46 .. v55}, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;-><init>(IIILjava/lang/String;IIIII)V

    move-object/from16 v2, v46

    .line 474
    iget-object v3, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->k:Ljava/lang/String;

    .line 475
    iget-object v3, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    iget-object v3, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->n(Landroid/content/Context;)V

    .line 477
    new-instance v2, Lcom/cellrebel/sdk/workers/SendTtiMetricsWorker;

    invoke-direct {v2}, Lcom/cellrebel/sdk/workers/SendTtiMetricsWorker;-><init>()V

    .line 478
    iget-object v3, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    iget-object v3, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/cellrebel/sdk/workers/SendTtiMetricsWorker;->n(Landroid/content/Context;)V

    .line 480
    new-instance v2, Lcom/cellrebel/sdk/workers/SendPingDetailsReportWorker;

    invoke-direct {v2}, Lcom/cellrebel/sdk/workers/SendPingDetailsReportWorker;-><init>()V

    .line 481
    iget-object v3, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    iget-object v3, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/cellrebel/sdk/workers/SendPingDetailsReportWorker;->n(Landroid/content/Context;)V

    .line 483
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->i()Z

    move-result v2

    if-eqz v2, :cond_ff

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_ff
    if-eqz v44, :cond_108

    .line 484
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->i()Z

    move-result v2

    if-eqz v2, :cond_100

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 485
    :cond_100
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->t()Z

    move-result v2

    if-eqz v2, :cond_101

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_101
    if-eqz p1, :cond_103

    .line 486
    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->m()Z

    move-result v2

    if-eqz v2, :cond_103

    if-eqz v25, :cond_102

    .line 487
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v2

    iget-wide v11, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v2, v11, v12}, Lcom/cellrebel/sdk/utils/Storage;->g(J)V

    goto :goto_71

    .line 488
    :cond_102
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v2

    iget-wide v11, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v2, v11, v12}, Lcom/cellrebel/sdk/utils/Storage;->f(J)V

    :cond_103
    :goto_71
    if-nez p1, :cond_104

    .line 489
    invoke-virtual/range {v41 .. v41}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundLocationEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_105

    .line 490
    :cond_104
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v2

    iget-object v3, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/cellrebel/sdk/utils/TrackingHelper;->b(Landroid/content/Context;)V

    .line 491
    :cond_105
    new-instance v2, Lcom/cellrebel/sdk/workers/CollectTrafficProfileWorker;

    invoke-direct {v2}, Lcom/cellrebel/sdk/workers/CollectTrafficProfileWorker;-><init>()V

    .line 492
    iget-object v3, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/cellrebel/sdk/workers/CollectTrafficProfileWorker;->k:Ljava/lang/String;

    .line 493
    sput-boolean p1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    .line 494
    iput-boolean v6, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->b:Z

    .line 495
    iput-boolean v7, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    .line 496
    iput-boolean v8, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    .line 497
    iput-boolean v9, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    .line 498
    iput-boolean v10, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f:Z

    .line 499
    iget-object v3, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    iget-object v3, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/cellrebel/sdk/workers/CollectTrafficProfileWorker;->n(Landroid/content/Context;)V

    .line 501
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->i()Z

    move-result v3

    if-eqz v3, :cond_106

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 502
    :cond_106
    iget-boolean v2, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a:Z

    if-eqz v2, :cond_107

    move/from16 v4, v16

    .line 503
    :cond_107
    new-instance v2, Lcom/cellrebel/sdk/workers/SendTrafficProfileWorker;

    invoke-direct {v2}, Lcom/cellrebel/sdk/workers/SendTrafficProfileWorker;-><init>()V

    .line 504
    iget-object v3, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    iget-object v3, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/cellrebel/sdk/workers/SendTrafficProfileWorker;->n(Landroid/content/Context;)V

    .line 506
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->i()Z

    move-result v2

    if-eqz v2, :cond_108

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_108
    if-eqz v32, :cond_111

    move-object/from16 v2, v42

    if-eqz v2, :cond_111

    .line 507
    array-length v3, v2

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_72
    if-ge v5, v3, :cond_110

    aget-object v12, v2, v5

    .line 508
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->i()Z

    move-result v13

    if-eqz v13, :cond_109

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_109
    if-eqz p1, :cond_10b

    .line 509
    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->m()Z

    move-result v13

    if-eqz v13, :cond_10b

    if-eqz v25, :cond_10a

    .line 510
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v13

    iget-wide v14, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v13, v14, v15}, Lcom/cellrebel/sdk/utils/Storage;->e(J)V

    goto :goto_73

    .line 511
    :cond_10a
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v13

    iget-wide v14, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v13, v14, v15}, Lcom/cellrebel/sdk/utils/Storage;->d(J)V

    :cond_10b
    :goto_73
    if-nez p1, :cond_10c

    .line 512
    invoke-virtual/range {v41 .. v41}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundLocationEnabled()Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_10d

    .line 513
    :cond_10c
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v13

    iget-object v14, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    invoke-virtual {v13, v14}, Lcom/cellrebel/sdk/utils/TrackingHelper;->b(Landroid/content/Context;)V

    .line 514
    :cond_10d
    new-instance v13, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;

    invoke-virtual/range {v41 .. v41}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteNumberOfHops()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual/range {v41 .. v41}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->traceroutePacketSize()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-direct {v13, v12, v14, v15}, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;-><init>(Ljava/lang/String;II)V

    add-int/lit8 v12, v11, 0x1

    .line 515
    iput v11, v13, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:I

    .line 516
    iget-object v11, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->a:Ljava/lang/String;

    iput-object v11, v13, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->s:Ljava/lang/String;

    .line 517
    sput-boolean p1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    .line 518
    iput-boolean v6, v13, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->b:Z

    .line 519
    iput-boolean v7, v13, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    .line 520
    iput-boolean v8, v13, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    .line 521
    iput-boolean v9, v13, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    .line 522
    iget-object v11, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->f:Ljava/util/ArrayList;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    iget-object v11, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    invoke-virtual {v13, v11}, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->o(Landroid/content/Context;)V

    .line 524
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->i()Z

    move-result v11

    if-eqz v11, :cond_10e

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 525
    :cond_10e
    iget-boolean v11, v13, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a:Z

    if-eqz v11, :cond_10f

    move/from16 v4, v16

    :cond_10f
    add-int/lit8 v5, v5, 0x1

    move v11, v12

    goto/16 :goto_72

    .line 526
    :cond_110
    new-instance v2, Lcom/cellrebel/sdk/workers/SentTraceRouteWorker;

    invoke-direct {v2}, Lcom/cellrebel/sdk/workers/SentTraceRouteWorker;-><init>()V

    .line 527
    iget-object v3, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    iget-object v3, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/cellrebel/sdk/workers/SentTraceRouteWorker;->n(Landroid/content/Context;)V

    .line 529
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->i()Z

    move-result v2

    if-eqz v2, :cond_111

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_111
    if-eqz v26, :cond_118

    .line 530
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->i()Z

    move-result v2

    if-eqz v2, :cond_112

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_112
    if-eqz p1, :cond_113

    .line 531
    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->m()Z

    move-result v2

    if-eqz v2, :cond_113

    .line 532
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v2

    iget-wide v11, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v2, v11, v12}, Lcom/cellrebel/sdk/utils/Storage;->B(J)V

    :cond_113
    if-nez p1, :cond_114

    .line 533
    invoke-virtual/range {v41 .. v41}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundLocationEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_115

    .line 534
    :cond_114
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v2

    iget-object v3, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/cellrebel/sdk/utils/TrackingHelper;->b(Landroid/content/Context;)V

    .line 535
    :cond_115
    new-instance v2, Lcom/cellrebel/sdk/workers/CollectDeviceInfoWorker;

    invoke-direct {v2}, Lcom/cellrebel/sdk/workers/CollectDeviceInfoWorker;-><init>()V

    .line 536
    sput-boolean p1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    .line 537
    iput-boolean v6, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->b:Z

    .line 538
    iget-object v3, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/cellrebel/sdk/workers/CollectDeviceInfoWorker;->l:Ljava/lang/String;

    .line 539
    iput-boolean v7, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    .line 540
    iput-boolean v8, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    .line 541
    iput-boolean v9, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    .line 542
    iget-object v3, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    iget-object v3, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/cellrebel/sdk/workers/CollectDeviceInfoWorker;->n(Landroid/content/Context;)V

    .line 544
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->i()Z

    move-result v3

    if-eqz v3, :cond_116

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 545
    :cond_116
    iget-boolean v2, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a:Z

    if-eqz v2, :cond_117

    move/from16 v4, v16

    .line 546
    :cond_117
    new-instance v2, Lcom/cellrebel/sdk/workers/SentDeviceInfoWorker;

    invoke-direct {v2}, Lcom/cellrebel/sdk/workers/SentDeviceInfoWorker;-><init>()V

    .line 547
    iget-object v3, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    iget-object v3, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/cellrebel/sdk/workers/SentDeviceInfoWorker;->n(Landroid/content/Context;)V

    .line 549
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->i()Z

    move-result v2

    if-eqz v2, :cond_118

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_118
    if-eqz v21, :cond_12b

    .line 550
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->t()Z

    move-result v2

    if-eqz v2, :cond_119

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 551
    :cond_119
    sget-object v2, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 552
    invoke-virtual {v2}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->gameListDAO()Lcom/cellrebel/sdk/database/dao/GameListDAO;

    move-result-object v2

    .line 553
    invoke-interface {v2}, Lcom/cellrebel/sdk/database/dao/GameListDAO;->b()Ljava/util/ArrayList;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_4

    .line 554
    :try_start_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11a

    if-eqz p1, :cond_11b

    .line 555
    :cond_11a
    invoke-static {}, Lcom/cellrebel/sdk/networking/ApiClient;->a()Lcom/cellrebel/sdk/networking/ApiService;

    move-result-object v5

    invoke-static/range {v41 .. v41}, Lcom/cellrebel/sdk/networking/UrlProvider;->b(Lcom/cellrebel/sdk/networking/beans/response/Settings;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Lcom/cellrebel/sdk/networking/ApiService;->c(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v5

    invoke-interface {v5}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v5

    .line 556
    invoke-virtual {v5}, Lretrofit2/Response;->isSuccessful()Z

    move-result v11

    if-eqz v11, :cond_11b

    invoke-virtual {v5}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_11b

    .line 557
    invoke-interface {v2}, Lcom/cellrebel/sdk/database/dao/GameListDAO;->a()V

    .line 558
    invoke-virtual {v5}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v2, v11}, Lcom/cellrebel/sdk/database/dao/GameListDAO;->a(Ljava/util/List;)V

    .line 559
    invoke-virtual {v5}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_4

    move-object v3, v2

    .line 560
    :catch_6
    :cond_11b
    :try_start_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_12b

    .line 561
    invoke-virtual/range {v41 .. v41}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gameCacheRefresh()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 562
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getCurrentRefreshCache()J

    move-result-wide v11

    long-to-int v5, v11

    .line 563
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->i()Z

    move-result v11

    if-eqz v11, :cond_11c

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 564
    :cond_11c
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 565
    sget-object v12, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 566
    invoke-virtual {v12}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->gameInfoDAO()Lcom/cellrebel/sdk/database/dao/GameMetricDAO;

    move-result-object v12

    .line 567
    invoke-interface {v12}, Lcom/cellrebel/sdk/database/dao/GameMetricDAO;->c()Ljava/util/ArrayList;

    .line 568
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :cond_11d
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11e

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/cellrebel/sdk/networking/beans/response/Game;

    .line 569
    invoke-virtual {v13}, Lcom/cellrebel/sdk/networking/beans/response/Game;->getServers()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_74
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11d

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/cellrebel/sdk/networking/beans/response/Server;

    .line 570
    new-instance v15, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    move-object/from16 v28, v3

    iget-object v3, v13, Lcom/cellrebel/sdk/networking/beans/response/Game;->name:Ljava/lang/String;

    move-object/from16 v18, v13

    move-object v13, v15

    iget-object v15, v14, Lcom/cellrebel/sdk/networking/beans/response/Server;->url:Ljava/lang/String;

    move-object/from16 v19, v3

    iget-object v3, v14, Lcom/cellrebel/sdk/networking/beans/response/Server;->name:Ljava/lang/String;

    iget-object v14, v14, Lcom/cellrebel/sdk/networking/beans/response/Server;->loadedLatencyTestFileTransferUrl:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_4

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v18

    move-object/from16 v18, v17

    move-object/from16 v29, v20

    move-object/from16 v20, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v17

    move/from16 v31, v4

    move/from16 v30, v16

    move-object/from16 v4, v36

    move-object/from16 v16, v3

    move-object/from16 v3, v45

    :try_start_b
    invoke-direct/range {v13 .. v22}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 571
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v45, v3

    move-object/from16 v36, v4

    move-object/from16 v3, v28

    move-object/from16 v13, v29

    move/from16 v16, v30

    move/from16 v4, v31

    goto :goto_74

    :cond_11e
    move-object/from16 v28, v3

    move/from16 v31, v4

    move/from16 v30, v16

    move-object/from16 v4, v36

    move-object/from16 v3, v45

    if-le v2, v5, :cond_122

    add-int/lit8 v2, v5, 0x1

    .line 572
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 573
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_75
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_121

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/cellrebel/sdk/networking/beans/response/Game;

    .line 574
    iget-object v14, v13, Lcom/cellrebel/sdk/networking/beans/response/Game;->name:Ljava/lang/String;

    invoke-virtual/range {v41 .. v41}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gameServersCache()Ljava/lang/Integer;

    move-result-object v15

    move/from16 v27, v2

    const/4 v2, 0x0

    invoke-interface {v12, v14, v15, v2}, Lcom/cellrebel/sdk/database/dao/GameMetricDAO;->a(Ljava/lang/String;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v14

    .line 575
    iget-object v15, v13, Lcom/cellrebel/sdk/networking/beans/response/Game;->name:Ljava/lang/String;

    move-object/from16 v28, v11

    move-object/from16 v11, v24

    invoke-interface {v12, v15, v11, v2}, Lcom/cellrebel/sdk/database/dao/GameMetricDAO;->a(Ljava/lang/String;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 576
    invoke-virtual {v13}, Lcom/cellrebel/sdk/networking/beans/response/Game;->getServers()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v2, v15, :cond_120

    .line 577
    invoke-virtual {v13}, Lcom/cellrebel/sdk/networking/beans/response/Game;->getServers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_76
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_120

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/cellrebel/sdk/networking/beans/response/Server;

    .line 578
    new-instance v16, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    move-object/from16 v18, v14

    iget-object v14, v13, Lcom/cellrebel/sdk/networking/beans/response/Game;->name:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v15, Lcom/cellrebel/sdk/networking/beans/response/Server;->url:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v15, Lcom/cellrebel/sdk/networking/beans/response/Server;->name:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v15, Lcom/cellrebel/sdk/networking/beans/response/Server;->loadedLatencyTestFileTransferUrl:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_8

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v29, v18

    move-object/from16 v18, v17

    move-object/from16 v32, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v17

    move-object/from16 v36, v20

    move-object/from16 v20, v2

    move-object v2, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v36

    move-object/from16 v36, v4

    move-object/from16 v4, v29

    move/from16 v29, v0

    move-object/from16 v0, v32

    :try_start_c
    invoke-direct/range {v13 .. v22}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 579
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object v14

    .line 580
    iget v15, v14, Lcom/cellrebel/sdk/utils/TelephonyHelper;->j:I

    move-object/from16 v32, v11

    add-int/lit8 v11, v15, 0x1

    .line 581
    iput v11, v14, Lcom/cellrebel/sdk/utils/TelephonyHelper;->j:I

    .line 582
    iput v15, v13, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->metricId:I

    .line 583
    iget-object v11, v2, Lcom/cellrebel/sdk/networking/beans/response/Game;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/cellrebel/sdk/networking/beans/response/Server;->url:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-interface {v12, v11, v0, v14}, Lcom/cellrebel/sdk/database/dao/GameMetricDAO;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 584
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11f

    .line 585
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11f
    move-object v13, v2

    move-object v14, v4

    move-object/from16 v2, v24

    move/from16 v0, v29

    move-object/from16 v11, v32

    move-object/from16 v4, v36

    goto :goto_76

    :cond_120
    move/from16 v29, v0

    move-object/from16 v36, v4

    move-object/from16 v32, v11

    move-object v4, v14

    .line 586
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move/from16 v2, v27

    move-object/from16 v11, v28

    move/from16 v0, v29

    move-object/from16 v24, v32

    move-object/from16 v4, v36

    goto/16 :goto_75

    :cond_121
    move/from16 v29, v0

    move/from16 v27, v2

    move-object/from16 v36, v4

    move-object/from16 v28, v11

    move-object/from16 v32, v24

    .line 587
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    .line 588
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move/from16 v0, v27

    const/4 v13, 0x0

    goto :goto_77

    :cond_122
    move/from16 v29, v0

    move-object/from16 v36, v4

    move-object/from16 v32, v24

    .line 589
    invoke-static {v12}, Lcom/cellrebel/sdk/workers/MetaHelp;->b(Lcom/cellrebel/sdk/database/dao/GameMetricDAO;)Ljava/util/ArrayList;

    move-result-object v5

    move/from16 v0, v30

    move v13, v0

    :goto_77
    if-eqz p1, :cond_124

    .line 590
    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->m()Z

    move-result v2

    if-eqz v2, :cond_124

    if-eqz v25, :cond_123

    .line 591
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v2

    iget-wide v11, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v2, v11, v12}, Lcom/cellrebel/sdk/utils/Storage;->F(J)V

    goto :goto_78

    .line 592
    :cond_123
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v2

    iget-wide v11, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v2, v11, v12}, Lcom/cellrebel/sdk/utils/Storage;->E(J)V

    .line 593
    :goto_78
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v2

    iget-wide v11, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v2, v11, v12}, Lcom/cellrebel/sdk/utils/Storage;->K(J)V

    :cond_124
    if-nez p1, :cond_125

    .line 594
    invoke-virtual/range {v41 .. v41}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundLocationEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_126

    .line 595
    :cond_125
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v2

    iget-object v4, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/cellrebel/sdk/utils/TrackingHelper;->b(Landroid/content/Context;)V

    .line 596
    :cond_126
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->t()Z

    move-result v2

    if-eqz v2, :cond_127

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 597
    :cond_127
    new-instance v2, Lcom/cellrebel/sdk/workers/CollectGameWorker;

    invoke-direct {v2}, Lcom/cellrebel/sdk/workers/CollectGameWorker;-><init>()V

    .line 598
    iget-object v4, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/cellrebel/sdk/workers/CollectGameWorker;->t:Ljava/lang/String;

    .line 599
    sput-boolean p1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    .line 600
    iput-boolean v6, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->b:Z

    .line 601
    iput-boolean v7, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    .line 602
    iput-boolean v8, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    .line 603
    iput-boolean v9, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    .line 604
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object v4

    .line 605
    iget v11, v4, Lcom/cellrebel/sdk/utils/TelephonyHelper;->j:I

    add-int/lit8 v12, v11, 0x1

    .line 606
    iput v12, v4, Lcom/cellrebel/sdk/utils/TelephonyHelper;->j:I

    .line 607
    iput v11, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:I

    .line 608
    iput-boolean v10, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f:Z

    .line 609
    iput-boolean v13, v2, Lcom/cellrebel/sdk/workers/CollectGameWorker;->s:Z

    .line 610
    invoke-virtual/range {v41 .. v41}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->parallelLatencyEnabled()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_128

    .line 611
    new-instance v4, Lcom/cellrebel/sdk/utils/ParallelLatencyNetworkChecker;

    invoke-virtual/range {v41 .. v41}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->parallelLatencyLimitTestServers()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {v41 .. v41}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->parallelLatencyPingsPerServer()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-direct {v4, v3, v11}, Lcom/cellrebel/sdk/utils/ParallelLatencyNetworkChecker;-><init>(Ljava/util/List;I)V

    .line 612
    invoke-virtual {v4}, Lcom/cellrebel/sdk/utils/ParallelLatencyNetworkChecker;->a()I

    move-result v13

    .line 613
    invoke-virtual/range {v41 .. v41}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gamePingsPerServer()I

    move-result v3

    .line 614
    invoke-virtual/range {v41 .. v41}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->parallelLatencyPingsPerServer()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 615
    div-int/2addr v4, v13

    if-gt v4, v3, :cond_128

    goto :goto_79

    :cond_128
    move/from16 v13, v30

    .line 616
    :goto_79
    iget-object v3, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    iget-object v3, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    invoke-virtual {v2, v3, v13, v5}, Lcom/cellrebel/sdk/workers/CollectGameWorker;->n(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 618
    iget-boolean v3, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a:Z

    if-eqz v3, :cond_129

    move/from16 v13, v30

    goto :goto_7a

    :cond_129
    move/from16 v13, v31

    .line 619
    :goto_7a
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object v3

    iget v2, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:I

    .line 620
    iput v2, v3, Lcom/cellrebel/sdk/utils/TelephonyHelper;->j:I

    .line 621
    new-instance v2, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker;

    invoke-direct {v2}, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker;-><init>()V

    .line 622
    iget-object v3, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    iget-object v3, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker;->n(Landroid/content/Context;)V

    .line 624
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->i()Z

    move-result v2

    if-eqz v2, :cond_12a

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 625
    :cond_12a
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v2

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/cellrebel/sdk/utils/PreferencesManager;->putCurrentRefreshCache(J)V

    move/from16 v31, v13

    goto :goto_7b

    :cond_12b
    move/from16 v29, v0

    move/from16 v31, v4

    move/from16 v30, v16

    move-object/from16 v32, v24

    :goto_7b
    if-eqz p7, :cond_13c

    .line 626
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->t()Z

    move-result v0

    if-eqz v0, :cond_12c

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 627
    :cond_12c
    sget-object v0, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 628
    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->gameListDAO()Lcom/cellrebel/sdk/database/dao/GameListDAO;

    move-result-object v0

    .line 629
    invoke-interface {v0}, Lcom/cellrebel/sdk/database/dao/GameListDAO;->b()Ljava/util/ArrayList;

    move-result-object v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_4

    .line 630
    :try_start_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12d

    if-eqz p1, :cond_12e

    .line 631
    :cond_12d
    invoke-static {}, Lcom/cellrebel/sdk/networking/ApiClient;->a()Lcom/cellrebel/sdk/networking/ApiService;

    move-result-object v3

    invoke-static/range {v41 .. v41}, Lcom/cellrebel/sdk/networking/UrlProvider;->b(Lcom/cellrebel/sdk/networking/beans/response/Settings;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/cellrebel/sdk/networking/ApiService;->c(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v3

    invoke-interface {v3}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v3

    .line 632
    invoke-virtual {v3}, Lretrofit2/Response;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_12e

    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12e

    .line 633
    invoke-interface {v0}, Lcom/cellrebel/sdk/database/dao/GameListDAO;->a()V

    .line 634
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v0, v4}, Lcom/cellrebel/sdk/database/dao/GameListDAO;->a(Ljava/util/List;)V

    .line 635
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_4

    move-object v2, v0

    .line 636
    :catch_7
    :cond_12e
    :try_start_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13a

    .line 637
    invoke-virtual/range {v41 .. v41}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyCacheRefresh()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 638
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getOnLoadRefreshCache()J

    move-result-wide v3

    long-to-int v3, v3

    .line 639
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->i()Z

    move-result v4

    if-eqz v4, :cond_12f

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 640
    :cond_12f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 641
    sget-object v5, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 642
    invoke-virtual {v5}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->gameInfoDAO()Lcom/cellrebel/sdk/database/dao/GameMetricDAO;

    move-result-object v5

    if-le v0, v3, :cond_134

    add-int/lit8 v0, v3, 0x1

    .line 643
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 644
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_133

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/cellrebel/sdk/networking/beans/response/Game;

    .line 645
    iget-object v12, v11, Lcom/cellrebel/sdk/networking/beans/response/Game;->name:Ljava/lang/String;

    invoke-virtual/range {v41 .. v41}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyServersCache()Ljava/lang/Integer;

    move-result-object v13

    move/from16 v14, v30

    invoke-interface {v5, v12, v13, v14}, Lcom/cellrebel/sdk/database/dao/GameMetricDAO;->a(Ljava/lang/String;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v12

    .line 646
    iget-object v13, v11, Lcom/cellrebel/sdk/networking/beans/response/Game;->name:Ljava/lang/String;

    move-object/from16 v15, v32

    invoke-interface {v5, v13, v15, v14}, Lcom/cellrebel/sdk/database/dao/GameMetricDAO;->a(Ljava/lang/String;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 647
    invoke-virtual {v11}, Lcom/cellrebel/sdk/networking/beans/response/Game;->getServers()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_132

    .line 648
    invoke-virtual {v11}, Lcom/cellrebel/sdk/networking/beans/response/Game;->getServers()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_130
    :goto_7d
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_132

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/cellrebel/sdk/networking/beans/response/Server;

    .line 649
    iget-object v14, v13, Lcom/cellrebel/sdk/networking/beans/response/Server;->loadedLatencyTestFileTransferUrl:Ljava/lang/String;

    if-eqz v14, :cond_130

    invoke-static {v14}, Lcom/bumptech/glide/integration/compose/c;->t(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_130

    .line 650
    new-instance v14, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    move-object/from16 v16, v14

    iget-object v14, v11, Lcom/cellrebel/sdk/networking/beans/response/Game;->name:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v13, Lcom/cellrebel/sdk/networking/beans/response/Server;->url:Ljava/lang/String;

    move/from16 p7, v0

    iget-object v0, v13, Lcom/cellrebel/sdk/networking/beans/response/Server;->name:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v13, Lcom/cellrebel/sdk/networking/beans/response/Server;->loadedLatencyTestFileTransferUrl:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v17

    move-object/from16 v20, v19

    move-object/from16 v19, v17

    move-object/from16 v56, v20

    move-object/from16 v20, v0

    move-object/from16 v0, v56

    invoke-direct/range {v13 .. v22}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 651
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object v14

    .line 652
    iget v15, v14, Lcom/cellrebel/sdk/utils/TelephonyHelper;->j:I

    move-object/from16 v16, v2

    add-int/lit8 v2, v15, 0x1

    .line 653
    iput v2, v14, Lcom/cellrebel/sdk/utils/TelephonyHelper;->j:I

    .line 654
    iput v15, v13, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->metricId:I

    .line 655
    iget-object v2, v11, Lcom/cellrebel/sdk/networking/beans/response/Game;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/cellrebel/sdk/networking/beans/response/Server;->url:Ljava/lang/String;

    const/4 v14, 0x1

    invoke-interface {v5, v2, v0, v14}, Lcom/cellrebel/sdk/database/dao/GameMetricDAO;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 656
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_131

    .line 657
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_131
    move/from16 v0, p7

    move-object/from16 v2, v16

    move-object/from16 v15, v32

    goto :goto_7d

    :cond_132
    move/from16 p7, v0

    move-object/from16 v16, v2

    move-object/from16 v32, v15

    .line 658
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move/from16 v0, p7

    move-object/from16 v2, v16

    const/16 v30, 0x1

    goto/16 :goto_7c

    :cond_133
    move/from16 p7, v0

    .line 659
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 660
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move/from16 v13, p7

    const/4 v0, 0x0

    goto :goto_7e

    .line 661
    :cond_134
    invoke-static {v5}, Lcom/cellrebel/sdk/workers/MetaHelp;->b(Lcom/cellrebel/sdk/database/dao/GameMetricDAO;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x1

    const/4 v13, 0x1

    :goto_7e
    if-eqz p1, :cond_136

    .line 662
    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->m()Z

    move-result v2

    if-eqz v2, :cond_136

    if-eqz v25, :cond_135

    .line 663
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v2

    iget-wide v4, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v2, v4, v5}, Lcom/cellrebel/sdk/utils/Storage;->F(J)V

    goto :goto_7f

    .line 664
    :cond_135
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v2

    iget-wide v4, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v2, v4, v5}, Lcom/cellrebel/sdk/utils/Storage;->E(J)V

    :cond_136
    :goto_7f
    if-nez p1, :cond_137

    .line 665
    invoke-virtual/range {v41 .. v41}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundLocationEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_138

    .line 666
    :cond_137
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v2

    iget-object v4, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/cellrebel/sdk/utils/TrackingHelper;->b(Landroid/content/Context;)V

    .line 667
    :cond_138
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->t()Z

    move-result v2

    if-eqz v2, :cond_139

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 668
    :cond_139
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v2

    int-to-long v4, v13

    invoke-virtual {v2, v4, v5}, Lcom/cellrebel/sdk/utils/PreferencesManager;->putOnLoadRefreshCache(J)V

    .line 669
    new-instance v2, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;

    invoke-direct {v2}, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;-><init>()V

    .line 670
    iget-object v4, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->D:Ljava/lang/String;

    move/from16 v4, v29

    .line 671
    iput v4, v2, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->C:I

    .line 672
    sput-boolean p1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    .line 673
    iput-boolean v6, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->b:Z

    .line 674
    iput-boolean v7, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    .line 675
    iput-boolean v8, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    .line 676
    iput-boolean v9, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    .line 677
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object v4

    .line 678
    iget v5, v4, Lcom/cellrebel/sdk/utils/TelephonyHelper;->j:I

    add-int/lit8 v11, v5, 0x1

    .line 679
    iput v11, v4, Lcom/cellrebel/sdk/utils/TelephonyHelper;->j:I

    .line 680
    iput v5, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:I

    .line 681
    iput-boolean v10, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f:Z

    .line 682
    iput-boolean v0, v2, Lcom/cellrebel/sdk/workers/CollectGameWorker;->s:Z

    .line 683
    iget-object v0, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object v0

    iget v4, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:I

    .line 685
    iput v4, v0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->j:I

    .line 686
    iget-object v0, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    invoke-virtual {v2, v0, v3}, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->x(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 687
    iget-boolean v0, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a:Z

    if-eqz v0, :cond_13a

    const/4 v13, 0x1

    goto :goto_80

    :cond_13a
    move/from16 v13, v31

    .line 688
    :goto_80
    new-instance v0, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker;

    invoke-direct {v0}, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker;-><init>()V

    .line 689
    iget-object v2, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    iget-object v2, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker;->n(Landroid/content/Context;)V

    .line 691
    new-instance v0, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;

    invoke-direct {v0}, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;-><init>()V

    .line 692
    iget-object v2, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    iget-object v2, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;->n(Landroid/content/Context;)V

    .line 694
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->i()Z

    move-result v0

    if-eqz v0, :cond_13b

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_13b
    move/from16 v31, v13

    :cond_13c
    if-eqz v31, :cond_143

    .line 695
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->i()Z

    move-result v0

    if-eqz v0, :cond_13d

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 696
    :cond_13d
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->t()Z

    move-result v0

    if-eqz v0, :cond_13e

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 697
    :cond_13e
    new-instance v0, Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker;

    invoke-direct {v0}, Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker;-><init>()V

    .line 698
    iget-object v2, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker;->m:Ljava/lang/String;

    .line 699
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object v2

    .line 700
    iget v3, v2, Lcom/cellrebel/sdk/utils/TelephonyHelper;->i:I

    add-int/lit8 v4, v3, 0x1

    .line 701
    iput v4, v2, Lcom/cellrebel/sdk/utils/TelephonyHelper;->i:I

    .line 702
    iput v3, v0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:I

    .line 703
    iget-object v2, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    iget-object v2, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker;->n(Landroid/content/Context;)V

    .line 705
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->i()Z

    move-result v0

    if-eqz v0, :cond_13f

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 706
    :cond_13f
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->t()Z

    move-result v0

    if-eqz v0, :cond_140

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 707
    :cond_140
    new-instance v0, Lcom/cellrebel/sdk/workers/CollectWifiMetricsWorker;

    invoke-direct {v0}, Lcom/cellrebel/sdk/workers/CollectWifiMetricsWorker;-><init>()V

    .line 708
    iget-object v2, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/cellrebel/sdk/workers/CollectWifiMetricsWorker;->k:Ljava/lang/String;

    .line 709
    iget-object v2, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    iget-object v2, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/workers/CollectWifiMetricsWorker;->n(Landroid/content/Context;)V

    .line 711
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->i()Z

    move-result v0

    if-eqz v0, :cond_141

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 712
    :cond_141
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->t()Z

    move-result v0

    if-eqz v0, :cond_142

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 713
    :cond_142
    new-instance v0, Lcom/cellrebel/sdk/workers/SendCellInfoMetricsWorker;

    invoke-direct {v0}, Lcom/cellrebel/sdk/workers/SendCellInfoMetricsWorker;-><init>()V

    .line 714
    iget-object v2, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    iget-object v2, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/workers/SendCellInfoMetricsWorker;->n(Landroid/content/Context;)V

    .line 716
    new-instance v0, Lcom/cellrebel/sdk/workers/SendWifiInfoMetricsWorker;

    invoke-direct {v0}, Lcom/cellrebel/sdk/workers/SendWifiInfoMetricsWorker;-><init>()V

    .line 717
    iget-object v2, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    iget-object v2, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/workers/SendWifiInfoMetricsWorker;->n(Landroid/content/Context;)V

    :cond_143
    if-eqz v33, :cond_14c

    .line 719
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->i()Z

    move-result v0

    if-eqz v0, :cond_144

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 720
    :cond_144
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->t()Z

    move-result v0

    if-eqz v0, :cond_145

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_145
    if-eqz p1, :cond_147

    .line 721
    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->m()Z

    move-result v0

    if-eqz v0, :cond_147

    if-eqz v25, :cond_146

    .line 722
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v0

    iget-wide v2, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/cellrebel/sdk/utils/Storage;->y(J)V

    goto :goto_81

    .line 723
    :cond_146
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v0

    iget-wide v2, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/cellrebel/sdk/utils/Storage;->x(J)V

    :cond_147
    :goto_81
    if-nez p1, :cond_148

    .line 724
    invoke-virtual/range {v41 .. v41}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundLocationEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_149

    .line 725
    :cond_148
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    iget-object v2, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/utils/TrackingHelper;->b(Landroid/content/Context;)V

    .line 726
    :cond_149
    new-instance v0, Lcom/cellrebel/sdk/workers/CollectCoverageMetricsWorker;

    invoke-direct {v0}, Lcom/cellrebel/sdk/workers/CollectCoverageMetricsWorker;-><init>()V

    .line 727
    sput-boolean p1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    .line 728
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object v2

    .line 729
    iget v3, v2, Lcom/cellrebel/sdk/utils/TelephonyHelper;->i:I

    add-int/lit8 v4, v3, 0x1

    .line 730
    iput v4, v2, Lcom/cellrebel/sdk/utils/TelephonyHelper;->i:I

    .line 731
    iput v3, v0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:I

    .line 732
    iput-boolean v6, v0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->b:Z

    .line 733
    iput-boolean v7, v0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    .line 734
    iput-boolean v8, v0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    .line 735
    iput-boolean v9, v0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    .line 736
    iput-boolean v10, v0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f:Z

    .line 737
    iget-object v2, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/cellrebel/sdk/workers/CollectCoverageMetricsWorker;->k:Ljava/lang/String;

    .line 738
    iget-object v2, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    iget-object v2, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/workers/CollectCoverageMetricsWorker;->o(Landroid/content/Context;)V

    .line 740
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->i()Z

    move-result v0

    if-eqz v0, :cond_14a

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 741
    :cond_14a
    new-instance v0, Lcom/cellrebel/sdk/workers/SendCoverageMetricsWorker;

    invoke-direct {v0}, Lcom/cellrebel/sdk/workers/SendCoverageMetricsWorker;-><init>()V

    if-eqz v31, :cond_14b

    const/4 v9, 0x0

    goto :goto_82

    .line 742
    :cond_14b
    invoke-virtual/range {v41 .. v41}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->reportingPeriodicity()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_82
    iput v9, v0, Lcom/cellrebel/sdk/workers/SendCoverageMetricsWorker;->m:I

    .line 743
    iget-object v2, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    iget-object v2, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/workers/SendCoverageMetricsWorker;->n(Landroid/content/Context;)V

    .line 745
    :cond_14c
    sget-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->eventListener:Lcom/cellrebel/sdk/workers/OnEventListener;

    if-eqz v0, :cond_14d

    .line 746
    invoke-interface {v0}, Lcom/cellrebel/sdk/workers/OnEventListener;->onSuccess()V

    :cond_14d
    const/16 v30, 0x1

    .line 747
    sput-boolean v30, Lcom/cellrebel/sdk/workers/TrackingManager;->h:Z

    .line 748
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/MetaHelp;->c()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_4

    move-object/from16 v2, v23

    move-object/from16 v4, v36

    .line 749
    :try_start_f
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_84

    .line 750
    :catch_8
    :goto_83
    const-string v0, "Measurements finished - OutOfMemoryError"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    :goto_84
    :try_start_10
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/cellrebel/sdk/utils/Storage;->l(J)V
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    :catch_9
    const/4 v14, 0x0

    .line 752
    iput-boolean v14, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    .line 753
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 754
    :catch_a
    :goto_85
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    sget-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->eventListener:Lcom/cellrebel/sdk/workers/OnEventListener;

    if-eqz v0, :cond_14e

    .line 756
    sget-object v2, Lcom/cellrebel/sdk/workers/MeasurementError;->UNKNOWN:Lcom/cellrebel/sdk/workers/MeasurementError;

    invoke-interface {v0, v2}, Lcom/cellrebel/sdk/workers/OnEventListener;->onError(Lcom/cellrebel/sdk/workers/MeasurementError;)V

    .line 757
    :cond_14e
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/cellrebel/sdk/workers/TrackingManager;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->r()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->u()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->m:Lcom/cellrebel/sdk/utils/SatelliteStateListener;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/SatelliteStateListener;->stop()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, v0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->m:Lcom/cellrebel/sdk/utils/SatelliteStateListener;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final d(I)Z
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->B:J

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    mul-int/lit8 p1, p1, 0x3c

    .line 29
    .line 30
    int-to-long v2, p1

    .line 31
    const-wide/16 v4, 0x3e8

    .line 32
    .line 33
    mul-long/2addr v2, v4

    .line 34
    cmp-long p1, v0, v2

    .line 35
    .line 36
    if-gez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final e(II)Z
    .locals 6

    .line 1
    const-string v0, "coverage_worker"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cellrebel/sdk/utils/Utils;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->h:J

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 24
    .line 25
    sub-long v2, v0, v2

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 28
    .line 29
    .line 30
    mul-int/lit8 p1, p1, 0x3c

    .line 31
    .line 32
    int-to-long v2, p1

    .line 33
    const-wide/16 v4, 0x3e8

    .line 34
    .line 35
    mul-long/2addr v2, v4

    .line 36
    int-to-long p1, p2

    .line 37
    sub-long/2addr v2, p1

    .line 38
    iget-wide p1, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 39
    .line 40
    sub-long/2addr v0, p1

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    cmp-long p1, p1, v2

    .line 46
    .line 47
    if-gez p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_1
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-wide v0, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-virtual {p1}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 65
    .line 66
    iget-object p2, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 67
    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    new-instance p2, Lcom/cellrebel/sdk/database/Timestamps;

    .line 71
    .line 72
    invoke-direct {p2}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p2, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 76
    .line 77
    :cond_2
    iget-object p2, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 78
    .line 79
    iput-wide v0, p2, Lcom/cellrebel/sdk/database/Timestamps;->h:J

    .line 80
    .line 81
    iget-object p2, p1, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 82
    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-interface {p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    .line 87
    .line 88
    .line 89
    iget-object p2, p1, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 92
    .line 93
    invoke-interface {p2, p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    :catch_0
    :goto_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    new-instance p1, Lcom/cellrebel/sdk/database/Timestamps;

    .line 107
    .line 108
    invoke-direct {p1}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 109
    .line 110
    .line 111
    :cond_4
    const/4 p1, 0x1

    .line 112
    return p1
.end method

.method public final f(ILjava/lang/Integer;)Z
    .locals 6

    .line 1
    const-string v0, "trafficProfile_worker"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cellrebel/sdk/utils/Utils;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->o:J

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 24
    .line 25
    sub-long v2, v0, v2

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    int-to-long v2, p1

    .line 34
    iget-wide v4, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 35
    .line 36
    sub-long/2addr v0, v4

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    mul-int/lit8 p1, p1, 0x3c

    .line 46
    .line 47
    int-to-long p1, p1

    .line 48
    const-wide/16 v4, 0x3e8

    .line 49
    .line 50
    mul-long/2addr p1, v4

    .line 51
    sub-long/2addr p1, v2

    .line 52
    cmp-long p1, v0, p1

    .line 53
    .line 54
    if-gez p1, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return p1

    .line 58
    :cond_1
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-wide v0, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {p1}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 72
    .line 73
    iget-object p2, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 74
    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    new-instance p2, Lcom/cellrebel/sdk/database/Timestamps;

    .line 78
    .line 79
    invoke-direct {p2}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p2, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 83
    .line 84
    :cond_2
    iget-object p2, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 85
    .line 86
    iput-wide v0, p2, Lcom/cellrebel/sdk/database/Timestamps;->o:J

    .line 87
    .line 88
    iget-object p2, p1, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 89
    .line 90
    if-nez p2, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-interface {p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    .line 94
    .line 95
    .line 96
    iget-object p2, p1, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 99
    .line 100
    invoke-interface {p2, p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    :catch_0
    :goto_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/cellrebel/sdk/utils/Storage;->q()J

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    return p1
.end method

.method public final g(Ljava/lang/Integer;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-wide v2, v0, Lcom/cellrebel/sdk/database/Timestamps;->p:J

    .line 25
    .line 26
    iget-wide v4, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 27
    .line 28
    sub-long/2addr v2, v4

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    mul-int/lit8 p1, p1, 0x3c

    .line 38
    .line 39
    int-to-long v4, p1

    .line 40
    const-wide/16 v6, 0x3e8

    .line 41
    .line 42
    mul-long/2addr v4, v6

    .line 43
    cmp-long p1, v2, v4

    .line 44
    .line 45
    if-gez p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_2
    return v1
.end method

.method public final h(Ljava/lang/String;II)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/cellrebel/sdk/utils/Utils;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/cellrebel/sdk/database/Timestamps;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-wide v0, p1, Lcom/cellrebel/sdk/database/Timestamps;->d:J

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 22
    .line 23
    sub-long v2, v0, v2

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 26
    .line 27
    .line 28
    mul-int/lit8 p2, p2, 0x3c

    .line 29
    .line 30
    int-to-long p1, p2

    .line 31
    const-wide/16 v2, 0x3e8

    .line 32
    .line 33
    mul-long/2addr p1, v2

    .line 34
    int-to-long v2, p3

    .line 35
    sub-long/2addr p1, v2

    .line 36
    iget-wide v2, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 37
    .line 38
    sub-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    cmp-long p1, v0, p1

    .line 44
    .line 45
    if-gez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-wide p2, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p1}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 74
    .line 75
    :cond_2
    iget-object v0, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 76
    .line 77
    iput-wide p2, v0, Lcom/cellrebel/sdk/database/Timestamps;->d:J

    .line 78
    .line 79
    iget-object p2, p1, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 80
    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-interface {p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    .line 85
    .line 86
    .line 87
    iget-object p2, p1, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 90
    .line 91
    invoke-interface {p2, p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    :catch_0
    :goto_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    new-instance p1, Lcom/cellrebel/sdk/database/Timestamps;

    .line 105
    .line 106
    invoke-direct {p1}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 107
    .line 108
    .line 109
    :cond_4
    const/4 p1, 0x1

    .line 110
    return p1
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v0, "CellRebelSDK"

    .line 7
    .line 8
    const-string v2, "Measurements cancelled"

    .line 9
    .line 10
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    .line 14
    .line 15
    sget-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->eventListener:Lcom/cellrebel/sdk/workers/OnEventListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/cellrebel/sdk/workers/MeasurementError;->CANCELLED:Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/cellrebel/sdk/workers/OnEventListener;->onError(Lcom/cellrebel/sdk/workers/MeasurementError;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/workers/MetaHelp;->c()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    return v1
.end method

.method public final j(I)Z
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->P:J

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    mul-int/lit8 p1, p1, 0x3c

    .line 29
    .line 30
    int-to-long v2, p1

    .line 31
    const-wide/16 v4, 0x3e8

    .line 32
    .line 33
    mul-long/2addr v2, v4

    .line 34
    cmp-long p1, v0, v2

    .line 35
    .line 36
    if-gez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final k(II)Z
    .locals 6

    .line 1
    const-string v0, "game_worker"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cellrebel/sdk/utils/Utils;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->l:J

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 24
    .line 25
    sub-long v2, v0, v2

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 28
    .line 29
    .line 30
    mul-int/lit8 p1, p1, 0x3c

    .line 31
    .line 32
    int-to-long v2, p1

    .line 33
    const-wide/16 v4, 0x3e8

    .line 34
    .line 35
    mul-long/2addr v2, v4

    .line 36
    int-to-long p1, p2

    .line 37
    sub-long/2addr v2, p1

    .line 38
    iget-wide p1, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 39
    .line 40
    sub-long/2addr v0, p1

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    cmp-long p1, p1, v2

    .line 46
    .line 47
    if-gez p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_1
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-wide v0, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-virtual {p1}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 65
    .line 66
    iget-object p2, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 67
    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    new-instance p2, Lcom/cellrebel/sdk/database/Timestamps;

    .line 71
    .line 72
    invoke-direct {p2}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p2, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 76
    .line 77
    :cond_2
    iget-object p2, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 78
    .line 79
    iput-wide v0, p2, Lcom/cellrebel/sdk/database/Timestamps;->l:J

    .line 80
    .line 81
    iget-object p2, p1, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 82
    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-interface {p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    .line 87
    .line 88
    .line 89
    iget-object p2, p1, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 92
    .line 93
    invoke-interface {p2, p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    :catch_0
    :goto_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    new-instance p1, Lcom/cellrebel/sdk/database/Timestamps;

    .line 107
    .line 108
    invoke-direct {p1}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 109
    .line 110
    .line 111
    :cond_4
    const/4 p1, 0x1

    .line 112
    return p1
.end method

.method public final l(IILjava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p3}, Lcom/cellrebel/sdk/utils/Utils;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    new-instance p3, Lcom/cellrebel/sdk/database/Timestamps;

    .line 15
    .line 16
    invoke-direct {p3}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-wide v0, p3, Lcom/cellrebel/sdk/database/Timestamps;->c:J

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 22
    .line 23
    sub-long v2, v0, v2

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 26
    .line 27
    .line 28
    mul-int/lit8 p1, p1, 0x3c

    .line 29
    .line 30
    int-to-long v2, p1

    .line 31
    const-wide/16 v4, 0x3e8

    .line 32
    .line 33
    mul-long/2addr v2, v4

    .line 34
    int-to-long p1, p2

    .line 35
    sub-long/2addr v2, p1

    .line 36
    iget-wide p1, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 37
    .line 38
    sub-long/2addr v0, p1

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    cmp-long p1, p1, v2

    .line 44
    .line 45
    if-gez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-wide p2, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p1}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 74
    .line 75
    :cond_2
    iget-object v0, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 76
    .line 77
    iput-wide p2, v0, Lcom/cellrebel/sdk/database/Timestamps;->c:J

    .line 78
    .line 79
    iget-object p2, p1, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 80
    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-interface {p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    .line 85
    .line 86
    .line 87
    iget-object p2, p1, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 90
    .line 91
    invoke-interface {p2, p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    :catch_0
    :goto_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    new-instance p1, Lcom/cellrebel/sdk/database/Timestamps;

    .line 105
    .line 106
    invoke-direct {p1}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 107
    .line 108
    .line 109
    :cond_4
    const/4 p1, 0x1

    .line 110
    return p1
.end method

.method public final m(ILjava/lang/Integer;)Z
    .locals 6

    .line 1
    const-string v0, "tti_worker"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cellrebel/sdk/utils/Utils;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->n:J

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 24
    .line 25
    sub-long v2, v0, v2

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    int-to-long v2, p1

    .line 34
    iget-wide v4, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 35
    .line 36
    sub-long/2addr v0, v4

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    mul-int/lit8 p1, p1, 0x3c

    .line 46
    .line 47
    int-to-long p1, p1

    .line 48
    const-wide/16 v4, 0x3e8

    .line 49
    .line 50
    mul-long/2addr p1, v4

    .line 51
    sub-long/2addr p1, v2

    .line 52
    cmp-long p1, v0, p1

    .line 53
    .line 54
    if-gez p1, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return p1

    .line 58
    :cond_1
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-wide v0, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {p1}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 72
    .line 73
    iget-object p2, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 74
    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    new-instance p2, Lcom/cellrebel/sdk/database/Timestamps;

    .line 78
    .line 79
    invoke-direct {p2}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p2, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 83
    .line 84
    :cond_2
    iget-object p2, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 85
    .line 86
    iput-wide v0, p2, Lcom/cellrebel/sdk/database/Timestamps;->n:J

    .line 87
    .line 88
    iget-object p2, p1, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 89
    .line 90
    if-nez p2, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-interface {p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    .line 94
    .line 95
    .line 96
    iget-object p2, p1, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 99
    .line 100
    invoke-interface {p2, p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    :catch_0
    :goto_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/cellrebel/sdk/utils/Storage;->q()J

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    return p1
.end method

.method public final n(Ljava/lang/Integer;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-wide v2, v0, Lcom/cellrebel/sdk/database/Timestamps;->z:J

    .line 25
    .line 26
    iget-wide v4, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 27
    .line 28
    sub-long/2addr v2, v4

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    mul-int/lit8 p1, p1, 0x3c

    .line 38
    .line 39
    int-to-long v4, p1

    .line 40
    const-wide/16 v6, 0x3e8

    .line 41
    .line 42
    mul-long/2addr v4, v6

    .line 43
    cmp-long p1, v2, v4

    .line 44
    .line 45
    if-gez p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_2
    return v1
.end method

.method public final p(I)Z
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->G:J

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    mul-int/lit8 p1, p1, 0x3c

    .line 29
    .line 30
    int-to-long v2, p1

    .line 31
    const-wide/16 v4, 0x3e8

    .line 32
    .line 33
    mul-long/2addr v2, v4

    .line 34
    cmp-long p1, v0, v2

    .line 35
    .line 36
    if-gez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final q(II)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->r:J

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    mul-int/lit8 p1, p1, 0x3c

    .line 26
    .line 27
    int-to-long v2, p1

    .line 28
    const-wide/16 v4, 0x3e8

    .line 29
    .line 30
    mul-long/2addr v2, v4

    .line 31
    int-to-long p1, p2

    .line 32
    sub-long/2addr v2, p1

    .line 33
    cmp-long p1, v0, v2

    .line 34
    .line 35
    if-gez p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_1
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-wide v0, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p1}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 53
    .line 54
    iget-object p2, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    new-instance p2, Lcom/cellrebel/sdk/database/Timestamps;

    .line 59
    .line 60
    invoke-direct {p2}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 64
    .line 65
    :cond_2
    iget-object p2, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 66
    .line 67
    iput-wide v0, p2, Lcom/cellrebel/sdk/database/Timestamps;->r:J

    .line 68
    .line 69
    iget-object p2, p1, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 70
    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-interface {p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    .line 75
    .line 76
    .line 77
    iget-object p2, p1, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 80
    .line 81
    invoke-interface {p2, p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :catch_0
    :goto_0
    const/4 p1, 0x1

    .line 85
    return p1
.end method

.method public final r(IILjava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p3}, Lcom/cellrebel/sdk/utils/Utils;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    new-instance p3, Lcom/cellrebel/sdk/database/Timestamps;

    .line 15
    .line 16
    invoke-direct {p3}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-wide v0, p3, Lcom/cellrebel/sdk/database/Timestamps;->b:J

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 22
    .line 23
    sub-long v2, v0, v2

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 26
    .line 27
    .line 28
    mul-int/lit8 p1, p1, 0x3c

    .line 29
    .line 30
    int-to-long v2, p1

    .line 31
    const-wide/16 v4, 0x3e8

    .line 32
    .line 33
    mul-long/2addr v2, v4

    .line 34
    int-to-long p1, p2

    .line 35
    sub-long/2addr v2, p1

    .line 36
    iget-wide p1, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 37
    .line 38
    sub-long/2addr v0, p1

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    cmp-long p1, p1, v2

    .line 44
    .line 45
    if-gez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-wide p2, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p1}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 81
    .line 82
    iput-wide p2, v0, Lcom/cellrebel/sdk/database/Timestamps;->b:J

    .line 83
    .line 84
    iget-object p2, p1, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 85
    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-interface {p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    .line 90
    .line 91
    .line 92
    iget-object p2, p1, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 95
    .line 96
    invoke-interface {p2, p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    invoke-static {p1}, Lcom/cellrebel/sdk/utils/TimberUtils;->b(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    new-instance p1, Lcom/cellrebel/sdk/database/Timestamps;

    .line 117
    .line 118
    invoke-direct {p1}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 119
    .line 120
    .line 121
    :cond_4
    const/4 p1, 0x1

    .line 122
    return p1
.end method

.method public final s(Ljava/lang/Integer;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-wide v2, v0, Lcom/cellrebel/sdk/database/Timestamps;->M:J

    .line 25
    .line 26
    iget-wide v4, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 27
    .line 28
    sub-long/2addr v2, v4

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    mul-int/lit8 p1, p1, 0x3c

    .line 38
    .line 39
    int-to-long v4, p1

    .line 40
    const-wide/16 v6, 0x3e8

    .line 41
    .line 42
    mul-long/2addr v4, v6

    .line 43
    cmp-long p1, v2, v4

    .line 44
    .line 45
    if-gez p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_2
    return v1
.end method

.method public final t()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :goto_0
    move v0, v1

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->d()Lcom/cellrebel/sdk/utils/SettingsManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/cellrebel/sdk/utils/SettingsManager;->e()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestPageLoadUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "disable-memory-check"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v2, "activity"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/ActivityManager;

    .line 36
    .line 37
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception v0

    .line 51
    :goto_1
    invoke-static {v0}, Lcom/cellrebel/sdk/utils/TimberUtils;->b(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_2
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const-string v0, "CellRebelSDK"

    .line 61
    .line 62
    const-string v2, "Measurements cancelled low memory"

    .line 63
    .line 64
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/cellrebel/sdk/workers/MetaHelp;->c()V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->eventListener:Lcom/cellrebel/sdk/workers/OnEventListener;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget-object v1, Lcom/cellrebel/sdk/workers/MeasurementError;->LOW_MEMORY:Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Lcom/cellrebel/sdk/workers/OnEventListener;->onError(Lcom/cellrebel/sdk/workers/MeasurementError;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    const/4 v0, 0x1

    .line 82
    return v0

    .line 83
    :cond_3
    return v1
.end method

.method public final u(I)Z
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->U:J

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    mul-int/lit8 p1, p1, 0x3c

    .line 29
    .line 30
    int-to-long v2, p1

    .line 31
    const-wide/16 v4, 0x3e8

    .line 32
    .line 33
    mul-long/2addr v2, v4

    .line 34
    cmp-long p1, v0, v2

    .line 35
    .line 36
    if-gez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final v(II)Z
    .locals 6

    .line 1
    const-string v0, "trace_worker"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cellrebel/sdk/utils/Utils;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/Storage;->q()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 19
    .line 20
    .line 21
    mul-int/lit8 p1, p1, 0x3c

    .line 22
    .line 23
    int-to-long v2, p1

    .line 24
    const-wide/16 v4, 0x3e8

    .line 25
    .line 26
    mul-long/2addr v2, v4

    .line 27
    int-to-long p1, p2

    .line 28
    sub-long/2addr v2, p1

    .line 29
    iget-wide p1, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 30
    .line 31
    sub-long/2addr v0, p1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    cmp-long p1, p1, v2

    .line 37
    .line 38
    if-gez p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-wide v0, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p1}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 56
    .line 57
    iget-object p2, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    new-instance p2, Lcom/cellrebel/sdk/database/Timestamps;

    .line 62
    .line 63
    invoke-direct {p2}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p2, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 67
    .line 68
    :cond_1
    iget-object p2, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 69
    .line 70
    iput-wide v0, p2, Lcom/cellrebel/sdk/database/Timestamps;->m:J

    .line 71
    .line 72
    iget-object p2, p1, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 73
    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-interface {p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    .line 78
    .line 79
    .line 80
    iget-object p2, p1, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 83
    .line 84
    invoke-interface {p2, p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :catch_0
    :goto_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/cellrebel/sdk/utils/Storage;->q()J

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    return p1
.end method

.method public final w(IILjava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p3}, Lcom/cellrebel/sdk/utils/Utils;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    new-instance p3, Lcom/cellrebel/sdk/database/Timestamps;

    .line 15
    .line 16
    invoke-direct {p3}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-wide v0, p3, Lcom/cellrebel/sdk/database/Timestamps;->f:J

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 22
    .line 23
    sub-long v2, v0, v2

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 26
    .line 27
    .line 28
    mul-int/lit8 p1, p1, 0x3c

    .line 29
    .line 30
    int-to-long v2, p1

    .line 31
    const-wide/16 v4, 0x3e8

    .line 32
    .line 33
    mul-long/2addr v2, v4

    .line 34
    int-to-long p1, p2

    .line 35
    sub-long/2addr v2, p1

    .line 36
    iget-wide p1, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 37
    .line 38
    sub-long/2addr v0, p1

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    cmp-long p1, p1, v2

    .line 44
    .line 45
    if-gez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-wide p2, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p1}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 74
    .line 75
    :cond_2
    iget-object v0, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 76
    .line 77
    iput-wide p2, v0, Lcom/cellrebel/sdk/database/Timestamps;->f:J

    .line 78
    .line 79
    iget-object p2, p1, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 80
    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-interface {p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    .line 85
    .line 86
    .line 87
    iget-object p2, p1, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 90
    .line 91
    invoke-interface {p2, p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    :catch_0
    :goto_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    new-instance p1, Lcom/cellrebel/sdk/database/Timestamps;

    .line 105
    .line 106
    invoke-direct {p1}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 107
    .line 108
    .line 109
    :cond_4
    const/4 p1, 0x1

    .line 110
    return p1
.end method

.method public final x(Ljava/lang/Integer;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-wide v2, v0, Lcom/cellrebel/sdk/database/Timestamps;->a0:J

    .line 25
    .line 26
    iget-wide v4, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 27
    .line 28
    sub-long/2addr v2, v4

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    mul-int/lit8 p1, p1, 0x3c

    .line 38
    .line 39
    int-to-long v4, p1

    .line 40
    const-wide/16 v6, 0x3e8

    .line 41
    .line 42
    mul-long/2addr v4, v6

    .line 43
    cmp-long p1, v2, v4

    .line 44
    .line 45
    if-gez p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_2
    return v1
.end method

.method public final y(I)Z
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->A:J

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    mul-int/lit8 p1, p1, 0x3c

    .line 29
    .line 30
    int-to-long v2, p1

    .line 31
    const-wide/16 v4, 0x3e8

    .line 32
    .line 33
    mul-long/2addr v2, v4

    .line 34
    cmp-long p1, v0, v2

    .line 35
    .line 36
    if-gez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final z(IILjava/lang/String;)Z
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p3, "speedtest_video"

    .line 5
    .line 6
    :goto_0
    invoke-static {p3}, Lcom/cellrebel/sdk/utils/Utils;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    new-instance p3, Lcom/cellrebel/sdk/database/Timestamps;

    .line 20
    .line 21
    invoke-direct {p3}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-wide v0, p3, Lcom/cellrebel/sdk/database/Timestamps;->g:J

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 27
    .line 28
    sub-long v2, v0, v2

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 31
    .line 32
    .line 33
    mul-int/lit8 p1, p1, 0x3c

    .line 34
    .line 35
    int-to-long v2, p1

    .line 36
    const-wide/16 v4, 0x3e8

    .line 37
    .line 38
    mul-long/2addr v2, v4

    .line 39
    int-to-long p1, p2

    .line 40
    sub-long/2addr v2, p1

    .line 41
    iget-wide p1, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 42
    .line 43
    sub-long/2addr v0, p1

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    cmp-long p1, p1, v2

    .line 49
    .line 50
    if-gez p1, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :cond_2
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-wide p2, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {p1}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 79
    .line 80
    :cond_3
    iget-object v0, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 81
    .line 82
    iput-wide p2, v0, Lcom/cellrebel/sdk/database/Timestamps;->g:J

    .line 83
    .line 84
    iget-object p2, p1, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 85
    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-interface {p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    .line 90
    .line 91
    .line 92
    iget-object p2, p1, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 95
    .line 96
    invoke-interface {p2, p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    :catch_0
    :goto_1
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    new-instance p1, Lcom/cellrebel/sdk/database/Timestamps;

    .line 110
    .line 111
    invoke-direct {p1}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 112
    .line 113
    .line 114
    :cond_5
    const/4 p1, 0x1

    .line 115
    return p1
.end method
