.class public Lcom/bytedance/sdk/openadsdk/component/ul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/tru$ycx;


# instance fields
.field private final dj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ea:Z

.field private fby:I

.field private final jc:Lcom/bytedance/sdk/openadsdk/core/model/aeu;

.field private volatile jw:I

.field private lt:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private lud:I

.field private final sya:Lcom/bytedance/sdk/openadsdk/component/lt;

.field private ul:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

.field private final ycx:Landroid/content/Context;

.field private final zb:Lcom/bytedance/sdk/openadsdk/core/tn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/tn<",
            "Lcom/bytedance/sdk/openadsdk/dj/ycx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->lud:I

    .line 13
    .line 14
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->jw:I

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/aeu;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aeu;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->jc:Lcom/bytedance/sdk/openadsdk/core/model/aeu;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->ycx:Landroid/content/Context;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->ycx:Landroid/content/Context;

    .line 37
    .line 38
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->sya()Lcom/bytedance/sdk/openadsdk/core/tn;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->zb:Lcom/bytedance/sdk/openadsdk/core/tn;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->ycx:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/lt;->ycx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/lt;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->sya:Lcom/bytedance/sdk/openadsdk/component/lt;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic dj(Lcom/bytedance/sdk/openadsdk/component/ul;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->lud:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic lud(Lcom/bytedance/sdk/openadsdk/component/ul;)Lcom/bytedance/sdk/openadsdk/component/lt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->sya:Lcom/bytedance/sdk/openadsdk/component/lt;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic sya(Lcom/bytedance/sdk/openadsdk/component/ul;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->lt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object p0
.end method

.method private sya(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dwi;->zb()Lcom/bytedance/sdk/openadsdk/utils/dwi;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/tru;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tru;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->jc:Lcom/bytedance/sdk/openadsdk/core/model/aeu;

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/tru;->ea:Lcom/bytedance/sdk/openadsdk/core/model/aeu;

    const/4 v2, 0x1

    .line 5
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/tru;->dj:I

    const/4 v2, 0x2

    .line 6
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/tru;->jw:I

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->zb:Lcom/bytedance/sdk/openadsdk/core/tn;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/ul$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/ul$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/ul;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/dwi;)V

    const/4 v0, 0x3

    invoke-interface {v2, p1, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/tn;->ycx(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tru;ILcom/bytedance/sdk/openadsdk/core/thx;)V

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/component/ul;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->jw:I

    return p1
.end method

.method public static ycx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/ul;
    .locals 1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ul;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/ul;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/component/ul;)Lcom/bytedance/sdk/openadsdk/core/model/aeu;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->jc:Lcom/bytedance/sdk/openadsdk/core/model/aeu;

    return-object p0
.end method

.method private ycx()V
    .locals 2

    .line 60
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ul$3;

    const-string v1, "tryGetAppOpenAdFromCache"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/ul$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/ul;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yzp;->sya(Ljava/lang/Runnable;)V

    return-void
.end method

.method private ycx(Lcom/bytedance/sdk/openadsdk/component/lud/sya;)V
    .locals 10

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/lud/sya;->zb()I

    move-result v0

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/lud/sya;->sya()I

    move-result v1

    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->jc:Lcom/bytedance/sdk/openadsdk/core/model/aeu;

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/dj/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/aeu;II)V

    .line 68
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    const/16 v5, 0x64

    if-nez v2, :cond_0

    if-ne v0, v4, :cond_8

    if-ne v1, v5, :cond_8

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->jc:Lcom/bytedance/sdk/openadsdk/core/model/aeu;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/aeu;->ycx:Z

    if-nez v0, :cond_8

    .line 70
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/lud/ycx;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->lud:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/lud/sya;->dj()Lcom/bytedance/sdk/openadsdk/core/model/tn;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/lud/sya;->ycx()Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/lud/ycx;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/core/model/ycx;)V

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/lt;->ycx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/lt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/lt;->ycx(Lcom/bytedance/sdk/openadsdk/component/lud/ycx;)V

    .line 72
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->ea:Z

    if-nez v0, :cond_8

    .line 73
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/lud/sya;->dj()Lcom/bytedance/sdk/openadsdk/core/model/tn;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->jc:Lcom/bytedance/sdk/openadsdk/core/model/aeu;

    invoke-static {p1, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/dj/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;ILcom/bytedance/sdk/openadsdk/core/model/aeu;)V

    return-void

    :cond_0
    if-ne v0, v4, :cond_5

    if-ne v1, v5, :cond_1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->jc:Lcom/bytedance/sdk/openadsdk/core/model/aeu;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/aeu;->ycx:Z

    if-nez v0, :cond_1

    .line 75
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/lud/ycx;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->lud:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/lud/sya;->dj()Lcom/bytedance/sdk/openadsdk/core/model/tn;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/lud/sya;->ycx()Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    move-result-object v7

    invoke-direct {v0, v2, v6, v7}, Lcom/bytedance/sdk/openadsdk/component/lud/ycx;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/core/model/ycx;)V

    .line 76
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->sya:Lcom/bytedance/sdk/openadsdk/component/lt;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/lt;->ycx(Lcom/bytedance/sdk/openadsdk/component/lud/ycx;)V

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->ul:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    const/16 v2, 0x65

    if-eqz v0, :cond_3

    .line 78
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/dj;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->ycx:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/lud/sya;->dj()Lcom/bytedance/sdk/openadsdk/core/model/tn;

    move-result-object v7

    if-ne v1, v2, :cond_2

    move v8, v4

    goto :goto_0

    :cond_2
    move v8, v3

    :goto_0
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->lt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/component/dj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;ZLcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 79
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->ul:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    invoke-interface {v6, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_3
    if-ne v1, v2, :cond_4

    .line 80
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/lud/sya;->dj()Lcom/bytedance/sdk/openadsdk/core/model/tn;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->jc:Lcom/bytedance/sdk/openadsdk/core/model/aeu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aeu;->ycx()Lcom/bytedance/sdk/openadsdk/utils/dwi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/dwi;->dj()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/dj/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;J)V

    return-void

    :cond_4
    if-ne v1, v5, :cond_8

    .line 81
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/lud/sya;->dj()Lcom/bytedance/sdk/openadsdk/core/model/tn;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->jc:Lcom/bytedance/sdk/openadsdk/core/model/aeu;

    invoke-static {p1, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/dj/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;ILcom/bytedance/sdk/openadsdk/core/model/aeu;)V

    .line 82
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->ea:Z

    return-void

    :cond_5
    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_6

    if-ne v0, v2, :cond_8

    .line 83
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->ul:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz v1, :cond_7

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/lud/sya;->lud()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/lud/sya;->lt()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_7
    if-ne v0, v2, :cond_8

    .line 85
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->jw:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->fby:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->jc:Lcom/bytedance/sdk/openadsdk/core/model/aeu;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/dj/zb;->ycx(IILcom/bytedance/sdk/openadsdk/core/model/aeu;)V

    :cond_8
    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/component/ul;Lcom/bytedance/sdk/openadsdk/component/lud/sya;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/ul;->ycx(Lcom/bytedance/sdk/openadsdk/component/lud/sya;)V

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/component/ul;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/ul;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/component/ul;Lcom/bytedance/sdk/openadsdk/core/model/ycx;Lcom/bytedance/sdk/openadsdk/core/model/sya;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/dwi;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/ul;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/ycx;Lcom/bytedance/sdk/openadsdk/core/model/sya;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/dwi;)V

    return-void
