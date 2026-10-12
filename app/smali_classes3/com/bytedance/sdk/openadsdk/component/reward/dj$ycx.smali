.class Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/ycx/ycx/ycx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ycx"
.end annotation


# instance fields
.field private dj:J

.field private fby:J

.field private jw:J

.field private lt:Landroid/os/CountDownTimer;

.field private lud:I

.field private final sya:Lcom/bytedance/sdk/openadsdk/dj/ul;

.field private ul:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/c;

.field private final ycx:J

.field private final zb:Lcom/bykv/vk/openvk/ycx/ycx/ycx/zb/a;


# direct methods
.method public constructor <init>(JLcom/bykv/vk/openvk/ycx/ycx/ycx/zb/a;Lcom/bytedance/sdk/openadsdk/dj/ul;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->lud:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->ycx:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->zb:Lcom/bykv/vk/openvk/ycx/ycx/ycx/zb/a;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->sya:Lcom/bytedance/sdk/openadsdk/dj/ul;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic dj(Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;)Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->ul:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/c;

    return-object p0
.end method

.method public static synthetic lt(Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;)Lcom/bytedance/sdk/openadsdk/dj/ul;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->sya:Lcom/bytedance/sdk/openadsdk/dj/ul;

    return-object p0
.end method

.method public static synthetic lud(Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;)Lcom/bykv/vk/openvk/ycx/ycx/ycx/zb/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->zb:Lcom/bykv/vk/openvk/ycx/ycx/ycx/zb/a;

    return-object p0
.end method

.method public static synthetic sya(Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->dj:J

    return-wide v0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->lud:I

    return p1
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;)J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->fby:J

    return-wide v0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->fby:J

    return-wide p1
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->ycx:J

    return-wide v0
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->dj:J

    return-wide p1
.end method


# virtual methods
.method public dj()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public dy()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->ycx:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ea()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->lud:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->lud:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->dy()J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->dj:J

    .line 14
    .line 15
    cmp-long v0, v0, v10

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->dj:J

    .line 22
    .line 23
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->dj:J

    .line 24
    .line 25
    sub-long v4, v10, v0

    .line 26
    .line 27
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx$1;

    .line 28
    .line 29
    const-wide/16 v6, 0xc8

    .line 30
    .line 31
    move-wide v8, v4

    .line 32
    move-object v3, p0

    .line 33
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;JJJJ)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v3, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->lt:Landroid/os/CountDownTimer;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public fby()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->lud:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public jc()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->fby:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->ea()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public jw()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->jw:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public lt()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->lud:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lud()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public ok()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->lud:I

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->fby:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->dj:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->lt:Landroid/os/CountDownTimer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->lt:Landroid/os/CountDownTimer;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public ry()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->lud:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->lt:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->lt:Landroid/os/CountDownTimer;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->ul:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->ul:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/c;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public sya()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public syc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ul()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->lud:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public wie()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->fby:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public xkz()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ycx(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->jw:J

    return-void
.end method

.method public ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/c;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->ul:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/c;

    return-void
.end method

.method public ycx()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public zb(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->dj:J

    return-void
.end method

.method public zb()Z
    .locals 2

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj$ycx;->lud:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
