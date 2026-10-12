.class public Lcom/cellrebel/sdk/utils/Storage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/cellrebel/sdk/utils/Storage;


# instance fields
.field public final a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

.field public volatile b:Lcom/cellrebel/sdk/database/Timestamps;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/cellrebel/sdk/utils/Storage;->c:Lcom/cellrebel/sdk/utils/Storage;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->timestampsDAO()Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-interface {v0}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->b()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/common/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    new-instance v1, Lcom/cellrebel/sdk/database/Timestamps;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/cellrebel/sdk/database/Timestamps;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    invoke-static {v0}, Lcom/cellrebel/sdk/utils/TimberUtils;->b(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    const-string v1, "Use getInstance() method to get the single instance of this class."

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public static m()Lcom/cellrebel/sdk/utils/Storage;
    .locals 2

    .line 1
    sget-object v0, Lcom/cellrebel/sdk/utils/Storage;->c:Lcom/cellrebel/sdk/utils/Storage;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/cellrebel/sdk/utils/Storage;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/cellrebel/sdk/utils/Storage;->c:Lcom/cellrebel/sdk/utils/Storage;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/cellrebel/sdk/utils/Storage;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/cellrebel/sdk/utils/Storage;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/cellrebel/sdk/utils/Storage;->c:Lcom/cellrebel/sdk/utils/Storage;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/cellrebel/sdk/utils/Storage;->c:Lcom/cellrebel/sdk/utils/Storage;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final A(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 8
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
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 19
    .line 20
    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->W:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :goto_0
    return-void
.end method

.method public final B(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 8
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
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 19
    .line 20
    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->z:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final C(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 8
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
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 19
    .line 20
    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->A:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :goto_0
    return-void
.end method

.method public final D(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 8
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
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 19
    .line 20
    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->O:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :goto_0
    return-void
.end method

.method public final E(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 8
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
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 19
    .line 20
    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->H:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :goto_0
    return-void
.end method

.method public final F(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 8
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
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 19
    .line 20
    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->V:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :goto_0
    return-void
.end method

.method public final G(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 8
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
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 19
    .line 20
    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->t:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :goto_0
    return-void
.end method

.method public final H()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->t:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public final I(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 8
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
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 19
    .line 20
    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->u:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :goto_0
    return-void
.end method

.method public final J()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->u:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public final K(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 8
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
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 19
    .line 20
    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->I:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :goto_0
    return-void
.end method

.method public final L(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 8
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
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 19
    .line 20
    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->y:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :goto_0
    return-void
.end method

.method public final M(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 8
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
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 19
    .line 20
    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->N:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :goto_0
    return-void
.end method

.method public final N(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 8
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
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 19
    .line 20
    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->K:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :goto_0
    return-void
.end method

.method public final O(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 8
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
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 19
    .line 20
    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->Y:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :goto_0
    return-void
.end method

.method public final P(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 8
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
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 19
    .line 20
    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->D:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :goto_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 8
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
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 19
    .line 20
    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->R:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :goto_0
    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 8
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
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 19
    .line 20
    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->E:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :goto_0
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 8
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
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 19
    .line 20
    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->S:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :goto_0
    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 8
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
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 19
    .line 20
    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->F:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 8
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
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 19
    .line 20
    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->T:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 8
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
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 19
    .line 20
    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->M:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :goto_0
    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 8
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
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 19
    .line 20
    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->a0:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :goto_0
    return-void
.end method

.method public final h(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 8
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
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 19
    .line 20
    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->L:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :goto_0
    return-void
.end method

.method public final i(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 8
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
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 19
    .line 20
    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->Z:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :goto_0
    return-void
.end method

.method public final j(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 8
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
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 19
    .line 20
    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->C:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :goto_0
    return-void
.end method

.method public final k(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 8
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
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 19
    .line 20
    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->Q:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :goto_0
    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 8
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
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 19
    .line 20
    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->w:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :goto_0
    return-void
.end method

.method public final n()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->w:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public final o(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 8
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
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 19
    .line 20
    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->x:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :goto_0
    return-void
.end method

.method public final p()Lcom/cellrebel/sdk/database/Timestamps;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->b()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/cellrebel/sdk/database/Timestamps;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :catch_0
    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 45
    .line 46
    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->m:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public final r(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 8
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
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 19
    .line 20
    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->v:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :goto_0
    return-void
.end method

.method public final s(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 8
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
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 19
    .line 20
    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->j:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :goto_0
    return-void
.end method

.method public final t(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 8
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
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 19
    .line 20
    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->k:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :goto_0
    return-void
.end method

.method public final u(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 8
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
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 19
    .line 20
    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->i:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :goto_0
    return-void
.end method

.method public final v(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 8
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
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 19
    .line 20
    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->B:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :goto_0
    return-void
.end method

.method public final w(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 8
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
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 19
    .line 20
    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->P:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :goto_0
    return-void
.end method

.method public final x(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 8
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
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 19
    .line 20
    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->G:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :goto_0
    return-void
.end method

.method public final y(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 8
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
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 19
    .line 20
    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->U:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :goto_0
    return-void
.end method

.method public final z(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 8
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
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 19
    .line 20
    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->J:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :goto_0
    return-void
.end method
