.class public Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ry/jw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$ycx;,
        Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$zb;
    }
.end annotation


# instance fields
.field private aeu:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;

.field private final av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

.field private bba:J

.field private bhi:F

.field private dc:I

.field dj:Lcom/bytedance/sdk/openadsdk/dj/ry;

.field private duz:Lcom/bytedance/sdk/openadsdk/common/lud;

.field private dv:J

.field private dwi:J

.field private dy:Z

.field private ea:I

.field fby:Z

.field private hf:Z

.field private hpv:I

.field private htf:Landroid/view/View;

.field private ifb:Z

.field private final jc:Ljava/lang/String;

.field public jw:Z

.field private kgy:Z

.field lt:Ljava/lang/String;

.field lud:I

.field private lv:Z

.field private mp:Z

.field private volatile nji:I

.field private oby:J

.field private final ok:Z

.field private oty:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/sya/sya$ycx;",
            ">;"
        }
    .end annotation
.end field

.field private pmi:Z

.field private volatile rl:I

.field private rmf:Z

.field private rmy:Z

.field private ry:I

.field protected sya:Ljava/lang/String;

.field private syc:Lcom/bytedance/sdk/component/jw/fby;

.field private sz:I

.field private thx:Landroid/view/View;

.field private tn:F

.field private tru:F

.field private uf:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt$ycx;

.field private uh:Z

.field private ui:Z

.field protected ul:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

.field private uz:Lcom/bytedance/sdk/openadsdk/xkz/dj;

.field private final wie:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private wwx:F

.field private xkz:I

.field private xym:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private xz:J

.field ycx:Lcom/bytedance/sdk/openadsdk/core/kgy;

.field private yi:Ljava/lang/String;

.field private yzp:Z

.field protected zb:Z

