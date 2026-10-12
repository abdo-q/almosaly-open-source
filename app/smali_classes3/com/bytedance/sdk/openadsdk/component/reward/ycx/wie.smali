.class public Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private av:Lcom/bytedance/sdk/openadsdk/dj/ul;

.field private bhi:Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$ycx;

.field protected dj:Z

.field private dv:Z

.field private dy:I

.field private ea:J

.field private fby:Landroid/widget/FrameLayout;

.field private hf:F

.field private htf:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jc:J

.field private final jw:Ljava/lang/String;

.field private final lt:Landroid/app/Activity;

.field lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

.field private ok:Z

.field private oty:I

.field private pmi:J

.field private volatile rmf:Z

.field private ry:Z

.field final sya:Z

.field private syc:J

.field private thx:Z

.field private tn:Z

.field private tru:Z

.field private uh:Ljava/lang/String;

.field private final ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field private wie:J

.field private final wwx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

.field private xkz:Z

.field protected ycx:Z

.field zb:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ycx:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->dj:Z

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->syc:J

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->dy:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->dv:Z

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->oty:I

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->hf:F

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->tru:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->rmf:Z

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->wwx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->yzp:Landroid/app/Activity;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lt:Landroid/app/Activity;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->dj:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->sya:Z

    .line 41
    .line 42
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->lud:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->jw:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p1, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->htf:Ljava/util/HashSet;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic sya(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;)Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->wwx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    return-object p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->dy:I

    return p0
.end method

