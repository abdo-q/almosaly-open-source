.class public Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/dy;
.implements Lcom/bytedance/adsdk/ugeno/core/syc;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/dj;
.implements Lcom/bytedance/sdk/component/adexpress/zb/dj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/ugeno/core/dy;",
        "Lcom/bytedance/adsdk/ugeno/core/syc;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/dj;",
        "Lcom/bytedance/sdk/component/adexpress/zb/dj<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field protected static thx:I = 0x18


# instance fields
.field private aeu:F

.field private av:F

.field private bhi:F

.field protected dj:Lorg/json/JSONObject;

.field protected dv:Lorg/json/JSONObject;

.field private dwi:Z

.field protected dy:F

.field protected ea:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected fby:Lcom/bytedance/sdk/component/adexpress/zb/fby;

.field private hf:Z

.field protected htf:Z

.field private final ifb:Lcom/bytedance/sdk/component/fby/zb/sya;

.field protected jc:Lcom/bytedance/sdk/component/adexpress/zb/xkz;

.field protected jw:Lcom/bytedance/sdk/openadsdk/core/jc/dy;

.field private kgy:Ljava/lang/String;

.field protected lt:Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;

.field protected lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field protected ok:Lcom/bytedance/adsdk/ugeno/zb/sya;

.field private oty:Lcom/bytedance/sdk/component/adexpress/zb/ul;

.field protected pmi:J

.field private rmf:F

.field private rmy:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

.field protected ry:Lcom/bytedance/adsdk/ugeno/zb/sya;

.field protected sya:Lcom/bytedance/adsdk/ugeno/zb/sya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/zb/sya<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected syc:F

.field public tn:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/sya/sya$ycx;",
            ">;"
        }
    .end annotation
.end field

.field private tru:J

.field protected uh:J

.field protected ul:Landroid/widget/FrameLayout;

.field protected wie:F

.field protected wwx:Ljava/lang/String;

.field protected xkz:F

.field private xz:Lcom/bytedance/sdk/openadsdk/core/ry/lt/lud;

.field protected ycx:Lcom/bytedance/adsdk/ugeno/core/ok;

.field private final yzp:Ljava/lang/Runnable;

.field protected zb:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->zb()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->thx:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;ZLcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->htf:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->tru:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->bhi:F

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->av:F

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->rmf:F

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->aeu:F

    .line 19
    .line 20
    new-instance v0, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->tn:Landroid/util/SparseArray;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->kgy:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj$1;

    .line 32
    .line 33
    const-string v1, "ugen_render_template"

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ifb:Lcom/bytedance/sdk/component/fby/zb/sya;

    .line 39
    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj$2;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->yzp:Ljava/lang/Runnable;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->dwi:Z

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->zb:Landroid/content/Context;

    .line 51
    .line 52
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->hf:Z

    .line 53
    .line 54
    new-instance p3, Lcom/bytedance/adsdk/ugeno/core/ok;

    .line 55
    .line 56
    invoke-direct {p3, p1}, Lcom/bytedance/adsdk/ugeno/core/ok;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ycx:Lcom/bytedance/adsdk/ugeno/core/ok;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 62
    .line 63
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->lt:Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;

    .line 64
    .line 65
    new-instance p2, Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ul:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ea:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    instance-of p1, p5, Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    check-cast p5, Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    .line 84
    .line 85
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->rmy:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    .line 86
    .line 87
    :cond_0
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/zb/ry;->dj()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->wwx:Ljava/lang/String;

    .line 92
    .line 93
    return-void
.end method