.field private volatile zr:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->zb:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->dy:Z

    .line 9
    .line 10
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->wie:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->lud:I

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->lt:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->fby:Z

    .line 24
    .line 25
    new-instance v2, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->oty:Landroid/util/SparseArray;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->hf:Z

    .line 33
    .line 34
    const/high16 v0, -0x40800000    # -1.0f

    .line 35
    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->tru:F

    .line 37
    .line 38
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->bhi:F

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->rmf:Z

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->xz:J

    .line 45
    .line 46
    const-wide/16 v4, -0x1

    .line 47
    .line 48
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->dwi:J

    .line 49
    .line 50
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->nji:I

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->sz:I

    .line 54
    .line 55
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->rl:I

    .line 56
    .line 57
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->zr:I

    .line 58
    .line 59
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->bba:J

    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->jw:Z

    .line 62
    .line 63
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->hpv:I

    .line 64
    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->lud:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->jc:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->dj:Z

    .line 72
    .line 73
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ok:Z

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic bhi(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ok:Z

    return p0
.end method

.method public static synthetic dj(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->bhi:F

    return p1
.end method

.method public static synthetic dj(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->aeu:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;

    return-object p0
.end method

.method public static synthetic dj(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->pmi:Z

    return p1
.end method

.method public static synthetic dv(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->dy:Z

    return p0
.end method

.method public static synthetic dy(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)Lcom/bytedance/sdk/openadsdk/common/lud;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->duz:Lcom/bytedance/sdk/openadsdk/common/lud;

    return-object p0
.end method

.method public static synthetic ea(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->rl:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->rl:I

    return v0
.end method

.method public static synthetic fby(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->nji:I

    return p0
.end method

.method public static synthetic hf(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->thx:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic htf(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->tn:F

    return p0
.end method

.method public static synthetic jc(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->rl:I

    return p0
.end method

.method public static synthetic jw(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->zr:I

    return p0
.end method

.method private kgy()Lcom/bytedance/sdk/openadsdk/dj/dj/lud;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 4
    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dj/uh;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ok:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v2, "rewarded_video"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v2, "fullscreen_interstitial_ad"

    .line 15
    .line 16
    :goto_0
    const/4 v3, 0x2

    .line 17
    invoke-direct {v1, v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/dj/uh;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static synthetic lt(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->yi:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic lt(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->dy:Z

    return p1
.end method

.method public static synthetic lud(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->mp:Z

    return p0
.end method

.method public static synthetic lud(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->hf:Z

    return p1
.end method

.method public static synthetic ok(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->xym:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method public static synthetic oty(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->hf:Z

    return p0
.end method

.method public static synthetic pmi(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->dv:J

    return-wide v0
.end method

.method private rmy()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->rmy:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ui:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->nji:Lcom/bytedance/sdk/component/utils/tru;

    .line 10
    .line 11
    const/16 v3, 0x258

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->nji:Lcom/bytedance/sdk/component/utils/tru;

    .line 19
    .line 20
    const/16 v3, 0x2bc

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->nji:Lcom/bytedance/sdk/component/utils/tru;

    .line 28
    .line 29
    const/16 v3, 0x384

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->xz:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ry;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ry;->dj(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->dy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->ur:Lcom/bytedance/sdk/openadsdk/component/reward/zb/zb;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zb/zb;->ry()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->mqm()Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->mqm()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/av;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oby;->fby(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/view/ea;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ea;->jc()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$ycx;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 101
    .line 102
    invoke-direct {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$ycx;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
.end method

.method public static synthetic ry(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->zr:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->zr:I

    return v0
.end method

.method public static synthetic sya(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->tru:F

    return p1
.end method

.method public static synthetic sya(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->rmy()V

    return-void
.end method

.method public static synthetic sya(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->lv:Z

    return p1
.end method

.method public static synthetic syc(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->wie:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic thx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->tru:F

    return p0
.end method

.method public static synthetic tn(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->oty:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic tru(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->htf:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic uh(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->wwx:F

    return p0
.end method

.method public static synthetic ul(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->dc:I

    return p0
.end method

.method public static synthetic wie(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)Lcom/bytedance/sdk/openadsdk/xkz/dj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->uz:Lcom/bytedance/sdk/openadsdk/xkz/dj;

    return-object p0
.end method

.method public static synthetic wwx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->bhi:F

    return p0
.end method

.method public static synthetic xkz(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->nji:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->nji:I

    return v0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->wwx:F

    return p1
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->hpv:I

    return p1
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->dv:J

    return-wide p1
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->oty:Landroid/util/SparseArray;

    return-object p1
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->thx:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)Lcom/bytedance/sdk/component/jw/fby;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->syc:Lcom/bytedance/sdk/component/jw/fby;

    return-object p0
.end method

.method private static ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;III)Ljava/lang/String;
    .locals 4

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->oq()F

    move-result v0

    .line 59
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 60
    const-string v2, "&"

    const-string v3, "?"

    if-ne p2, v1, :cond_1

    .line 61
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 64
    :goto_0
    const-string p2, "orientation=portrait"

    .line 65
    invoke-static {p0, p2}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 66
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 67
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 69
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "height="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&width="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&aspect_ratio="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 70
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/av;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 71
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/lt;->ycx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private ycx(ILcom/bytedance/sdk/openadsdk/core/syc/dj/zb;)V
    .locals 1

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->htf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->uu:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ok:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->htf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->htf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->sg:Z

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->xkz(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 27
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;->lud()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;ILcom/bytedance/sdk/openadsdk/core/syc/dj/zb;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx(ILcom/bytedance/sdk/openadsdk/core/syc/dj/zb;)V

    return-void
.end method

.method private ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$zb;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->syc:Lcom/bytedance/sdk/component/jw/fby;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 92
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/ry;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->syc:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$11;

    invoke-direct {v3, p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$11;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->sz:I

    invoke-direct {v0, v9, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/dj/ry;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/tn;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/dj/ok;I)V

    const/4 v2, 0x1

    .line 93
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/dj/ry;->zb(Z)Lcom/bytedance/sdk/openadsdk/dj/ry;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->dj:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 94
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt$ycx;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->uf:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt$ycx;

    .line 95
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ok()Z

    move-result v3

    const-string v4, "landingpage_endcard"

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->dj:Lcom/bytedance/sdk/openadsdk/dj/ry;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->jc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/dj/ry;->zb(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->dj:Lcom/bytedance/sdk/openadsdk/dj/ry;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/dj/ry;->sya(Z)V

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->syc:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$12;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$12;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->tn:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jw;

    if-eqz v0, :cond_1

    .line 100
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->dj:Lcom/bytedance/sdk/openadsdk/dj/ry;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jw;->ycx()Lcom/bytedance/sdk/openadsdk/wwx/fby;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx(Lcom/bytedance/sdk/openadsdk/wwx/fby;)V

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->syc:Lcom/bytedance/sdk/component/jw/fby;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->yzp:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->jc:Ljava/lang/String;

    invoke-static {v9, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/component/jw/fby;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/lud;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->duz:Lcom/bytedance/sdk/openadsdk/common/lud;

    if-eqz v0, :cond_3

    .line 102
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ok()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, p1

    :goto_1
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/common/lud;->ycx(Ljava/lang/String;)V

    .line 103
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ok()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->syc:Lcom/bytedance/sdk/component/jw/fby;

    invoke-static {v9, v0}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/component/jw/fby;)V

    .line 105
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/xkz/dj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->dj:Lcom/bytedance/sdk/openadsdk/dj/ry;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/xkz/dj;-><init>(Lcom/bytedance/sdk/openadsdk/dj/ry;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->uz:Lcom/bytedance/sdk/openadsdk/xkz/dj;

    .line 106
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$2;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->if()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->duz:Lcom/bytedance/sdk/openadsdk/common/lud;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->dj:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 107
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->kt()Z

    move-result v7

    move-object v1, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kgy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/lud;Lcom/bytedance/sdk/openadsdk/dj/ry;ZLcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$zb;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->aeu:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;

    .line 108
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->syc:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/jw/fby;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->aeu:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;

    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->aeu:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ok:Z

    if-eqz v2, :cond_5

    const-string v2, "rewarded_video"

    goto :goto_2

    :cond_5
    const-string v2, "fullscreen_interstitial_ad"

    :goto_2
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;->ycx(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->kt()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->syc:Lcom/bytedance/sdk/component/jw/fby;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->syc:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;

    invoke-direct {v2, p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    :cond_6
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->syc:Lcom/bytedance/sdk/component/jw/fby;

    if-eqz v6, :cond_7

    .line 114
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$4;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->dj:Lcom/bytedance/sdk/openadsdk/dj/ry;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->duz:Lcom/bytedance/sdk/openadsdk/common/lud;

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;Lcom/bytedance/sdk/openadsdk/core/kgy;Lcom/bytedance/sdk/openadsdk/dj/ry;Lcom/bytedance/sdk/openadsdk/common/lud;Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$zb;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/component/jw/fby;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 115
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->syc:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx(Lcom/bytedance/sdk/component/jw/fby;)V

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->syc:Lcom/bytedance/sdk/component/jw/fby;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/jw/fby;->setBackgroundColor(I)V

    .line 117
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->uz:Lcom/bytedance/sdk/openadsdk/xkz/dj;

    if-eqz v0, :cond_9

    .line 118
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->aeu:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;->ycx(Lcom/bytedance/sdk/openadsdk/xkz/dj;)V

    :cond_9
    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;Ljava/lang/Runnable;)Z
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;Ljava/lang/String;)Z
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->mp:Z

    return p1
.end method

.method private ycx(Ljava/lang/Runnable;)Z
    .locals 6

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 147
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->xz:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 148
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->xz:J

    if-eqz p1, :cond_0

    .line 149
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private ycx(Ljava/lang/String;)Z
    .locals 2

    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->kt()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->tn:F

    return p1
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    return-object p0
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->yzp:Z

    return p1
.end method


# virtual methods
.method public aeu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->rmy:Z

    .line 2
    .line 3
    return v0
.end method

.method public av()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->syc:Lcom/bytedance/sdk/component/jw/fby;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

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

.method public bhi()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ui:Z

    return v0
.end method

.method public dj(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/av;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->lud(Z)V

    return-void
.end method

.method public dj()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ifb:Z

    return v0
.end method

.method public dv()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->fby:Z

    return v0
.end method

.method public dy()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->syc:Lcom/bytedance/sdk/component/jw/fby;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->syc()V

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->dwi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 5
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->oby:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->dwi:J

    sub-long/2addr v4, v6

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->oby:J

    .line 6
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->dwi:J

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->zb(Z)Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->zb(Lcom/bytedance/sdk/openadsdk/core/kgy;Z)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx(Lcom/bytedance/sdk/openadsdk/core/kgy;ZZ)V

    :cond_2
    return-void
.end method

.method public ea()V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->syc:Lcom/bytedance/sdk/component/jw/fby;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/bhi;->ycx(Lcom/bytedance/sdk/component/jw/fby;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 5
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->oby:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 6
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->dwi:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->dwi:J

    sub-long/2addr v4, v6

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->oby:J

    .line 8
    :cond_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :try_start_0
    const-string v0, "endcard_overlay_render_type"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->sya(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 10
    const-string v2, "VOAJkBCoe8iZ"

    const/16 v3, 0x25b

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v5, "aes6lBG4T9KMRuBYjiepLUzDLJsCu2zV"

    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->jc:Ljava/lang/String;

    const-string v8, "second_endcard_duration"

    iget-wide v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->oby:J

    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_3
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->syc:Lcom/bytedance/sdk/component/jw/fby;

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ul:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    if-eqz v2, :cond_4

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dj(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->fby(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->sya(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ul:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/dj/dj/lud;->ycx(Z)V

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ul:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/dj/dj/lud;->ea()V

    .line 16
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kgy;->xkz()V

    .line 18
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->dj:Lcom/bytedance/sdk/openadsdk/dj/ry;

    if-eqz v2, :cond_6

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->kt()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/dj/ry;->dj(Z)V

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->dj:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->uz:Lcom/bytedance/sdk/openadsdk/xkz/dj;

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/xkz/dj;->sya()V

    .line 23
    :cond_7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->zb(Lcom/bytedance/sdk/openadsdk/ry/jw;)V

    return-void
.end method

.method public fby()Lcom/bytedance/sdk/component/jw/fby;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->syc:Lcom/bytedance/sdk/component/jw/fby;

    return-object v0
.end method

.method public hf()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ea()Z

    move-result v0

    return v0
.end method

.method public htf()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->sya(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->kgy:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ifb:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->aeu:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/xkz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/xkz;->ok()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->kgy:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ifb:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->wie:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->pmi:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public jc()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->fby()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->uu:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->yzp()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->uu:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->nji()Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->oty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->sya:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/av;->lud(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, v1, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->h:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->sya:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/av;->ok(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->sya:Ljava/lang/String;

    .line 11
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->sya:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ok(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->sya:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ea:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->xkz:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ry:I

    invoke-static {v1, v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->sya:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->sya:Ljava/lang/String;

    const-string v1, "use_second_endcard=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->kgy:Z

    :cond_4
    return-void
.end method

.method public jw()Lcom/bytedance/sdk/openadsdk/core/kgy;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    return-object v0
.end method

.method public lt()V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->oby:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ycx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ifb()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->xym:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ok()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->dw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->yi:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ul/zb;->ycx()Lcom/bytedance/sdk/openadsdk/ul/zb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ul/zb;->zb()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->xym:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ul/zb;->ycx()Lcom/bytedance/sdk/openadsdk/ul/zb;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->xym:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->yi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ul/zb;->ycx(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->dc:I

    if-lez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->sz:I

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->yi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->dj:Lcom/bytedance/sdk/openadsdk/dj/ry;

    if-eqz v0, :cond_2

    .line 13
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->sz:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx(I)V

    .line 14
    :cond_2
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->bba:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->xym:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->yi:Ljava/lang/String;

    const-string v4, "landingpage_endcard"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/dj/sya$ycx;->ycx(JLcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->sya:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->sya:Ljava/lang/String;

    const-string v2, "play.google.com/store"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->xym()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->jw(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    :cond_5
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->fby(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    :cond_6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->fby:Z

    return-void

    .line 19
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "preLoadEndCardForce: return mShouldPreloadEndCard "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->zb:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",webViewIsLoading "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->lv:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TTAD.RFWVM"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->zb:Z

    if-eqz v0, :cond_c

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->aq:Z

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->syc:Lcom/bytedance/sdk/component/jw/fby;

    if-eqz v2, :cond_b

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->sya:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_8
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->lv:Z

    if-eqz v0, :cond_9

    goto :goto_1

    .line 24
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->sya:Ljava/lang/String;

    const-string v3, "&is_pre_render=1"

    .line 25
    invoke-static {v2, v3, v0}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->dj:Lcom/bytedance/sdk/openadsdk/dj/ry;

    if-eqz v2, :cond_a

    .line 27
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/dj/ry;->dj()V

    .line 28
    :cond_a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->syc:Lcom/bytedance/sdk/component/jw/fby;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/tn;->ycx(Lcom/bytedance/sdk/component/jw/fby;Ljava/lang/String;)V

    .line 29
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->lv:Z

    return-void

    .line 30
    :cond_b
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->sya(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->aeu:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/xkz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/xkz;->sya()V

    :cond_c
    :goto_1
    return-void
.end method

.method public lt(Z)V
    .locals 7

    .line 35
    const-string v0, "VeE5nAWlSsuJSdx4ghWDKUnqDpkMr2w="

    const-string v1, "aes6lBG4T9KMRuBYjiepLUzDLJsCu2zV"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->giw:Lcom/bytedance/sdk/openadsdk/utils/xkz;

    if-eqz v4, :cond_0

    const-wide/16 v5, 0x1388

    .line 36
    invoke-interface {v4, v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/xkz;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;J)V

    :cond_0
    const/4 v3, 0x1

    .line 37
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ifb:Z

    .line 38
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 39
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 40
    :try_start_0
    const-string v5, "endcard_overlay_render_type"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->sya(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    const/16 v6, 0x576

    .line 41
    invoke-static {v5, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    :goto_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->jc:Ljava/lang/String;

    const-string v6, "use_second_endcard"

    invoke-static {v4, v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/dj/sya;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->dwi:J

    .line 44
    :try_start_1
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->sya(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz p1, :cond_3

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->aeu:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/xkz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/xkz;->fby()V

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->jc:Ljava/lang/String;

    const-string v5, "endcard_close_skip"

    invoke-static {v4, p1, v5, v3}, Lcom/bytedance/sdk/openadsdk/dj/sya;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    const-string v3, "click_endcard_close"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_2
    return-void

    :goto_3
    const/16 v3, 0x588

    .line 48
    invoke-static {p1, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public lud()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/av;->lud(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->tx:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->lt()V

    return-void
.end method

.method public lud(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->yzp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->jc(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ok()Z
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->sya:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v2, "show_landingpage"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 5
    const-string v2, "Uv0ImwefaNWEf8RYoBCuLFLgKqUCu2zykkY="

    const/16 v3, 0x44e

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v5, "aes6lBG4T9KMRuBYjiepLUzDLJsCu2zV"

    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v1
.end method

.method public oty()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ul:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dj/dj/sya;->jw()V

    :cond_0
    return-void
.end method

.method public pmi()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->lud:I

    return v0
.end method

.method public rmf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->dj:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dj/ry;->lud()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ry()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->wie:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public sya(I)V
    .locals 1

    .line 6
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->hpv:I

    if-gtz v0, :cond_0

    if-lez p1, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->dj(Z)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->dj(Z)V

    .line 9
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->hpv:I

    return-void
.end method

.method public sya(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->zb(Lcom/bytedance/sdk/openadsdk/core/kgy;Z)V

    return-void
.end method

.method public sya()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->yzp:Z

    return v0
.end method

.method public syc()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ul:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dj/dj/sya;->fby()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->dj:Lcom/bytedance/sdk/openadsdk/dj/ry;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dj/ry;->fby()V

    :cond_1
    return-void
.end method

.method public thx()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ul:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dj/dj/sya;->ul()V

    :cond_0
    return-void
.end method

.method public tn()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->dj:Lcom/bytedance/sdk/openadsdk/dj/ry;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx(J)V

    :cond_0
    return-void
.end method

.method public tru()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->wie:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->pmi:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->wie:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public uh()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->lt:Ljava/lang/String;

    return-object v0
.end method

.method public ul()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    const-string v1, "showPlayableEndCardOverlay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->nji:Lcom/bytedance/sdk/component/utils/tru;

    const/16 v1, 0x258

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->nji:Lcom/bytedance/sdk/component/utils/tru;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public ul(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ui:Z

    return-void
.end method

.method public wie()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->syc:Lcom/bytedance/sdk/component/jw/fby;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->ry()V

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->dwi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->dwi:J

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ry()V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->syc:Lcom/bytedance/sdk/component/jw/fby;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/kgy;->zb(Z)Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    invoke-virtual {p0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->zb(Lcom/bytedance/sdk/openadsdk/core/kgy;Z)V

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    invoke-virtual {p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx(Lcom/bytedance/sdk/openadsdk/core/kgy;ZZ)V

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/av;->fby(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->rmy:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->mqm()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ul()V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/kgy;->zb(Z)Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->zb(Lcom/bytedance/sdk/openadsdk/core/kgy;Z)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    invoke-virtual {p0, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx(Lcom/bytedance/sdk/openadsdk/core/kgy;ZZ)V

    .line 20
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->dj:Lcom/bytedance/sdk/openadsdk/dj/ry;

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ul()V

    :cond_4
    return-void
.end method

.method public wwx()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ul:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dj/dj/sya;->lt()V

    :cond_0
    return-void
.end method

.method public xkz()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->pmi:Z

    return v0
.end method

.method public xz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->jw:Z

    .line 2
    .line 3
    return v0
.end method

.method public ycx()V
    .locals 4

    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->uh:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->uh:Z

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->bba:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ea:I

    .line 14
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->uf:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ry:I

    .line 15
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->duz:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->xkz:I

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->zb()V

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->bba:J

    return-void
.end method

.method public ycx(F)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->syc:Lcom/bytedance/sdk/component/jw/fby;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Landroid/view/View;F)V

    return-void
.end method

.method public ycx(I)V
    .locals 2

    .line 77
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->pmi:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->wie:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->dwi:Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx(ILcom/bytedance/sdk/openadsdk/core/syc/dj/zb;)V

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->syc:Lcom/bytedance/sdk/component/jw/fby;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Landroid/view/View;I)V

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->syc:Lcom/bytedance/sdk/component/jw/fby;

    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Landroid/view/View;I)V

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->syc:Lcom/bytedance/sdk/component/jw/fby;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->kt()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->syc:Lcom/bytedance/sdk/component/jw/fby;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jw/fby;->setLandingPage(Z)V

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->syc:Lcom/bytedance/sdk/component/jw/fby;

    const-string v1, "landingpage_endcard"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jw/fby;->setTag(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->syc:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->gmd()Lcom/bytedance/sdk/component/jw/zb/ycx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/jw/fby;->setMaterialMeta(Lcom/bytedance/sdk/component/jw/zb/ycx;)V

    :cond_3
    return-void
.end method

.method public ycx(II)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->yzp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ycx(Landroid/webkit/DownloadListener;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->syc:Lcom/bytedance/sdk/component/jw/fby;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/jw/fby;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/component/jw/fby;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v1, 0x200c

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/htf;->ycx(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jw/fby;->setUserAgentString(Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bhi;->zb()Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->yzp:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/component/jw/ul;->ycx(Landroid/content/Context;)Lcom/bytedance/sdk/component/jw/ul;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jw/ul;->ycx(Z)Lcom/bytedance/sdk/component/jw/ul;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jw/ul;->zb(Z)Lcom/bytedance/sdk/component/jw/ul;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/jw/ul;->ycx(Landroid/webkit/WebView;)V

    .line 126
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jw/fby;->setMixedContentMode(I)V

    .line 127
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->syc:Lcom/bytedance/sdk/component/jw/fby;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/sdk/component/jw/fby;->setLayerType(ILandroid/graphics/Paint;)V

    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->syc:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jw/fby;->setDisplayZoomControls(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/kgy;Z)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->yzp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kgy;->zb(Z)Lcom/bytedance/sdk/openadsdk/core/kgy;

    :cond_1
    :goto_0
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/kgy;ZZ)V
    .locals 5

    .line 130
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131
    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 132
    const-string p2, "endcard_show"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 133
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->uu:Lcom/bytedance/sdk/openadsdk/activity/single/fby;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    const-string v1, "end"

    const-string v2, "endcard_type"

    if-eqz p2, :cond_1

    .line 135
    :try_start_1
    const-string v3, "multi_ads_show"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->nji()Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->jw()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->wie:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "mid"

    :goto_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 137
    :cond_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    :goto_1
    const-string p2, "endcard_control_event"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p3, :cond_3

    .line 139
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->pmi:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 140
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->mp:Z

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 141
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->mp:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 142
    :goto_2
    const-string p2, "SOsjkSmPTNGFRMN7gwOFJl/tLIcHn2bJlFjYUQ=="

    const/16 p3, 0x4c1

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v1, "aes6lBG4T9KMRuBYjiepLUzDLJsCu2zV"

    invoke-static {p1, v0, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/ry/ul;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;)V
    .locals 5

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->syc:Lcom/bytedance/sdk/component/jw/fby;

    if-nez p1, :cond_0

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    const/4 v1, 0x2

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "click_scence"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->kgy()Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ul:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    .line 33
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kgy;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->yzp:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kgy;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->dwi:Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;)V

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->wbt()Ljava/lang/String;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->syc:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kgy;->zb(Lcom/bytedance/sdk/component/jw/fby;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v2

    .line 37
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v2

    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/zb/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v2

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->if()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kgy;->sya(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pks()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kgy;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v2

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->um()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    :goto_0
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kgy;->zb(I)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/sya;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->syc:Lcom/bytedance/sdk/component/jw/fby;

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/sya;-><init>(Landroid/view/View;)V

    .line 42
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/openadsdk/ry/ycx;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->lud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->syc:Lcom/bytedance/sdk/component/jw/fby;

    .line 44
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/component/jw/fby;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ok()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p2, "landingpage_endcard"

    :cond_2
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/kgy;->zb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object p2

    .line 46
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ul:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    .line 47
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/openadsdk/dj/dj/lud;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$8;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;)V

    .line 48
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/openadsdk/core/widget/lt;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)V

    .line 49
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/openadsdk/core/kgy$ycx;)V

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/dj;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->syc:Lcom/bytedance/sdk/component/jw/fby;

    invoke-direct {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/dj;-><init>(Lcom/bytedance/sdk/component/jw/fby;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/openadsdk/ry/ea;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/view/ea;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ea;->jc()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->tn:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jw;

    .line 52
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jw;->sya()Lcom/bytedance/sdk/openadsdk/ry/lud;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/openadsdk/ry/lud;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$9;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 53
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/openadsdk/ry/sya;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->kgy:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kgy;->fby(Z)V

    return-void
.end method

.method public ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;)V
    .locals 1

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$zb;)V

    .line 20
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$6;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public ycx(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->zb:Z

    return-void
.end method

.method public ycx(ZILjava/lang/String;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ul:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 144
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dj/dj/dj;->zb()V

    return-void

    .line 145
    :cond_1
    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/dj/dj/dj;->ycx(ILjava/lang/String;)V

    return-void
.end method

.method public ycx(ZZ)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx(Lcom/bytedance/sdk/openadsdk/core/kgy;ZZ)V

    return-void
.end method

.method public zb()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->yzp:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->htf:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->ifb:Lcom/bytedance/sdk/openadsdk/component/reward/view/fby;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wie;->dy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/jw/fby;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->syc:Lcom/bytedance/sdk/component/jw/fby;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->av:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->syc:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->lt()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->syc:Lcom/bytedance/sdk/component/jw/fby;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Landroid/view/View;I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->syc:Lcom/bytedance/sdk/component/jw/fby;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public zb(I)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ul:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/dj/dj/zb;->ycx(I)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ul:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/dj/dj/sya;->sya()V

    :cond_0
    return-void
.end method

.method public zb(Lcom/bytedance/sdk/openadsdk/core/kgy;Z)V
    .locals 3

    .line 13
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ea(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14
    const-string p2, "SOsjkSmPTMmESdZPiCepLUzdOZQXqXo="

    const/16 v0, 0x498

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v2, "aes6lBG4T9KMRuBYjiepLUzDLJsCu2zV"

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public zb(Z)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx(Lcom/bytedance/sdk/openadsdk/core/kgy;Z)V

    return-void
.end method
