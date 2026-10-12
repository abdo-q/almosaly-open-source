.class public Lcom/bytedance/sdk/openadsdk/core/jc/thx;
.super Lcom/bytedance/sdk/openadsdk/core/lt/sya;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/dj;
.implements Lcom/bytedance/sdk/component/adexpress/zb/fby;
.implements Lcom/bytedance/sdk/component/adexpress/zb/syc;
.implements Lcom/bytedance/sdk/openadsdk/core/jc/dy;
.implements Lcom/bytedance/sdk/openadsdk/core/sya/ycx$ycx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;,
        Lcom/bytedance/sdk/openadsdk/core/jc/thx$sya;,
        Lcom/bytedance/sdk/openadsdk/core/jc/thx$zb;
    }
.end annotation


# instance fields
.field private aeu:F

.field private aq:F

.field public av:Lcom/bytedance/sdk/component/adexpress/zb/dj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/adexpress/zb/dj<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final bba:Ljava/lang/Runnable;

.field private bh:F

.field protected bhi:Lcom/bytedance/sdk/component/adexpress/zb/zb;

.field private bjp:J

.field private dc:Lcom/bytedance/sdk/openadsdk/core/jc/tn;

.field private dj:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field private dqs:Lcom/bytedance/sdk/component/adexpress/zb/ry;

.field private duz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/zb/jc;",
            ">;"
        }
    .end annotation
.end field

.field dv:I

.field private dwi:Ljava/lang/String;

.field protected dy:Lcom/bytedance/sdk/component/adexpress/zb/sya;

.field protected ea:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private fby:Ljava/lang/String;

.field private giw:F

.field public hf:Lcom/bytedance/sdk/openadsdk/dj/ul;

.field private hpv:Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;

.field protected htf:Ljava/lang/String;

.field private ifb:Z

.field private iq:Lcom/bytedance/sdk/component/adexpress/zb/jw;

.field protected jc:Ljava/lang/String;

.field protected final jw:Landroid/content/Context;

.field private kgy:Lcom/bytedance/sdk/openadsdk/core/ry/sya/zb;

.field private lt:Lcom/bytedance/sdk/openadsdk/core/jc/jw;

.field private lud:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

.field private lv:Lcom/bytedance/sdk/component/adexpress/zb/lt;

.field private mp:Lcom/bytedance/sdk/openadsdk/core/jc/tru;

.field private nji:Z

.field private oby:Lcom/bytedance/sdk/openadsdk/core/dj/ul$ycx;

.field protected ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field oty:Z

.field pmi:Z

.field private final rl:Ljava/lang/Runnable;

.field protected rmf:Landroid/app/Activity;

.field private rmy:Ljava/lang/String;

.field public ry:Landroid/widget/FrameLayout;

.field private sg:F

.field private sya:Lcom/bytedance/sdk/openadsdk/sya/sya;

.field protected syc:Z

.field private final sz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected thx:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tn:Z

.field tru:J

.field private final tx:Ljava/lang/Runnable;

.field private uf:Lcom/bytedance/sdk/component/adexpress/zb/jc$ycx;

.field protected uh:I

.field private ui:Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;

.field private ul:Lcom/bytedance/sdk/openadsdk/core/jc/jc;

.field private ur:I

.field private uu:Lcom/bytedance/sdk/openadsdk/core/dj/jw;

.field private uz:Lcom/bytedance/sdk/component/adexpress/zb/dy;

.field protected wie:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

.field private final wr:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/sya/sya$ycx;",
            ">;"
        }
    .end annotation
.end field

.field protected wwx:Landroid/view/ViewGroup;

.field private xf:Lcom/bytedance/sdk/openadsdk/utils/ycx$zb;

.field protected xkz:Z

.field private final xym:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private xz:F

.field private ycx:Z

.field private yi:Lcom/bytedance/sdk/openadsdk/core/jc/sya;

.field private final yzp:Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;

.field private zb:I

