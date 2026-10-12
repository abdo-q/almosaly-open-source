.class public Lcom/bytedance/sdk/openadsdk/wwx/fby;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/wwx/fby$ycx;
    }
.end annotation


# instance fields
.field private aeu:J

.field private ag:Ljava/lang/String;

.field private aq:Lcom/bytedance/sdk/openadsdk/wwx/fby$ycx;

.field private av:J

.field private bah:Ljava/lang/String;

.field private bba:I

.field private bh:I

.field private bhi:I

.field private bjp:Landroid/content/Context;

.field private ci:I

.field private cu:Ljava/lang/String;

.field private dc:Ljava/lang/String;

.field private dfk:Ljava/lang/String;

.field public final dj:Ljava/lang/String;

.field private dqs:I

.field private duz:I

.field private dv:Z

.field private dw:I

.field private dwi:J

.field private dy:Z

.field private ea:Ljava/lang/Runnable;

.field private final fby:Landroid/os/Handler;

.field private ff:I

.field private gi:Z

.field private giw:Lorg/json/JSONObject;

.field private hf:J

.field private hfd:Z

.field private hpv:I

.field private htf:Ljava/lang/String;

.field private hti:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private if:Ljava/lang/String;

.field private ifb:J

.field private iq:I

.field private jc:Ljava/lang/Runnable;

.field private jp:Ljava/lang/String;

.field private jw:Ljava/lang/Runnable;

.field private kgy:J

.field private kh:I

.field private ko:Ljava/lang/String;

.field private kt:Lorg/json/JSONObject;

.field private liq:I

.field private final lt:Ljava/lang/String;

.field public final lud:Ljava/lang/String;

.field private lv:Z

.field private mp:I

.field private mue:I

.field private nc:F

.field private nji:Ljava/lang/String;

.field private nq:Z

.field private nzi:Lcom/bytedance/sdk/openadsdk/wwx/sya;

.field private oby:Ljava/lang/String;

.field private final ok:Landroid/os/Handler;

.field private oty:Ljava/lang/String;

.field private pg:F

.field private volatile pk:Z

.field private volatile pks:Z

.field private pmi:Z

.field private py:Ljava/lang/String;

.field private pyn:Z

.field private qn:Ljava/lang/String;

.field private qt:Ljava/lang/String;

.field private rl:Z

.field private rmf:J

.field private rmy:J

.field private row:Ljava/lang/String;

.field private rt:Z

.field private ry:Ljava/lang/Runnable;

.field private rzo:Ljava/lang/String;

.field private sg:I

.field private sjd:Z

.field private skm:Z

.field private sp:I

.field private spv:Z

.field public final sya:Ljava/lang/String;

.field private syc:Lcom/bytedance/sdk/openadsdk/wwx/zb;

.field private sz:Ljava/lang/String;

.field private te:Lorg/json/JSONObject;

.field private thx:Ljava/lang/String;

.field private tn:Z

.field private tpg:I

.field private tru:J

.field private tx:Lcom/bytedance/sdk/openadsdk/wwx/lt;

.field private uf:I

.field private ufy:Lcom/bytedance/sdk/openadsdk/wwx/ycx;

.field private uh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ui:I

.field private ujb:Lorg/json/JSONObject;

.field private final ul:Ljava/lang/String;

.field private ur:J

.field private uu:Landroid/webkit/WebView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private uz:Ljava/lang/String;

.field private vbt:F

.field private vy:I

.field private vyl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wie:Z

.field private wk:I

.field private wr:J

.field private wwx:Z

.field private xf:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private xh:Z

.field private xkz:Ljava/lang/Runnable;

.field private xym:I

.field private xz:J

.field public final ycx:Ljava/lang/String;

.field private yi:I

.field private yl:Z

.field private yw:I

.field private yyc:I

.field private yzp:J

.field public final zb:Ljava/lang/String;

.field private zk:I

.field private znc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private zr:I


