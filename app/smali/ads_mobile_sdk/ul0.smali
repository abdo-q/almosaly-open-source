.class public final Lads_mobile_sdk/ul0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lads_mobile_sdk/ul0;

.field public static volatile b:Lads_mobile_sdk/ul0;

.field public static final c:Lads_mobile_sdk/ul0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/ul0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/ul0;->c:Lads_mobile_sdk/ul0;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lads_mobile_sdk/ul0;
    .locals 2

    .line 1
    sget v0, Lads_mobile_sdk/qe;->a:I

    .line 2
    .line 3
    sget-object v0, Lads_mobile_sdk/ul0;->a:Lads_mobile_sdk/ul0;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-class v1, Lads_mobile_sdk/ul0;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Lads_mobile_sdk/ul0;->a:Lads_mobile_sdk/ul0;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "getEmptyRegistry"

    .line 15
    .line 16
    invoke-static {v0}, Lads_mobile_sdk/tl0;->a(Ljava/lang/String;)Lads_mobile_sdk/ul0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lads_mobile_sdk/ul0;->c:Lads_mobile_sdk/ul0;

    .line 24
    .line 25
    :goto_0
    sput-object v0, Lads_mobile_sdk/ul0;->a:Lads_mobile_sdk/ul0;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    monitor-exit v1

    .line 31
    return-object v0

    .line 32
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_2
    return-object v0
.end method

.method public static b()Lads_mobile_sdk/ul0;
    .locals 2

    .line 1
    sget-object v0, Lads_mobile_sdk/ul0;->b:Lads_mobile_sdk/ul0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lads_mobile_sdk/ul0;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lads_mobile_sdk/ul0;->b:Lads_mobile_sdk/ul0;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget v1, Lads_mobile_sdk/qe;->a:I

    .line 18
    .line 19
    const-string v1, "loadGeneratedRegistry"

    .line 20
    .line 21
    invoke-static {v1}, Lads_mobile_sdk/tl0;->a(Ljava/lang/String;)Lads_mobile_sdk/ul0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {}, Lads_mobile_sdk/w6;->b()Lads_mobile_sdk/ul0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-string v1, "getEmptyRegistry"

    .line 36
    .line 37
    invoke-static {v1}, Lads_mobile_sdk/tl0;->a(Ljava/lang/String;)Lads_mobile_sdk/ul0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    sget-object v1, Lads_mobile_sdk/ul0;->c:Lads_mobile_sdk/ul0;

    .line 45
    .line 46
    :goto_0
    sput-object v1, Lads_mobile_sdk/ul0;->b:Lads_mobile_sdk/ul0;

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-object v1

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method
