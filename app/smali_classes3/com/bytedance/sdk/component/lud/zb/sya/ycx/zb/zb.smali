.class public Lcom/bytedance/sdk/component/lud/zb/sya/ycx/zb/zb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/lud/pmi;


# instance fields
.field private dj:Lcom/bytedance/sdk/component/lud/zb/sya/ycx/sya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/lud/zb/sya/ycx/sya<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private sya:I

.field private ycx:J

.field private zb:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x100000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/zb/zb;->ycx:J

    .line 8
    .line 9
    iput p1, p0, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/zb/zb;->sya:I

    .line 10
    .line 11
    iput p2, p0, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/zb/zb;->zb:I

    .line 12
    .line 13
    new-instance p1, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/sya;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/sya;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/zb/zb;->dj:Lcom/bytedance/sdk/component/lud/zb/sya/ycx/sya;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic ycx(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/zb/zb;->ycx(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ycx(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/zb/zb;->ycx(Ljava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public ycx(Ljava/lang/String;[B)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    array-length v1, p2

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/zb/zb;->ycx:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/zb/zb;->dj:Lcom/bytedance/sdk/component/lud/zb/sya/ycx/sya;

    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/sya;->ycx(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 5
    const-string p2, "WO8unQY="

    const/16 v1, 0x27

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImNT9pSngg="

    const-string v3, "a+8quRGpSsiVRMNvjQaDKVjmKA=="

    invoke-static {p1, v2, v3, p2, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return v0
.end method

.method public ycx(Ljava/lang/String;)[B
    .locals 4

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/zb/zb;->dj:Lcom/bytedance/sdk/component/lud/zb/sya/ycx/sya;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/sya;->ycx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    const-string v0, "XOs5"

    const/16 v1, 0x31

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImNT9pSngg="

    const-string v3, "a+8quRGpSsiVRMNvjQaDKVjmKA=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic zb(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/zb/zb;->zb(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public zb(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/zb/zb;->dj:Lcom/bytedance/sdk/component/lud/zb/sya/ycx/sya;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/sya;->ycx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :catchall_0
    move-exception p1

    .line 3
    const-string v1, "WOEjgQK1Z9Q="

    const/16 v2, 0x3f

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImNT9pSngg="

    const-string v4, "a+8quRGpSsiVRMNvjQaDKVjmKA=="

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v0
.end method
