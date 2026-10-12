.class public Lcom/bytedance/adsdk/ugeno/core/ok;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dj:Lcom/bytedance/adsdk/ugeno/core/fby;

.field private dy:Z

.field private ea:Ljava/lang/String;

.field private fby:Lcom/bytedance/adsdk/ugeno/lud/xkz;

.field private htf:F

.field private jc:Lcom/bytedance/adsdk/ugeno/core/ul;

.field private jw:Lcom/bytedance/adsdk/ugeno/lud/ry;

.field private lt:Lcom/bytedance/adsdk/ugeno/core/pmi;

.field private lud:Lcom/bytedance/adsdk/ugeno/core/syc;

.field private ok:Lcom/bytedance/adsdk/ugeno/core/ea;

.field private pmi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ry:Z

.field private sya:Lcom/bytedance/adsdk/ugeno/zb/sya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/zb/sya<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private syc:Lcom/bytedance/adsdk/ugeno/lud/ycx/ycx;

.field private thx:F

.field private uh:Lcom/bytedance/adsdk/ugeno/core/lud;

.field private ul:Lcom/bytedance/adsdk/ugeno/core/dy;

.field private wie:Z

.field private wwx:Lcom/bytedance/adsdk/ugeno/core/jw;

.field private xkz:Z

.field private ycx:Landroid/content/Context;