.field private final zr:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 5
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/lt/sya;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ycx:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->zb:I

    .line 4
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jc:Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->fby:Ljava/lang/String;

    .line 6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->syc:Z

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->pmi:Z

    const/4 v3, -0x1

    .line 8
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->uh:I

    .line 9
    const-string v4, ""

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->rmy:Ljava/lang/String;

    .line 10
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;

    invoke-direct {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc/thx$1;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->yzp:Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;

    .line 11
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->tn:Z

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->nji:Z

    .line 13
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->dv:I

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/ul;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dj/ul;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->hf:Lcom/bytedance/sdk/openadsdk/dj/ul;

    const-wide/16 v2, 0x0

    .line 15
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->tru:J

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->sz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc/thx;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->xym:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc/thx;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->rl:Ljava/lang/Runnable;

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc/thx;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->zr:Ljava/lang/Runnable;

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc/thx;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->bba:Ljava/lang/Runnable;

    const/16 v0, 0x8

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ur:I

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->wr:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->giw:F

    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->sg:F

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->bh:F

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->aq:F

    .line 27
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->bjp:J

    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc/thx;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->tx:Ljava/lang/Runnable;

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->rmf:Landroid/app/Activity;

    .line 30
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jc:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jw:Landroid/content/Context;

    .line 32
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 33
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ea:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 34
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->tn:Z

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ul()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 36
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lt/sya;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ycx:Z

    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->zb:I

    .line 39
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jc:Ljava/lang/String;

    const/4 v2, 0x0

    .line 40
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->fby:Ljava/lang/String;

    .line 41
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->syc:Z

    .line 42
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->pmi:Z

    const/4 v3, -0x1

    .line 43
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->uh:I

    .line 44
    const-string v4, ""

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->rmy:Ljava/lang/String;

    .line 45
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;

    invoke-direct {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc/thx$1;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->yzp:Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;

    .line 46
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->tn:Z

    .line 47
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->nji:Z

    .line 48
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->dv:I

    .line 49
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/ul;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dj/ul;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->hf:Lcom/bytedance/sdk/openadsdk/dj/ul;

    const-wide/16 v2, 0x0

    .line 50
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->tru:J

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->sz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc/thx;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->xym:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 53
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc/thx;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->rl:Ljava/lang/Runnable;

    .line 54
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc/thx;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->zr:Ljava/lang/Runnable;

    .line 55
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc/thx;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->bba:Ljava/lang/Runnable;

    const/16 v0, 0x8

    .line 56
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ur:I

    .line 57
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->wr:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 58
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->giw:F

    .line 59
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->sg:F

    .line 60
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->bh:F

    .line 61
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->aq:F

    .line 62
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->bjp:J

    .line 63
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc/thx;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->tx:Ljava/lang/Runnable;

    .line 64
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jc:Ljava/lang/String;

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jw:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 67
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ea:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 68
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->tn:Z

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ul()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 70
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lt/sya;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ycx:Z

    const/4 v1, 0x0

    .line 72
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->zb:I

    .line 73
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jc:Ljava/lang/String;

    const/4 v2, 0x0

    .line 74
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->fby:Ljava/lang/String;

    .line 75
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->syc:Z

    .line 76
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->pmi:Z

    const/4 v3, -0x1

    .line 77
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->uh:I

    .line 78
    const-string v4, ""

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->rmy:Ljava/lang/String;

    .line 79
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;

    invoke-direct {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc/thx$1;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->yzp:Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;

    .line 80
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->tn:Z

    .line 81
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->nji:Z

    .line 82
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->dv:I

    .line 83
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/ul;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dj/ul;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->hf:Lcom/bytedance/sdk/openadsdk/dj/ul;

    const-wide/16 v2, 0x0

    .line 84
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->tru:J

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->sz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc/thx;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->xym:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 87
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc/thx;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->rl:Ljava/lang/Runnable;

    .line 88
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc/thx;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->zr:Ljava/lang/Runnable;

    .line 89
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc/thx;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->bba:Ljava/lang/Runnable;

    const/16 v0, 0x8

    .line 90
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ur:I

    .line 91
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->wr:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 92
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->giw:F

    .line 93
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->sg:F

    .line 94
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->bh:F

    .line 95
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->aq:F

    .line 96
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->bjp:J

    .line 97
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc/thx;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->tx:Ljava/lang/Runnable;

    .line 98
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jc:Ljava/lang/String;

    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jw:Landroid/content/Context;

    .line 100
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 101
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ea:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 102
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->tn:Z

    .line 103
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->nji:Z

    .line 104
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ul()V

    return-void
.end method

.method private aeu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->duz:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    return-void
.end method

.method private av()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->sz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->hf:Lcom/bytedance/sdk/openadsdk/dj/ul;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ifb;->ycx(Landroid/view/View;)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/dj/ul;->ycx(JF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private bhi()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->an()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->aq()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jc:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/lt;->ycx(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->aq()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/fby/ycx/ycx;

    .line 42
    .line 43
    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/fby/ycx/ycx;-><init>()V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->zb:I

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-eq v0, v1, :cond_5

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    if-eq v0, v1, :cond_4

    .line 55
    .line 56
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :pswitch_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jc/oty;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jw:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->dqs:Lcom/bytedance/sdk/component/adexpress/zb/ry;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->wie:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jc/oty;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/zb/ry;Lcom/bytedance/sdk/openadsdk/dj/dj/lud;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->mp:Lcom/bytedance/sdk/openadsdk/core/jc/tru;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->rmf:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/oty;->zb(Landroid/app/Activity;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/zb/dy;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jw:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->dqs:Lcom/bytedance/sdk/component/adexpress/zb/ry;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->mp:Lcom/bytedance/sdk/openadsdk/core/jc/tru;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/component/adexpress/zb/dy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/zb/ry;Lcom/bytedance/sdk/component/adexpress/lud/ycx;Lcom/bytedance/sdk/component/adexpress/zb/fby;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->uz:Lcom/bytedance/sdk/component/adexpress/zb/dy;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->duz:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ifb:Z

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->hpv:Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 108
    .line 109
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->tn:Z

    .line 110
    .line 111
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->dqs:Lcom/bytedance/sdk/component/adexpress/zb/ry;

    .line 112
    .line 113
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;ZLcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;Landroid/view/ViewGroup;)V

    .line 116
    .line 117
    .line 118
    move-object v7, p0

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;

    .line 121
    .line 122
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jw:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 125
    .line 126
    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->tn:Z

    .line 127
    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->dqs:Lcom/bytedance/sdk/component/adexpress/zb/ry;

    .line 129
    .line 130
    move-object v8, v0

    .line 131
    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;

    .line 132
    .line 133
    move-object v9, p0

    .line 134
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;ZLcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;Landroid/view/ViewGroup;)V

    .line 135
    .line 136
    .line 137
    move-object v7, v9

    .line 138
    iput-object v4, v7, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->hpv:Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;

    .line 139
    .line 140
    :goto_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;

    .line 141
    .line 142
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jw:Landroid/content/Context;

    .line 143
    .line 144
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->hpv:Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;

    .line 145
    .line 146
    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->dqs:Lcom/bytedance/sdk/component/adexpress/zb/ry;

    .line 147
    .line 148
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;Lcom/bytedance/sdk/component/adexpress/zb/fby;Lcom/bytedance/sdk/component/adexpress/zb/ry;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ui:Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;->ycx(Lcom/bytedance/sdk/openadsdk/core/jc/dy;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->duz:Ljava/util/List;

    .line 157
    .line 158
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ui:Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;

    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    :pswitch_2
    move-object v7, p0

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    move-object v7, p0

    .line 167
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;

    .line 168
    .line 169
    iget-object v10, v7, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jw:Landroid/content/Context;

    .line 170
    .line 171
    iget-object v11, v7, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 172
    .line 173
    iget-boolean v12, v7, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->tn:Z

    .line 174
    .line 175
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->dqs:Lcom/bytedance/sdk/component/adexpress/zb/ry;

    .line 176
    .line 177
    move-object v13, v0

    .line 178
    check-cast v13, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;

    .line 179
    .line 180
    move-object v14, v7

    .line 181
    invoke-direct/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;ZLcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;Landroid/view/ViewGroup;)V

    .line 182
    .line 183
    .line 184
    move-object v0, v9

    .line 185
    move-object v9, v14

    .line 186
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->hpv:Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;

    .line 187
    .line 188
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;

    .line 189
    .line 190
    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jw:Landroid/content/Context;

    .line 191
    .line 192
    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->dqs:Lcom/bytedance/sdk/component/adexpress/zb/ry;

    .line 193
    .line 194
    invoke-direct {v1, v2, v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;Lcom/bytedance/sdk/component/adexpress/zb/fby;Lcom/bytedance/sdk/component/adexpress/zb/ry;)V

    .line 195
    .line 196
    .line 197
    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ui:Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;

    .line 198
    .line 199
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;->ycx(Lcom/bytedance/sdk/openadsdk/core/jc/dy;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->duz:Ljava/util/List;

    .line 203
    .line 204
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ui:Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;

    .line 205
    .line 206
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_5
    move-object v9, p0

    .line 211
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/ul;

    .line 212
    .line 213
    invoke-direct {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/ul;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/zb/zb;

    .line 217
    .line 218
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jw:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->dqs:Lcom/bytedance/sdk/component/adexpress/zb/ry;

    .line 225
    .line 226
    move-object v6, v4

    .line 227
    iget-boolean v4, v9, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->tn:Z

    .line 228
    .line 229
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jc/ul;

    .line 230
    .line 231
    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jw:Landroid/content/Context;

    .line 232
    .line 233
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/jc/ul;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/adexpress/dynamic/lud/fby;Lcom/bytedance/sdk/component/adexpress/zb/ry;Lcom/bytedance/sdk/component/adexpress/dynamic/lt/ycx;)V

    .line 234
    .line 235
    .line 236
    move-object v3, v5

    .line 237
    move v5, v4

    .line 238
    move-object v4, v6

    .line 239
    move-object v6, v3

    .line 240
    move-object v3, v1

    .line 241
    move-object v8, v7

    .line 242
    move-object v7, v9

    .line 243
    move-object v9, v2

    .line 244
    move-object v2, v0

    .line 245
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/adexpress/zb/zb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/zb/ry;ZLcom/bytedance/sdk/component/adexpress/dynamic/lud/fby;Lcom/bytedance/sdk/component/adexpress/zb/fby;Lcom/bytedance/sdk/component/adexpress/dynamic/lt/ycx;Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx;)V

    .line 246
    .line 247
    .line 248
    iput-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->bhi:Lcom/bytedance/sdk/component/adexpress/zb/zb;

    .line 249
    .line 250
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->duz:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :goto_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;

    .line 257
    .line 258
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jw:Landroid/content/Context;

    .line 259
    .line 260
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->dqs:Lcom/bytedance/sdk/component/adexpress/zb/ry;

    .line 261
    .line 262
    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->wie:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    .line 263
    .line 264
    iget-object v4, v7, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 265
    .line 266
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jc/tru;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/zb/ry;Lcom/bytedance/sdk/openadsdk/dj/dj/lud;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 267
    .line 268
    .line 269
    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->mp:Lcom/bytedance/sdk/openadsdk/core/jc/tru;

    .line 270
    .line 271
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/zb/dy;

    .line 272
    .line 273
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jw:Landroid/content/Context;

    .line 274
    .line 275
    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->dqs:Lcom/bytedance/sdk/component/adexpress/zb/ry;

    .line 276
    .line 277
    invoke-direct {v1, v2, v3, v0, p0}, Lcom/bytedance/sdk/component/adexpress/zb/dy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/zb/ry;Lcom/bytedance/sdk/component/adexpress/lud/ycx;Lcom/bytedance/sdk/component/adexpress/zb/fby;)V

    .line 278
    .line 279
    .line 280
    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->uz:Lcom/bytedance/sdk/component/adexpress/zb/dy;

    .line 281
    .line 282
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->duz:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/jc/thx;)F
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->xz:F

    return p0
.end method

.method private dj(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->yzp:Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->sya(Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string p1, "confirmSystemInterruptState ignore: in background"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->lt(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->kgy()Z

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->yzp:Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;)Z

    move-result v1

    if-ne v1, v0, :cond_1

    .line 7
    const-string p1, "confirmSystemInterruptState ignore: same interrupt state"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->lt(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    const-string v1, "raw_confirm:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->zb(ZLjava/lang/String;)V

    return-void
.end method

.method private dy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->an()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->wnd()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->pmi()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/zb/ok;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->duz:Ljava/util/List;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->iq:Lcom/bytedance/sdk/component/adexpress/zb/jw;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/zb/ok;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/zb/jw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->uf:Lcom/bytedance/sdk/component/adexpress/zb/jc$ycx;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->rmy()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->wie()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->tru()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jw:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->dqs:Lcom/bytedance/sdk/component/adexpress/zb/ry;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->wie:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jc/tru;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/zb/ry;Lcom/bytedance/sdk/openadsdk/dj/dj/lud;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->mp:Lcom/bytedance/sdk/openadsdk/core/jc/tru;

    .line 60
    .line 61
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/zb/dy;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jw:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->dqs:Lcom/bytedance/sdk/component/adexpress/zb/ry;

    .line 66
    .line 67
    invoke-direct {v1, v2, v3, v0, p0}, Lcom/bytedance/sdk/component/adexpress/zb/dy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/zb/ry;Lcom/bytedance/sdk/component/adexpress/lud/ycx;Lcom/bytedance/sdk/component/adexpress/zb/fby;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->uz:Lcom/bytedance/sdk/component/adexpress/zb/dy;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->duz:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v1, "UuAkgTG5Z8OFWPRVjRiu"

    .line 80
    .line 81
    const/16 v2, 0x266

    .line 82
    .line 83
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    .line 84
    .line 85
    const-string v4, "de85nBW5TN+QWNJOnyepLUw="

    .line 86
    .line 87
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-string v1, "NativeExpressView"

    .line 91
    .line 92
    const-string v2, "NativeExpressView dynamicRender fail"

    .line 93
    .line 94
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->pmi()V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/zb/ok;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->duz:Ljava/util/List;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->iq:Lcom/bytedance/sdk/component/adexpress/zb/jw;

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/zb/ok;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/zb/jw;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->uf:Lcom/bytedance/sdk/component/adexpress/zb/jc$ycx;

    .line 110
    .line 111
    return-void
.end method

.method private fby(Ljava/lang/String;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->tx:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->yzp:Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v4

    if-nez v4, :cond_1

    move v2, v3

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;ZZZ)V

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ul(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->yzp:Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->zb(Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;)Lcom/bytedance/sdk/openadsdk/core/jc/thx$sya;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$sya;->sya(Lcom/bytedance/sdk/openadsdk/core/jc/thx$sya;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->yzp:Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->zb(Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;)Lcom/bytedance/sdk/openadsdk/core/jc/thx$sya;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$sya;->zb(Lcom/bytedance/sdk/openadsdk/core/jc/thx$sya;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->yzp:Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->zb(Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;)Lcom/bytedance/sdk/openadsdk/core/jc/thx$sya;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/jc/thx$sya;)Z

    return-void
.end method

.method private ifb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->yzp:Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->lud(Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private kgy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->yzp:Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->dj(Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static synthetic lt(Lcom/bytedance/sdk/openadsdk/core/jc/thx;)Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->yzp:Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;

    return-object p0
.end method

.method private lt(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public static synthetic lud(Lcom/bytedance/sdk/openadsdk/core/jc/thx;)Lcom/bytedance/sdk/openadsdk/core/jc/tn;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->dc:Lcom/bytedance/sdk/openadsdk/core/jc/tn;

    return-object p0
.end method

.method private lud(Ljava/lang/String;)Z
    .locals 1

    .line 5
    const-string v0, "privacy"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "reward_popup"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "feedback"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private pmi()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/lt;->ycx(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/lt;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jw:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 14
    .line 15
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->tn:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->dqs:Lcom/bytedance/sdk/component/adexpress/zb/ry;

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;

    .line 21
    .line 22
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->aeu:F

    .line 23
    .line 24
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->xz:F

    .line 25
    .line 26
    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->syc:Z

    .line 27
    .line 28
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jc:Ljava/lang/String;

    .line 29
    .line 30
    move-object v6, p0

    .line 31
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/lt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;ZLcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;Landroid/view/ViewGroup;FFZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;

    .line 35
    .line 36
    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jw:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v3, v6, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->dqs:Lcom/bytedance/sdk/component/adexpress/zb/ry;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;Lcom/bytedance/sdk/component/adexpress/zb/fby;Lcom/bytedance/sdk/component/adexpress/zb/ry;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ycx(Lcom/bytedance/sdk/openadsdk/core/jc/dy;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->duz:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    move-object v6, p0

    .line 53
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jc/wwx;

    .line 54
    .line 55
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->dqs:Lcom/bytedance/sdk/component/adexpress/zb/ry;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/wwx;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/zb/ry;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/zb/lt;

    .line 61
    .line 62
    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jw:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v3, v6, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->dqs:Lcom/bytedance/sdk/component/adexpress/zb/ry;

    .line 65
    .line 66
    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/zb/lt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/zb/ry;Lcom/bytedance/sdk/component/adexpress/zb/ycx;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->lv:Lcom/bytedance/sdk/component/adexpress/zb/lt;

    .line 70
    .line 71
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->duz:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private rmf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->lud(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private rmy()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jc:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "fullscreen_interstitial_ad"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jc:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "rewarded_video"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "open_ad"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jc:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jc:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->zb(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jc:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "embeded_ad"

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public static synthetic sya(Lcom/bytedance/sdk/openadsdk/core/jc/thx;)F
    .locals 0

    .line 3
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->aeu:F

    return p0
.end method

.method public static synthetic sya(Lcom/bytedance/sdk/openadsdk/core/jc/thx;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->dj(Ljava/lang/String;)V

    return-void
.end method

.method private sya(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->kgy()Z

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->tx:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->tx:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 9
    :cond_0
    const-string v0, "raw_clear:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->dj(Ljava/lang/String;)V

    return-void
.end method

.method private syc()V
    .locals 13

    .line 1
    const-string v1, "UuAkgTG5Z8OFWOVYnQSlO08="

    .line 2
    .line 3
    const-string v2, "de85nBW5TN+QWNJOnyepLUw="

    .line 4
    .line 5
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->fby()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->wie:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jc:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->fby:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ifb:Z

    .line 21
    .line 22
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;-><init>(Lcom/bytedance/sdk/openadsdk/dj/dj/lud;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->iq:Lcom/bytedance/sdk/component/adexpress/zb/jw;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ag()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x1

    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->jp()Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;->jw()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-nez v9, :cond_0

    .line 54
    .line 55
    new-instance v9, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "render_delay_time"

    .line 61
    .line 62
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const/16 v9, 0x1e1

    .line 69
    .line 70
    :try_start_1
    invoke-static {v0, v3, v2, v1, v9}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 71
    .line 72
    .line 73
    :cond_0
    move-wide v9, v6

    .line 74
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->lud(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->fby:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->xkz(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 92
    if-ne v0, v5, :cond_1

    .line 93
    .line 94
    move v11, v5

    .line 95
    goto :goto_2

    .line 96
    :catch_1
    move-exception v0

    .line 97
    :goto_1
    move v11, v8

    .line 98
    goto :goto_4

    .line 99
    :cond_1
    move v11, v8

    .line 100
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->zb()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->fby:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->syc(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->iq()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v12, 0x5

    .line 119
    if-eq v0, v12, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->iq()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v12, 0x6

    .line 128
    if-eq v0, v12, :cond_2

    .line 129
    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->tz()I

    .line 133
    .line 134
    .line 135
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 136
    const/4 v1, 0x3

    .line 137
    if-ne v0, v1, :cond_3

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catch_2
    move-exception v0

    .line 141
    goto :goto_4

    .line 142
    :cond_2
    :goto_3
    move v11, v5

    .line 143
    goto :goto_5

    .line 144
    :catch_3
    move-exception v0

    .line 145
    move-wide v9, v6

    .line 146
    goto :goto_1

    .line 147
    :goto_4
    const/16 v12, 0x1ef

    .line 148
    .line 149
    invoke-static {v0, v3, v2, v1, v12}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_5
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    const-wide/16 v2, 0x2710

    .line 157
    .line 158
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getRenderTimeout()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-wide v6, v3, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->d:D

    .line 181
    .line 182
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget v3, v3, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->r:I

    .line 189
    .line 190
    int-to-double v9, v3

    .line 191
    mul-double/2addr v6, v9

    .line 192
    goto :goto_6

    .line 193
    :cond_4
    const-wide/16 v6, 0x0

    .line 194
    .line 195
    :goto_6
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->dv:I

    .line 196
    .line 197
    const/4 v9, -0x1

    .line 198
    if-eq v3, v9, :cond_5

    .line 199
    .line 200
    double-to-int v9, v6

    .line 201
    if-ge v3, v9, :cond_5

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_5
    move v5, v8

    .line 205
    :goto_7
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->oty:Z

    .line 206
    .line 207
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 208
    .line 209
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ry/lt;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_7

    .line 214
    .line 215
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 216
    .line 217
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ry/lt;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_7

    .line 222
    .line 223
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jc:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/lt;->ycx(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_6

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_6
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;

    .line 233
    .line 234
    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;-><init>()V

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_7
    :goto_8
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx$ycx;

    .line 239
    .line 240
    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx$ycx;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 244
    .line 245
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/ry/lt;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_8

    .line 250
    .line 251
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 252
    .line 253
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jc:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/ry/lt;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx$ycx;->ycx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx$ycx;

    .line 260
    .line 261
    .line 262
    :cond_8
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->iq:Lcom/bytedance/sdk/component/adexpress/zb/jw;

    .line 263
    .line 264
    check-cast v5, Lcom/bytedance/adsdk/ugeno/core/pmi;

    .line 265
    .line 266
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx$ycx;->ycx(Lcom/bytedance/adsdk/ugeno/core/pmi;)Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx$ycx;

    .line 267
    .line 268
    .line 269
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->aeu:F

    .line 270
    .line 271
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx$ycx;->ycx(F)Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx$ycx;

    .line 272
    .line 273
    .line 274
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->xz:F

    .line 275
    .line 276
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx$ycx;->zb(F)Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx$ycx;

    .line 277
    .line 278
    .line 279
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ifb:Z

    .line 280
    .line 281
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx$ycx;->ul(Z)Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx$ycx;

    .line 282
    .line 283
    .line 284
    :goto_9
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;->lud(Z)Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;

    .line 285
    .line 286
    .line 287
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jc:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 294
    .line 295
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->if()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;->zb(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 304
    .line 305
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->wbt()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;->sya(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 314
    .line 315
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pks()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->iq:Lcom/bytedance/sdk/component/adexpress/zb/jw;

    .line 324
    .line 325
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;->ycx(Lcom/bytedance/sdk/component/adexpress/zb/jw;)Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 330
    .line 331
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->bxj()I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;->dj(I)Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;->ycx(I)Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 344
    .line 345
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->kfb()Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;->zb(Z)Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->nji:Z

    .line 354
    .line 355
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;->sya(Z)Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 360
    .line 361
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->wk()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;->zb(I)Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;->ycx(J)Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->liq()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;->sya(I)Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 384
    .line 385
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jc/zb/sya;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Ljava/util/Map;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;->ycx(Ljava/util/Map;)Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;->dj(Z)Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->dv:I

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;->lud(I)Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->oty:Z

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;->ycx(Z)Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;->ycx(D)Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->zb()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->uh()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;->lt(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const-string v1, "inject_data_reuse_open"

    .line 426
    .line 427
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/dv/lud;->ycx(Ljava/lang/String;I)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;->lt(I)Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 436
    .line 437
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->mnf()Lcom/bytedance/sdk/openadsdk/core/model/zb;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zb;->ycx()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;->ul(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 450
    .line 451
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->mnf()Lcom/bytedance/sdk/openadsdk/core/model/zb;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zb;->zb()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;->fby(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jc/thx$6;

    .line 464
    .line 465
    invoke-direct {v1, p0, v4}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc/thx;Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;->ycx(Lcom/bytedance/sdk/component/adexpress/zb/lud;)Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ycx(Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;->ycx()Lcom/bytedance/sdk/component/adexpress/zb/ry;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->dqs:Lcom/bytedance/sdk/component/adexpress/zb/ry;

    .line 479
    .line 480
    return-void
.end method

.method private tru()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/syc;->lud()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jc/ry;->ycx()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic ul(Lcom/bytedance/sdk/openadsdk/core/jc/thx;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->tx:Ljava/lang/Runnable;

    return-object p0
.end method

.method private ul(Ljava/lang/String;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->yzp:Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->fby(Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;)V

    .line 31
    const-string v0, "resetLastAdVisibleEventState, reason="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->lt(Ljava/lang/String;)V

    return-void
.end method

.method private wie()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->tx()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->zb:I

    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->tru()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->bhi()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "UuAkgTG5Z8OFWA=="

    .line 18
    .line 19
    const/16 v2, 0x273

    .line 20
    .line 21
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    .line 22
    .line 23
    const-string v4, "de85nBW5TN+QWNJOnyepLUw="

    .line 24
    .line 25
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "NativeExpressView"

    .line 29
    .line 30
    const-string v2, "NativeExpressView dynamicRender fail"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ufy()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ycx:Z

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/fby;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ycx:Z

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->pmi()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->duz:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/zb/ok;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->duz:Ljava/util/List;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->iq:Lcom/bytedance/sdk/component/adexpress/zb/jw;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/zb/ok;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/zb/jw;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->uf:Lcom/bytedance/sdk/component/adexpress/zb/jc$ycx;

    .line 78
    .line 79
    return-void
.end method

.method private xkz()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->jp()Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jc:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "embeded_ad"

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;->jc()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "width"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v2, "height"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->xz:F

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->aeu:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v1, "UuAkgSW5bMOlUsdPiQKzCVjtKIUXj2DdhQ=="

    .line 59
    .line 60
    const/16 v2, 0x1c0

    .line 61
    .line 62
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    .line 63
    .line 64
    const-string v4, "de85nBW5TN+QWNJOnyepLUw="

    .line 65
    .line 66
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method private xz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->duz:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/jc/thx;Lcom/bytedance/sdk/openadsdk/core/jc/tn;)Lcom/bytedance/sdk/openadsdk/core/jc/tn;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->dc:Lcom/bytedance/sdk/openadsdk/core/jc/tn;

    return-object p1
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/jc/thx;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->rmy:Ljava/lang/String;

    return-object p1
.end method

.method public static ycx(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x2

    .line 126
    :try_start_0
    new-array v0, v0, [I

    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 128
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 129
    const-string v2, "width"

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    const-string v2, "height"

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    const-string p0, "left"

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    const-string p0, "top"

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 133
    const-string v0, "XOs5pwa/fe6OTNg="

    const/16 v1, 0x4bf

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v3, "de85nBW5TN+QWNJOnyepLUw="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/jc/thx;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->av()V

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/jc/thx;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/jc/thx;ZLjava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->zb(ZLjava/lang/String;)V

    return-void
.end method

.method private ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 4

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jw:Landroid/content/Context;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/lud;->ycx()Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/lud;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jc/thx;)V

    .line 215
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zb;->lud()Z

    move-result v1

    const-string v2, "privacy"

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->av()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 216
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jw:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jc:Ljava/lang/String;

    invoke-static {v1, p1, v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 217
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jw:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jc:Ljava/lang/String;

    invoke-static {v1, p1, v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ycx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->av:Lcom/bytedance/sdk/component/adexpress/zb/dj;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;

    if-nez v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->oty()Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ifb()Z

    move-result v1

    .line 18
    invoke-direct {p0, p1, p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ycx(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return-void

    .line 19
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 20
    const-string v3, "adVisible"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    const-string v3, "status"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v3, "type"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v3, "adShowAndStatus"

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->yzp:Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;

    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    invoke-direct {p0, p3, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 26
    const-string p2, "SOsjkSK4Ws+PXfZTiCK0KU/7Pg=="

    const/16 p3, 0x31b

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v1, "de85nBW5TN+QWNJOnyepLUw="

    invoke-static {p1, v0, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method private ycx(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 3

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->yzp:Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->ul(Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;)Lcom/bytedance/sdk/openadsdk/core/jc/thx$zb;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 219
    :cond_0
    const-string v2, "system_interrupt"

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 220
    :cond_1
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$zb;->zb:Ljava/lang/String;

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$zb;->sya:Z

    if-ne v2, p3, :cond_2

    .line 221
    const-string v1, "sendAdShowAndStatus skip duplicate system_interrupt, reason="

    const-string v2, ", lastType="

    .line 222
    invoke-static {v1, p4, v2}, Lads_mobile_sdk/b4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 223
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$zb;->ycx:Ljava/lang/String;

    const-string v1, ", currentType="

    const-string v2, ", status="

    .line 224
    invoke-static {p4, v0, v1, p1, v2}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", adVisible="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->lt(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private yzp()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jc/thx$2;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc/thx;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/openadsdk/core/kgy$lud;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/core/jc/thx;)Ljava/lang/Runnable;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->rl:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/core/jc/thx;Ljava/lang/String;)V
    .locals 0

    .line 3
    return-void
.end method

.method private zb(ZLjava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->yzp:Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 8
    const-string p1, "dispatchSystemInterrupt ignore no state change, reason="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->lt(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->yzp:Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;Z)Z

    .line 10
    const-string v0, "dispatchSystemInterrupt before send, reason="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 11
    const-string p1, "adDismiss"

    goto :goto_0

    :cond_1
    const-string p1, "adShow"

    :goto_0
    const-string v0, "system_interrupt"

    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a_(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->iq:Lcom/bytedance/sdk/component/adexpress/zb/jw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ycx:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/zb/jw;->ul()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->iq:Lcom/bytedance/sdk/component/adexpress/zb/jw;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/zb/jw;->fby()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->iq:Lcom/bytedance/sdk/component/adexpress/zb/jw;

    .line 18
    .line 19
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->jc()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->lud:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jw;->ycx(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->dc:Lcom/bytedance/sdk/openadsdk/core/jc/tn;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jc:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/tn;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->lt:Lcom/bytedance/sdk/openadsdk/core/jc/jw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->zb(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->lt:Lcom/bytedance/sdk/openadsdk/core/jc/jw;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->lt:Lcom/bytedance/sdk/openadsdk/core/jc/jw;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->sya(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ul:Lcom/bytedance/sdk/openadsdk/core/jc/jc;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->zb(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ul:Lcom/bytedance/sdk/openadsdk/core/jc/jc;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ul:Lcom/bytedance/sdk/openadsdk/core/jc/jc;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->sya(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    const/4 v3, 0x1

    .line 68
    if-eq v0, v3, :cond_2

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    if-eq v0, v4, :cond_4

    .line 72
    .line 73
    if-eq v0, v2, :cond_3

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    :cond_2
    :goto_0
    move v5, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v2, 0x4

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->bh:F

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->giw:F

    .line 87
    .line 88
    sub-float/2addr v2, v5

    .line 89
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-float/2addr v2, v0

    .line 94
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->bh:F

    .line 95
    .line 96
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->aq:F

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->sg:F

    .line 103
    .line 104
    sub-float/2addr v2, v5

    .line 105
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-float/2addr v2, v0

    .line 110
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->aq:F

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->giw:F

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->sg:F

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->bjp:J

    .line 129
    .line 130
    sub-long/2addr v5, v7

    .line 131
    const-wide/16 v7, 0xc8

    .line 132
    .line 133
    cmp-long v0, v5, v7

    .line 134
    .line 135
    if-lez v0, :cond_6

    .line 136
    .line 137
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->bh:F

    .line 138
    .line 139
    const/high16 v2, 0x41000000    # 8.0f

    .line 140
    .line 141
    cmpl-float v0, v0, v2

    .line 142
    .line 143
    if-gtz v0, :cond_5

    .line 144
    .line 145
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->aq:F

    .line 146
    .line 147
    cmpl-float v0, v0, v2

    .line 148
    .line 149
    if-lez v0, :cond_6

    .line 150
    .line 151
    :cond_5
    move v5, v3

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    move v5, v4

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->giw:F

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->sg:F

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->bjp:J

    .line 172
    .line 173
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ok/sya;->ycx(Landroid/view/MotionEvent;)V

    .line 174
    .line 175
    .line 176
    move v5, v1

    .line 177
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->wr:Landroid/util/SparseArray;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/sya/sya$ycx;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    float-to-double v6, v3

    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    float-to-double v8, v3

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/sya/sya$ycx;-><init>(IDDJ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 208
    .line 209
    .line 210
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    return p1

    .line 212
    :catch_0
    move-exception v0

    .line 213
    move-object p1, v0

    .line 214
    const-string v0, "X+c+hQKoas+0RcJehDS2LVX6"

    .line 215
    .line 216
    const/16 v2, 0x3ef

    .line 217
    .line 218
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    .line 219
    .line 220
    const-string v4, "de85nBW5TN+QWNJOnyepLUw="

    .line 221
    .line 222
    invoke-static {p1, v3, v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    return v1
.end method

.method public dj()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public dv()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->qye()Lcom/bytedance/sdk/openadsdk/core/model/dj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dj;->ycx()Lcom/bytedance/sdk/openadsdk/core/xkz/dj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getVideoProgress()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xkz/dj;->lud(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public ea()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->mp:Lcom/bytedance/sdk/openadsdk/core/jc/tru;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->ul()Lcom/bytedance/sdk/component/jw/fby;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->mp:Lcom/bytedance/sdk/openadsdk/core/jc/tru;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->jw()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public fby()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/uh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jc:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/dj/uh;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->wie:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    return-void
.end method

.method public getAdShowTime()Lcom/bytedance/sdk/openadsdk/dj/ul;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->hf:Lcom/bytedance/sdk/openadsdk/dj/ul;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBrandBannerController()Lcom/bytedance/sdk/openadsdk/core/jc/sya;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->yi:Lcom/bytedance/sdk/openadsdk/core/jc/sya;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/jc/jw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->lt:Lcom/bytedance/sdk/openadsdk/core/jc/jw;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickListener()Lcom/bytedance/sdk/openadsdk/core/jc/jc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ul:Lcom/bytedance/sdk/openadsdk/core/jc/jc;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClosedListenerKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->dwi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDynamicShowType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->av:Lcom/bytedance/sdk/component/adexpress/zb/dj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/zb/dj;->sya()I

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

.method public getExpectExpressHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->xz:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getExpectExpressWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->aeu:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getExpressInteractionListener()Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->lud:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJsObject()Lcom/bytedance/sdk/openadsdk/core/kgy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->mp:Lcom/bytedance/sdk/openadsdk/core/jc/tru;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->oty()Lcom/bytedance/sdk/openadsdk/core/kgy;

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

.method public getRenderEngineCacheType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->av:Lcom/bytedance/sdk/component/adexpress/zb/dj;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->dv()Lcom/bytedance/sdk/openadsdk/core/jc/ea;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/ea;->ycx()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public getRenderTimeout()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->rmy()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUgenTemplateErrorReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->rmy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoProgress()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->uu:Lcom/bytedance/sdk/openadsdk/core/dj/jw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dj/jw;->getVideoProgress()J

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

.method public getWebView()Lcom/bytedance/sdk/component/jw/fby;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->mp:Lcom/bytedance/sdk/openadsdk/core/jc/tru;

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
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->dj()Lcom/bytedance/sdk/component/jw/fby;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public hf()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/zb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jw:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ry/sya/zb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->kgy:Lcom/bytedance/sdk/openadsdk/core/ry/sya/zb;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ry/sya/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/jc/dy;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->kgy:Lcom/bytedance/sdk/openadsdk/core/ry/sya/zb;

    .line 16
    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jc/thx$9;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc/thx;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ry/sya/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/ry/sya/ycx;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public htf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public lt()V
    .locals 0

    .line 1
    return-void
.end method

.method public lt(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->av:Lcom/bytedance/sdk/component/adexpress/zb/dj;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->ycx(I)V

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ur:I

    :cond_0
    return-void
.end method

.method public lud()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public lud(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->sya(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->av:Lcom/bytedance/sdk/component/adexpress/zb/dj;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->zb(I)V

    :cond_0
    return-void
.end method

.method public ok()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->mp:Lcom/bytedance/sdk/openadsdk/core/jc/tru;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->ul()Lcom/bytedance/sdk/component/jw/fby;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->mp:Lcom/bytedance/sdk/openadsdk/core/jc/tru;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->uh()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->yzp:Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->zb(Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;)Lcom/bytedance/sdk/openadsdk/core/jc/thx$sya;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$sya;->sya(Lcom/bytedance/sdk/openadsdk/core/jc/thx$sya;Z)Z

    .line 12
    .line 13
    .line 14
    const-string v0, "onAttachedToWindow"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->sya(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->av()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->aeu()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->xym:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jc;->zb()Lcom/bytedance/sdk/openadsdk/core/jc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->dwi:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->oby:Lcom/bytedance/sdk/openadsdk/core/dj/ul$ycx;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jc;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dj/ul$ycx;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$8;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc/thx;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->xf:Lcom/bytedance/sdk/openadsdk/utils/ycx$zb;

    .line 51
    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dy;->ycx()Lcom/bytedance/sdk/openadsdk/core/dy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dy;->lud()Lcom/bytedance/sdk/openadsdk/utils/ycx;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->xf:Lcom/bytedance/sdk/openadsdk/utils/ycx$zb;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/utils/ycx$zb;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->xf:Lcom/bytedance/sdk/openadsdk/utils/ycx$zb;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->yzp:Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->zb(Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;)Lcom/bytedance/sdk/openadsdk/core/jc/thx$sya;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$sya;->sya(Lcom/bytedance/sdk/openadsdk/core/jc/thx$sya;Z)Z

    .line 12
    .line 13
    .line 14
    const-string v0, "onDetachedFromWindow"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->sya(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->xym:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jc;->zb()Lcom/bytedance/sdk/openadsdk/core/jc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->dwi:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jc;->lt(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->xz()V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p0, v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ycx(IZZ)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->xf:Lcom/bytedance/sdk/openadsdk/utils/ycx$zb;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dy;->ycx()Lcom/bytedance/sdk/openadsdk/core/dy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dy;->lud()Lcom/bytedance/sdk/openadsdk/utils/ycx;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->xf:Lcom/bytedance/sdk/openadsdk/utils/ycx$zb;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ycx;->zb(Lcom/bytedance/sdk/openadsdk/utils/ycx$zb;)Z

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->xf:Lcom/bytedance/sdk/openadsdk/utils/ycx$zb;

    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->av()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->yzp:Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string v0, "windowFocusChanged focus="

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->yzp:Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->zb(Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;)Lcom/bytedance/sdk/openadsdk/core/jc/thx$sya;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$sya;->zb(Lcom/bytedance/sdk/openadsdk/core/jc/thx$sya;Z)Z

    .line 30
    .line 31
    .line 32
    const-string v0, "onWindowFocusChanged:"

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->sya(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v1, v0

    .line 55
    :goto_0
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->onWindowVisibilityChanged(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->av()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 62
    .line 63
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/oty/ycx/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/fby;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/oty/zb/lud;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/oty/zb/lud;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->yzp:Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string v0, "windowVisibilityChanged visibility="

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->yzp:Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->zb(Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;)Lcom/bytedance/sdk/openadsdk/core/jc/thx$sya;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v3, v1

    .line 36
    :goto_0
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/jc/thx$sya;Z)Z

    .line 37
    .line 38
    .line 39
    const-string v0, "onWindowVisibilityChanged:"

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->sya(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->htf()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ycx(IZZ)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public onvideoComplate()V
    .locals 0

    return-void
.end method

.method public oty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->sz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ry()V
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "destory"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->fby(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->yi:Lcom/bytedance/sdk/openadsdk/core/jc/sya;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->zb()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->dv()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->duz:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/zb/jc;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/zb/jc;->ycx()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oty/zb/lud;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oty/ycx/sya;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->sya:Lcom/bytedance/sdk/openadsdk/sya/sya;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->dj:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ea:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->lud:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->lt:Lcom/bytedance/sdk/openadsdk/core/jc/jw;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->dy:Lcom/bytedance/sdk/component/adexpress/zb/sya;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ul:Lcom/bytedance/sdk/openadsdk/core/jc/jc;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->kgy:Lcom/bytedance/sdk/openadsdk/core/ry/sya/zb;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ry/sya/zb;->dj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :goto_2
    const-string v1, "X+s+gRGzcA=="

    .line 97
    .line 98
    const/16 v2, 0x551

    .line 99
    .line 100
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    .line 101
    .line 102
    const-string v4, "de85nBW5TN+QWNJOnyepLUw="

    .line 103
    .line 104
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const-string v1, "NativeExpressView"

    .line 108
    .line 109
    const-string v2, "detach error"

    .line 110
    .line 111
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->rmf:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method public setBackupListener(Lcom/bytedance/sdk/component/adexpress/zb/sya;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->dy:Lcom/bytedance/sdk/component/adexpress/zb/sya;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->lv:Lcom/bytedance/sdk/component/adexpress/zb/lt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/zb/lt;->ycx(Lcom/bytedance/sdk/component/adexpress/zb/sya;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/dj/ul$ycx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->oby:Lcom/bytedance/sdk/openadsdk/core/dj/ul$ycx;

    .line 2
    .line 3
    return-void
.end method

.method public setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/jc/jw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->lt:Lcom/bytedance/sdk/openadsdk/core/jc/jw;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/sya/ycx$ycx;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setClickListener(Lcom/bytedance/sdk/openadsdk/core/jc/jc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ul:Lcom/bytedance/sdk/openadsdk/core/jc/jc;

    .line 2
    .line 3
    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->dwi:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->yi:Lcom/bytedance/sdk/openadsdk/core/jc/sya;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->ycx(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDirectDestroyWebView(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->av:Lcom/bytedance/sdk/component/adexpress/zb/dj;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->zb(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setDislike(Lcom/bytedance/sdk/openadsdk/sya/sya;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->av:Lcom/bytedance/sdk/component/adexpress/zb/dj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/jc/wwx;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/zb/dj;->lud()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->setDislikeInner(Lcom/bytedance/sdk/openadsdk/core/rmf;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->yi:Lcom/bytedance/sdk/openadsdk/core/jc/sya;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/rmf;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->sya:Lcom/bytedance/sdk/openadsdk/sya/sya;

    .line 28
    .line 29
    return-void
.end method

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->lud:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->yi:Lcom/bytedance/sdk/openadsdk/core/jc/sya;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->ycx(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/lt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->mp:Lcom/bytedance/sdk/openadsdk/core/jc/tru;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/openadsdk/core/widget/lt;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->hpv:Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ycx(Lcom/bytedance/sdk/openadsdk/core/widget/lt;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public setOuterDislike(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->av:Lcom/bytedance/sdk/component/adexpress/zb/dj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/jc/wwx;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/zb/dj;->lud()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->yi:Lcom/bytedance/sdk/openadsdk/core/jc/sya;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->ycx(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->dj:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 28
    .line 29
    return-void
.end method

.method public setSoundMute(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->tn:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->bhi:Lcom/bytedance/sdk/component/adexpress/zb/zb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/zb/zb;->zb()Lcom/bytedance/sdk/component/adexpress/dynamic/dj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->bhi:Lcom/bytedance/sdk/component/adexpress/zb/zb;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/zb/zb;->zb()Lcom/bytedance/sdk/component/adexpress/dynamic/dj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj;->setSoundMute(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->av:Lcom/bytedance/sdk/component/adexpress/zb/dj;

    .line 23
    .line 24
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->setSoundMute(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->zb(II)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->kgy:Lcom/bytedance/sdk/openadsdk/core/ry/sya/zb;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ry/sya/zb;->ycx(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :goto_0
    const-string p2, "SOs5oQqxbA=="

    .line 24
    .line 25
    const/16 p3, 0x688

    .line 26
    .line 27
    const-string p4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    .line 28
    .line 29
    const-string v0, "de85nBW5TN+QWNJOnyepLUw="

    .line 30
    .line 31
    invoke-static {p1, p4, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    return-void
.end method

.method public setVastVideoHelper(Lcom/bytedance/sdk/openadsdk/core/dj/jw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->uu:Lcom/bytedance/sdk/openadsdk/core/dj/jw;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoBusiness(Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->mp:Lcom/bytedance/sdk/openadsdk/core/jc/tru;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->ycx(Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/ry/fby;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->mp:Lcom/bytedance/sdk/openadsdk/core/jc/tru;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/openadsdk/ry/fby;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public sya()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public sya(I)Lcom/bytedance/sdk/openadsdk/oty/zb/lud$ycx;
    .locals 1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oty/zb/lud$ycx;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/oty/zb/lud$ycx;-><init>(I)V

    return-object v0
.end method

.method public sya(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    return-void
.end method

.method public thx()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "render"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->fby(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->tru:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->mu()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->yi:Lcom/bytedance/sdk/openadsdk/core/jc/sya;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x6a

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->a_(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->ycx(Lcom/bytedance/sdk/component/adexpress/zb/syc;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->yi:Lcom/bytedance/sdk/openadsdk/core/jc/sya;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->ycx()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->wie:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dj/dj/dj;->ycx()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->uf:Lcom/bytedance/sdk/component/adexpress/zb/jc$ycx;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/zb/jc$ycx;->ycx(Lcom/bytedance/sdk/component/adexpress/zb/syc;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->uf:Lcom/bytedance/sdk/component/adexpress/zb/jc$ycx;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/zb/jc$ycx;->ycx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    const-string v1, "SesjkQau"

    .line 64
    .line 65
    const/16 v2, 0x3b0

    .line 66
    .line 67
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    .line 68
    .line 69
    const-string v4, "de85nBW5TN+QWNJOnyepLUw="

    .line 70
    .line 71
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public tn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->av:Lcom/bytedance/sdk/component/adexpress/zb/dj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/jc/wwx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public uh()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->av:Lcom/bytedance/sdk/component/adexpress/zb/dj;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->ea()V

    .line 13
    .line 14
    .line 15
    const-string v0, "adShow"

    .line 16
    .line 17
    const-string v1, "notifyAdShow"

    .line 18
    .line 19
    const-string v2, "show"

    .line 20
    .line 21
    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->tru()Lcom/bytedance/sdk/openadsdk/core/model/uh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uh;->dj()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x5

    .line 38
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jw;->zb()Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jc/thx$7;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc/thx;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v3, 0x3e8

    .line 48
    .line 49
    int-to-long v5, v0

    .line 50
    mul-long/2addr v5, v3

    .line 51
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->ea()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->qye()Lcom/bytedance/sdk/openadsdk/core/model/dj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dj;->ycx()Lcom/bytedance/sdk/openadsdk/core/xkz/dj;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const-wide/16 v1, 0x0

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xkz/dj;->ycx(J)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->av:Lcom/bytedance/sdk/component/adexpress/zb/dj;

    .line 86
    .line 87
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wie;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->av:Lcom/bytedance/sdk/component/adexpress/zb/dj;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ycx(Lcom/bytedance/sdk/component/adexpress/zb/dj;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_2
    return-void
.end method

.method public ul()V
    .locals 4

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->thx:Ljava/util/HashSet;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ea:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->aeu:F

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ea:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->xz:F

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->xkz()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ea:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->fby:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jc:Ljava/lang/String;

    const-string v1, "fullscreen_interstitial_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->jvd()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->dv:I

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jc:Ljava/lang/String;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->jxj()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->dv:I

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jc:Ljava/lang/String;

    const-string v1, "open_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->zb()I

    move-result v0

    if-ltz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->zb()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->dv:I

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->fby:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->tn(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->dv:I

    .line 16
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->dv:I

    if-gez v0, :cond_3

    const/4 v0, 0x5

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->dv:I

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->mu()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jc/sya;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jw:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jc:Ljava/lang/String;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jc/sya;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jc/thx;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->yi:Lcom/bytedance/sdk/openadsdk/core/jc/sya;

    return-void

    .line 21
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->syc()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->duz:Ljava/util/List;

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->dy()V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->uz:Lcom/bytedance/sdk/component/adexpress/zb/dy;

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/zb/dy;->zb()Lcom/bytedance/sdk/component/adexpress/lud/ycx;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->mp:Lcom/bytedance/sdk/openadsdk/core/jc/tru;

    .line 26
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->lt(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public ul(I)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->av:Lcom/bytedance/sdk/component/adexpress/zb/dj;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 29
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->jc()V

    :cond_0
    return-void
.end method

.method public wwx()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ry:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ry:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :goto_0
    const-string v1, "We8unhasTcKTXsVSlQ=="

    .line 21
    .line 22
    const/16 v2, 0x55b

    .line 23
    .line 24
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    .line 25
    .line 26
    const-string v4, "de85nBW5TN+QWNJOnyepLUw="

    .line 27
    .line 28
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public ycx(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lorg/json/JSONObject;
    .locals 4

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->av:Lcom/bytedance/sdk/component/adexpress/zb/dj;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    .line 171
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 172
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getRenderEngineCacheType()I

    move-result v0

    if-eqz p2, :cond_5

    .line 173
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->jp()Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "engine_version"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->jp()Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;->ok()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->jp()Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;->ea()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    .line 175
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->nc()Lcom/bytedance/sdk/openadsdk/core/model/xz;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "v4"

    if-eqz v1, :cond_3

    .line 176
    :try_start_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/fby;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 177
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 178
    :cond_2
    const-string p2, "v3"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 179
    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/fby;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->lud(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 180
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 181
    :cond_4
    const-string p2, "v1"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    :cond_5
    :goto_0
    const-string p2, "engine_type"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    .line 183
    :goto_1
    const-string v0, "XOs5o1CObMmET8VtjQOhJUg="

    const/16 v1, 0x605

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v3, "de85nBW5TN+QWNJOnyepLUw="

    invoke-static {p2, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public ycx()V
    .locals 0

    .line 1
    return-void
.end method

.method public ycx(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public ycx(ILcom/bytedance/sdk/component/adexpress/zb/xkz;)V
    .locals 0

    .line 3
    return-void
.end method

.method public ycx(ILjava/lang/String;)V
    .locals 0

    .line 4
    return-void
.end method

.method public ycx(IZZ)V
    .locals 2

    .line 27
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->pmi:Z

    .line 28
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->bba:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->zr:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x32

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->zr:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->zr:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->bba:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->bba:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public ycx(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/sya;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 34
    const-string v0, "click_type"

    const-string v4, "trigger Class2 method1"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "ClickCreativeListener"

    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x1

    if-eq v3, v4, :cond_19

    if-nez p3, :cond_0

    goto/16 :goto_8

    .line 35
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 36
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/av;->sya(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v5

    const/4 v6, 0x3

    const-string v7, "click_scence"

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getDynamicShowType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "dynamic_show_type"

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-object/from16 v5, p3

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/dy;

    .line 41
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/fby;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 42
    iget v7, v5, Lcom/bytedance/sdk/openadsdk/core/model/dy;->wie:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "duration"

    invoke-virtual {v4, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->sya(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v7

    const-string v9, "VOAOmQq/YuKWT9lJ"

    const-string v10, "de85nBW5TN+QWNJOnyepLUw="

    const-string v11, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const/4 v12, 0x0

    if-eqz v7, :cond_3

    .line 44
    :try_start_0
    iget-object v7, v5, Lcom/bytedance/sdk/openadsdk/core/model/dy;->ry:Lorg/json/JSONObject;

    if-eqz v7, :cond_3

    .line 45
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 46
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 47
    invoke-virtual {v13, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    const-string v0, "pag_json_data"

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/16 v7, 0x413

    .line 49
    invoke-static {v0, v11, v10, v9, v7}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->lt:Lcom/bytedance/sdk/openadsdk/core/jc/jw;

    if-eqz v0, :cond_4

    .line 52
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getDynamicShowType()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->dj(I)V

    .line 53
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->lt:Lcom/bytedance/sdk/openadsdk/core/jc/jw;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Ljava/util/Map;)V

    .line 54
    :cond_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ul:Lcom/bytedance/sdk/openadsdk/core/jc/jc;

    if-eqz v0, :cond_5

    .line 55
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getDynamicShowType()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->dj(I)V

    .line 56
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ul:Lcom/bytedance/sdk/openadsdk/core/jc/jc;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Ljava/util/Map;)V

    .line 57
    :cond_5
    iget v15, v5, Lcom/bytedance/sdk/openadsdk/core/model/dy;->ycx:F

    .line 58
    iget v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/dy;->zb:F

    .line 59
    iget v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/dy;->sya:F

    .line 60
    iget v7, v5, Lcom/bytedance/sdk/openadsdk/core/model/dy;->dj:F

    .line 61
    iget-boolean v13, v5, Lcom/bytedance/sdk/openadsdk/core/model/dy;->ea:Z

    .line 62
    iget-object v14, v5, Lcom/bytedance/sdk/openadsdk/core/model/dy;->jc:Landroid/util/SparseArray;

    if-eqz v14, :cond_7

    .line 63
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v16

    if-nez v16, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-object/from16 v19, v14

    goto :goto_4

    .line 64
    :cond_7
    :goto_3
    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->wr:Landroid/util/SparseArray;

    goto :goto_2

    .line 65
    :goto_4
    iget-object v14, v5, Lcom/bytedance/sdk/openadsdk/core/model/dy;->ul:Ljava/lang/String;

    const/16 v16, 0x0

    if-nez v2, :cond_9

    move-object v2, v1

    :cond_8
    :goto_5
    move-object/from16 v12, v16

    goto :goto_6

    :cond_9
    if-eq v2, v1, :cond_8

    .line 66
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ycx(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v16

    goto :goto_5

    .line 67
    :goto_6
    iput v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/dy;->fby:I

    move/from16 v16, v8

    if-eqz v12, :cond_a

    .line 68
    iget-object v8, v5, Lcom/bytedance/sdk/openadsdk/core/model/dy;->jw:Lorg/json/JSONObject;

    if-nez v8, :cond_a

    .line 69
    iput-object v12, v5, Lcom/bytedance/sdk/openadsdk/core/model/dy;->jw:Lorg/json/JSONObject;

    :cond_a
    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_8

    .line 70
    :pswitch_0
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ycx(I)V

    goto/16 :goto_8

    :pswitch_1
    const/4 v0, 0x2

    .line 71
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ycx(I)V

    return-void

    .line 72
    :pswitch_2
    iget v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/dy;->syc:I

    if-ltz v0, :cond_19

    .line 73
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 74
    :try_start_1
    const-string v3, "switch"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ycx(Lorg/json/JSONObject;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    const/16 v2, 0x49f

    .line 76
    invoke-static {v0, v11, v10, v9, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 77
    :pswitch_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    return-void

    .line 78
    :pswitch_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ycx()V

    return-void

    .line 79
    :pswitch_5
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->tn:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "dynamicClick"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ycx(ZLjava/lang/String;)V

    return-void

    .line 80
    :pswitch_6
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ry:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_b

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 81
    invoke-static/range {v20 .. v27}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 82
    :cond_b
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->wr()I

    move-result v3

    move/from16 v6, v16

    if-ne v3, v6, :cond_c

    if-nez v13, :cond_c

    goto/16 :goto_8

    .line 83
    :cond_c
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/oby;->sya(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    .line 84
    const-string v3, "embeded_ad"

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jc:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->rmf()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->xkz:Z

    if-nez v3, :cond_d

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/oby;->sya(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 85
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->lt:Lcom/bytedance/sdk/openadsdk/core/jc/jw;

    if-eqz v3, :cond_e

    .line 86
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/jc/jw;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/dy;)V

    .line 87
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->lt:Lcom/bytedance/sdk/openadsdk/core/jc/jw;

    invoke-virtual {v3, v14}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Ljava/lang/String;)V

    move/from16 v20, v13

    .line 88
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->lt:Lcom/bytedance/sdk/openadsdk/core/jc/jw;

    move/from16 v16, v0

    move-object v14, v2

    move/from16 v17, v4

    move/from16 v18, v7

    invoke-virtual/range {v13 .. v20}, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->ycx(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    goto :goto_7

    :cond_d
    move/from16 v16, v0

    move/from16 v17, v4

    move/from16 v18, v7

    move/from16 v20, v13

    .line 89
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ul:Lcom/bytedance/sdk/openadsdk/core/jc/jc;

    if-eqz v0, :cond_e

    .line 90
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/jc/jc;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/dy;)V

    .line 91
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ul:Lcom/bytedance/sdk/openadsdk/core/jc/jc;

    invoke-virtual {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Ljava/lang/String;)V

    .line 92
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ul:Lcom/bytedance/sdk/openadsdk/core/jc/jc;

    move-object v14, v2

    invoke-virtual/range {v13 .. v20}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 93
    :cond_e
    :goto_7
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->lud:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_19

    iget-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/dy;->xkz:Z

    if-nez v2, :cond_19

    .line 94
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    return-void

    .line 95
    :pswitch_7
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->dj:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_f

    .line 96
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 97
    :cond_f
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->sya:Lcom/bytedance/sdk/openadsdk/sya/sya;

    if-eqz v0, :cond_10

    .line 98
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sya/sya;->ycx()V

    return-void

    .line 99
    :cond_10
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->dwi:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;)V

    return-void

    :pswitch_8
    move/from16 v17, v4

    move/from16 v18, v7

    move/from16 v20, v13

    .line 100
    iget v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/dy;->ok:I

    if-lez v3, :cond_11

    const/16 v16, 0x1

    .line 101
    invoke-static/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/yzp;->ycx(Z)V

    .line 102
    :cond_11
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->lt:Lcom/bytedance/sdk/openadsdk/core/jc/jw;

    if-eqz v3, :cond_14

    .line 103
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/jc/jw;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/dy;)V

    .line 104
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->lt:Lcom/bytedance/sdk/openadsdk/core/jc/jw;

    invoke-virtual {v3, v14}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Ljava/lang/String;)V

    .line 105
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->av:Lcom/bytedance/sdk/component/adexpress/zb/dj;

    instance-of v4, v3, Lcom/bytedance/sdk/openadsdk/core/jc/oty;

    if-eqz v4, :cond_12

    .line 106
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->lt:Lcom/bytedance/sdk/openadsdk/core/jc/jw;

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/jc/oty;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jc/oty;->dy()Z

    move-result v3

    const/16 v16, 0x1

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->zb(Z)V

    .line 107
    :cond_12
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->sya(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 108
    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/dy;->ry:Lorg/json/JSONObject;

    if-eqz v3, :cond_13

    .line 109
    const-string v4, "is_ceiling_page"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 110
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->lt:Lcom/bytedance/sdk/openadsdk/core/jc/jw;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->lud(Z)V

    .line 111
    :cond_13
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->lt:Lcom/bytedance/sdk/openadsdk/core/jc/jw;

    move/from16 v16, v0

    move-object v14, v2

    invoke-virtual/range {v13 .. v20}, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->ycx(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 112
    :cond_14
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->lud:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_15

    iget-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/dy;->xkz:Z

    if-nez v2, :cond_15

    .line 113
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_15
    const/4 v6, 0x0

    .line 114
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/yzp;->ycx(Z)V

    .line 115
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/fby;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 116
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    const/16 v2, 0x9

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/oty/zb/lud;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;I)V

    return-void

    :pswitch_9
    move/from16 v17, v4

    move/from16 v18, v7

    move/from16 v20, v13

    .line 117
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ry:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_16

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 118
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 119
    :cond_16
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->wr()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_17

    if-nez v20, :cond_17

    goto :goto_8

    .line 120
    :cond_17
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ul:Lcom/bytedance/sdk/openadsdk/core/jc/jc;

    if-eqz v3, :cond_18

    .line 121
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/jc/jc;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/dy;)V

    .line 122
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ul:Lcom/bytedance/sdk/openadsdk/core/jc/jc;

    invoke-virtual {v3, v14}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Ljava/lang/String;)V

    .line 123
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ul:Lcom/bytedance/sdk/openadsdk/core/jc/jc;

    move/from16 v16, v0

    move-object v14, v2

    invoke-virtual/range {v13 .. v20}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 124
    :cond_18
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->lud:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_19

    iget-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/dy;->xkz:Z

    if-nez v2, :cond_19

    .line 125
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_19
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ycx(Lcom/bytedance/sdk/component/adexpress/zb/dj;)V
    .locals 4

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->kgy:Lcom/bytedance/sdk/openadsdk/core/ry/sya/zb;

    if-nez v0, :cond_0

    goto :goto_1

    .line 186
    :cond_0
    :try_start_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;

    if-eqz v0, :cond_2

    .line 187
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->lt()Lcom/bytedance/adsdk/ugeno/zb/sya;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ea()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->wwx:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 188
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->kgy:Lcom/bytedance/sdk/openadsdk/core/ry/sya/zb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ry/sya/zb;->zb()V

    .line 189
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->kgy:Lcom/bytedance/sdk/openadsdk/core/ry/sya/zb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ry/sya/zb;->sya()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 192
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->wwx:Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    return-void

    .line 193
    :goto_2
    const-string v0, "SesjkQauTMaTU+dRjQihKlfr"

    const/16 v1, 0x711

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v3, "de85nBW5TN+QWNJOnyepLUw="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/component/adexpress/zb/dj;Lcom/bytedance/sdk/component/adexpress/zb/xkz;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/zb/dj<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/zb/xkz;",
            ")V"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->sz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 135
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->av:Lcom/bytedance/sdk/component/adexpress/zb/dj;

    .line 136
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->yzp()V

    .line 137
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/zb/dj;->sya()I

    .line 138
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ur:I

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->lt(I)V

    .line 140
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/zb/dj;->sya()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->iq()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ry(I)V

    .line 142
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/zb/dj;->sya()I

    move-result v0

    if-ne v0, v1, :cond_2

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;

    if-eqz v0, :cond_8

    .line 143
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/zb/dj;->lud()Landroid/view/View;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 146
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 147
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 148
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 149
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 150
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/sdk/component/jw/fby;

    if-eqz v1, :cond_5

    .line 151
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 152
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->sya(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 153
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/zb/dj;->lud()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 154
    :cond_7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/zb/dj;->lud()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz v0, :cond_9

    .line 156
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->jw()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->tru:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jc:Ljava/lang/String;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/zb/dj;->sya()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/dy/dj;->ycx(JJLjava/lang/String;I)V

    .line 157
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->iq:Lcom/bytedance/sdk/component/adexpress/zb/jw;

    if-eqz v0, :cond_a

    .line 158
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->jc()V

    .line 159
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->lud:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_b

    .line 160
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->dj()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->lud()D

    move-result-wide v2

    double-to-float v2, v2

    .line 161
    invoke-interface {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderSuccess(Landroid/view/View;FF)V

    .line 162
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->av:Lcom/bytedance/sdk/component/adexpress/zb/dj;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wie;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 163
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->hf()V

    .line 164
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/fby;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->zb(Lcom/bytedance/sdk/component/adexpress/zb/xkz;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 165
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getDynamicShowType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->sya(I)Lcom/bytedance/sdk/openadsdk/oty/zb/lud$ycx;

    move-result-object v0

    invoke-static {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/oty/zb/lud;->ycx(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/oty/zb/lud$ycx;)V

    .line 166
    :cond_d
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->dc:Lcom/bytedance/sdk/openadsdk/core/jc/tn;

    if-eqz p2, :cond_e

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jc:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/tn;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;)V

    .line 168
    :cond_e
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz p2, :cond_f

    .line 169
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/zb/dj;->sya()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->bh(I)V

    :cond_f
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;)V
    .locals 0

    .line 5
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jc:Ljava/lang/String;

    .line 195
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 196
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ea:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 197
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->tn:Z

    .line 198
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->nji:Z

    .line 199
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->tx()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->zb:I

    const/16 p2, 0xa

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x1

    .line 200
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ifb:Z

    .line 201
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ul()V

    .line 202
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->thx()V

    const/4 p1, 0x0

    .line 203
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ifb:Z

    return-void
.end method

.method public ycx(Ljava/lang/String;)V
    .locals 2

    .line 204
    const-string v0, "enterBizState type="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->lud(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    const-string v0, "enterBizState ignore: unsupported type="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->lt(Ljava/lang/String;)V

    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->yzp:Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->lt(Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->tx:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 209
    const-string v0, "enterBizState before send, type="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    const-string v0, "enterBizState:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adDismiss"

    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 211
    :cond_1
    const-string v0, "enterBizState ignore: already active, type="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->lt(Ljava/lang/String;)V

    return-void
.end method

.method public ycx(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 7
    return-void
.end method

.method public ycx(ZLjava/lang/String;)V
    .locals 0

    .line 8
    return-void
.end method

.method public ycx(Lorg/json/JSONObject;)Z
    .locals 0

    .line 9
    const/4 p1, 0x0

    return p1
.end method

.method public zb()V
    .locals 0

    .line 1
    return-void
.end method

.method public zb(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public zb(II)V
    .locals 9

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jc:Ljava/lang/String;

    const-string v1, "banner_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 13
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->dv:I

    const-string v1, "open_ad"

    const/4 v2, 0x0

    if-lt p2, v0, :cond_1

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->oty:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jc:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jc:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->lud()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 16
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->dv:I

    if-gt p2, v1, :cond_6

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 18
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->dv:I

    int-to-double v3, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    move-result-object v1

    .line 19
    iget-wide v5, v1, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->d:D

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    move-result-object v1

    .line 21
    iget v1, v1, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->r:I

    int-to-double v7, v1

    mul-double/2addr v5, v7

    .line 22
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    int-to-double v5, p2

    sub-double/2addr v3, v5

    double-to-int p2, v3

    goto :goto_1

    .line 23
    :cond_5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->dv:I

    sub-int p2, v1, p2

    goto :goto_1

    :cond_6
    move p2, v2

    .line 24
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->bhi:Lcom/bytedance/sdk/component/adexpress/zb/zb;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/zb/zb;->zb()Lcom/bytedance/sdk/component/adexpress/dynamic/dj;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->bhi:Lcom/bytedance/sdk/component/adexpress/zb/zb;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/zb/zb;->zb()Lcom/bytedance/sdk/component/adexpress/dynamic/dj;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0, p2, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 26
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->av:Lcom/bytedance/sdk/component/adexpress/zb/dj;

    instance-of v3, v1, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;

    if-eqz v3, :cond_8

    .line 27
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->setTime(Ljava/lang/CharSequence;IIZ)V

    :cond_8
    :goto_2
    return-void
.end method

.method public zb(ILjava/lang/String;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->av:Lcom/bytedance/sdk/component/adexpress/zb/dj;

    if-nez v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;

    if-eqz v1, :cond_1

    .line 30
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->oty()Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 32
    :try_start_0
    const-string v2, "time"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    const-string p1, "flag"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string p1, "onVideoPaused"

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 35
    const-string p2, "VeE5nAWlX86ET9htjQSzLV8="

    const/16 v0, 0x6eb

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v2, "de85nBW5TN+QWNJOnyepLUw="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public zb(Ljava/lang/String;)V
    .locals 2

    .line 36
    const-string v0, "exitBizState type="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->lud(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    const-string v0, "exitBizState ignore: unsupported type="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->lt(Ljava/lang/String;)V

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->yzp:Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->lt(Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    const-string v0, "exitBizState before send, type="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    const-string v0, "exitBizState:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adShow"

    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_1
    const-string v0, "exitBizState ignore: not active, type="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->lt(Ljava/lang/String;)V

    return-void
.end method

.method public zb(Lcom/bytedance/sdk/component/adexpress/zb/xkz;)Z
    .locals 0

    .line 4
    const/4 p1, 0x1

    return p1
.end method

.method public zb(Lorg/json/JSONObject;)Z
    .locals 0

    .line 5
    const/4 p1, 0x0

    return p1
.end method
