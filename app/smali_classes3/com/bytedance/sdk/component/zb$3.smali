.class Lcom/bytedance/sdk/component/zb$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/zb;->ycx(Lcom/bytedance/sdk/component/zb$zb;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sya:Lcom/bytedance/sdk/component/zb;

.field final synthetic ycx:Lcom/bytedance/sdk/component/zb$zb;

.field final synthetic zb:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/zb;Lcom/bytedance/sdk/component/zb$zb;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/zb$3;->sya:Lcom/bytedance/sdk/component/zb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/zb$3;->ycx:Lcom/bytedance/sdk/component/zb$zb;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/zb$3;->zb:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb$3;->sya:Lcom/bytedance/sdk/component/zb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/zb;->fby(Lcom/bytedance/sdk/component/zb;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/zb$3;->sya:Lcom/bytedance/sdk/component/zb;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/component/zb$3;->ycx:Lcom/bytedance/sdk/component/zb$zb;

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/zb$3;->zb:Z

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/component/zb;->zb(Lcom/bytedance/sdk/component/zb;Lcom/bytedance/sdk/component/zb$zb;Z)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v1

    .line 21
    :try_start_1
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTD"

    .line 22
    .line 23
    const-string v3, "b9odhwysQcKMWtJPyEI="

    .line 24
    .line 25
    const-string v4, "Sfsj"

    .line 26
    .line 27
    const/16 v5, 0x1f4

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb$3;->sya:Lcom/bytedance/sdk/component/zb;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/component/zb;->zb(Lcom/bytedance/sdk/component/zb;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    monitor-enter v0

    .line 40
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/zb$3;->sya:Lcom/bytedance/sdk/component/zb;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/bytedance/sdk/component/zb;->jw(Lcom/bytedance/sdk/component/zb;)I

    .line 43
    .line 44
    .line 45
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    return-void

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    monitor-exit v0

    .line 49
    throw v1

    .line 50
    :goto_1
    monitor-exit v0

    .line 51
    throw v1
.end method