.method private ycx(JZ)Z
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->lt(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lcom/bytedance/sdk/openadsdk/core/syc/ycx/zb;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->if()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->zb(Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->fby:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->zb(I)V

    .line 112
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->fby:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->sya(I)V

    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pks()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->sya(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->ycx(J)V

    .line 115
    invoke-virtual {v0, p3}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->ycx(Z)V

    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->uh:Ljava/lang/String;

    return-object p0
.end method

.method private zb(JJ)V
    .locals 5

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->dy:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->dy:I

    if-ltz v1, :cond_2

    const/16 v2, 0x1f4

    if-gt v0, v2, :cond_2

    int-to-long v3, v1

    cmp-long p3, v3, p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    if-ge v0, v2, :cond_2

    .line 5
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->htf:Ljava/util/HashSet;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->uh:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 6
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->dy:I

    int-to-long p3, p3

    cmp-long p1, p3, p1

    if-lez p1, :cond_1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/syc;->sya()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;)V

    int-to-long p3, v0

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ifb()V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->wwx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->dv:Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->dy:I

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->uh:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->ycx(ILjava/lang/String;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->htf:Ljava/util/HashSet;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->uh:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private zr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;->ea()Lcom/bykv/vk/openvk/ycx/ycx/ycx/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;->lt()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->jc:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;->ea()Lcom/bykv/vk/openvk/ycx/ycx/ycx/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/c;->sya()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;->ea()Lcom/bykv/vk/openvk/ycx/ycx/ycx/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/c;->zb()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;->zb()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;->dj()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ycx:Z

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public aeu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->rmf:Z

    .line 2
    .line 3
    return v0
.end method

.method public av()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public bhi()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;->ea()Lcom/bykv/vk/openvk/ycx/ycx/ycx/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;->ea()Lcom/bykv/vk/openvk/ycx/ycx/ycx/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/c;->ul()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/c;->fby()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    .line 32
    .line 33
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;->ifb()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ok()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ycx(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    .line 53
    .line 54
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;->ifb()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return v2

    .line 64
    :cond_4
    return v1
.end method

.method public dc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;->dwi()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public dj(Z)V
    .locals 3

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->tn:Z

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    move-result-object p1

    .line 7
    iget p1, p1, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->r:I

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->zb(I)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 10
    invoke-static {v1, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->r:I

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->zb(I)V

    return-void
.end method

.method public dj()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->tru:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->dv:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->oty:I

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->dv:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->oty:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public dv()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;->jc()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public dwi()D
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->oty()Lcom/bytedance/sdk/openadsdk/core/model/thx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dj(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/thx;->zb()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    long-to-double v0, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->fby(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/thx;->dj()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-wide v1, v0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->d:D

    .line 47
    .line 48
    iget v0, v0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->r:I

    .line 49
    .line 50
    int-to-double v3, v0

    .line 51
    mul-double v0, v1, v3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->wwx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->xf:Lcom/bytedance/sdk/openadsdk/component/reward/ok;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    double-to-long v3, v0

    .line 63
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ok;->ycx(J)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-wide v0
.end method

.method public dy()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;->zb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :goto_0
    const-string v1, "VOAdlBavbA=="

    .line 17
    .line 18
    const/16 v2, 0x11d

    .line 19
    .line 20
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    .line 21
    .line 22
    const-string v4, "aes6lBG4T9KMRuFUiBSvGFfvNJARkWjJgU3STw=="

    .line 23
    .line 24
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "RewardFullVideoPlayerManager onPause throw Exception :"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/media3/common/b;->n(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public ea()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->rmf:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->wwx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->nji:Lcom/bytedance/sdk/component/utils/tru;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x12c

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public fby()Lcom/bykv/vk/openvk/ycx/ycx/ycx/zb/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/dj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/dj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->wie()Lcom/bykv/vk/openvk/ycx/ycx/ycx/zb/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;->ok()Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public hf()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;->jw()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;->ul()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    add-long/2addr v2, v0

    .line 16
    return-wide v2

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public htf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;->lud()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ifb()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->dj:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->wwx()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :goto_0
    const-string v1, "S+84hgaae8iNb89NnhSzO23nKII="

    .line 18
    .line 19
    const/16 v2, 0x2a7

    .line 20
    .line 21
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    .line 22
    .line 23
    const-string v4, "aes6lBG4T9KMRuFUiBSvGFfvNJARkWjJgU3STw=="

    .line 24
    .line 25
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "onPause throw Exception :"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "TTAD.RFVideoPlayerMag"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public jc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;->xkz()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public jw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;->ea()Lcom/bykv/vk/openvk/ycx/ycx/ycx/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;->ea()Lcom/bykv/vk/openvk/ycx/ycx/ycx/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/c;->ul()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public kgy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->dv:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->uh()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public lt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;->ea()Lcom/bykv/vk/openvk/ycx/ycx/ycx/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;->ea()Lcom/bykv/vk/openvk/ycx/ycx/ycx/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/c;->lt()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public lud()Lcom/bytedance/sdk/openadsdk/dj/ul;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->av:Lcom/bytedance/sdk/openadsdk/dj/ul;

    return-object v0
.end method

.method public lud(Z)V
    .locals 2

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->xkz:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;->lt(Z)V

    :cond_0
    return-void
.end method

.method public nji()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;->yzp()Lcom/bykv/vk/openvk/ycx/ycx/ycx/lt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public oby()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;->kgy()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public ok()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ycx:Z

    .line 2
    .line 3
    return v0
.end method

.method public oty()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;->fby()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public pmi()Lcom/bykv/vk/openvk/ycx/ycx/ycx/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;->ea()Lcom/bykv/vk/openvk/ycx/ycx/ycx/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public rl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ok:Z

    .line 2
    .line 3
    return v0
.end method

.method public rmf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;->ea()Lcom/bykv/vk/openvk/ycx/ycx/ycx/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public rmy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->zb:Z

    .line 2
    .line 3
    return v0
.end method

.method public ry()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;->lt()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->jc:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public sya(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->zb:Z

    return-void
.end method

.method public sya()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->dv:Z

    return v0
.end method

.method public syc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->jc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public sz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;->oby()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public thx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;->sya()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public tn()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;->jw()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public tru()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;->jw()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public uh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;->dj()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    .line 11
    .line 12
    return-void
.end method

.method public ul()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;->ry()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public wie()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;->ul()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public wwx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;->zb()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public xkz()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ea:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public xym()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;->ea()Lcom/bykv/vk/openvk/ycx/ycx/ycx/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;->lt()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->jc:J

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->htf()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ycx(Z)V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ok:Z

    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public xz()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->oty:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v1, "switch"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ycx(Lorg/json/JSONObject;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    const-string v1, "VOAegQysWcuBU+RNiRSk"

    .line 27
    .line 28
    const/16 v2, 0x24b

    .line 29
    .line 30
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    .line 31
    .line 32
    const-string v4, "aes6lBG4T9KMRuFUiBSvGFfvNJARkWjJgU3STw=="

    .line 33
    .line 34
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "TTAD.RFVideoPlayerMag"

    .line 38
    .line 39
    const-string v2, "onStopPlaySpeed: "

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public ycx()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->syc:J

    return-wide v0
.end method

.method public ycx(II)V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;-><init>()V

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->wie()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->sya(J)V

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->hf()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->dj(J)V

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ry()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->zb(J)V

    .line 35
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->ycx(I)V

    .line 36
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->zb(I)V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;->ok()Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/g;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->dj(Lcom/bykv/vk/openvk/ycx/ycx/ycx/zb/a;Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;)V

    :cond_0
    return-void
.end method

.method public ycx(ILjava/lang/String;)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->dy:I

    .line 28
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->uh:Ljava/lang/String;

    return-void
.end method

.method public ycx(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->syc:J

    return-void
.end method

.method public ycx(JJ)V
    .locals 2

    .line 23
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ea:J

    .line 24
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->rmf:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->yzp()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lt()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ea()V

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->zb(JJ)V

    return-void
.end method

.method public ycx(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/dj/ul;)V
    .locals 3

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->thx:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->thx:Z

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->fby:Landroid/widget/FrameLayout;

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->zg()Lcom/bytedance/sdk/openadsdk/core/model/rmf;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->zg()Lcom/bytedance/sdk/openadsdk/core/model/rmf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rmf;->zb()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->oty:I

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->zg()Lcom/bytedance/sdk/openadsdk/core/model/rmf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rmf;->ycx()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->hf:F

    .line 10
    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->av:Lcom/bytedance/sdk/openadsdk/dj/ul;

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->lud(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->tru:Z

    .line 13
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lt:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->fby:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/dj/ul;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    .line 14
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->tn:Z

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->dj(Z)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->bhi:Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$ycx;

    if-eqz p1, :cond_2

    .line 16
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$ycx;)V

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->xkz:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;->lt(Z)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->tru:Z

    .line 19
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/dj;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-direct {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/dj;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/dj/ul;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->bhi:Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$ycx;

    if-eqz p2, :cond_4

    .line 21
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->ycx(Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$ycx;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/c;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/c;)V

    :cond_0
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/component/reward/zb/zb;)V
    .locals 6

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->wwx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->jw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->wwx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->xym:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/av;->sya(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->wwx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->lud(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->wwx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->dv:Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->dj()Z

    move-result v1

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->wwx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->lt:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->xkz(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-nez v0, :cond_3

    if-ne v2, v3, :cond_3

    if-eqz v1, :cond_3

    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->wwx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dj(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->wwx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->fby(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 79
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->dj:Z

    if-eqz v0, :cond_6

    goto :goto_0

    .line 80
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zb/zb;->lud()Z

    move-result p1

    if-nez p1, :cond_7

    :goto_0
    return-void

    .line 81
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->wwx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ea()V

    .line 82
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x12c

    .line 83
    iput v0, p1, Landroid/os/Message;->what:I

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->zr()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    .line 85
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->wwx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->nji:Lcom/bytedance/sdk/component/utils/tru;

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 86
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->rmf:Z

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$ycx;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->bhi:Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$ycx;

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;)V
    .locals 4

    const/4 v0, 0x0

    .line 117
    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->dj:Z

    .line 118
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ok()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->zr()V

    .line 120
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->zb(Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->jw()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 122
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->thx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 123
    :goto_0
    const-string v0, "WOEjgQqyfMKmWNhQqQmwOl79PqMKuX4="

    const/16 v1, 0x2bb

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v3, "aes6lBG4T9KMRuFUiBSvGFfvNJARkWjJgU3STw=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onContinue throw Exception :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTAD.RFVideoPlayerMag"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/dj/ul;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->av:Lcom/bytedance/sdk/openadsdk/dj/ul;

    return-void
.end method

.method public ycx(Ljava/lang/String;Z)V
    .locals 10

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ry()J

    move-result-wide v0

    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->uf()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->wwx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->lt()J

    move-result-wide v0

    :cond_0
    move-wide v5, v0

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    .line 47
    invoke-interface {v1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;->ul()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    .line 48
    invoke-interface {v3}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;->ea()Lcom/bykv/vk/openvk/ycx/ycx/ycx/c;

    move-result-object v3

    .line 49
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;JLcom/bykv/vk/openvk/ycx/ycx/ycx/c;)Lorg/json/JSONObject;

    move-result-object v8

    .line 50
    :try_start_0
    const-string v0, "auto_click"

    invoke-virtual {v8, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-nez p2, :cond_2

    .line 51
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->wwx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->dj:Z

    if-eqz v0, :cond_1

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 52
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->jxj()I

    move-result p2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :cond_1
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->jvd()I

    move-result p2

    :goto_0
    long-to-int v0, v5

    .line 53
    invoke-static {v8, p2, v0}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Lorg/json/JSONObject;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 54
    :goto_1
    const-string v0, "SOsjkTC3YNejRt5ehzS2LVX6"

    const/16 v1, 0x1b6

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v3, "aes6lBG4T9KMRuFUiBSvGFfvNJARkWjJgU3STw=="

    invoke-static {p2, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->jw:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->dv()I

    move-result v7

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->av:Lcom/bytedance/sdk/openadsdk/dj/ul;

    move-object v4, p1

    .line 57
    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/dj/ul;)V

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->hf()J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->dv()I

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->dc()V

    return-void
.end method

.method public ycx(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ycx:Z

    return-void
.end method

.method public ycx(ZLcom/bytedance/sdk/openadsdk/core/syc/dj/zb;Z)V
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ry:Z

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->dj:Z

    if-eqz p1, :cond_1

    :cond_0
    return-void

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->jw()Z

    move-result p1

    const-string p3, "TTAD.RFVideoPlayerMag"

    if-eqz p1, :cond_2

    .line 127
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->thx()V

    .line 128
    const-string p1, "resumeOrRestartVideo: continue play"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 129
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->zr()V

    .line 130
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->zb(Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;)V

    .line 131
    const-string p1, "resumeOrRestartVideo: recreate video player & exec play"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    .line 132
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ry:Z

    return-void
.end method

.method public ycx(ZLjava/lang/String;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;->ycx(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ycx(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/zb/zb;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/component/reward/zb/zb;",
            ")Z"
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->av()Z

    move-result v0

    const-string v1, "show_ad_fail"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->wwx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->lud:Ljava/lang/String;

    const-string p3, "video_controller_not_ready"

    invoke-static {p2, v1, p1, p3}, Lcom/bytedance/sdk/openadsdk/dj/jc;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->wwx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dj(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->wwx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->fby(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    if-eqz p3, :cond_2

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->rmf()Z

    move-result v0

    if-nez v0, :cond_3

    .line 64
    :cond_2
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/zb/zb;)V

    .line 65
    :cond_3
    :try_start_0
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->wwx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-boolean p5, p5, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->yi:Z

    invoke-direct {p0, p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ycx(JZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    :try_start_1
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ok:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    move v2, p1

    goto :goto_0

    :catch_1
    move-exception p2

    .line 67
    :goto_0
    const-string p1, "S+IsjDW1bcKP"

    const/16 p5, 0x1fa

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v3, "aes6lBG4T9KMRuFUiBSvGFfvNJARkWjJgU3STw=="

    invoke-static {p2, v0, v3, p1, p5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    const-string p1, "TTAD.RFVideoPlayerMag"

    const-string p5, "playVideo: "

    invoke-static {p1, p5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move p1, v2

    :goto_1
    if-eqz p1, :cond_4

    if-nez p3, :cond_4

    .line 69
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->wwx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->hf:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx(Ljava/util/Map;)V

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    .line 70
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->wwx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p3, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->lud:Ljava/lang/String;

    const-string p4, "video_play_fail"

    invoke-static {p3, v1, p2, p4}, Lcom/bytedance/sdk/openadsdk/dj/jc;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return p1

    :cond_6
    :goto_3
    const/4 p1, 0x1

    return p1
.end method

.method public ycx(Lorg/json/JSONObject;)Z
    .locals 9

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->oty:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    .line 88
    :cond_0
    const-string v0, "switch"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 89
    const-string v3, "speed"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float p1, v3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->hf:F

    const/4 v3, 0x0

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_1

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->wwx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->zg()Lcom/bytedance/sdk/openadsdk/core/model/rmf;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->wwx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->zg()Lcom/bytedance/sdk/openadsdk/core/model/rmf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rmf;->ycx()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->hf:F

    :cond_1
    if-nez v0, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    .line 92
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->hf:F

    .line 93
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->dv:Z

    if-eqz p1, :cond_4

    .line 94
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->wie:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->pmi:J

    sub-long/2addr v5, v7

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->wie:J

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    if-eqz p1, :cond_2

    .line 96
    invoke-interface {p1, v5, v6}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;->ycx(J)V

    .line 97
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->wwx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->dwi:Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;

    if-eqz p1, :cond_4

    .line 98
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;->dj(Z)V

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_4

    .line 99
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->dv:Z

    if-nez p1, :cond_4

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->pmi:J

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->wwx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->dwi:Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;

    if-eqz p1, :cond_4

    .line 102
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;->dj(Z)V

    :cond_4
    :goto_0
    if-ne v0, v2, :cond_5

    move p1, v2

    goto :goto_1

    :cond_5
    move p1, v1

    .line 103
    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->dv:Z

    .line 104
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->oty:I

    if-ne p1, v2, :cond_6

    return v2

    .line 105
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    if-nez p1, :cond_7

    return v1

    .line 106
    :cond_7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->hf:F

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;->ycx(F)Z

    move-result p1

    return p1

    .line 107
    :cond_8
    :goto_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->dv:Z

    return v1
.end method

.method public yi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;->ycx()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public yzp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;->ea()Lcom/bykv/vk/openvk/ycx/ycx/ycx/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;->ea()Lcom/bykv/vk/openvk/ycx/ycx/ycx/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/c;->ycx()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public zb()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->wie:J

    return-wide v0
.end method

.method public zb(J)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->jc:J

    return-void
.end method

.method public zb(Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;)V
    .locals 3

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->bhi()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->syc()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;->ycx(JZ)Z

    :cond_0
    return-void
.end method

.method public zb(Z)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;->zb()V

    .line 14
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ry:Z

    :cond_0
    return-void
.end method
