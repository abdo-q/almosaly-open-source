.class public abstract Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;
.implements Lcom/bytedance/sdk/component/utils/tru$ycx;
.implements Lcom/bytedance/sdk/openadsdk/core/syc/zb/ycx;


# instance fields
.field protected aeu:J

.field protected av:Z

.field protected bhi:Lcom/bytedance/sdk/openadsdk/core/xkz/lt;

.field protected dj:Landroid/view/SurfaceHolder;

.field protected dv:Z

.field private dwi:Z

.field protected dy:Z

.field protected final ea:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final fby:Lcom/bytedance/sdk/openadsdk/core/model/tn;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected hf:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/d;",
            ">;"
        }
    .end annotation
.end field

.field protected htf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ifb:J

.field protected jc:J

.field protected jw:J

.field protected kgy:Ljava/lang/Runnable;

.field protected lt:Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;

.field protected lud:Landroid/graphics/SurfaceTexture;

.field private final nji:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private oby:I

.field protected final ok:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected final oty:Landroid/view/ViewGroup;

.field protected pmi:Z

.field protected rmf:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected rmy:J

.field protected ry:Z

.field protected final sya:Lcom/bytedance/sdk/component/utils/tru;

.field protected syc:Z

.field protected thx:Z

.field protected tn:Lcom/bytedance/sdk/openadsdk/core/syc/ycx/zb;

.field protected tru:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/c;

.field protected uh:Z

.field protected ul:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;

.field protected wie:Z

.field protected wwx:Z

.field protected xkz:Z

.field protected xz:Z

.field protected ycx:Ljava/lang/String;

.field private yzp:J

.field protected final zb:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Landroid/view/ViewGroup;)V
    .locals 5
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/tn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TTAD.VideoController"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ycx:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->zb:I

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/utils/tru;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/tru;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/tru$ycx;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->sya:Lcom/bytedance/sdk/component/utils/tru;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->jw:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->jc:J

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ok:Ljava/util/List;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ry:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->xkz:Z

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->syc:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->wie:Z

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->pmi:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->uh:Z

    .line 49
    .line 50
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->htf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->wwx:Z

    .line 58
    .line 59
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->rmf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->xz:Z

    .line 67
    .line 68
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx$1;

    .line 69
    .line 70
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->kgy:Ljava/lang/Runnable;

    .line 74
    .line 75
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->yzp:J

    .line 76
    .line 77
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->dwi:Z

    .line 78
    .line 79
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->oby:I

    .line 80
    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->nji:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->fby:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ea:Landroid/content/Context;

    .line 91
    .line 92
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->oty:Landroid/view/ViewGroup;

    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ycx:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ycx:Ljava/lang/String;

    .line 116
    .line 117
    return-void
.end method