.method private jw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->gjd()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 15
    .line 16
    const-string v1, "tvskip"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->lud(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->sya(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 30
    .line 31
    const-string v1, "skip"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->lud(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/jc/dj/sya;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->zb()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ksy()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->syc(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->iq()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x5

    .line 71
    if-eq v1, v2, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->iq()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x6

    .line 80
    if-eq v1, v2, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->tz()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x3

    .line 89
    if-ne v1, v2, :cond_4

    .line 90
    .line 91
    :cond_3
    move-object v1, v0

    .line 92
    check-cast v1, Lcom/bytedance/adsdk/ugeno/jc/dj/sya;

    .line 93
    .line 94
    const-string v2, "local://tt_close_btn"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/jc/dj/sya;->xkz(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->zb()V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic sya(Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;)Lcom/bytedance/sdk/component/adexpress/zb/ul;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->oty:Lcom/bytedance/sdk/component/adexpress/zb/ul;

    return-object p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;)Lcom/bytedance/sdk/openadsdk/core/jc/thx;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->rmy:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    return-object p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;Lcom/bytedance/sdk/openadsdk/core/ry/lt/lud;)Lcom/bytedance/sdk/openadsdk/core/ry/lt/lud;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->xz:Lcom/bytedance/sdk/openadsdk/core/ry/lt/lud;

    return-object p1
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->kgy:Ljava/lang/String;

    return-object p1
.end method

.method private ycx(Lcom/bytedance/adsdk/ugeno/core/ry;)V
    .locals 12

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->fby:Lcom/bytedance/sdk/component/adexpress/zb/fby;

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ry;->sya()Lorg/json/JSONObject;

    move-result-object v0

    .line 38
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v1, "swiperLeft"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->xz:Lcom/bytedance/sdk/openadsdk/core/ry/lt/lud;

    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/lud;->zb()V

    return-void

    .line 41
    :cond_1
    const-string v1, "swiperRight"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->xz:Lcom/bytedance/sdk/openadsdk/core/ry/lt/lud;

    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/lud;->sya()V

    return-void

    .line 43
    :cond_2
    const-string v1, "swiperClick"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->xz:Lcom/bytedance/sdk/openadsdk/core/ry/lt/lud;

    if-eqz v1, :cond_3

    .line 44
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/lud;->ycx(Lcom/bytedance/adsdk/ugeno/core/ry;)Z

    move-result v1

    .line 45
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->xz:Lcom/bytedance/sdk/openadsdk/core/ry/lt/lud;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/lud;->dj()Lorg/json/JSONObject;

    move-result-object v4

    move v5, v2

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    move v1, v3

    move v5, v1

    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, -0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "creative"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v11, v7

    goto :goto_1

    :sswitch_1
    const-string v6, "video"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move v11, v8

    goto :goto_1

    :sswitch_2
    const-string v6, "skip"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move v11, v9

    goto :goto_1

    :sswitch_3
    const-string v6, "mute"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move v11, v2

    goto :goto_1

    :sswitch_4
    const-string v6, "feedback"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    move v11, v10

    goto :goto_1

    :sswitch_5
    const-string v6, "privacy"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    move v11, v3

    :goto_1
    packed-switch v11, :pswitch_data_0

    move v2, v5

    goto :goto_2

    :pswitch_0
    move v2, v8

    goto :goto_2

    :pswitch_1
    const/4 v2, 0x6

    goto :goto_2

    :pswitch_2
    move v2, v7

    goto :goto_2

    :pswitch_3
    move v2, v9

    goto :goto_2

    :pswitch_4
    const/4 v2, 0x7

    .line 47
    :goto_2
    :pswitch_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ry;->ycx()Lcom/bytedance/adsdk/ugeno/zb/sya;

    move-result-object v0

    .line 48
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;-><init>()V

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->xkz:F

    .line 49
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->dj(F)Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->syc:F

    .line 50
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->sya(F)Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->dy:F

    .line 51
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->zb(F)Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->wie:F

    .line 52
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->ycx(F)Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    move-result-object v5

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->pmi:J

    .line 53
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->zb(J)Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    move-result-object v5

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->uh:J

    .line 54
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->ycx(J)Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->tn:Landroid/util/SparseArray;

    .line 55
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->ycx(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    move-result-object v5

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ry;->zb()I

    move-result v6

    if-ne v6, v10, :cond_a

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->htf:Z

    if-eqz v6, :cond_b

    :cond_a
    move v3, v10

    :cond_b
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->ycx(Z)Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    move-result-object v3

    if-nez v0, :cond_c

    const-string v0, ""

    goto :goto_3

    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->kgy()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->rmy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->zb(Z)Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->zb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->ycx()Lcom/bytedance/sdk/openadsdk/core/model/dy;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->fby:Lcom/bytedance/sdk/component/adexpress/zb/fby;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ry;->ycx()Lcom/bytedance/adsdk/ugeno/zb/sya;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ea()Landroid/view/View;

    move-result-object p1

    invoke-interface {v1, p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/zb/fby;->ycx(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/sya;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x12bedc78 -> :sswitch_5
        -0xb6a147b -> :sswitch_4
        0x335219 -> :sswitch_3
        0x35e57f -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x6c816faf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;Lcom/bytedance/sdk/component/adexpress/zb/ul;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->zb(Lcom/bytedance/sdk/component/adexpress/zb/ul;)V

    return-void
.end method

.method private ycx(Ljava/lang/CharSequence;ZIZ)V
    .locals 7

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    if-nez v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    const-string v1, "countdown"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->lud(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/zb/sya;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ea()Landroid/view/View;

    move-result-object v0

    .line 90
    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v1, 0x0

    .line 91
    :try_start_0
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 92
    const-string v3, "Tv4plBe5Xc6NT/hImA=="

    const/16 v4, 0x1f5

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6f"

    const-string v6, "bskomzG5Z8OFWA=="

    invoke-static {v2, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    const-string v2, "parse duration exception"

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "UGenRender"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    :goto_1
    const/16 v3, 0x8

    if-nez p4, :cond_6

    if-lez v2, :cond_6

    .line 94
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->dwi:Z

    if-eqz p4, :cond_3

    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_4

    .line 96
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->lt:Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/zb/ry;->ycx()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->lt:Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/zb/ry;->dj()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/dj/lt;->zb(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 97
    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dj;->ycx()Landroid/content/Context;

    move-result-object p1

    const-string p2, "tt_reward_full_skip"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/wwx;->ycx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 99
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 100
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->lt:Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/zb/ry;->dj()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->lt:Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/zb/ry;->ycx()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->dwi:Z

    .line 102
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 103
    :cond_5
    check-cast v0, Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 104
    :cond_6
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private ycx(Lorg/json/JSONObject;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v1, "nodeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->lud(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/zb/sya;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 32
    const-string v1, "onShow"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->sya(I)V

    return-void

    .line 34
    :cond_3
    const-string v1, "onDismiss"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    .line 35
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->sya(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->yzp:Ljava/lang/Runnable;

    return-object p0
.end method

.method private zb(Lcom/bytedance/sdk/component/adexpress/zb/ul;)V
    .locals 7

    .line 2
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/lt;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->lt:Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/zb/ry;->lud()Lcom/bytedance/sdk/component/adexpress/zb/jw;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/zb/jw;->ul(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->lt:Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;->rmy()Lcom/bytedance/adsdk/ugeno/core/pmi;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/pmi;->ycx()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->dj:Lorg/json/JSONObject;

    const/16 v2, 0x85

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ugen template is null real reason is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->kgy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/zb/ul;->ycx(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->dv:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    .line 8
    const-string v0, "ugen data is null"

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/zb/ul;->ycx(ILjava/lang/String;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->dj()I

    move-result v0

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ycx:Lcom/bytedance/adsdk/ugeno/core/ok;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/ok;->ycx()Z

    move-result v2

    const/16 v3, 0x8a

    if-eqz v2, :cond_4

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ycx:Lcom/bytedance/adsdk/ugeno/core/ok;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/ok;->zb()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 12
    const-string v0, "unknow widget"

    invoke-interface {p1, v3, v0}, Lcom/bytedance/sdk/component/adexpress/zb/ul;->ycx(ILjava/lang/String;)V

    return-void

    .line 13
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknow widget;"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/bytedance/sdk/component/adexpress/zb/ul;->ycx(ILjava/lang/String;)V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    .line 14
    const-string v1, "ugen render fail"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/zb/ul;->ycx(ILjava/lang/String;)V

    return-void

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    if-eqz v0, :cond_f

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/zb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/zb;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->jc:Lcom/bytedance/sdk/component/adexpress/zb/xkz;

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->zb(Z)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->jc:Lcom/bytedance/sdk/component/adexpress/zb/xkz;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->sya()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->ycx(I)V

    .line 19
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->hf:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->setSoundMute(Z)V

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->jw()V

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->fby()Lcom/bytedance/adsdk/ugeno/zb/sya;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ok:Lcom/bytedance/adsdk/ugeno/zb/sya;

    if-eqz v0, :cond_6

    .line 22
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul/zb;

    if-eqz v1, :cond_6

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->jc:Lcom/bytedance/sdk/component/adexpress/zb/xkz;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ry/lt/zb;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul/zb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul/zb;->dj()Lcom/bytedance/adsdk/ugeno/jc/zb/ycx;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/zb;->ycx(Landroid/widget/FrameLayout;)V

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->xz:Lcom/bytedance/sdk/openadsdk/core/ry/lt/lud;

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/lud;->ycx()V

    .line 26
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->lt()Lcom/bytedance/adsdk/ugeno/zb/sya;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ry:Lcom/bytedance/adsdk/ugeno/zb/sya;

    if-eqz v0, :cond_8

    .line 27
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/jc/zb/zb;

    if-eqz v1, :cond_8

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->jc:Lcom/bytedance/sdk/component/adexpress/zb/xkz;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ry/lt/zb;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ea()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/zb;->zb(Landroid/widget/FrameLayout;)V

    .line 29
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/av;->sya(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ul()Lcom/bytedance/adsdk/ugeno/zb/sya;

    move-result-object v0

    .line 31
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/dj/zb;

    if-eqz v1, :cond_9

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->jc:Lcom/bytedance/sdk/component/adexpress/zb/xkz;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ry/lt/zb;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/dj/zb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/dj/zb;->dj()Lcom/bytedance/adsdk/ugeno/jc/zb/ycx;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/zb;->sya(Landroid/widget/FrameLayout;)V

    .line 33
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ifb()I

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->yzp()I

    move-result v1

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ul:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ul:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ea()Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->lt:Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;->rmf()F

    move-result v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->lt:Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;->aeu()F

    move-result v1

    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->zb:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->zb:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->sya()I

    move-result v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    if-ne v4, v5, :cond_b

    cmpg-float v4, v1, v6

    if-gtz v4, :cond_a

    .line 42
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ul:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 43
    :cond_a
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ul:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-direct {v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 44
    :cond_b
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ul:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    cmpg-float v2, v1, v6

    const/4 v3, 0x0

    if-lez v2, :cond_d

    cmpg-float v2, v0, v6

    if-gtz v2, :cond_c

    goto :goto_2

    .line 45
    :cond_c
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->jc:Lcom/bytedance/sdk/component/adexpress/zb/xkz;

    float-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->ycx(D)V

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->jc:Lcom/bytedance/sdk/component/adexpress/zb/xkz;

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->zb(D)V

    goto :goto_3

    .line 47
    :cond_d
    :goto_2
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 48
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ul:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->zb:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ul:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->sya(Landroid/content/Context;F)I

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->zb:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ul:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/dc;->sya(Landroid/content/Context;F)I

    move-result v1

    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->jc:Lcom/bytedance/sdk/component/adexpress/zb/xkz;

    int-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->ycx(D)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->jc:Lcom/bytedance/sdk/component/adexpress/zb/xkz;

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->zb(D)V

    .line 54
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ea:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x89

    .line 55
    const-string v1, "ugen render timeout"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/zb/ul;->ycx(ILjava/lang/String;)V

    return-void

    .line 56
    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ycx:Lcom/bytedance/adsdk/ugeno/core/ok;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    const-string v2, "renderDidFinish"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/ok;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ul:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->jc:Lcom/bytedance/sdk/component/adexpress/zb/xkz;

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/zb/ul;->ycx(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/zb/xkz;)V

    return-void

    .line 58
    :cond_f
    const-string v0, "ugen render error"

    invoke-interface {p1, v3, v0}, Lcom/bytedance/sdk/component/adexpress/zb/ul;->ycx(ILjava/lang/String;)V

    return-void
.end method

.method private zb(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    if-nez p1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    const-string p3, "skip"

    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/ugeno/zb/sya;->lud(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/zb/sya;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ea()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 p3, 0x0

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    goto :goto_1

    :cond_4
    const/16 p3, 0x8

    .line 63
    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public dj()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ycx:Lcom/bytedance/adsdk/ugeno/core/ok;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/ok;->ycx(Lcom/bytedance/adsdk/ugeno/core/syc;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ycx:Lcom/bytedance/adsdk/ugeno/core/ok;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/ok;->ycx(Lcom/bytedance/adsdk/ugeno/core/dy;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ycx:Lcom/bytedance/adsdk/ugeno/core/ok;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->dj:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/ok;->ycx(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->xz:Lcom/bytedance/sdk/openadsdk/core/ry/lt/lud;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/lud;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/lt;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->lt:Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;->rmy()Lcom/bytedance/adsdk/ugeno/core/pmi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/pmi;->zb()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->lt:Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;->rmy()Lcom/bytedance/adsdk/ugeno/core/pmi;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/pmi;->sya()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ycx:Lcom/bytedance/adsdk/ugeno/core/ok;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->dv:Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/ok;->zb(Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return v0
.end method

.method public fby()Lcom/bytedance/adsdk/ugeno/zb/sya;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "video"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->lud(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public lt()Lcom/bytedance/adsdk/ugeno/zb/sya;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "PlayableComponent"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->lt(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public lud()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ul:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public onvideoComplate()V
    .locals 0

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-string v1, "mute"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->lud(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move-object p1, v0

    .line 17
    check-cast p1, Lcom/bytedance/adsdk/ugeno/jc/dj/sya;

    .line 18
    .line 19
    const-string v1, "local://tt_reward_full_mute"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/jc/dj/sya;->xkz(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p1, v0

    .line 26
    check-cast p1, Lcom/bytedance/adsdk/ugeno/jc/dj/sya;

    .line 27
    .line 28
    const-string v1, "local://tt_reward_full_unmute"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/jc/dj/sya;->xkz(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->zb()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ycx(Ljava/lang/CharSequence;ZIZ)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->zb(Ljava/lang/CharSequence;ZIZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    return-void
.end method

.method public sya()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->tx()I

    move-result v0

    return v0
.end method

.method public ul()Lcom/bytedance/adsdk/ugeno/zb/sya;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ycx()Lorg/json/JSONObject;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->lt:Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/zb/ry;->sya()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public ycx(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public ycx(Lcom/bytedance/adsdk/ugeno/core/ry;Lcom/bytedance/adsdk/ugeno/core/syc$zb;Lcom/bytedance/adsdk/ugeno/core/syc$ycx;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ry;->zb()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ry;->zb()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    .line 22
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ycx(Lcom/bytedance/adsdk/ugeno/core/ry;)V

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ry;->zb()I

    move-result p3

    const/16 v0, 0xa

    if-ne p3, v0, :cond_3

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ry;->sya()Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ycx(Lorg/json/JSONObject;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ry;->dj()Lcom/bytedance/adsdk/ugeno/core/ry;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ry;->dj()Lcom/bytedance/adsdk/ugeno/core/ry;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/syc$zb;->ycx(Lcom/bytedance/adsdk/ugeno/core/ry;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Landroid/view/MotionEvent;)V
    .locals 9

    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto/16 :goto_1

    .line 63
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->rmf:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->bhi:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v3, p1

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->rmf:F

    .line 64
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->aeu:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->av:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v3, p1

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->aeu:F

    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->bhi:F

    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->av:F

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->tru:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xc8

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    .line 68
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->rmf:F

    sget v3, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->thx:I

    int-to-float v4, v3

    cmpl-float p1, p1, v4

    if-gtz p1, :cond_2

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->aeu:F

    int-to-float v3, v3

    cmpl-float p1, p1, v3

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->xkz:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->thx:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-gez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->syc:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->thx:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_4

    .line 70
    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->htf:Z

    :cond_4
    move v2, v1

    goto :goto_3

    .line 71
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->dy:F

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->wie:F

    .line 73
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->dy:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->xkz:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->thx:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gez p1, :cond_6

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->wie:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->syc:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->thx:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_7

    .line 74
    :cond_6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->htf:Z

    .line 75
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->uh:J

    :goto_1
    const/4 v0, -0x1

    :goto_2
    move v2, v0

    goto :goto_3

    .line 76
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->pmi:J

    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->xkz:F

    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->syc:F

    .line 79
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->htf:Z

    const/4 p1, 0x0

    .line 80
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->rmf:F

    .line 81
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->aeu:F

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->tru:J

    .line 83
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ok/sya;->ycx(Landroid/view/MotionEvent;)V

    .line 84
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->bhi:F

    .line 85
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->av:F

    goto :goto_2

    .line 86
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->tn:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sya/sya$ycx;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result p2

    float-to-double v5, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/sya/sya$ycx;-><init>(IDDJ)V

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/lud/lt$ycx;)V
    .locals 0

    .line 2
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/component/adexpress/zb/fby;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->fby:Lcom/bytedance/sdk/component/adexpress/zb/fby;

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/component/adexpress/zb/ul;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->oty:Lcom/bytedance/sdk/component/adexpress/zb/ul;

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ifb:Lcom/bytedance/sdk/component/fby/zb/sya;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yzp;->sya(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/jc/dy;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->jw:Lcom/bytedance/sdk/openadsdk/core/jc/dy;

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;ZLcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;Landroid/view/ViewGroup;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->lt:Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;

    .line 9
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/zb/ry;->dj()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->wwx:Ljava/lang/String;

    .line 10
    instance-of p1, p4, Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    if-eqz p1, :cond_0

    .line 11
    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->rmy:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    .line 12
    :cond_0
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->hf:Z

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/widget/lt;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->xz:Lcom/bytedance/sdk/openadsdk/core/ry/lt/lud;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/lud;->ycx(Lcom/bytedance/sdk/openadsdk/core/widget/lt;)V

    :cond_0
    return-void
.end method

.method public ycx(Z)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ea:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public zb()Lorg/json/JSONObject;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->lt:Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;->xz()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
