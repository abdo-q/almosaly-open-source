.class public Lcom/bytedance/sdk/openadsdk/common/wwx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bhi:Ljava/lang/String;

.field final dj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private dv:Lcom/bytedance/sdk/openadsdk/core/lt/lud;

.field private final dy:Lcom/bytedance/sdk/component/jw/fby;

.field private ea:Landroid/widget/ImageView;

.field private final fby:Landroid/content/Context;

.field private hf:Ljava/lang/String;

.field private htf:Landroid/view/View;

.field private jc:Lcom/bytedance/sdk/openadsdk/core/lt/lt;

.field private jw:Landroid/widget/ImageView;

.field private final lt:Landroid/widget/RelativeLayout;

.field lud:Lcom/bytedance/sdk/openadsdk/common/thx;

.field private ok:Landroid/widget/ImageView;

.field private oty:Lcom/bytedance/sdk/openadsdk/common/htf;

.field private final pmi:Ljava/lang/String;

.field private ry:Landroid/widget/ImageView;

.field final sya:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private syc:Z

.field private thx:Z

.field private tn:Landroid/widget/TextView;

.field private tru:Z

.field private uh:Z

.field private final ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field private wie:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt$ycx;

.field private wwx:Landroid/widget/TextView;

.field private final xkz:I

.field ycx:Lcom/bytedance/sdk/openadsdk/common/wie;