.method private dy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ul:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->ry()Lcom/bykv/vk/openvk/ycx/ycx/ycx/lt/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/lt/dj;

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method private kgy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ul:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->dj(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ul:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->ycx(ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ul:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->sya(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ul:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->lud()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ul:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->ul()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private sya(I)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ul:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->zb(I)Z

    move-result p1

    return p1
.end method

.method private ycx(JZ)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->lt:Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->kgy()V

    .line 57
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->lt:Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;

    invoke-virtual {p3, p1, p2}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ycx(J)V

    return-void
.end method


# virtual methods
.method public aeu()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->oby:I

    .line 2
    .line 3
    return v0
.end method

.method public final av()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->xz:Z

    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->lt()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->zb(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->jw()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->aeu()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-long v3, v3

    .line 25
    div-long/2addr v1, v3

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->dj(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ul()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->sya(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->wie()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->ycx(J)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ul:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/zb/a;Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final bhi()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->xz:Z

    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->lt()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->zb(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->jw()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->aeu()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-long v3, v3

    .line 25
    div-long/2addr v1, v3

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->dj(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ul()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->sya(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->thx()Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->zb(Lcom/bykv/vk/openvk/ycx/ycx/ycx/zb/a;Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public abstract synthetic dj()V
.end method

.method public dj(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->rmy:J

    return-void
.end method

.method public final dj(Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/g;Landroid/view/View;)V
    .locals 1

    .line 3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->uh:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->sya(Z)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ul:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->oty:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->zb(Landroid/view/ViewGroup;)V

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ycx(I)V

    return-void

    :cond_1
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ycx(ZI)V

    return-void
.end method

.method public final dj(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->dwi:Z

    return-void
.end method

.method public dv()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->dy:Z

    .line 2
    .line 3
    return v0
.end method

.method public ea()Lcom/bykv/vk/openvk/ycx/ycx/ycx/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->lt:Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;

    .line 2
    .line 3
    return-object v0
.end method

.method public final fby()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->lt:Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dy()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final hf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->lt:Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->zb()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public htf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->sya:Lcom/bytedance/sdk/component/utils/tru;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final jc()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->jc:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->rmy:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/ycx/ycx/zb/dj/a;->a(JJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final jw()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->lt:Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;->wie()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public lt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->jw:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract synthetic lud()V
.end method

.method public final lud(J)V
    .locals 3

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->jw:J

    .line 4
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->jc:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->jc:J

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ul:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->ycx()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->lt:Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;

    if-eqz p1, :cond_1

    .line 8
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->jw:J

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->dy:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1, p2}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ycx(ZJZ)V

    :cond_1
    return-void
.end method

.method public final lud(Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/g;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/g;Landroid/view/View;Z)V

    return-void
.end method

.method public lud(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->wwx:Z

    return-void
.end method

.method public synthetic ok()Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->thx()Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public oty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->dwi:Z

    .line 2
    .line 3
    return v0
.end method

.method public pmi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->lt:Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->dy()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->lud:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->lt:Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->htf()Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->lt:Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->lud:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ycx(Landroid/graphics/SurfaceTexture;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->dj:Landroid/view/SurfaceHolder;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->lt:Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->uh()Landroid/view/SurfaceHolder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->lt:Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->dj:Landroid/view/SurfaceHolder;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ycx(Landroid/view/SurfaceHolder;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final rmf()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->xz:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->fby:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ul:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->tn:Lcom/bytedance/sdk/openadsdk/core/syc/ycx/zb;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bykv/vk/openvk/ycx/ycx/ycx/zb/a;Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final rmy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->fby:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->nq()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->fby:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/ycx;->ycx(Ljava/util/List;ZLcom/bytedance/sdk/openadsdk/core/model/tn;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->fby:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->if()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/dj/ycx/zb;->ycx(Ljava/util/List;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public ry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->xkz:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract synthetic sya()V
.end method

.method public sya(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->yzp:J

    return-void
.end method

.method public final sya(Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/g;Landroid/view/View;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ul:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->jw()V

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x3

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ycx(ZI)V

    return-void
.end method

.method public sya(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->uh:Z

    return-void
.end method

.method public syc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final thx()Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ul:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;

    .line 2
    .line 3
    return-object v0
.end method

.method public tn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->wie:Z

    .line 2
    .line 3
    return v0
.end method

.method public final tru()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->lt:Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->lt()Z

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

.method public uh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ok:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ok:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ok:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final ul()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->lt:Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->syc()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public wie()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->aeu:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public wwx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->syc:Z

    .line 2
    .line 3
    return v0
.end method

.method public final xkz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->dv:Z

    .line 2
    .line 3
    return v0
.end method

.method public final xz()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->lt()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ul()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v2, v0

    .line 10
    return-wide v2
.end method

.method public abstract synthetic ycx()V
.end method

.method public final ycx(I)V
    .locals 6

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ea:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 32
    :goto_1
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_3

    :goto_2
    return-void

    .line 33
    :cond_3
    check-cast v0, Landroid/app/Activity;

    .line 34
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 35
    const-string v2, "Ses8gAavfeiSQ9JTjQWpJ1U="

    const/16 v3, 0x1fe

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMnxI9Ew0+DHawtSQ=="

    const-string v5, "ee8+kCCzZ9OSRdtRiQM="

    invoke-static {p1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_3
    const/16 p1, 0x400

    if-nez v1, :cond_4

    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    return-void

    .line 37
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public ycx(J)V
    .locals 0

    .line 81
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->aeu:J

    return-void
.end method

.method public ycx(JJ)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->nji:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->ycx()Lcom/bytedance/sdk/openadsdk/lt/ycx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->sya()Z

    move-result v0

    if-eqz v0, :cond_1

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v0

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide p3, 0x3fd3333333333333L    # 0.3

    cmpl-double p1, p1, p3

    if-lez p1, :cond_1

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->nji:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->fby:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz p1, :cond_1

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lt/zb;->ycx()Lcom/bytedance/sdk/openadsdk/lt/zb;

    move-result-object p1

    const-string p2, "videoPercent30"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->fby:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/lt/zb;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ycx(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->av:Z

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->rmf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public ycx(Landroid/os/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/a;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/c;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->tru:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/c;

    return-void
.end method

.method public final ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/d;)V
    .locals 1

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->hf:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/g;I)V
    .locals 2

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->lt:Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;

    if-nez p1, :cond_0

    return-void

    .line 54
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ifb:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->sya(I)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ycx(JZ)V

    return-void
.end method

.method public final ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/g;IZ)V
    .locals 4

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ea:Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    int-to-long p1, p2

    .line 48
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->rmy:J

    mul-long/2addr p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    long-to-int p1, p1

    int-to-long p1, p1

    .line 49
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ifb:J

    goto :goto_0

    .line 50
    :cond_1
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ifb:J

    .line 51
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ul:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;

    if-eqz p1, :cond_2

    .line 52
    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ifb:J

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->ycx(J)V

    :cond_2
    :goto_1
    return-void
.end method

.method public ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/g;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ry:Z

    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->lud:Landroid/graphics/SurfaceTexture;

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->lt:Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ycx(Landroid/graphics/SurfaceTexture;)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->lt:Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ry:Z

    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ycx(Z)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->uh()V

    return-void
.end method

.method public ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/g;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ry:Z

    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->dj:Landroid/view/SurfaceHolder;

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->lt:Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ycx(Landroid/view/SurfaceHolder;)V

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->uh()V

    return-void
.end method

.method public abstract synthetic ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/g;Landroid/view/View;)V
.end method

.method public ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/g;Landroid/view/View;Z)V
    .locals 0

    .line 3
    return-void
.end method

.method public final ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/g;Landroid/view/View;ZZ)V
    .locals 1

    .line 38
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->syc:Z

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->zb()V

    :cond_0
    if-eqz p3, :cond_1

    .line 40
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->syc:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->hf()Z

    move-result p1

    if-nez p1, :cond_1

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ul:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->tru()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->zb(ZZ)V

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ul:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;

    invoke-virtual {p1, p4, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->ycx(ZZZ)V

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->lt:Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->lt()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ul:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->lt()V

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ul:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->lud()V

    return-void

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ul:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->lt()V

    return-void
.end method

.method public final ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/b;)V
    .locals 5

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->xz:Z

    .line 68
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;-><init>()V

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ul()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->sya(J)V

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->jw()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->aeu()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->dj(J)V

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->lt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->zb(J)V

    .line 72
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/b;)V

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->thx()Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->sya(Lcom/bykv/vk/openvk/ycx/ycx/ycx/zb/a;Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;)V

    return-void
.end method

.method public final ycx(Lcom/bytedance/sdk/openadsdk/core/widget/thx$ycx;Ljava/lang/String;)V
    .locals 1

    .line 75
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx$4;->ycx:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->sya()V

    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->wie:Z

    .line 78
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->pmi:Z

    return-void

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->dj()V

    return-void

    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->zb()V

    return-void
.end method

.method public final ycx(Lcom/bytedance/sdk/openadsdk/dj/ul;)V
    .locals 6

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->htf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->xz:Z

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->bhi:Lcom/bytedance/sdk/openadsdk/core/xkz/lt;

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->jw()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->dv()Z

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/xkz/lt;->ycx(JZ)V

    .line 62
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;-><init>()V

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->oty()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->ycx(Z)V

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->jw()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->dj(J)V

    .line 65
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->lt:Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->xkz()Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->zb(Z)V

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ul:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;

    invoke-static {v1, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx(Landroid/content/Context;Lcom/bykv/vk/openvk/ycx/ycx/ycx/zb/a;Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;Lcom/bytedance/sdk/openadsdk/dj/ul;)V

    return-void
.end method

.method public ycx(Ljava/lang/Runnable;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ul:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->wwx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ry:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->zb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ycx(Z)V
    .locals 1

    .line 19
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->syc:Z

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ul:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->dj(Z)V

    :cond_0
    return-void
.end method

.method public abstract synthetic ycx(ZI)V
.end method

.method public final ycx(ZLjava/lang/String;)V
    .locals 1

    .line 22
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->dy:Z

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->lt:Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->zb(Z)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ul:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/zb/a;ZLjava/lang/String;)V

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->bhi:Lcom/bytedance/sdk/openadsdk/core/xkz/lt;

    if-eqz p2, :cond_2

    .line 27
    invoke-static {}, Lcom/criteo/publisher/util/o;->Q()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 28
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->bhi:Lcom/bytedance/sdk/openadsdk/core/xkz/lt;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/xkz/lt;->ycx(Z)V

    return-void

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->sya:Lcom/bytedance/sdk/component/utils/tru;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public ycx(F)Z
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->lt:Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ycx(F)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;)Z
    .locals 0

    .line 4
    const/4 p1, 0x0

    return p1
.end method

.method public final zb()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->lt:Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ea()V

    .line 46
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->thx:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->htf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->av()V

    :cond_1
    return-void
.end method

.method public zb(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->oby:I

    return-void
.end method

.method public zb(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->jw:J

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->jc:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->jc:J

    return-void
.end method

.method public final zb(Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/g;I)V
    .locals 0

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ul:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->lt()V

    :cond_0
    return-void
.end method

.method public zb(Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/g;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ry:Z

    .line 9
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->lt:Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ycx(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->lud:Landroid/graphics/SurfaceTexture;

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->uh()V

    return-void
.end method

.method public zb(Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/g;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ry:Z

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->dj:Landroid/view/SurfaceHolder;

    .line 6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->lt:Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ycx(Z)V

    :cond_0
    return-void
.end method

.method public final zb(Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/g;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->zb(Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/g;Landroid/view/View;ZZ)V

    return-void
.end method

.method public final zb(Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/g;Landroid/view/View;ZZ)V
    .locals 0

    .line 18
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->uh:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->sya(Z)V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ea:Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_3

    .line 20
    :cond_0
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    goto :goto_3

    .line 21
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->uh:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    move p1, p4

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ycx(I)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ul:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;

    if-eqz p1, :cond_4

    .line 24
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->oty:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->ycx(Landroid/view/ViewGroup;)V

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ul:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->sya(Z)V

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ycx(I)V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ul:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;

    if-eqz p1, :cond_4

    .line 28
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->oty:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->zb(Landroid/view/ViewGroup;)V

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ul:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->sya(Z)V

    .line 30
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->hf:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/d;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 31
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->uh:Z

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/d;->ycx(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method public zb(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;)V
    .locals 1

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/zb;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->tn:Lcom/bytedance/sdk/openadsdk/core/syc/ycx/zb;

    .line 15
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->ea()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->dy:Z

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->fby:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ksy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->dj(Ljava/lang/String;)V

    return-void
.end method

.method public final zb(Lcom/bytedance/sdk/openadsdk/dj/ul;)V
    .locals 5

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->xz:Z

    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;-><init>()V

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->lt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->zb(J)V

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->jw()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->aeu()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->dj(J)V

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ul()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->sya(J)V

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->fby()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->dj(I)V

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->wie()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->ycx(J)V

    .line 41
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->av:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->sya(Z)V

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ul:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->zb(Lcom/bykv/vk/openvk/ycx/ycx/ycx/zb/a;Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;Lcom/bytedance/sdk/openadsdk/dj/ul;)V

    return-void
.end method

.method public zb(Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ok:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zb(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->xkz:Z

    return-void
.end method