.field private zb:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->ry:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->xkz:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->ycx:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method private ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/zb/sya<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->hf()Lorg/json/JSONObject;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->xz()Lcom/bytedance/adsdk/ugeno/zb/ycx;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 119
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/zb/ycx;->jc()Lcom/bytedance/adsdk/ugeno/zb/ycx$ycx;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 120
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/ok;->zb(Lcom/bytedance/adsdk/ugeno/zb/sya;)V

    .line 121
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->zb:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/dj/zb;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 124
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 125
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->ycx:Landroid/content/Context;

    invoke-virtual {v2, v5, v3, v4}, Lcom/bytedance/adsdk/ugeno/zb/ycx$ycx;->ycx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->dj:Lcom/bytedance/adsdk/ugeno/core/fby;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ycx(Lcom/bytedance/adsdk/ugeno/core/fby;)V

    .line 127
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->lud:Lcom/bytedance/adsdk/ugeno/core/syc;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ycx(Lcom/bytedance/adsdk/ugeno/core/syc;)V

    .line 128
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->ul:Lcom/bytedance/adsdk/ugeno/core/dy;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ycx(Lcom/bytedance/adsdk/ugeno/core/dy;)V

    .line 129
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->wwx:Lcom/bytedance/adsdk/ugeno/core/jw;

    if-eqz v0, :cond_4

    .line 130
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ycx(Lcom/bytedance/adsdk/ugeno/core/lt;)V

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->uh:Lcom/bytedance/adsdk/ugeno/core/lud;

    if-eqz v0, :cond_5

    .line 132
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ycx(Lcom/bytedance/adsdk/ugeno/core/lud;)V

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->fby:Lcom/bytedance/adsdk/ugeno/lud/xkz;

    if-eqz v0, :cond_6

    .line 134
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ycx(Lcom/bytedance/adsdk/ugeno/lud/xkz;)V

    .line 135
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->jw:Lcom/bytedance/adsdk/ugeno/lud/ry;

    if-eqz v0, :cond_7

    .line 136
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ycx(Lcom/bytedance/adsdk/ugeno/lud/ry;)V

    .line 137
    :cond_7
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/zb/ycx;

    if-eqz v0, :cond_8

    .line 138
    move-object v0, p1

    check-cast v0, Lcom/bytedance/adsdk/ugeno/zb/ycx;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/zb/ycx;->jw()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 141
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/core/ok;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;)V

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    .line 142
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/zb/ycx$ycx;->ycx()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ycx(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    :cond_9
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->zb()V

    return-void
.end method

.method private zb(Lcom/bytedance/adsdk/ugeno/zb/sya;)V
    .locals 2

    .line 55
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->aeu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->rmf()Lcom/bytedance/adsdk/ugeno/core/ul$ycx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->rmf()Lcom/bytedance/adsdk/ugeno/core/ul$ycx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/ul$ycx;->ul()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 57
    const-string v1, "i18n"

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->rmf()Lcom/bytedance/adsdk/ugeno/core/ul$ycx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ul$ycx;->ul()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->zb:Lorg/json/JSONObject;

    const-string v1, "xNode"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private zb(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/zb/sya;)V
    .locals 5

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->zb:Lorg/json/JSONObject;

    .line 61
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->zb(Lorg/json/JSONObject;)V

    .line 62
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->ok:Lcom/bytedance/adsdk/ugeno/core/ea;

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ycx(Lcom/bytedance/adsdk/ugeno/core/ea;)V

    .line 63
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/zb/sya;->xz()Lcom/bytedance/adsdk/ugeno/zb/ycx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/zb/sya;->xz()Lcom/bytedance/adsdk/ugeno/zb/ycx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/zb/ycx;->jc()Lcom/bytedance/adsdk/ugeno/zb/ycx$ycx;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/zb/sya;->hf()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 68
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/zb/sya;->hf()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/bytedance/adsdk/ugeno/dj/zb;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {p2, v2, v3}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 70
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->ycx:Landroid/content/Context;

    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/adsdk/ugeno/zb/ycx$ycx;->ycx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 71
    :cond_3
    instance-of v1, p2, Lcom/bytedance/adsdk/ugeno/zb/ycx;

    if-eqz v1, :cond_4

    .line 72
    move-object v1, p2

    check-cast v1, Lcom/bytedance/adsdk/ugeno/zb/ycx;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/zb/ycx;->jw()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 73
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 74
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 75
    invoke-direct {p0, p1, v2}, Lcom/bytedance/adsdk/ugeno/core/ok;->zb(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/zb/sya;)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 76
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/zb/ycx$ycx;->ycx()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ycx(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public ycx(Lcom/bytedance/adsdk/ugeno/core/ul$ycx;Lcom/bytedance/adsdk/ugeno/zb/sya;)Lcom/bytedance/adsdk/ugeno/zb/sya;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/ul$ycx;",
            "Lcom/bytedance/adsdk/ugeno/zb/sya<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/adsdk/ugeno/zb/sya<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/core/ul;->dj(Lcom/bytedance/adsdk/ugeno/core/ul$ycx;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ul$ycx;->dj()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/dj;->ycx(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/zb;

    move-result-object v2

    .line 42
    const-string v3, "UGTemplateEngine"

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 43
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->dy:Z

    .line 44
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->pmi:Ljava/util/List;

    if-nez v2, :cond_1

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->pmi:Ljava/util/List;

    .line 46
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->pmi:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    const-string v0, "View"

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/ul$ycx;->ycx(Ljava/lang/String;)V

    .line 48
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/dj;->ycx(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/zb;

    move-result-object v2

    .line 49
    const-string v5, "unknown component; use view widget"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_2

    .line 50
    const-string p1, "not found component "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 51
    :cond_2
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->ycx:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/core/zb;->ycx(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/zb/sya;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ul$ycx;->lud()Lorg/json/JSONObject;

    move-result-object v5

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ul$ycx;->ycx()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->zb:Lorg/json/JSONObject;

    invoke-static {v6, v7}, Lcom/bytedance/adsdk/ugeno/dj/zb;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-virtual {v2, v6}, Lcom/bytedance/adsdk/ugeno/zb/sya;->jw(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->jc(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/zb/sya;->sya(Lorg/json/JSONObject;)V

    .line 57
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ycx(Lcom/bytedance/adsdk/ugeno/core/ul$ycx;)V

    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->zb:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->zb(Lorg/json/JSONObject;)V

    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->jc:Lcom/bytedance/adsdk/ugeno/core/ul;

    if-nez v0, :cond_4

    .line 60
    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/zb/sya;->zb(Z)V

    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/ul;->dj()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->zb(Z)V

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->ok:Lcom/bytedance/adsdk/ugeno/core/ea;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ycx(Lcom/bytedance/adsdk/ugeno/core/ea;)V

    .line 63
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->syc:Lcom/bytedance/adsdk/ugeno/lud/ycx/ycx;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ycx(Lcom/bytedance/adsdk/ugeno/lud/ycx/ycx;)V

    .line 64
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 65
    instance-of v6, p2, Lcom/bytedance/adsdk/ugeno/zb/ycx;

    if-eqz v6, :cond_5

    .line 66
    move-object v6, p2

    check-cast v6, Lcom/bytedance/adsdk/ugeno/zb/ycx;

    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/zb/ycx;->jc()Lcom/bytedance/adsdk/ugeno/zb/ycx$ycx;

    move-result-object v7

    .line 67
    invoke-virtual {v2, v6}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ycx(Lcom/bytedance/adsdk/ugeno/zb/ycx;)V

    goto :goto_1

    :cond_5
    move-object v7, v1

    .line 68
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 70
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->zb:Lorg/json/JSONObject;

    invoke-static {v8, v9}, Lcom/bytedance/adsdk/ugeno/dj/zb;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    .line 71
    invoke-virtual {v2, v6, v8}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v9, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->wwx:Lcom/bytedance/adsdk/ugeno/core/jw;

    if-nez v9, :cond_7

    if-eqz v7, :cond_6

    .line 73
    iget-object v9, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->ycx:Landroid/content/Context;

    invoke-virtual {v7, v9, v6, v8}, Lcom/bytedance/adsdk/ugeno/zb/ycx$ycx;->ycx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 74
    :cond_7
    throw v1

    :cond_8
    if-eqz v7, :cond_9

    .line 75
    invoke-virtual {v7}, Lcom/bytedance/adsdk/ugeno/zb/ycx$ycx;->ycx()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ycx(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    if-eqz p2, :cond_a

    .line 76
    const-string v0, "virtualNode"

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/zb/sya;->rmy()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 77
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/zb/sya;->mp()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 78
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->wie:Z

    .line 79
    :cond_a
    instance-of p2, v2, Lcom/bytedance/adsdk/ugeno/zb/ycx;

    if-eqz p2, :cond_11

    .line 80
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ul$ycx;->lt()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_b

    goto :goto_3

    .line 82
    :cond_b
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/zb/sya;->kgy()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Swiper"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, v4, :cond_c

    .line 84
    const-string p2, "Swiper must be only one widget"

    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_c
    :try_start_0
    new-instance p2, Lcom/bytedance/adsdk/ugeno/core/ok$1;

    invoke-direct {p2, p0}, Lcom/bytedance/adsdk/ugeno/core/ok$1;-><init>(Lcom/bytedance/adsdk/ugeno/core/ok;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :catchall_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/ul$ycx;

    .line 87
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/ok;->ycx(Lcom/bytedance/adsdk/ugeno/core/ul$ycx;Lcom/bytedance/adsdk/ugeno/zb/sya;)Lcom/bytedance/adsdk/ugeno/zb/sya;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 88
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/zb/sya;->mp()Z

    move-result v0

    if-nez v0, :cond_d

    .line 89
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/zb/ycx;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/zb/sya;->av()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/adsdk/ugeno/zb/ycx;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 90
    :cond_e
    :goto_3
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/zb/sya;->kgy()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerLayout"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 91
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->jc:Lcom/bytedance/adsdk/ugeno/core/ul;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ul;->sya()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_10

    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/ul$ycx;

    .line 94
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/ok;->ycx(Lcom/bytedance/adsdk/ugeno/core/ul$ycx;Lcom/bytedance/adsdk/ugeno/zb/sya;)Lcom/bytedance/adsdk/ugeno/zb/sya;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 95
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/zb/sya;->dwi()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 96
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/zb/ycx;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/zb/ycx;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;)V

    goto :goto_4

    :cond_10
    return-object v2

    .line 97
    :cond_11
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    return-object v2
.end method

.method public ycx(Lcom/bytedance/adsdk/ugeno/core/ul$ycx;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/zb/sya;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/ul$ycx;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/zb/sya<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 27
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->zb:Lorg/json/JSONObject;

    .line 28
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->lt:Lcom/bytedance/adsdk/ugeno/core/pmi;

    if-eqz p2, :cond_0

    .line 29
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/core/pmi;->ycx()V

    .line 30
    :cond_0
    new-instance p2, Lcom/bytedance/adsdk/ugeno/lud/ycx/ycx;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/lud/ycx/ycx;-><init>()V

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->syc:Lcom/bytedance/adsdk/ugeno/lud/ycx/ycx;

    .line 31
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->lud:Lcom/bytedance/adsdk/ugeno/core/syc;

    instance-of p2, p2, Lcom/bytedance/adsdk/ugeno/core/ycx/zb;

    const/4 p3, 0x0

    if-nez p2, :cond_2

    .line 32
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/adsdk/ugeno/core/ok;->ycx(Lcom/bytedance/adsdk/ugeno/core/ul$ycx;Lcom/bytedance/adsdk/ugeno/zb/sya;)Lcom/bytedance/adsdk/ugeno/zb/sya;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 33
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->lt:Lcom/bytedance/adsdk/ugeno/core/pmi;

    if-eqz p1, :cond_1

    .line 34
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/pmi;->zb()V

    .line 35
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->lt:Lcom/bytedance/adsdk/ugeno/core/pmi;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ycx(Lcom/bytedance/adsdk/ugeno/core/pmi;)V

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/ok;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;)V

    .line 37
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    return-object p1

    .line 38
    :cond_2
    throw p3
.end method

.method public ycx(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/zb/sya;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/zb/sya<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->lt:Lcom/bytedance/adsdk/ugeno/core/pmi;

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/pmi;->ycx()V

    .line 100
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/ul;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->zb:Lorg/json/JSONObject;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/core/ul;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->jc:Lcom/bytedance/adsdk/ugeno/core/ul;

    .line 101
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->lud:Lcom/bytedance/adsdk/ugeno/core/syc;

    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/core/ycx/zb;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 102
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/ul;->ycx()Lcom/bytedance/adsdk/ugeno/core/ul$ycx;

    move-result-object p1

    .line 103
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/adsdk/ugeno/core/ok;->zb(Lcom/bytedance/adsdk/ugeno/core/ul$ycx;Lcom/bytedance/adsdk/ugeno/zb/sya;)Lcom/bytedance/adsdk/ugeno/zb/sya;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 104
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->lt:Lcom/bytedance/adsdk/ugeno/core/pmi;

    if-eqz p1, :cond_1

    .line 105
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/pmi;->zb()V

    .line 106
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->lt:Lcom/bytedance/adsdk/ugeno/core/pmi;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ycx(Lcom/bytedance/adsdk/ugeno/core/pmi;)V

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    return-object p1

    .line 108
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/ul;->zb()Ljava/lang/String;

    throw v1
.end method

.method public ycx(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/zb/sya;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/zb/sya<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 4
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->zb:Lorg/json/JSONObject;

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->lt:Lcom/bytedance/adsdk/ugeno/core/pmi;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/pmi;->ycx()V

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/ul;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/ul;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->jc:Lcom/bytedance/adsdk/ugeno/core/ul;

    .line 8
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->htf:F

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->thx:F

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/ul;->ycx(FF)V

    .line 9
    new-instance p1, Lcom/bytedance/adsdk/ugeno/lud/ycx/ycx;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/lud/ycx/ycx;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->syc:Lcom/bytedance/adsdk/ugeno/lud/ycx/ycx;

    .line 10
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->lud:Lcom/bytedance/adsdk/ugeno/core/syc;

    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/core/ycx/zb;

    const/4 p2, 0x0

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->jc:Lcom/bytedance/adsdk/ugeno/core/ul;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ul;->ycx()Lcom/bytedance/adsdk/ugeno/core/ul$ycx;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/ok;->ycx(Lcom/bytedance/adsdk/ugeno/core/ul$ycx;Lcom/bytedance/adsdk/ugeno/zb/sya;)Lcom/bytedance/adsdk/ugeno/zb/sya;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 13
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->wwx:Lcom/bytedance/adsdk/ugeno/core/jw;

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->lt:Lcom/bytedance/adsdk/ugeno/core/pmi;

    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/pmi;->zb()V

    .line 16
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->lt:Lcom/bytedance/adsdk/ugeno/core/pmi;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ycx(Lcom/bytedance/adsdk/ugeno/core/pmi;)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->lt:Lcom/bytedance/adsdk/ugeno/core/pmi;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/pmi;->sya()V

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/ok;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;)V

    .line 19
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->lt:Lcom/bytedance/adsdk/ugeno/core/pmi;

    if-eqz p1, :cond_2

    .line 20
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/wie;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/wie;-><init>()V

    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/core/wie;->ycx(I)V

    .line 22
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/core/wie;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;)V

    .line 23
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->lt:Lcom/bytedance/adsdk/ugeno/core/pmi;

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/pmi;->ycx(Lcom/bytedance/adsdk/ugeno/core/wie;)V

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    return-object p1

    .line 25
    :cond_3
    throw p2

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->jc:Lcom/bytedance/adsdk/ugeno/core/ul;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ul;->zb()Ljava/lang/String;

    throw p2
.end method

.method public ycx(Lcom/bytedance/adsdk/ugeno/core/dy;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->ul:Lcom/bytedance/adsdk/ugeno/core/dy;

    return-void
.end method

.method public ycx(Lcom/bytedance/adsdk/ugeno/core/lud;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->uh:Lcom/bytedance/adsdk/ugeno/core/lud;

    return-void
.end method

.method public ycx(Lcom/bytedance/adsdk/ugeno/core/syc;)V
    .locals 1

    .line 144
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/lt;->ycx()Lcom/bytedance/adsdk/ugeno/lt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lt;->lt()Lcom/bytedance/adsdk/ugeno/core/ycx/ycx;

    move-result-object v0

    if-nez v0, :cond_0

    .line 145
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->lud:Lcom/bytedance/adsdk/ugeno/core/syc;

    return-void

    .line 146
    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/ycx/ycx;->ycx(Lcom/bytedance/adsdk/ugeno/core/syc;)Lcom/bytedance/adsdk/ugeno/core/ycx/zb;

    move-result-object v0

    if-nez v0, :cond_1

    .line 147
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->lud:Lcom/bytedance/adsdk/ugeno/core/syc;

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 148
    throw p1
.end method

.method public ycx(Lcom/bytedance/adsdk/ugeno/lud/xkz;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->fby:Lcom/bytedance/adsdk/ugeno/lud/xkz;

    return-void
.end method

.method public varargs ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 150
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ycx(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/zb/ycx;

    if-eqz v0, :cond_2

    .line 152
    check-cast p1, Lcom/bytedance/adsdk/ugeno/zb/ycx;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/zb/ycx;->jw()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 153
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 154
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 155
    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/ok;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 109
    :cond_0
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/zb/ycx;

    if-eqz v0, :cond_3

    .line 110
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ycx(Lorg/json/JSONObject;)V

    .line 111
    check-cast p1, Lcom/bytedance/adsdk/ugeno/zb/ycx;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/zb/ycx;->jw()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 113
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 114
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/core/ok;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    .line 115
    :cond_3
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ycx(Lorg/json/JSONObject;)V

    return-void
.end method

.method public ycx(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/ea;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->ok:Lcom/bytedance/adsdk/ugeno/core/ea;

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->ea:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/core/ea;->ycx()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->zb:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public ycx(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/zb/sya;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/ok;->zb(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/zb/sya;)V

    .line 159
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/core/ok;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;)V

    return-void
.end method

.method public ycx()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->dy:Z

    return v0
.end method

.method public zb(Lcom/bytedance/adsdk/ugeno/core/ul$ycx;Lcom/bytedance/adsdk/ugeno/zb/sya;)Lcom/bytedance/adsdk/ugeno/zb/sya;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/ul$ycx;",
            "Lcom/bytedance/adsdk/ugeno/zb/sya<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/adsdk/ugeno/zb/sya<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/core/ul;->dj(Lcom/bytedance/adsdk/ugeno/core/ul$ycx;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ul$ycx;->dj()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/dj;->ycx(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/zb;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    const-string v4, "UGTemplateEngine"

    if-nez v2, :cond_2

    .line 5
    const-string p1, "not found component "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->dy:Z

    .line 7
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->pmi:Ljava/util/List;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->pmi:Ljava/util/List;

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->pmi:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 10
    :cond_2
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->ycx:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/core/zb;->ycx(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/zb/sya;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ul$ycx;->ycx()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->zb:Lorg/json/JSONObject;

    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/dj/zb;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/zb/sya;->jw(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->jc(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ul$ycx;->lud()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->sya(Lorg/json/JSONObject;)V

    .line 15
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ycx(Lcom/bytedance/adsdk/ugeno/core/ul$ycx;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->ok:Lcom/bytedance/adsdk/ugeno/core/ea;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ycx(Lcom/bytedance/adsdk/ugeno/core/ea;)V

    .line 17
    instance-of v0, p2, Lcom/bytedance/adsdk/ugeno/zb/ycx;

    if-eqz v0, :cond_4

    .line 18
    check-cast p2, Lcom/bytedance/adsdk/ugeno/zb/ycx;

    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ycx(Lcom/bytedance/adsdk/ugeno/zb/ycx;)V

    .line 19
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/zb/ycx;->jc()Lcom/bytedance/adsdk/ugeno/zb/ycx$ycx;

    move-result-object v1

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ul$ycx;->lud()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 21
    :cond_5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ul$ycx;->lud()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->zb:Lorg/json/JSONObject;

    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/dj/zb;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {v2, v0, v5}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 25
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->ycx:Landroid/content/Context;

    invoke-virtual {v1, v6, v0, v5}, Lcom/bytedance/adsdk/ugeno/zb/ycx$ycx;->ycx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_6
    instance-of p2, v2, Lcom/bytedance/adsdk/ugeno/zb/ycx;

    if-eqz p2, :cond_d

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ul$ycx;->lt()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_7

    goto :goto_2

    .line 29
    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/zb/sya;->kgy()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Swiper"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, v3, :cond_8

    .line 31
    const-string p2, "Swiper must be only one widget"

    invoke-static {v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/ul$ycx;

    .line 33
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/ok;->zb(Lcom/bytedance/adsdk/ugeno/core/ul$ycx;Lcom/bytedance/adsdk/ugeno/zb/sya;)Lcom/bytedance/adsdk/ugeno/zb/sya;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 34
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/zb/sya;->dwi()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/zb/ycx;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/zb/ycx;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;)V

    goto :goto_1

    .line 36
    :cond_a
    :goto_2
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/zb/sya;->kgy()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerLayout"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 37
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->jc:Lcom/bytedance/adsdk/ugeno/core/ul;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ul;->sya()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_c

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/ul$ycx;

    .line 40
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/ok;->zb(Lcom/bytedance/adsdk/ugeno/core/ul$ycx;Lcom/bytedance/adsdk/ugeno/zb/sya;)Lcom/bytedance/adsdk/ugeno/zb/sya;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 41
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/zb/sya;->dwi()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 42
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/zb/ycx;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/zb/ycx;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;)V

    goto :goto_3

    :cond_c
    return-object v2

    :cond_d
    if-eqz v1, :cond_e

    .line 43
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/zb/ycx$ycx;->ycx()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ycx(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :cond_e
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    return-object v2
.end method

.method public zb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->pmi:Ljava/util/List;

    return-object v0
.end method

.method public zb(Lorg/json/JSONObject;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->lt:Lcom/bytedance/adsdk/ugeno/core/pmi;

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/pmi;->sya()V

    .line 47
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->zb:Lorg/json/JSONObject;

    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/core/ok;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Lorg/json/JSONObject;)V

    .line 49
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/ok;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;)V

    .line 50
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->lt:Lcom/bytedance/adsdk/ugeno/core/pmi;

    if-eqz p1, :cond_1

    .line 51
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/wie;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/wie;-><init>()V

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/wie;->ycx(I)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/wie;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;)V

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ok;->lt:Lcom/bytedance/adsdk/ugeno/core/pmi;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/pmi;->ycx(Lcom/bytedance/adsdk/ugeno/core/wie;)V

    :cond_1
    return-void
.end method