# direct methods
.method private constructor <init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/wwx/sya;Lcom/bytedance/sdk/openadsdk/wwx/ycx;)V
    .locals 8

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const-string v0, "playable_stuck_check_ping"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->lt:Ljava/lang/String;

    .line 79
    const-string v0, "playable_apply_media_permission_callback"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ul:Ljava/lang/String;

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->fby:Landroid/os/Handler;

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ok:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->dy:Z

    .line 83
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->wie:Z

    .line 84
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->pmi:Z

    .line 85
    const-string v1, "PL_sdk_playable_global_viewable"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ycx:Ljava/lang/String;

    .line 86
    const-string v1, "PL_sdk_page_screen_blank"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->zb:Ljava/lang/String;

    .line 87
    const-string v1, "PL_sdk_playable_destroy_analyze_summary"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sya:Ljava/lang/String;

    .line 88
    const-string v1, "PL_sdk_playable_hardware_dialog_cancel"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->dj:Ljava/lang/String;

    .line 89
    const-string v1, "PL_sdk_playable_hardware_dialog_setting"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->lud:Ljava/lang/String;

    .line 90
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "subscribe_app_ad"

    const-string v3, "download_app_ad"

    const-string v4, "adInfo"

    const-string v5, "appInfo"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->uh:Ljava/util/Set;

    const/4 v1, 0x0

    .line 91
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->htf:Ljava/lang/String;

    .line 92
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->thx:Ljava/lang/String;

    .line 93
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->wwx:Z

    .line 94
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->tn:Z

    const/4 v2, 0x0

    .line 95
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->dv:Z

    .line 96
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->oty:Ljava/lang/String;

    const-wide/16 v4, 0xa

    .line 97
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->hf:J

    .line 98
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->tru:J

    const/16 v4, 0x2bc

    .line 99
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->bhi:I

    const-wide/16 v4, 0x0

    .line 100
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->av:J

    .line 101
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->rmf:J

    const-wide/16 v6, -0x1

    .line 102
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->aeu:J

    .line 103
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->xz:J

    .line 104
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->rmy:J

    .line 105
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->kgy:J

    .line 106
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ifb:J

    .line 107
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->yzp:J

    .line 108
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->dwi:J

    .line 109
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->oby:Ljava/lang/String;

    .line 110
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->nji:Ljava/lang/String;

    .line 111
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->dc:Ljava/lang/String;

    .line 112
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sz:Ljava/lang/String;

    .line 113
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->yi:I

    .line 114
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->xym:I

    .line 115
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->rl:Z

    .line 116
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->zr:I

    const/4 v6, -0x1

    .line 117
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->bba:I

    .line 118
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->mp:I

    .line 119
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->uf:I

    .line 120
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->duz:I

    .line 121
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->uz:Ljava/lang/String;

    .line 122
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->lv:Z

    .line 123
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ui:I

    .line 124
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->hpv:I

    .line 125
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->iq:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->dqs:I

    .line 126
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ur:J

    .line 127
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->wr:J

    const/4 v1, -0x2

    .line 128
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sg:I

    .line 129
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->bh:I

    .line 130
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->wk:I

    .line 131
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->zk:I

    .line 132
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ujb:Lorg/json/JSONObject;

    .line 133
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->vyl:Ljava/util/Map;

    .line 134
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->kt:Lorg/json/JSONObject;

    .line 135
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->qt:Ljava/lang/String;

    const/4 v1, 0x0

    .line 136
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->nc:F

    .line 137
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->vbt:F

    .line 138
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->hfd:Z

    .line 139
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->xh:Z

    .line 140
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->yl:Z

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->znc:Ljava/util/List;

    .line 142
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sjd:Z

    .line 143
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->pks:Z

    .line 144
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->pk:Z

    .line 145
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wwx/fby$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/wwx/fby$1;-><init>(Lcom/bytedance/sdk/openadsdk/wwx/fby;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->hti:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 146
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->dw:I

    .line 147
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sg:I

    .line 148
    sget-object p2, Lcom/bytedance/sdk/openadsdk/wwx/fby$ycx;->ycx:Lcom/bytedance/sdk/openadsdk/wwx/fby$ycx;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->aq:Lcom/bytedance/sdk/openadsdk/wwx/fby$ycx;

    .line 149
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ycx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/wwx/sya;Lcom/bytedance/sdk/openadsdk/wwx/ycx;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/wwx/sya;Lcom/bytedance/sdk/openadsdk/wwx/ycx;Lcom/bytedance/sdk/openadsdk/wwx/fby$ycx;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "playable_stuck_check_ping"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->lt:Ljava/lang/String;

    .line 3
    const-string v0, "playable_apply_media_permission_callback"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ul:Ljava/lang/String;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->fby:Landroid/os/Handler;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ok:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->dy:Z

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->wie:Z

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->pmi:Z

    .line 9
    const-string v1, "PL_sdk_playable_global_viewable"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ycx:Ljava/lang/String;

    .line 10
    const-string v1, "PL_sdk_page_screen_blank"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->zb:Ljava/lang/String;

    .line 11
    const-string v1, "PL_sdk_playable_destroy_analyze_summary"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sya:Ljava/lang/String;

    .line 12
    const-string v1, "PL_sdk_playable_hardware_dialog_cancel"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->dj:Ljava/lang/String;

    .line 13
    const-string v1, "PL_sdk_playable_hardware_dialog_setting"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->lud:Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "subscribe_app_ad"

    const-string v3, "download_app_ad"

    const-string v4, "adInfo"

    const-string v5, "appInfo"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->uh:Ljava/util/Set;

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->htf:Ljava/lang/String;

    .line 16
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->thx:Ljava/lang/String;

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->wwx:Z

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->tn:Z

    const/4 v2, 0x0

    .line 19
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->dv:Z

    .line 20
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->oty:Ljava/lang/String;

    const-wide/16 v4, 0xa

    .line 21
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->hf:J

    .line 22
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->tru:J

    const/16 v4, 0x2bc

    .line 23
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->bhi:I

    const-wide/16 v4, 0x0

    .line 24
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->av:J

    .line 25
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->rmf:J

    const-wide/16 v6, -0x1

    .line 26
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->aeu:J

    .line 27
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->xz:J

    .line 28
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->rmy:J

    .line 29
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->kgy:J

    .line 30
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ifb:J

    .line 31
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->yzp:J

    .line 32
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->dwi:J

    .line 33
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->oby:Ljava/lang/String;

    .line 34
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->nji:Ljava/lang/String;

    .line 35
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->dc:Ljava/lang/String;

    .line 36
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sz:Ljava/lang/String;

    .line 37
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->yi:I

    .line 38
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->xym:I

    .line 39
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->rl:Z

    .line 40
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->zr:I

    const/4 v6, -0x1

    .line 41
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->bba:I

    .line 42
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->mp:I

    .line 43
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->uf:I

    .line 44
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->duz:I

    .line 45
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->uz:Ljava/lang/String;

    .line 46
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->lv:Z

    .line 47
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ui:I

    .line 48
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->hpv:I

    .line 49
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->iq:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->dqs:I

    .line 50
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ur:J

    .line 51
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->wr:J

    const/4 v1, -0x2

    .line 52
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sg:I

    .line 53
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->bh:I

    .line 54
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->wk:I

    .line 55
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->zk:I

    .line 56
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ujb:Lorg/json/JSONObject;

    .line 57
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->vyl:Ljava/util/Map;

    .line 58
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->kt:Lorg/json/JSONObject;

    .line 59
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->qt:Ljava/lang/String;

    const/4 v1, 0x0

    .line 60
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->nc:F

    .line 61
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->vbt:F

    .line 62
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->hfd:Z

    .line 63
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->xh:Z

    .line 64
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->yl:Z

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->znc:Ljava/util/List;

    .line 66
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sjd:Z

    .line 67
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->pks:Z

    .line 68
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->pk:Z

    .line 69
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wwx/fby$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/wwx/fby$1;-><init>(Lcom/bytedance/sdk/openadsdk/wwx/fby;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->hti:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 70
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->dw:I

    .line 71
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sg:I

    .line 72
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->aq:Lcom/bytedance/sdk/openadsdk/wwx/fby$ycx;

    .line 73
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->uu:Landroid/webkit/WebView;

    .line 74
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/wwx/jw;->ycx(Landroid/webkit/WebView;)V

    .line 75
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ycx(Landroid/view/View;)V

    .line 76
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ycx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/wwx/sya;Lcom/bytedance/sdk/openadsdk/wwx/ycx;)V

    return-void
.end method

.method private dc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->kt:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->row:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v1, "/cid_"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->kt:Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v2, "cid"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->row:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->row:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3, v1, v0, v2}, Lads_mobile_sdk/b4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->row:Ljava/lang/String;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {v2, v1, v0}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->row:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->row:Ljava/lang/String;

    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic dj(Lcom/bytedance/sdk/openadsdk/wwx/fby;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->fby:Landroid/os/Handler;

    return-object p0
.end method

.method private dj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 11
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "rubeex://playable-minigamelite?id=%1s&schema=%2s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->row:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic ea(Lcom/bytedance/sdk/openadsdk/wwx/fby;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->bhi:I

    return p0
.end method

.method public static synthetic fby(Lcom/bytedance/sdk/openadsdk/wwx/fby;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ok:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic jc(Lcom/bytedance/sdk/openadsdk/wwx/fby;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ur:J

    return-wide v0
.end method

.method public static synthetic jw(Lcom/bytedance/sdk/openadsdk/wwx/fby;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->wr:J

    return-wide v0
.end method

.method public static synthetic lt(Lcom/bytedance/sdk/openadsdk/wwx/fby;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->uu:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic lud(Lcom/bytedance/sdk/openadsdk/wwx/fby;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->jw:Ljava/lang/Runnable;

    return-object p0
.end method

.method private lud(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 17
    :try_start_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sg:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "playable_url"

    if-nez p1, :cond_1

    .line 18
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->aq:Lcom/bytedance/sdk/openadsdk/wwx/fby$ycx;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/wwx/fby$ycx;->ycx:Lcom/bytedance/sdk/openadsdk/wwx/fby$ycx;

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->row:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ok(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->dc()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->row:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_1
    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->bah:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->rzo:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sya(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 22
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->if:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ko:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->dj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :cond_5
    :goto_2
    const-string p1, "playable_render_type"

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sg:I

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ufy:Lcom/bytedance/sdk/openadsdk/wwx/ycx;

    if-eqz p1, :cond_8

    .line 25
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sg:I

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->aq:Lcom/bytedance/sdk/openadsdk/wwx/fby$ycx;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/wwx/fby$ycx;->ycx:Lcom/bytedance/sdk/openadsdk/wwx/fby$ycx;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->row:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ok(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 26
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ufy:Lcom/bytedance/sdk/openadsdk/wwx/ycx;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/wwx/ycx;->ycx(Lorg/json/JSONObject;)V

    return-void

    .line 27
    :cond_7
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sg:I

    if-eqz p1, :cond_8

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ufy:Lcom/bytedance/sdk/openadsdk/wwx/ycx;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/wwx/ycx;->ycx(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    return-void

    .line 29
    :goto_3
    const-string p2, "Ses9mhGoQ/Szbvx4mhSuPA=="

    const/16 v0, 0x918

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v2, "a+IsjAK+ZcKwRsJahR8="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private nji()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wwx/zb;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->bhi:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/wwx/zb;-><init>(Lcom/bytedance/sdk/openadsdk/wwx/fby;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->syc:Lcom/bytedance/sdk/openadsdk/wwx/zb;

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wwx/fby$5;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/wwx/fby$5;-><init>(Lcom/bytedance/sdk/openadsdk/wwx/fby;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->jw:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wwx/fby$6;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/wwx/fby$6;-><init>(Lcom/bytedance/sdk/openadsdk/wwx/fby;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->jc:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wwx/fby$7;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/wwx/fby$7;-><init>(Lcom/bytedance/sdk/openadsdk/wwx/fby;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ry:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wwx/fby$8;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/wwx/fby$8;-><init>(Lcom/bytedance/sdk/openadsdk/wwx/fby;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->xkz:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wwx/fby$9;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/wwx/fby$9;-><init>(Lcom/bytedance/sdk/openadsdk/wwx/fby;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ea:Ljava/lang/Runnable;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic ok(Lcom/bytedance/sdk/openadsdk/wwx/fby;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->yi:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->yi:I

    return v0
.end method

.method private ok(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/union-fe/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/union-fe-sg/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/union-fe-i18n/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic ry(Lcom/bytedance/sdk/openadsdk/wwx/fby;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->xym:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->xym:I

    return v0
.end method

.method public static synthetic sya(Lcom/bytedance/sdk/openadsdk/wwx/fby;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->jc:Ljava/lang/Runnable;

    return-object p0
.end method

.method private sya(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ag:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->qt:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->qt:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    .line 46
    const-string v0, "lynxview"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "playable_hash"

    const-string v3, "surl"

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    :goto_1
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 52
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ag:Ljava/lang/String;

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ag:Ljava/lang/String;

    return-object p1
.end method

.method private sya(ILjava/lang/String;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ufy:Lcom/bytedance/sdk/openadsdk/wwx/ycx;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/wwx/ycx;->ycx(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private sz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->syc:Lcom/bytedance/sdk/openadsdk/wwx/zb;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/wwx/zb;->ycx(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ok:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sg:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ry:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->xkz:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->syc:Lcom/bytedance/sdk/openadsdk/wwx/zb;

    .line 40
    .line 41
    const/16 v1, 0x1f4

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/wwx/zb;->ycx(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public static synthetic ul(Lcom/bytedance/sdk/openadsdk/wwx/fby;)Lcom/bytedance/sdk/openadsdk/wwx/zb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->syc:Lcom/bytedance/sdk/openadsdk/wwx/zb;

    return-object p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/wwx/fby;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ur:J

    return-wide p1
.end method

.method public static ycx(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/wwx/sya;Lcom/bytedance/sdk/openadsdk/wwx/ycx;)Lcom/bytedance/sdk/openadsdk/wwx/fby;
    .locals 7
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 89
    new-instance p1, Lcom/bytedance/sdk/openadsdk/wwx/fby;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/wwx/fby;-><init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/wwx/sya;Lcom/bytedance/sdk/openadsdk/wwx/ycx;)V

    return-object p1

    .line 90
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/wwx/fby;

    sget-object v6, Lcom/bytedance/sdk/openadsdk/wwx/fby$ycx;->ycx:Lcom/bytedance/sdk/openadsdk/wwx/fby$ycx;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/wwx/fby;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/wwx/sya;Lcom/bytedance/sdk/openadsdk/wwx/ycx;Lcom/bytedance/sdk/openadsdk/wwx/fby$ycx;)V

    return-object v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/wwx/fby;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->xf:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private ycx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/wwx/sya;Lcom/bytedance/sdk/openadsdk/wwx/ycx;)V
    .locals 1

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->htf:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->bjp:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ufy:Lcom/bytedance/sdk/openadsdk/wwx/ycx;

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->nzi:Lcom/bytedance/sdk/openadsdk/wwx/sya;

    .line 9
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/wwx/jc;->ycx(Lcom/bytedance/sdk/openadsdk/wwx/ycx;)V

    .line 10
    new-instance p1, Lcom/bytedance/sdk/openadsdk/wwx/lt;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/wwx/lt;-><init>(Lcom/bytedance/sdk/openadsdk/wwx/fby;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->tx:Lcom/bytedance/sdk/openadsdk/wwx/lt;

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->nji()V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->uu:Landroid/webkit/WebView;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    .line 13
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->dw:I

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->fby:Landroid/os/Handler;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/wwx/fby$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/wwx/fby$4;-><init>(Lcom/bytedance/sdk/openadsdk/wwx/fby;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/wwx/fby;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->zb(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/wwx/fby;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->wwx:Z

    return p1
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/wwx/fby;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->wr:J

    return-wide p1
.end method

.method private zb(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->wk:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->zk:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->wk:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->zk:I

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const-string v0, "width"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->wk:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    const-string v0, "height"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->zk:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    const-string v0, "resize"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ujb:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 12
    :goto_1
    const-string v0, "Ses+kBeKYMKXbtZJjTuzJ1XMNKMKuX4="

    const/16 v1, 0x254

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v3, "a+IsjAK+ZcKwRsJahR8="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    const-string v0, "PlayablePlugin"

    const-string v1, "resetViewDataJsonByView error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/wwx/ul;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/wwx/fby;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->wwx:Z

    return p0
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/wwx/fby;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->pks:Z

    return p1
.end method


# virtual methods
.method public aeu()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->pk:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->fby:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->jc:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->rmy:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    const-string v2, "playable_jssdk_load_success_duration"

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->rmy:J

    .line 31
    .line 32
    sub-long/2addr v3, v5

    .line 33
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :goto_0
    const-string v1, "PL_sdk_jssdk_load_success"

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sya(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    const-string v1, "Uf0BmgK4T86OQ8RV"

    .line 49
    .line 50
    const/16 v2, 0x873

    .line 51
    .line 52
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 53
    .line 54
    const-string v4, "a+IsjAK+ZcKwRsJahR8="

    .line 55
    .line 56
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public av()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->wr:J

    .line 6
    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sg:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->syc:Lcom/bytedance/sdk/openadsdk/wwx/zb;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/wwx/zb;->ycx(J)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public bhi()V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ifb:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    const-string v2, "playable_material_first_frame_show_duration"

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ifb:J

    .line 21
    .line 22
    sub-long/2addr v5, v7

    .line 23
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->rmy:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    cmp-long v1, v1, v3

    .line 35
    .line 36
    const-string v2, "playable_material_first_frame_load_duration"

    .line 37
    .line 38
    if-lez v1, :cond_1

    .line 39
    .line 40
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->rmy:J

    .line 45
    .line 46
    sub-long/2addr v3, v5

    .line 47
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    :goto_1
    const-string v1, "PL_sdk_material_first_frame_show"

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sya(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_2
    const-string v1, "Xec/hheae8aNT+RVgwY="

    .line 61
    .line 62
    const/16 v2, 0x6db

    .line 63
    .line 64
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 65
    .line 66
    const-string v4, "a+IsjAK+ZcKwRsJahR8="

    .line 67
    .line 68
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/wwx/fby;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->dfk:Ljava/lang/String;

    return-object p0
.end method

.method public dj(Z)Lcom/bytedance/sdk/openadsdk/wwx/fby;
    .locals 4

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->nq:Z

    .line 5
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v0, "send_click"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->nq:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    const-string v0, "change_playable_click"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 8
    const-string v0, "SOs5pQ+9cMaCRtJ+gBijIw=="

    const/16 v1, 0x37c

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v3, "a+IsjAK+ZcKwRsJahR8="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableClick error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/wwx/ul;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public dj()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->py:Ljava/lang/String;

    return-object v0
.end method

.method public dj(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wwx/ul;->ycx()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->tx:Lcom/bytedance/sdk/openadsdk/wwx/lt;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/wwx/lt;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wwx/ul;->ycx()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method public dj(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 10
    const-string v0, "section"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->uz:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public dv()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->bba:I

    .line 3
    .line 4
    return-void
.end method

.method public dwi()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "function playable_callJS(){return \"Android call the JS method is callJS\";}"

    .line 2
    .line 3
    return-object v0
.end method

.method public dy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->dc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ufy:Lcom/bytedance/sdk/openadsdk/wwx/ycx;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wwx/ycx;->ycx()Lcom/bytedance/sdk/openadsdk/wwx/dj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wwx/dj;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->dc:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->dc:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public ea()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->tx:Lcom/bytedance/sdk/openadsdk/wwx/lt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wwx/lt;->ycx()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ea(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->fby:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/wwx/fby$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/wwx/fby$3;-><init>(Lcom/bytedance/sdk/openadsdk/wwx/fby;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fby(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 4
    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    .line 6
    const-string v2, "result"

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    return-object v0

    .line 7
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->bjp:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/wwx/lud;->ycx(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->bjp:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/wwx/lud;->zb(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->bjp:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/wwx/lud;->zb(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 10
    :goto_0
    const-string v1, "S+IsjAK+ZcKwT8VQhQKzIVTgCJsCvmXC"

    const/16 v2, 0x743

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v4, "a+IsjAK+ZcKwRsJahR8="

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public fby(Ljava/lang/String;)V
    .locals 11

    .line 11
    const-string p1, "PlayablePlugin"

    const-string v0, "Ses9mhGoXNWMZthciCK0KUn6"

    const-string v1, "a+IsjAK+ZcKwRsJahR8="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const/4 v3, 0x1

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->bh:I

    .line 12
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 13
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->rmy:J

    .line 14
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->xz:J

    const-wide/16 v9, -0x1

    cmp-long v9, v7, v9

    if-eqz v9, :cond_0

    sub-long/2addr v5, v7

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    .line 15
    :goto_0
    const-string v7, "playable_page_show_duration"

    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    const/16 v6, 0x79c

    .line 16
    invoke-static {v5, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    const-string v6, "reportUrlLoadStart error"

    invoke-static {p1, v6, v5}, Lcom/bytedance/sdk/openadsdk/wwx/ul;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_1
    const-string v5, "PL_sdk_html_load_start"

    invoke-virtual {p0, v5, v4}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sya(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 19
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->pks:Z

    .line 20
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->pk:Z

    .line 21
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sjd:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->rmf()V

    .line 23
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->pks:Z

    .line 24
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->pk:Z

    .line 25
    :cond_1
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->wie:Z

    if-eqz v3, :cond_b

    .line 26
    :try_start_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 27
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 28
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 29
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->bjp:Landroid/content/Context;

    sget v8, Lcom/bytedance/sdk/openadsdk/wwx/lud;->ok:I

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/wwx/lud;->ycx(Landroid/content/Context;I)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v8, "1"

    const-string v9, "0"

    if-eqz v7, :cond_3

    .line 30
    :try_start_2
    const-string v7, "Microphone_"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->bjp:Landroid/content/Context;

    const-string v10, "android.permission.RECORD_AUDIO"

    invoke-static {v7, v10}, Lcom/bytedance/sdk/openadsdk/wwx/lud;->zb(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 33
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :catchall_1
    move-exception v3

    goto/16 :goto_8

    .line 34
    :cond_2
    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    :goto_2
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->bjp:Landroid/content/Context;

    sget v10, Lcom/bytedance/sdk/openadsdk/wwx/lud;->ea:I

    invoke-static {v7, v10}, Lcom/bytedance/sdk/openadsdk/wwx/lud;->ycx(Landroid/content/Context;I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 38
    const-string v7, "Magetometer_"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 41
    :cond_4
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    :goto_3
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->bjp:Landroid/content/Context;

    sget v10, Lcom/bytedance/sdk/openadsdk/wwx/lud;->jc:I

    invoke-static {v7, v10}, Lcom/bytedance/sdk/openadsdk/wwx/lud;->ycx(Landroid/content/Context;I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 44
    const-string v7, "Accelerometer_"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 47
    :cond_5
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    :goto_4
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->bjp:Landroid/content/Context;

    sget v10, Lcom/bytedance/sdk/openadsdk/wwx/lud;->jw:I

    invoke-static {v7, v10}, Lcom/bytedance/sdk/openadsdk/wwx/lud;->ycx(Landroid/content/Context;I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 50
    const-string v7, "Gyro_"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 53
    :cond_6
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    :goto_5
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->bjp:Landroid/content/Context;

    sget v10, Lcom/bytedance/sdk/openadsdk/wwx/lud;->fby:I

    invoke-static {v7, v10}, Lcom/bytedance/sdk/openadsdk/wwx/lud;->ycx(Landroid/content/Context;I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 56
    const-string v7, "Camera_"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->bjp:Landroid/content/Context;

    const-string v10, "android.permission.CAMERA"

    invoke-static {v7, v10}, Lcom/bytedance/sdk/openadsdk/wwx/lud;->zb(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 59
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 60
    :cond_7
    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 61
    :cond_8
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    :goto_6
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->bjp:Landroid/content/Context;

    sget v10, Lcom/bytedance/sdk/openadsdk/wwx/lud;->ul:I

    invoke-static {v7, v10}, Lcom/bytedance/sdk/openadsdk/wwx/lud;->ycx(Landroid/content/Context;I)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 64
    const-string v7, "Photo"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->bjp:Landroid/content/Context;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/wwx/lud;->ycx(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 67
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 68
    :cond_9
    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 69
    :cond_a
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    :goto_7
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 72
    const-string v8, "playable_available_hardware_name"

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v3, "playable_available_hardware_code"

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v3, "playable_available_hardware_auth_code"

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v3, "PL_sdk_hardware_detect"

    invoke-virtual {p0, v3, v7}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sya(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 76
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->wie:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :goto_8
    const/16 v4, 0x7f1

    .line 77
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    const-string v0, "Hardware detect error"

    invoke-static {p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/wwx/ul;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_9
    return-void
.end method

.method public fby()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->pyn:Z

    return v0
.end method

.method public hf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ufy:Lcom/bytedance/sdk/openadsdk/wwx/ycx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/wwx/fby$ycx;->ycx:Lcom/bytedance/sdk/openadsdk/wwx/fby$ycx;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public htf()Lorg/json/JSONObject;
    .locals 8

    .line 1
    const-string v0, "y"

    .line 2
    .line 3
    const-string v1, "x"

    .line 4
    .line 5
    const-string v2, "height"

    .line 6
    .line 7
    const-string v3, "width"

    .line 8
    .line 9
    new-instance v4, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v5, "devicePixelRatio"

    .line 15
    .line 16
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->pg:F

    .line 17
    .line 18
    float-to-double v6, v6

    .line 19
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    new-instance v5, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ci:I

    .line 28
    .line 29
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sp:I

    .line 33
    .line 34
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v6, "screen"

    .line 38
    .line 39
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    new-instance v5, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->liq:I

    .line 48
    .line 49
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->tpg:I

    .line 53
    .line 54
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->vy:I

    .line 58
    .line 59
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->yw:I

    .line 63
    .line 64
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v6, "webview"

    .line 68
    .line 69
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    new-instance v5, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->yyc:I

    .line 78
    .line 79
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ff:I

    .line 83
    .line 84
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->mue:I

    .line 88
    .line 89
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->kh:I

    .line 93
    .line 94
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v0, "visible"

    .line 98
    .line 99
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    const-string v1, "XOs5owq5ftePWMM="

    .line 105
    .line 106
    const/16 v2, 0x623

    .line 107
    .line 108
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 109
    .line 110
    const-string v5, "a+IsjAK+ZcKwRsJahR8="

    .line 111
    .line 112
    invoke-static {v0, v3, v5, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    const-string v1, "PlayablePlugin"

    .line 116
    .line 117
    const-string v2, "getViewport error"

    .line 118
    .line 119
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/wwx/ul;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-object v4
.end method

.method public ifb()V
    .locals 14

    .line 1
    const-string v0, "WOIolBE="

    .line 2
    .line 3
    const-string v1, "a+IsjAK+ZcKwRsJahR8="

    .line 4
    .line 5
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->yl:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, 0x1

    .line 13
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->yl:Z

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->rmf:J

    .line 18
    .line 19
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->wie:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->kgy()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->xf:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->hti:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v3

    .line 45
    const/16 v4, 0xa4d

    .line 46
    .line 47
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->tx:Lcom/bytedance/sdk/openadsdk/wwx/lt;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/wwx/lt;->zb()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v3

    .line 57
    const/16 v4, 0xa52

    .line 58
    .line 59
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    const/4 v3, 0x0

    .line 63
    :try_start_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->syc:Lcom/bytedance/sdk/openadsdk/wwx/zb;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/wwx/zb;->ycx()V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->syc:Lcom/bytedance/sdk/openadsdk/wwx/zb;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_2
    move-exception v4

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    :goto_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ok:Landroid/os/Handler;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :goto_3
    const/16 v5, 0xa5c

    .line 84
    .line 85
    invoke-static {v4, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_4
    const/4 v4, 0x0

    .line 92
    :try_start_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->row:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    new-instance v5, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v6, "playable_all_times"

    .line 106
    .line 107
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->yi:I

    .line 108
    .line 109
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v6, "playable_hit_times"

    .line 113
    .line 114
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->xym:I

    .line 115
    .line 116
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->yi:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 120
    .line 121
    const-string v7, "playable_hit_ratio"

    .line 122
    .line 123
    if-lez v6, :cond_4

    .line 124
    .line 125
    :try_start_4
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->xym:I

    .line 126
    .line 127
    int-to-double v8, v8

    .line 128
    int-to-double v10, v6

    .line 129
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 130
    .line 131
    mul-double/2addr v10, v12

    .line 132
    div-double/2addr v8, v10

    .line 133
    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :catchall_3
    move-exception v5

    .line 138
    goto :goto_6

    .line 139
    :cond_4
    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    :goto_5
    const-string v6, "PL_sdk_preload_times"

    .line 143
    .line 144
    invoke-virtual {p0, v6, v5}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sya(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :goto_6
    const/16 v6, 0xa6d

    .line 149
    .line 150
    invoke-static {v5, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_7
    :try_start_5
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->row:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_7

    .line 160
    .line 161
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->aeu:J

    .line 162
    .line 163
    const-wide/16 v7, -0x1

    .line 164
    .line 165
    cmp-long v5, v5, v7

    .line 166
    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->aeu:J

    .line 174
    .line 175
    sub-long/2addr v5, v9

    .line 176
    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->av:J

    .line 177
    .line 178
    add-long/2addr v9, v5

    .line 179
    iput-wide v9, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->av:J

    .line 180
    .line 181
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->aeu:J

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :catchall_4
    move-exception v5

    .line 185
    goto :goto_9

    .line 186
    :cond_6
    :goto_8
    new-instance v5, Lorg/json/JSONObject;

    .line 187
    .line 188
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v6, "playable_user_play_duration"

    .line 192
    .line 193
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->av:J

    .line 194
    .line 195
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    const-string v6, "PL_sdk_user_play_duration"

    .line 199
    .line 200
    invoke-virtual {p0, v6, v5}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sya(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 201
    .line 202
    .line 203
    goto :goto_a

    .line 204
    :goto_9
    const/16 v6, 0xa7e

    .line 205
    .line 206
    invoke-static {v5, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_a
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->pks:Z

    .line 210
    .line 211
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->pk:Z

    .line 212
    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->fby:Landroid/os/Handler;

    .line 214
    .line 215
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->jw:Ljava/lang/Runnable;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->fby:Landroid/os/Handler;

    .line 221
    .line 222
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->jc:Ljava/lang/Runnable;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->fby:Landroid/os/Handler;

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public jc()Lorg/json/JSONObject;
    .locals 5

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "send_click"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->nq:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    const-string v1, "XOs5pQ+9cMaCRtJ+gBijI2j6LIEWrw=="

    const/16 v2, 0x387

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v4, "a+IsjAK+ZcKwRsJahR8="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    const-string v1, "PlayablePlugin"

    const-string v2, "getPlayableClickStatus error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/wwx/ul;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public jc(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->fby:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/wwx/fby$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/wwx/fby$2;-><init>(Lcom/bytedance/sdk/openadsdk/wwx/fby;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public jw(Ljava/lang/String;)V
    .locals 12

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->bh:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->bh:I

    .line 5
    const-string v1, "PlayablePlugin"

    const-string v3, "Ses9mhGoXNWMZthciDepJlL9JQ=="

    const-string v4, "a+IsjAK+ZcKwRsJahR8="

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    if-nez v0, :cond_2

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->jp:Ljava/lang/String;

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->kgy:J

    .line 9
    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->rmy:J

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-eqz v0, :cond_1

    sub-long/2addr v6, v8

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    .line 10
    :goto_1
    const-string v0, "playable_html_load_start_duration"

    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    const-string v0, "playable_has_show"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->yzp()I

    move-result v6

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const/16 v6, 0x816

    .line 12
    invoke-static {v0, v5, v4, v3, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    const-string v6, "reportUrlLoadFinish error"

    invoke-static {v1, v6, v0}, Lcom/bytedance/sdk/openadsdk/wwx/ul;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_2
    const-string v0, "PL_sdk_html_load_finish"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sya(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->pks:Z

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->fby:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->jw:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    :try_start_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sg:I

    if-nez p1, :cond_4

    .line 18
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->dy:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->uu:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    .line 19
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->dy:Z

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->dwi()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/wwx/fby$11;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/wwx/fby$11;-><init>(Lcom/bytedance/sdk/openadsdk/wwx/fby;)V

    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 21
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->xz()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    return-void

    :goto_4
    const/16 v0, 0x82b

    .line 22
    invoke-static {p1, v5, v4, v3, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    const-string v0, "crashMonitor error"

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/wwx/ul;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public jw(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 24
    const-string v0, "success"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->bh:I

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->xz()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->bh:I

    :goto_0
    if-nez p1, :cond_1

    .line 28
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->wwx:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->wwx:Z

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->pks:Z

    .line 31
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->pk:Z

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->fby:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->jw:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->fby:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->jc:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x4

    .line 34
    const-string v0, "CaseRenderFail"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ycx(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public jw()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->skm:Z

    return v0
.end method

.method public kgy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->wk:I

    .line 3
    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->zk:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->pg:F

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ci:I

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sp:I

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->tpg:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->liq:I

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->vy:I

    .line 18
    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->yw:I

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ff:I

    .line 22
    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->yyc:I

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->mue:I

    .line 26
    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->kh:I

    .line 28
    .line 29
    return-void
.end method

.method public lt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/wwx/fby;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->thx:Ljava/lang/String;

    return-object p0
.end method

.method public lt()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->dfk:Ljava/lang/String;

    return-object v0
.end method

.method public lt(Lorg/json/JSONObject;)V
    .locals 2

    .line 4
    const-string v0, "The material directly invokes the exception pocket mask on the client"

    if-eqz p1, :cond_0

    .line 5
    const-string v1, "error_msg"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->zb(ILjava/lang/String;)V

    return-void
.end method

.method public lt(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->gi:Z

    return-void
.end method

.method public lud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/wwx/fby;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->cu:Ljava/lang/String;

    return-object p0
.end method

.method public lud(Z)Lcom/bytedance/sdk/openadsdk/wwx/fby;
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sjd:Z

    return-object p0
.end method

.method public lud()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->qn:Ljava/lang/String;

    return-object v0
.end method

.method public lud(Lorg/json/JSONObject;)V
    .locals 3

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->giw:Lorg/json/JSONObject;

    .line 5
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->duz:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->duz:I

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->rmy()V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->fby:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ea:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->tn:Z

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->yzp:J

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ur:J

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->wr:J

    .line 12
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sg:I

    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->uu:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wwx/fby$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/wwx/fby$10;-><init>(Lcom/bytedance/sdk/openadsdk/wwx/fby;)V

    const-string v1, "javascript:typeof playable_callJS === \'function\' && playable_callJS()"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 15
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "playable_stuck_check_ping"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->fby:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ea:Ljava/lang/Runnable;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->bhi:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public oby()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->dw:I

    .line 2
    .line 3
    return v0
.end method

.method public ok()Lorg/json/JSONObject;
    .locals 5

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->bjp:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wwx/lud;->ycx(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 6
    const-string v1, "XOs5pwa/ZtWEa8JZhR6QLUnjJIYQtWbJ"

    const/16 v2, 0x3a8

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v4, "a+IsjAK+ZcKwRsJahR8="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/wwx/ul;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public oty()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->lv:Z

    .line 3
    .line 4
    return-void
.end method

.method public pmi()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ujb:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "width"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->xf:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ujb:Lorg/json/JSONObject;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->zb(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ujb:Lorg/json/JSONObject;

    .line 28
    .line 29
    return-object v0
.end method

.method public rmf()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sg:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->pks:Z

    .line 12
    .line 13
    const-wide/16 v3, 0x3e8

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->fby:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->jw:Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->hf:J

    .line 22
    .line 23
    mul-long/2addr v6, v3

    .line 24
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->pk:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->row:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ok(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sg:I

    .line 40
    .line 41
    if-eq v0, v2, :cond_4

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void

    .line 47
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->fby:Landroid/os/Handler;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->jc:Ljava/lang/Runnable;

    .line 50
    .line 51
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->tru:J

    .line 52
    .line 53
    mul-long/2addr v5, v3

    .line 54
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public rmy()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->syc:Lcom/bytedance/sdk/openadsdk/wwx/zb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wwx/zb;->ycx()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ok:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :goto_1
    const-string v1, "SPoihSCuaNSIad9Yjxo="

    .line 21
    .line 22
    const/16 v2, 0x9dd

    .line 23
    .line 24
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 25
    .line 26
    const-string v4, "a+IsjAK+ZcKwRsJahR8="

    .line 27
    .line 28
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public ry()Lorg/json/JSONObject;
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->bjp:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wwx/lud;->ycx(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 5
    const-string v1, "XOs5tgKxbNWBetJPgRizO1LhIw=="

    const/16 v2, 0x3b5

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v4, "a+IsjAK+ZcKwRsJahR8="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/wwx/ul;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public sya(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/wwx/fby;
    .locals 4

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v1, "playable_style"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->te:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 6
    const-string v0, "SOs5pQ+9cMaCRtJumAisLQ=="

    const/16 v1, 0x27a

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v3, "a+IsjAK+ZcKwRsJahR8="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableStyle error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/wwx/ul;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public sya(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/wwx/fby;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->kt:Lorg/json/JSONObject;

    return-object p0
.end method

.method public sya(Z)Lcom/bytedance/sdk/openadsdk/wwx/fby;
    .locals 9

    .line 8
    const-string v0, "SOs5owq5fsaCRtI="

    const-string v1, "a+IsjAK+ZcKwRsJahR8="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->dw:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto/16 :goto_6

    .line 9
    :cond_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->skm:Z

    if-ne v3, p1, :cond_1

    goto/16 :goto_6

    .line 10
    :cond_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->skm:Z

    .line 11
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    :try_start_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->skm:Z

    if-nez v3, :cond_2

    .line 13
    const-string v3, "playable_background_show_type"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->hpv:I

    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const/16 v5, 0x332

    .line 14
    invoke-static {v3, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    :cond_2
    :goto_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->skm:Z

    if-eqz v3, :cond_3

    const-string v3, "PL_sdk_viewable_true"

    goto :goto_1

    :cond_3
    const-string v3, "PL_sdk_viewable_false"

    :goto_1
    invoke-virtual {p0, v3, p1}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sya(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->xz:J

    const-wide/16 v7, -0x1

    cmp-long p1, v5, v7

    const/4 v3, 0x1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->skm:Z

    if-eqz p1, :cond_6

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->xz:J

    .line 18
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    :try_start_1
    const-string v5, "render_type"

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->dw:I

    if-ne v6, v3, :cond_4

    move v6, v3

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    :goto_2
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->dw:I

    if-eq v5, v4, :cond_5

    .line 21
    const-string v4, "webview_state"

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    const/16 v5, 0x343

    .line 22
    invoke-static {v4, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    :cond_5
    :goto_3
    const-string v4, "PL_sdk_page_show"

    invoke-virtual {p0, v4, p1}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sya(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 24
    :cond_6
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->xz:J

    cmp-long p1, v4, v7

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->skm:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->hfd:Z

    if-nez p1, :cond_7

    .line 25
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->hfd:Z

    .line 26
    :cond_7
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->skm:Z

    if-eqz p1, :cond_8

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->aeu:J

    goto :goto_4

    .line 28
    :cond_8
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->aeu:J

    cmp-long p1, v3, v7

    if-eqz p1, :cond_9

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->aeu:J

    sub-long/2addr v3, v5

    .line 30
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->av:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->av:J

    .line 31
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->aeu:J

    .line 32
    :cond_9
    :goto_4
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    const-string v3, "viewStatus"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->skm:Z

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34
    const-string v3, "viewableChange"

    invoke-virtual {p0, v3, p1}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    const/16 v3, 0x367

    .line 35
    invoke-static {p1, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    const-string v0, "PlayablePlugin"

    const-string v1, "setViewable error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/wwx/ul;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :goto_5
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->skm:Z

    if-eqz p1, :cond_a

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->xz()V

    goto :goto_6

    .line 39
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->rmy()V

    :goto_6
    return-object p0
.end method

.method public sya()Lorg/json/JSONObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->te:Lorg/json/JSONObject;

    return-object v0
.end method

.method public sya(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 55
    const-string v0, "log_extra"

    const-string v1, "adExtraData"

    const-string v2, "playable_render_type"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p2, :cond_1

    .line 56
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 57
    :cond_1
    :try_start_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->rl:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 58
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->xym:I

    if-lez v3, :cond_2

    .line 59
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->rl:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    .line 60
    :cond_2
    :goto_0
    const-string v3, "PL_sdk_html_load_start"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "PL_sdk_html_load_finish"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "PL_sdk_html_load_error"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 61
    :cond_3
    const-string v3, "usecache"

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->gi:Z

    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    :cond_4
    const-string v3, "playable_event"

    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string p1, "playable_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p2, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64
    const-string p1, "playable_viewable"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->skm:Z

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 65
    const-string p1, "playable_session_id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->htf:Ljava/lang/String;

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sg:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const-string v5, "playable_url"

    if-nez p1, :cond_6

    .line 67
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->aq:Lcom/bytedance/sdk/openadsdk/wwx/fby$ycx;

    sget-object v4, Lcom/bytedance/sdk/openadsdk/wwx/fby$ycx;->ycx:Lcom/bytedance/sdk/openadsdk/wwx/fby$ycx;

    if-eq p1, v4, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->row:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ok(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 68
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->dc()V

    .line 69
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->row:Ljava/lang/String;

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_6
    const/4 v6, 0x3

    if-eq p1, v6, :cond_9

    if-ne p1, v3, :cond_7

    goto :goto_1

    :cond_7
    if-eq p1, v4, :cond_8

    const/4 v4, 0x2

    if-ne p1, v4, :cond_a

    .line 70
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->bah:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->rzo:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sya(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 71
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->if:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ko:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->dj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    :cond_a
    :goto_2
    const-string p1, "playable_full_url"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->qt:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string p1, "playable_replay_count"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->zr:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    const-string p1, "playable_is_prerender"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->spv:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 75
    const-string p1, "playable_is_preload"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->rl:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 76
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sg:I

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    const-string p1, "playable_scenes_type"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->aq:Lcom/bytedance/sdk/openadsdk/wwx/fby$ycx;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    const-string p1, "playable_gecko_key"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->bah:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, ""

    if-eqz v4, :cond_b

    move-object v4, v6

    goto :goto_3

    :cond_b
    :try_start_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->bah:Ljava/lang/String;

    :goto_3
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string p1, "playable_gecko_channel"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->rzo:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_4

    :cond_c
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->rzo:Ljava/lang/String;

    :goto_4
    invoke-virtual {p2, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string p1, "playable_sdk_version"

    const-string v4, "6.6.0"

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string p1, "playable_minigamelite_id"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->if:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string p1, "playable_minigamelite_schema"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ko:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string p1, "playable_is_debug"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->xh:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84
    const-string p1, "playable_retry_count"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->mp:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    const-string p1, "playable_enter_from"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->uf:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    const-string p1, "playable_sequence"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->duz:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    const-string p1, "playable_current_section"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->uz:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string p1, "is_playable_finish"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->lv:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 89
    const-string p1, "playable_card_session"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->oby:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string p1, "playable_video_session"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->nji:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string p1, "playable_network_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->dy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string p1, "playable_lynx_version"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->oty:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 94
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string v4, "tag"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->thx:Ljava/lang/String;

    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v4, "nt"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    const-string v3, "category"

    const-string v4, "umeng"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v3, "is_ad_event"

    const-string v4, "1"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v3, "refer"

    const-string v4, "playable"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v3, "value"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->kt:Lorg/json/JSONObject;

    const-string v6, "cid"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->kt:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sg:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_14

    const/4 v3, -0x2

    if-ne v0, v3, :cond_d

    goto :goto_7

    .line 103
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ufy:Lcom/bytedance/sdk/openadsdk/wwx/ycx;

    if-eqz p1, :cond_13

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->znc:Ljava/util/List;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->znc:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 106
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 107
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sg:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->row:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    :cond_e
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ufy:Lcom/bytedance/sdk/openadsdk/wwx/ycx;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/wwx/ycx;->ycx(Lorg/json/JSONObject;)V

    goto :goto_5

    .line 110
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->znc:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 111
    :cond_10
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sg:I

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->aq:Lcom/bytedance/sdk/openadsdk/wwx/fby$ycx;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/wwx/fby$ycx;->ycx:Lcom/bytedance/sdk/openadsdk/wwx/fby$ycx;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->row:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ok(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 112
    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ufy:Lcom/bytedance/sdk/openadsdk/wwx/ycx;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/wwx/ycx;->ycx(Lorg/json/JSONObject;)V

    return-void

    .line 113
    :cond_12
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sg:I

    if-eqz p1, :cond_13

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ufy:Lcom/bytedance/sdk/openadsdk/wwx/ycx;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/wwx/ycx;->ycx(Lorg/json/JSONObject;)V

    :cond_13
    :goto_6
    return-void

    .line 115
    :cond_14
    :goto_7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->znc:Ljava/util/List;

    if-nez p2, :cond_15

    .line 116
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->znc:Ljava/util/List;

    .line 117
    :cond_15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->znc:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 118
    :goto_8
    const-string p2, "Ses9mhGoTNGFRMM="

    const/16 v0, 0x989

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v2, "a+IsjAK+ZcKwRsJahR8="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    const-string p2, "PlayablePlugin"

    const-string v0, "reportEvent error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/wwx/ul;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public syc()Lorg/json/JSONObject;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "scene_type"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->aq:Lcom/bytedance/sdk/openadsdk/wwx/fby$ycx;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "safe_area_top_height"

    .line 18
    .line 19
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->nc:F

    .line 20
    .line 21
    float-to-double v2, v2

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "safe_area_bottom_height"

    .line 26
    .line 27
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->vbt:F

    .line 28
    .line 29
    float-to-double v2, v2

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "playable_enter_from"

    .line 34
    .line 35
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->uf:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "playable_retry_count"

    .line 41
    .line 42
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->mp:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v1, "playable_card_session"

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->oby:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v1, "playable_video_session"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->nji:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v1, "playable_network_type"

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->dy()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v1, "aweme_id"

    .line 71
    .line 72
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sz:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    const-string v1, "S+IsjAK+ZcKpRNFS"

    .line 80
    .line 81
    const/16 v2, 0x403

    .line 82
    .line 83
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 84
    .line 85
    const-string v4, "a+IsjAK+ZcKwRsJahR8="

    .line 86
    .line 87
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-string v1, "PlayablePlugin"

    .line 91
    .line 92
    const-string v2, "playableInfo error"

    .line 93
    .line 94
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/wwx/ul;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public thx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ufy:Lcom/bytedance/sdk/openadsdk/wwx/ycx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wwx/ycx;->zb()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public tn()V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ifb:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    const-string v2, "playable_material_interactable_duration"

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ifb:J

    .line 21
    .line 22
    sub-long/2addr v5, v7

    .line 23
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->rmy:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    cmp-long v1, v1, v3

    .line 35
    .line 36
    const-string v2, "playable_material_interactable_load_duration"

    .line 37
    .line 38
    if-lez v1, :cond_1

    .line 39
    .line 40
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->rmy:J

    .line 45
    .line 46
    sub-long/2addr v3, v5

    .line 47
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->dwi:J

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :goto_1
    const-string v1, "PL_sdk_material_interactable"

    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sya(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_2
    const-string v1, "V+EskS69YMmzSdJTiQ=="

    .line 63
    .line 64
    const/16 v2, 0x657

    .line 65
    .line 66
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 67
    .line 68
    const-string v4, "a+IsjAK+ZcKwRsJahR8="

    .line 69
    .line 70
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public tru()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ufy:Lcom/bytedance/sdk/openadsdk/wwx/ycx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/wwx/fby$ycx;->ycx:Lcom/bytedance/sdk/openadsdk/wwx/fby$ycx;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public uh()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->kt:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public ul(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/wwx/fby;
    .locals 8

    .line 3
    const-string v0, "lynxview"

    const-string v1, "webview"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->qt:Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 6
    const-string v4, "http"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "?"

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-nez v4, :cond_6

    :try_start_1
    const-string v4, "https"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sg:I

    if-ne v0, v6, :cond_3

    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->zb(I)Lcom/bytedance/sdk/openadsdk/wwx/fby;

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->zb(I)Lcom/bytedance/sdk/openadsdk/wwx/fby;

    goto :goto_3

    .line 13
    :cond_4
    :goto_0
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->zb(I)Lcom/bytedance/sdk/openadsdk/wwx/fby;

    .line 14
    const-string v0, "url"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 16
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_5

    .line 18
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v0

    goto :goto_3

    .line 19
    :cond_6
    :goto_1
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->zb(I)Lcom/bytedance/sdk/openadsdk/wwx/fby;

    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_7

    .line 21
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 22
    :goto_2
    const-string v1, "SOs5oBGw"

    const/16 v2, 0x528

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v4, "a+IsjAK+ZcKwRsJahR8="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    :cond_7
    :goto_3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->row:Ljava/lang/String;

    return-object p0
.end method

.method public ul()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->cu:Ljava/lang/String;

    return-object v0
.end method

.method public ul(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 24
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 25
    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 26
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->xkz()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ry()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 29
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ok()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public ul(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->rt:Z

    return-void
.end method

.method public wie()Lcom/bytedance/sdk/openadsdk/wwx/ycx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ufy:Lcom/bytedance/sdk/openadsdk/wwx/ycx;

    .line 2
    .line 3
    return-object v0
.end method

.method public wwx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ufy:Lcom/bytedance/sdk/openadsdk/wwx/ycx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wwx/ycx;->sya()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public xkz()Lorg/json/JSONObject;
    .locals 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->bjp:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wwx/lud;->ycx(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->bjp:Landroid/content/Context;

    .line 21
    .line 22
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wwx/lud;->ycx(Landroid/content/Context;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->bjp:Landroid/content/Context;

    .line 29
    .line 30
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 31
    .line 32
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/wwx/lud;->ycx(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "isHasRead"

    .line 42
    .line 43
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v4, "isHasWrite"

    .line 47
    .line 48
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v4, "result"

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    :goto_1
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :goto_2
    const-string v1, "XOs5sBuobNWOS9tumB6yKVzr"

    .line 64
    .line 65
    const/16 v2, 0x3cb

    .line 66
    .line 67
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 68
    .line 69
    const-string v4, "a+IsjAK+ZcKwRsJahR8="

    .line 70
    .line 71
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string v1, "PlayablePlugin"

    .line 75
    .line 76
    const-string v2, "getCameraPermission error"

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/wwx/ul;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public xz()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->tn:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->yzp:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->aq:Lcom/bytedance/sdk/openadsdk/wwx/fby$ycx;

    .line 13
    .line 14
    sget-object v1, Lcom/bytedance/sdk/openadsdk/wwx/fby$ycx;->dj:Lcom/bytedance/sdk/openadsdk/wwx/fby$ycx;

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->skm:Z

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->bh:I

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->syc:Lcom/bytedance/sdk/openadsdk/wwx/zb;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wwx/zb;->zb()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sz()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->syc:Lcom/bytedance/sdk/openadsdk/wwx/zb;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wwx/zb;

    .line 46
    .line 47
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->bhi:I

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/wwx/zb;-><init>(Lcom/bytedance/sdk/openadsdk/wwx/fby;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->syc:Lcom/bytedance/sdk/openadsdk/wwx/zb;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sz()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->skm:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->bh:I

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    if-ne v0, v1, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->syc:Lcom/bytedance/sdk/openadsdk/wwx/zb;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wwx/zb;->zb()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sz()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->syc:Lcom/bytedance/sdk/openadsdk/wwx/zb;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wwx/zb;

    .line 86
    .line 87
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->bhi:I

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/wwx/zb;-><init>(Lcom/bytedance/sdk/openadsdk/wwx/fby;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->syc:Lcom/bytedance/sdk/openadsdk/wwx/zb;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sz()V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_0
    return-void
.end method

.method public ycx()Landroid/content/Context;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->bjp:Landroid/content/Context;

    return-object v0
.end method

.method public ycx(F)Lcom/bytedance/sdk/openadsdk/wwx/fby;
    .locals 0

    .line 46
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->pg:F

    return-object p0
.end method

.method public ycx(J)Lcom/bytedance/sdk/openadsdk/wwx/fby;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    .line 29
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->hf:J

    return-object p0

    .line 30
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->hf:J

    return-object p0
.end method

.method public ycx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/wwx/fby;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->qn:Ljava/lang/String;

    return-object p0
.end method

.method public ycx(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/wwx/fby;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->vyl:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public ycx(Z)Lcom/bytedance/sdk/openadsdk/wwx/fby;
    .locals 4

    .line 23
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->pyn:Z

    .line 24
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    const-string v0, "endcard_mute"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->pyn:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    const-string v0, "volumeChange"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 27
    const-string v0, "SOs5vBCRfNOF"

    const/16 v1, 0x2a0

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v3, "a+IsjAK+ZcKwRsJahR8="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    const-string v0, "PlayablePlugin"

    const-string v1, "setIsMute error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/wwx/ul;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public ycx(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->dw:I

    return-void
.end method

.method public ycx(ILjava/lang/String;)V
    .locals 4

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->rmy()V

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sya(ILjava/lang/String;)V

    .line 49
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50
    :try_start_0
    const-string v1, "playable_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    const-string p1, "playable_msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 52
    const-string p2, "Ses9mhGoTsuPSNZRqhCpJF8="

    const/16 v1, 0x8a3

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v3, "a+IsjAK+ZcKwRsJahR8="

    invoke-static {p1, v2, v3, p2, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    const-string p2, "PlayablePlugin"

    const-string v1, "reportRenderFatal error"

    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/wwx/ul;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :goto_0
    const-string p1, "PL_sdk_global_faild"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sya(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public ycx(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->bh:I

    .line 56
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->jp:Ljava/lang/String;

    .line 57
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 58
    :try_start_0
    const-string v1, "playable_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    const-string p1, "playable_msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string p1, "playable_fail_url"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string p1, "playable_has_show"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->yzp()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 62
    const-string p2, "VOAakAGObMSFQ8FYiDSyOlT8"

    const/16 p3, 0xa92

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v2, "a+IsjAK+ZcKwRsJahR8="

    invoke-static {p1, v1, v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    const-string p2, "PlayablePlugin"

    const-string p3, "onWebReceivedError error"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/wwx/ul;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :goto_0
    const-string p1, "PL_sdk_html_load_error"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sya(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 65
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->wwx:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->wwx:Z

    .line 67
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->pks:Z

    .line 68
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->pk:Z

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->fby:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->jw:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->fby:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->jc:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 71
    const-string p2, "ContainerLoadFail"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ycx(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ycx(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->xf:Ljava/lang/ref/WeakReference;

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->zb(Landroid/view/View;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->hti:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 18
    const-string v0, "SOs5owq5fuGPWORenhSlJmjnN5A="

    const/16 v1, 0x240

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v3, "a+IsjAK+ZcKwRsJahR8="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    const-string v0, "PlayablePlugin"

    const-string v1, "setViewForScreenSize error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/wwx/ul;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ycx(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->rt:Z

    if-eqz v0, :cond_1

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wwx/ul;->ycx()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    .line 41
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wwx/ul;->ycx()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 43
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->nzi:Lcom/bytedance/sdk/openadsdk/wwx/sya;

    if-eqz v0, :cond_3

    .line 45
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/wwx/sya;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public ycx(Lorg/json/JSONObject;)V
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ufy:Lcom/bytedance/sdk/openadsdk/wwx/ycx;

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/wwx/ycx;->zb(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 34
    const-string v0, "resource_base64"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "resource_type"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 37
    const-string v2, "resource_name"

    const-string v3, "playable_media"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->zb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ycx(ZLjava/lang/String;I)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 72
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->bh:I

    .line 73
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->jp:Ljava/lang/String;

    .line 74
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 75
    :try_start_0
    const-string v0, "playable_code"

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    const-string p3, "playable_msg"

    const-string v0, "url load error"

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string p3, "playable_fail_url"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string p2, "playable_has_show"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->yzp()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 79
    const-string p3, "VOAakAGObMSFQ8FYiDm0PEvLP4cMrg=="

    const/16 v0, 0xadd

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v2, "a+IsjAK+ZcKwRsJahR8="

    invoke-static {p2, v1, v2, p3, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    const-string p3, "PlayablePlugin"

    const-string v0, "onWebReceivedHttpError error"

    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/wwx/ul;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :goto_0
    const-string p2, "PL_sdk_html_load_error"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sya(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 82
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->wwx:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->wwx:Z

    .line 84
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->pks:Z

    .line 85
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->pk:Z

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->fby:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->jw:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->fby:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->jc:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 88
    const-string p2, "ContainerLoadFail"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ycx(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public yzp()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->xz:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->skm:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public zb(I)Lcom/bytedance/sdk/openadsdk/wwx/fby;
    .locals 0

    .line 25
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sg:I

    return-object p0
.end method

.method public zb(J)Lcom/bytedance/sdk/openadsdk/wwx/fby;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    .line 17
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->tru:J

    return-object p0

    .line 18
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->tru:J

    return-object p0
.end method

.method public zb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/wwx/fby;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->py:Ljava/lang/String;

    return-object p0
.end method

.method public zb(Z)Lcom/bytedance/sdk/openadsdk/wwx/fby;
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->spv:Z

    return-object p0
.end method

.method public zb()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->vyl:Ljava/util/Map;

    return-object v0
.end method

.method public zb(ILjava/lang/String;)V
    .locals 5

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->bba:I

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->giw:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->giw:Lorg/json/JSONObject;

    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->giw:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->giw:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_reason"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->yzp:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const-string v0, "playable_stuck_duration"

    if-lez p2, :cond_1

    .line 32
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->yzp:J

    sub-long/2addr v1, v3

    .line 33
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->giw:Lorg/json/JSONObject;

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 34
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->giw:Lorg/json/JSONObject;

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 35
    :goto_0
    const-string v0, "Ses9mhGoWcaHT+RJmRKr"

    const/16 v1, 0x8b9

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v3, "a+IsjAK+ZcKwRsJahR8="

    invoke-static {p2, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    :goto_1
    const-string p2, "PL_sdk_page_stuck"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->giw:Lorg/json/JSONObject;

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sya(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->rmy()V

    .line 38
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ufy:Lcom/bytedance/sdk/openadsdk/wwx/ycx;

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 39
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->giw:Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method public zb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/wwx/lud;->ycx(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->bjp:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, p2, p1, v1}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public zb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->lud(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public zb(Lorg/json/JSONObject;)V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ufy:Lcom/bytedance/sdk/openadsdk/wwx/ycx;

    if-eqz v0, :cond_0

    .line 20
    :try_start_0
    const-string v0, "isPrevent"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 21
    const-string v0, "S/wogwayffOPX9RVqQelJk8="

    const/16 v1, 0x3ef

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v3, "a+IsjAK+ZcKwRsJahR8="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