.end method

.method private ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 1

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/xkz/sya;->ycx()Lcom/bytedance/sdk/openadsdk/xkz/sya;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/xkz/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    :cond_0
    return-void
.end method

.method private ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/ycx;)V
    .locals 3
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/tn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->sya:Lcom/bytedance/sdk/openadsdk/component/lt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->jc:Lcom/bytedance/sdk/openadsdk/core/model/aeu;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/ul$5;

    invoke-direct {v2, p0, p3, p1, p4}, Lcom/bytedance/sdk/openadsdk/component/ul$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/ul;ZLcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/core/model/ycx;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/lt;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/aeu;Lcom/bytedance/sdk/openadsdk/component/lt$zb;)V

    return-void
.end method

.method private ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;ZLcom/bytedance/sdk/openadsdk/core/model/ycx;)V
    .locals 3
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/tn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->sya:Lcom/bytedance/sdk/openadsdk/component/lt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->jc:Lcom/bytedance/sdk/openadsdk/core/model/aeu;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/ul$6;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/ul$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/ul;ZLcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/core/model/ycx;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/lt;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/core/model/aeu;Lcom/bytedance/sdk/openadsdk/component/lt$ycx;)V

    return-void
.end method

.method private ycx(Lcom/bytedance/sdk/openadsdk/core/model/ycx;Lcom/bytedance/sdk/openadsdk/core/model/sya;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/dwi;)V
    .locals 11

    const/4 v0, 0x2

    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->jw:I

    const/4 v1, 0x3

    const/16 v2, 0x64

    if-eqz p1, :cond_9

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->lud()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->lud()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->lud()Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 25
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ui()J

    move-result-wide v4

    .line 26
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->jc:Lcom/bytedance/sdk/openadsdk/core/model/aeu;

    iput-wide v4, v6, Lcom/bytedance/sdk/openadsdk/core/model/aeu;->zb:J

    .line 27
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/aeu;->jc()I

    move-result v6

    invoke-virtual {p2, v6}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->dj(I)V

    .line 28
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ul(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v6

    .line 29
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->aeu()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    .line 30
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/lud/sya;

    invoke-direct {p3, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/lud/sya;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/core/model/ycx;)V

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/ul;->ycx(Lcom/bytedance/sdk/openadsdk/component/lud/sya;)V

    return-void

    :cond_1
    if-nez v6, :cond_7

    .line 31
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->oiz()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->lud(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v6

    const-wide/16 v9, -0x1

    if-eqz v6, :cond_6

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/ul/ycx;->lt()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 34
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->jc:Lcom/bytedance/sdk/openadsdk/core/model/aeu;

    iput-wide v9, p4, Lcom/bytedance/sdk/openadsdk/core/model/aeu;->zb:J

    .line 35
    invoke-virtual {p4, v1}, Lcom/bytedance/sdk/openadsdk/core/model/aeu;->ycx(I)V

    .line 36
    new-instance p4, Lcom/bytedance/sdk/openadsdk/component/lud/sya;

    invoke-direct {p4, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/lud/sya;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/core/model/ycx;)V

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/ul;->ycx(Lcom/bytedance/sdk/openadsdk/component/lud/sya;)V

    .line 37
    invoke-direct {p0, p2, p3, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/ul;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/ycx;)V

    return-void

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->jc:Lcom/bytedance/sdk/openadsdk/core/model/aeu;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/aeu;->ycx:Z

    xor-int/2addr v1, v8

    invoke-direct {p0, p2, p3, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/ul;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/ycx;)V

    .line 39
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->jc:Lcom/bytedance/sdk/openadsdk/core/model/aeu;

    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/core/model/aeu;->ycx:Z

    if-eqz p3, :cond_5

    .line 40
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/utils/dwi;->dj()J

    move-result-wide p3

    .line 41
    invoke-static {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/dy/dj;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;J)V

    const-wide/16 p3, 0x0

    cmp-long p3, v4, p3

    if-nez p3, :cond_4

    .line 42
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->jc:Lcom/bytedance/sdk/openadsdk/core/model/aeu;

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/aeu;->ycx(I)V

    .line 43
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/lud/sya;

    invoke-direct {p3, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/lud/sya;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/core/model/ycx;)V

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/ul;->ycx(Lcom/bytedance/sdk/openadsdk/component/lud/sya;)V

    return-void

    .line 44
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/syc;->zb()Landroid/os/Handler;

    move-result-object p3

    new-instance p4, Lcom/bytedance/sdk/openadsdk/component/ul$2;

    invoke-direct {p4, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/ul$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/ul;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/core/model/ycx;)V

    invoke-virtual {p3, p4, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    .line 45
    :cond_6
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->jc:Lcom/bytedance/sdk/openadsdk/core/model/aeu;

    iput-wide v9, p3, Lcom/bytedance/sdk/openadsdk/core/model/aeu;->zb:J

    .line 46
    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/aeu;->ycx(I)V

    .line 47
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/lud/sya;

    invoke-direct {p3, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/lud/sya;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/core/model/ycx;)V

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/ul;->ycx(Lcom/bytedance/sdk/openadsdk/component/lud/sya;)V

    .line 48
    invoke-direct {p0, p2, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/ul;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;ZLcom/bytedance/sdk/openadsdk/core/model/ycx;)V

    return-void

    .line 49
    :cond_7
    :goto_0
    new-instance p4, Lcom/bytedance/sdk/openadsdk/component/lud/sya;

    invoke-direct {p4, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/lud/sya;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/core/model/ycx;)V

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/ul;->ycx(Lcom/bytedance/sdk/openadsdk/component/lud/sya;)V

    .line 50
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->lud(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 51
    invoke-direct {p0, p2, p3, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/ul;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/ycx;)V

    return-void

    .line 52
    :cond_8
    invoke-direct {p0, p2, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/ul;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;ZLcom/bytedance/sdk/openadsdk/core/model/ycx;)V

    return-void

    .line 53
    :cond_9
    :goto_1
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->jw:I

    .line 54
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/lud/sya;

    const/16 p3, 0x4e21

    .line 55
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/jw;->ycx(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, v0, v2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/lud/sya;-><init>(IIILjava/lang/String;)V

    .line 56
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/ul;->ycx(Lcom/bytedance/sdk/openadsdk/component/lud/sya;)V

    const/4 p1, -0x3

    .line 57
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/sya;->ycx(I)V

    .line 58
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sya;->sya(I)V

    .line 59
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/sya;)V

    return-void
.end method

.method private zb()V
    .locals 5

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dwi;->zb()Lcom/bytedance/sdk/openadsdk/utils/dwi;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/tru;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tru;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->jc:Lcom/bytedance/sdk/openadsdk/core/model/aeu;

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/tru;->ea:Lcom/bytedance/sdk/openadsdk/core/model/aeu;

    const/4 v2, 0x1

    .line 7
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/tru;->dj:I

    const/4 v3, 0x2

    .line 8
    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/tru;->jw:I

    .line 9
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->jw:I

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->zb:Lcom/bytedance/sdk/openadsdk/core/tn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->lt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/ul$4;

    invoke-direct {v4, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/ul$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/ul;Lcom/bytedance/sdk/openadsdk/utils/dwi;)V

    const/4 v0, 0x3

    invoke-interface {v2, v3, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/tn;->ycx(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tru;ILcom/bytedance/sdk/openadsdk/core/thx;)V

    return-void
.end method

.method private zb(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1
    .param p1    # Lcom/bytedance/sdk/openadsdk/AdSlot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->jw:I

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/ul;->sya(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/component/ul;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/ul;->zb()V

    return-void
.end method


# virtual methods
.method public ycx(Lcom/bytedance/sdk/openadsdk/AdSlot;)I
    .locals 4
    .param p1    # Lcom/bytedance/sdk/openadsdk/AdSlot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 86
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 87
    const-string v0, "WOYolgidZ8OnT8N+gxWlAV/IP5oOnW30jEXD"

    const/16 v1, 0x1ca

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibFw=="

    const-string v3, "b9oMhROTecKOa9NxgxCkBVrgLJIGrg=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    return p1
.end method

.method public ycx(Landroid/os/Message;)V
    .locals 4

    .line 88
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/lud/sya;

    const/16 v0, 0x66

    const/16 v1, 0x2712

    .line 91
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jw;->ycx(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/lud/sya;-><init>(IIILjava/lang/String;)V

    .line 92
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/ul;->ycx(Lcom/bytedance/sdk/openadsdk/component/lud/sya;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/ul;I)V
    .locals 4
    .param p1    # Lcom/bytedance/sdk/openadsdk/AdSlot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-gtz p3, :cond_1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/ul/ycx;->ul()I

    move-result p3

    .line 8
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->lt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setCacheScene(I)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->jc:Lcom/bytedance/sdk/openadsdk/core/model/aeu;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->lt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/aeu;->ycx:Z

    .line 11
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz p1, :cond_2

    .line 12
    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->ul:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->lt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/ul;->ycx(Lcom/bytedance/sdk/openadsdk/AdSlot;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->lud:I

    .line 14
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->fby:I

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->jc:Lcom/bytedance/sdk/openadsdk/core/model/aeu;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dwi;->zb()Lcom/bytedance/sdk/openadsdk/utils/dwi;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/aeu;->ycx(Lcom/bytedance/sdk/openadsdk/utils/dwi;)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->jc:Lcom/bytedance/sdk/openadsdk/core/model/aeu;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/ul/ycx;->zb()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/aeu;->zb(J)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->jc:Lcom/bytedance/sdk/openadsdk/core/model/aeu;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/ul/ycx;->sya()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/aeu;->zb(I)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->jc:Lcom/bytedance/sdk/openadsdk/core/model/aeu;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/aeu;->ycx:Z

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ul;->lt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/ul;->zb(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 20
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/component/utils/tru;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/syc;->zb()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/tru;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/tru$ycx;)V

    int-to-long p2, p3

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/ul;->ycx()V

    return-void
.end method