.field zb:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/component/jw/fby;Ljava/lang/String;Z)V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->sya:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->thx:Z

    .line 20
    .line 21
    const-string v0, "TTTitleNewStyleManager"

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->hf:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "is_new_style"

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->bhi:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->fby:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->lt:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->dy:Lcom/bytedance/sdk/component/jw/fby;

    .line 36
    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/high16 p3, 0x42300000    # 44.0f

    .line 42
    .line 43
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->xkz:I

    .line 48
    .line 49
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->pmi:Ljava/lang/String;

    .line 50
    .line 51
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->uh:Z

    .line 52
    .line 53
    new-instance p2, Lcom/bytedance/sdk/openadsdk/common/thx;

    .line 54
    .line 55
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->uh:Z

    .line 56
    .line 57
    invoke-direct {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/thx;-><init>(Landroid/content/Context;Z)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->lud:Lcom/bytedance/sdk/openadsdk/common/thx;

    .line 61
    .line 62
    const-string p1, "iab_private_browser"

    .line 63
    .line 64
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    const-string p1, "iab_landing_page"

    .line 71
    .line 72
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    const-string p1, "iab_history_landing_page"

    .line 79
    .line 80
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    :cond_0
    const/4 v1, 0x1

    .line 87
    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->tru:Z

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/wwx;->ea()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/wwx;->ok()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static synthetic dj(Lcom/bytedance/sdk/openadsdk/common/wwx;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->thx:Z

    return p0
.end method

.method public static synthetic ea(Lcom/bytedance/sdk/openadsdk/common/wwx;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->hf:Ljava/lang/String;

    return-object p0
.end method

.method private ea()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->lt:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->xkz:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->lt:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->fby:Landroid/content/Context;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->lt:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->lt:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wie;->wk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->jw:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->lt:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wie;->dfk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->ea:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->lt:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wie;->vyl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->ok:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->lt:Landroid/widget/RelativeLayout;

    const v1, 0x1f00002c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->ry:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->lt:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wie;->zk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/lt/lud;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->dv:Lcom/bytedance/sdk/openadsdk/core/lt/lud;

    .line 12
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wie;->ycx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->wwx:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->dv:Lcom/bytedance/sdk/openadsdk/core/lt/lud;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wie;->zb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->tn:Landroid/widget/TextView;

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/wwx;->syc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->wwx:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->tn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->wwx:Landroid/widget/TextView;

    const v1, 0x800015

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->tn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->ea:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->fby:Landroid/content/Context;

    const-string v3, "tt_titlebar_forward"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/wwx;->dj(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->ok:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->fby:Landroid/content/Context;

    const-string v3, "tt_titlebar_backward"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/wwx;->dj(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->tru:Z

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->lt:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wie;->qn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/lt/lt;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->jc:Lcom/bytedance/sdk/openadsdk/core/lt/lt;

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->lt:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wie;->ufy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/lt/lt;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->jc:Lcom/bytedance/sdk/openadsdk/core/lt/lt;

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->ok:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->ea:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->jw:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/wwx$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/wwx$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/wwx;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->ea:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/wwx$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/wwx$5;-><init>(Lcom/bytedance/sdk/openadsdk/common/wwx;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->ok:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/wwx$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/wwx$6;-><init>(Lcom/bytedance/sdk/openadsdk/common/wwx;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->ry:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/wwx$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/wwx$7;-><init>(Lcom/bytedance/sdk/openadsdk/common/wwx;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/wwx;->ycx(Z)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->ea:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->ok:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->ea:Landroid/widget/ImageView;

    const-string v1, "#A8FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->ok:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->lt:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->htf:Landroid/view/View;

    .line 36
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->uh:Z

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->jw:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->fby:Landroid/content/Context;

    const-string v2, "privacy_default_close"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/wwx;->ycx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->ea:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->fby:Landroid/content/Context;

    const-string v2, "privacy_default_return"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/wwx;->ycx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->jw:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->fby:Landroid/content/Context;

    const-string v2, "landingpage_default_close"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/wwx;->ycx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->ea:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->fby:Landroid/content/Context;

    const-string v2, "landingpage_default_return"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/wwx;->ycx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic fby(Lcom/bytedance/sdk/openadsdk/common/wwx;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->uh:Z

    return p0
.end method

.method public static synthetic jc(Lcom/bytedance/sdk/openadsdk/common/wwx;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->lt:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic jw(Lcom/bytedance/sdk/openadsdk/common/wwx;)Lcom/bytedance/sdk/openadsdk/common/htf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->oty:Lcom/bytedance/sdk/openadsdk/common/htf;

    return-object p0
.end method

.method public static synthetic lt(Lcom/bytedance/sdk/openadsdk/common/wwx;)Lcom/bytedance/sdk/openadsdk/core/model/tn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    return-object p0
.end method

.method public static synthetic lud(Lcom/bytedance/sdk/openadsdk/common/wwx;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->tru:Z

    return p0
.end method

.method private ok()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->htf:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/wwx$8;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/wwx$8;-><init>(Lcom/bytedance/sdk/openadsdk/common/wwx;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private ry()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->ycx:Lcom/bytedance/sdk/openadsdk/common/wie;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/wie;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->fby:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/wie;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->ycx:Lcom/bytedance/sdk/openadsdk/common/wie;

    .line 15
    .line 16
    const-string v1, "landing_page"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/wie;->setDislikeSource(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->ycx:Lcom/bytedance/sdk/openadsdk/common/wie;

    .line 22
    .line 23
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/wwx$3;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/wwx$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/wwx;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/wie;->setCallback(Lcom/bytedance/sdk/openadsdk/common/wie$ycx;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->lt:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->ycx:Lcom/bytedance/sdk/openadsdk/common/wie;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->zb:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->fby:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->zb:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :goto_1
    const-string v1, "UuAkgSe1esuJQdI="

    .line 72
    .line 73
    const/16 v2, 0x253

    .line 74
    .line 75
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    .line 76
    .line 77
    const-string v4, "b9oZnBewbOmFXeRJlR2lBVrgLJIGrg=="

    .line 78
    .line 79
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const-string v1, "initDislike error"

    .line 83
    .line 84
    const-string v2, "TTTitleNewStyleManager"

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static synthetic sya(Lcom/bytedance/sdk/openadsdk/common/wwx;)Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt$ycx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->wie:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt$ycx;

    return-object p0
.end method

.method private syc()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->fby:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static synthetic ul(Lcom/bytedance/sdk/openadsdk/common/wwx;)Lcom/bytedance/sdk/openadsdk/core/lt/lt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->jc:Lcom/bytedance/sdk/openadsdk/core/lt/lt;

    return-object p0
.end method

.method private xkz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->zb:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/common/wwx;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->fby:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/common/wwx;Lcom/bytedance/sdk/openadsdk/common/htf;)Lcom/bytedance/sdk/openadsdk/common/htf;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->oty:Lcom/bytedance/sdk/openadsdk/common/htf;

    return-object p1
.end method

.method private ycx(I)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->jw:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->ea:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->ok:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->ry:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private ycx(Lcom/bytedance/sdk/openadsdk/common/thx;Landroid/view/View;)V
    .locals 1

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/wwx$9;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/wwx$9;-><init>(Lcom/bytedance/sdk/openadsdk/common/wwx;Lcom/bytedance/sdk/openadsdk/common/thx;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/thx;->setOnMenuItemClickListener(Lcom/bytedance/sdk/openadsdk/common/thx$ycx;)V

    .line 16
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/common/wwx;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/wwx;->ycx(I)V

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/common/wwx;Lcom/bytedance/sdk/openadsdk/common/thx;Landroid/view/View;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/wwx;->ycx(Lcom/bytedance/sdk/openadsdk/common/thx;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/common/wwx;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->thx:Z

    return p1
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/common/wwx;)Lcom/bytedance/sdk/component/jw/fby;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->dy:Lcom/bytedance/sdk/component/jw/fby;

    return-object p0
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/common/wwx;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->syc:Z

    return p1
.end method


# virtual methods
.method public dj()Lcom/bytedance/sdk/openadsdk/core/lt/lt;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->jc:Lcom/bytedance/sdk/openadsdk/core/lt/lt;

    return-object v0
.end method

.method public dj(Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/wwx$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/wwx$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/wwx;Ljava/lang/String;)V

    const-string p1, "iab_more_options"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/dy/dj;->ycx(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dy/zb;)V

    return-void
.end method

.method public fby()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->tn:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public jc()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/wwx;->xkz()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->ycx:Lcom/bytedance/sdk/openadsdk/common/wie;

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/wwx;->ry()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->ycx:Lcom/bytedance/sdk/openadsdk/common/wie;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/wie;->ycx()V

    :cond_2
    return-void
.end method

.method public jw()Landroid/widget/TextView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->tn:Landroid/widget/TextView;

    return-object v0
.end method

.method public lt()Landroid/widget/TextView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->wwx:Landroid/widget/TextView;

    return-object v0
.end method

.method public lud()Landroid/widget/ImageView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->jw:Landroid/widget/ImageView;

    return-object v0
.end method

.method public sya(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    const-string v0, "www."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    return-object p1

    .line 16
    :goto_0
    const-string v0, "XOs5sQyxaM6O"

    const/16 v2, 0x26a

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    const-string v4, "b9oZnBewbOmFXeRJlR2lBVrgLJIGrg=="

    invoke-static {p1, v3, v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-object v1
.end method

.method public sya()V
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->lt:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->dy:Lcom/bytedance/sdk/component/jw/fby;

    .line 4
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->syc:Z

    if-nez v2, :cond_0

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->xkz:I

    if-ne v2, v3, :cond_0

    .line 5
    div-int/lit8 v2, v3, 0x2

    filled-new-array {v3, v2}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x12c

    .line 6
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/wwx$12;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/wwx$12;-><init>(Lcom/bytedance/sdk/openadsdk/common/wwx;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/wwx$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/wwx$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/wwx;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    .line 10
    :goto_0
    const-string v1, "U+cpkQayXc6URtJ/jQM="

    const/16 v2, 0x1df

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    const-string v4, "b9oZnBewbOmFXeRJlR2lBVrgLJIGrg=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public ul()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->wwx:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ycx()Landroid/os/Bundle;
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->dy:Lcom/bytedance/sdk/component/jw/fby;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->dy:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    .line 9
    :cond_0
    const-string v1, "mainTitle"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/wwx;->ul()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v1, "subTitle"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/wwx;->fby()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->lt:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v3, "titleBarVisible"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    const-string v1, "url"

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public ycx(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt$ycx;)V
    .locals 5

    .line 44
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->wie:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt$ycx;

    .line 45
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->ea:Landroid/widget/ImageView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "#A8FFFFFF"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 46
    :try_start_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 47
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->ea:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    .line 48
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->ea:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 49
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->ea:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 50
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->ea:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 51
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->ok:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 52
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->ok:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->ok:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->ok:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->ok:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    return-void

    .line 57
    :goto_1
    const-string p2, "WOYolgibZuWBSdx8ghWGJ0n5LIcH"

    const/16 v0, 0x218

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    const-string v2, "b9oZnBewbOmFXeRJlR2lBVrgLJIGrg=="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public ycx(Ljava/lang/String;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->wwx:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ycx(Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->wwx:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->tn:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/wwx;->lt()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, " "

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "[\n\r]+"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/wwx;->jw()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->wwx:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->tn:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->wwx:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->dv:Lcom/bytedance/sdk/openadsdk/core/lt/lud;

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    .line 26
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->dv:Lcom/bytedance/sdk/openadsdk/core/lt/lud;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->lt:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->xkz:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->lt:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->wwx:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->dv:Lcom/bytedance/sdk/openadsdk/core/lt/lud;

    if-eqz p1, :cond_3

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    .line 34
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->dv:Lcom/bytedance/sdk/openadsdk/core/lt/lud;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->lt:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->xkz:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->lt:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public zb()V
    .locals 5

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->lt:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->dy:Lcom/bytedance/sdk/component/jw/fby;

    .line 5
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->syc:Z

    if-nez v2, :cond_0

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->xkz:I

    div-int/lit8 v4, v3, 0x2

    if-ne v2, v4, :cond_0

    .line 6
    div-int/lit8 v2, v3, 0x2

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x12c

    .line 7
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/wwx$10;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/wwx$10;-><init>(Lcom/bytedance/sdk/openadsdk/common/wwx;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/wwx$11;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/wwx$11;-><init>(Lcom/bytedance/sdk/openadsdk/common/wwx;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    .line 11
    :goto_0
    const-string v1, "SOYigje1fcuFaNZP"

    const/16 v2, 0x1a8

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    const-string v4, "b9oZnBewbOmFXeRJlR2lBVrgLJIGrg=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public zb(Ljava/lang/String;)V
    .locals 3

    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/wwx;->sya(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx;->tn:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
