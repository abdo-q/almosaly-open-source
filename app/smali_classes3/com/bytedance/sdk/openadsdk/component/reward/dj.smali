.class public Lcom/bytedance/sdk/openadsdk/component/reward/dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;
    }
.end annotation


# instance fields
.field private dj:Z

.field private fby:Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$ycx;

.field private lt:Z

.field private lud:J

.field private final sya:Lcom/bykv/vk/openvk/ycx/ycx/ycx/zb/a;

.field private ul:J

.field private final ycx:Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;

.field private final zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/dj/ul;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->dj:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->lud:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->lt:Z

    .line 13
    .line 14
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/dj$1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/dj$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/dj;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->sya:Lcom/bykv/vk/openvk/ycx/ycx/ycx/zb/a;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-wide/16 v3, 0xa

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-wide v5, p1, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->d:D

    .line 32
    .line 33
    double-to-long v5, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v5, v3

    .line 36
    :goto_0
    cmp-long v0, v5, v0

    .line 37
    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 41
    .line 42
    iput-wide v0, p1, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->d:D

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-wide v3, v5

    .line 46
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;

    .line 47
    .line 48
    const-wide/16 v0, 0x3e8

    .line 49
    .line 50
    mul-long/2addr v3, v0

    .line 51
    invoke-direct {p1, v3, v4, v2, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;-><init>(JLcom/bykv/vk/openvk/ycx/ycx/ycx/zb/a;Lcom/bytedance/sdk/openadsdk/dj/ul;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public dj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->ry()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dy()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->ul:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ea()Lcom/bykv/vk/openvk/ycx/ycx/ycx/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;

    .line 2
    .line 3
    return-object v0
.end method

.method public fby()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public jc()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->zb(Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/ycx/ycx/zb/dj/a;->a(JJ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public jw()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->dy()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public lt()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->wie()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public lud()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->dj()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ok()Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ry()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->zb()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public sya()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->ea()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->lt()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->zb(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->jw()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->dj(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->ul()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->sya(J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->sya:Lcom/bykv/vk/openvk/ycx/ycx/ycx/zb/a;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->zb(Lcom/bykv/vk/openvk/ycx/ycx/ycx/zb/a;Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->fby:Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$ycx;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$ycx;->ycx(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public syc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ul()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public wie()Lcom/bykv/vk/openvk/ycx/ycx/ycx/zb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->sya:Lcom/bykv/vk/openvk/ycx/ycx/ycx/zb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public xkz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ycx()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->jc()V

    return-void
.end method

.method public ycx(J)V
    .locals 1

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->ul:J

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->ycx(J)V

    :cond_0
    return-void
.end method

.method public ycx(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/c;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/c;)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$ycx;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->fby:Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$ycx;

    return-void
.end method

.method public ycx(ZI)V
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->dj()V

    return-void
.end method

.method public ycx(ZLjava/lang/String;)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->lt:Z

    return-void
.end method

.method public ycx(F)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;)Z
    .locals 4

    .line 7
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->ea()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->lt:Z

    .line 8
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->jc()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->jc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->zb(J)V

    .line 10
    :cond_0
    const-string v0, "player_force_raw_url"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dv/lud;->ycx(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->zb(Z)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->sya:Lcom/bykv/vk/openvk/ycx/ycx/ycx/zb/a;

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bykv/vk/openvk/ycx/ycx/ycx/zb/a;Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->ea()V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->fby:Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$ycx;

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$ycx;->ycx(I)V

    :cond_2
    return v2
.end method

.method public zb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->ok()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->lt()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->zb(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->jw()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->dj(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->ul()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->sya(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->dy()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->ycx(J)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->sya:Lcom/bykv/vk/openvk/ycx/ycx/ycx/zb/a;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/zb/a;Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->fby:Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$ycx;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$ycx;->ycx(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
