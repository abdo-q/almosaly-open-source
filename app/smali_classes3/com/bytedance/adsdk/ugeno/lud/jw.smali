.class public Lcom/bytedance/adsdk/ugeno/lud/jw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/lud/ea;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/lud/jw$ycx;
    }
.end annotation


# instance fields
.field private dj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/lud/dj/sya;",
            ">;>;"
        }
    .end annotation
.end field

.field private ea:Z

.field private fby:Lcom/bytedance/adsdk/ugeno/lud/ry;

.field private jc:Z

.field private jw:Lcom/bytedance/adsdk/ugeno/core/zb/ycx;

.field private lt:Lcom/bytedance/adsdk/ugeno/core/lud;

.field private lud:Lcom/bytedance/adsdk/ugeno/zb/sya;

.field private ok:Z

.field private sya:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/lud/dj/sya;",
            ">;>;"
        }
    .end annotation
.end field

.field private ul:Lcom/bytedance/adsdk/ugeno/lud/xkz;

.field ycx:Landroid/os/Handler;

.field private zb:Lcom/bytedance/adsdk/ugeno/lud/jw$ycx;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/zb/sya;Lcom/bytedance/adsdk/ugeno/lud/jw$ycx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/jw;->ycx:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lud/jw;->lud:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/lud/jw;->zb:Lcom/bytedance/adsdk/ugeno/lud/jw$ycx;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object v0, p2, Lcom/bytedance/adsdk/ugeno/lud/jw$ycx;->ycx:Ljava/util/Map;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/jw;->sya:Ljava/util/Map;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/bytedance/adsdk/ugeno/lud/jw$ycx;->zb:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/lud/jw;->dj:Ljava/util/Map;

    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->uf()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lud/jw;->jw:Lcom/bytedance/adsdk/ugeno/core/zb/ycx;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/zb/ycx;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/zb/ycx;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lud/jw;->jw:Lcom/bytedance/adsdk/ugeno/core/zb/ycx;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/adsdk/ugeno/lud/jw;)Lcom/bytedance/adsdk/ugeno/core/lud;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/lud/jw;->lt:Lcom/bytedance/adsdk/ugeno/core/lud;

    return-object p0
.end method

.method public static ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/lud/jw;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 101
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-gtz p1, :cond_1

    return-object v0

    .line 103
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 104
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 105
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 106
    new-instance v4, Lcom/bytedance/adsdk/ugeno/lud/jw$ycx;

    invoke-direct {v4, p1, v2, v3}, Lcom/bytedance/adsdk/ugeno/lud/jw$ycx;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 107
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_5

    .line 108
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 109
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ea()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 110
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ok()Lorg/json/JSONObject;

    move-result-object v5

    .line 111
    invoke-static {v3, p0, v2, v5}, Lcom/bytedance/adsdk/ugeno/lud/dj/sya$ycx;->ycx(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/zb/sya;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/lud/dj/sya;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 112
    iget-object v3, v4, Lcom/bytedance/adsdk/ugeno/lud/jw$ycx;->ycx:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->dj()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 113
    iget-object v3, v4, Lcom/bytedance/adsdk/ugeno/lud/jw$ycx;->ycx:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->dj()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    .line 114
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v5, v4, Lcom/bytedance/adsdk/ugeno/lud/jw$ycx;->ycx:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->dj()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v5, v4, Lcom/bytedance/adsdk/ugeno/lud/jw$ycx;->zb:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->lt()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 118
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 119
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v5, v4, Lcom/bytedance/adsdk/ugeno/lud/jw$ycx;->ycx:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->dj()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v5, v4, Lcom/bytedance/adsdk/ugeno/lud/jw$ycx;->zb:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->lt()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :goto_1
    iget-object v3, v4, Lcom/bytedance/adsdk/ugeno/lud/jw$ycx;->sya:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->lud()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 124
    :cond_5
    new-instance p1, Lcom/bytedance/adsdk/ugeno/lud/jw;

    invoke-direct {p1, p0, v4}, Lcom/bytedance/adsdk/ugeno/lud/jw;-><init>(Lcom/bytedance/adsdk/ugeno/zb/sya;Lcom/bytedance/adsdk/ugeno/lud/jw$ycx;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_6
    :goto_2
    return-object v0
.end method

.method public static synthetic ycx(Lcom/bytedance/adsdk/ugeno/lud/jw;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/lud/jw;->ycx(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private ycx(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/lud/lt$ycx;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 76
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 77
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/lud/lt$ycx;

    if-eqz v0, :cond_1

    .line 78
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lud/jw;->lud:Lcom/bytedance/adsdk/ugeno/zb/sya;

    invoke-static {v1, p1, v0}, Lcom/bytedance/adsdk/ugeno/lud/zb/ycx$ycx;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/lud/lt$ycx;)Lcom/bytedance/adsdk/ugeno/lud/zb/ycx;

    move-result-object v1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trigger action.name is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lud/lt$ycx;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GesThrough_UGEveFacade"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_1

    .line 80
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/lud/zb/ycx;->ycx()V

    .line 81
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/lud/zb/ycx;->zb()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public dj()V
    .locals 3

    .line 1
    const-string v0, "animateState"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/lud/jw;->zb(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->ycx(Lcom/bytedance/adsdk/ugeno/lud/ea;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->ycx([Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public lt()V
    .locals 3

    .line 1
    const-string v0, "timer"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/lud/jw;->zb(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->ycx(Lcom/bytedance/adsdk/ugeno/lud/ea;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->ycx([Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public lud()V
    .locals 3

    .line 1
    const-string v0, "timerState"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/lud/jw;->zb(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->ycx(Lcom/bytedance/adsdk/ugeno/lud/ea;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->ycx([Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public sya(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/lud/dj/sya;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/jw;->dj:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/jw;->dj:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/jw;->dj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public sya()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/jw;->zb:Lcom/bytedance/adsdk/ugeno/lud/jw$ycx;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/lud/jw$ycx;->ycx:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;

    .line 7
    instance-of v3, v2, Lcom/bytedance/adsdk/ugeno/lud/dj/dj;

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->ycx(Lcom/bytedance/adsdk/ugeno/lud/ea;)V

    const/4 v3, 0x0

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->ycx([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public ycx()V
    .locals 3

    .line 6
    const-string v0, "shake"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/lud/jw;->zb(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->ycx(Lcom/bytedance/adsdk/ugeno/lud/ea;)V

    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->ycx([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public ycx(I)V
    .locals 3

    .line 11
    const-string v0, "timer"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/lud/jw;->zb(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;

    .line 14
    instance-of v2, v1, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;

    if-eqz v2, :cond_1

    .line 15
    check-cast v1, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->ycx(I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public ycx(Lcom/bytedance/adsdk/ugeno/core/lud;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lud/jw;->lt:Lcom/bytedance/adsdk/ugeno/core/lud;

    return-void
.end method

.method public ycx(Lcom/bytedance/adsdk/ugeno/lud/ry;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lud/jw;->fby:Lcom/bytedance/adsdk/ugeno/lud/ry;

    return-void
.end method

.method public ycx(Lcom/bytedance/adsdk/ugeno/lud/xkz;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lud/jw;->ul:Lcom/bytedance/adsdk/ugeno/lud/xkz;

    return-void
.end method

.method public ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/lud/lt;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/zb/sya;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/lud/lt$ycx;",
            ">;",
            "Lcom/bytedance/adsdk/ugeno/lud/lt;",
            ")V"
        }
    .end annotation

    .line 87
    const-string v0, "trigger on.name is "

    const-string v1, " handlers disable is "

    .line 88
    invoke-static {v0, p2, v1}, Lads_mobile_sdk/b4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 89
    invoke-virtual {p4}, Lcom/bytedance/adsdk/ugeno/lud/lt;->sya()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " delay is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/ugeno/lud/lt;->dj()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GesThrough_UGEveFacade"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-virtual {p4}, Lcom/bytedance/adsdk/ugeno/lud/lt;->sya()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 91
    :cond_0
    invoke-virtual {p4}, Lcom/bytedance/adsdk/ugeno/lud/lt;->dj()I

    move-result v4

    if-lez v4, :cond_1

    .line 92
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/lud/jw;->ycx:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/fby/jc;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/lud/jw$1;

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/ugeno/lud/jw$1;-><init>(Lcom/bytedance/adsdk/ugeno/lud/jw;Ljava/lang/String;ILcom/bytedance/adsdk/ugeno/zb/sya;Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/fby/jc;-><init>(Ljava/lang/Runnable;)V

    int-to-long p1, v4

    invoke-virtual {p4, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move-object v6, p3

    .line 93
    iget-object p1, v2, Lcom/bytedance/adsdk/ugeno/lud/jw;->lt:Lcom/bytedance/adsdk/ugeno/core/lud;

    if-eqz p1, :cond_2

    .line 94
    invoke-interface {p1, v5, v3, v6}, Lcom/bytedance/adsdk/ugeno/core/lud;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Ljava/lang/String;Ljava/util/List;)V

    .line 95
    :cond_2
    invoke-direct {p0, v3, v6}, Lcom/bytedance/adsdk/ugeno/lud/jw;->ycx(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public ycx(Ljava/lang/String;)V
    .locals 3

    .line 21
    const-string v0, "timer"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/lud/jw;->zb(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 23
    const-string p1, ""

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;

    .line 25
    instance-of v2, v1, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;

    if-eqz v2, :cond_2

    .line 26
    check-cast v1, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;

    .line 27
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->zb()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->ycx()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public varargs ycx(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 82
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/lud/jw;->sya(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 83
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;

    .line 85
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->ycx(Lcom/bytedance/adsdk/ugeno/lud/ea;)V

    .line 86
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->ycx([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ycx(Z)V
    .locals 3

    .line 16
    const-string v0, "timer"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/lud/jw;->zb(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;

    .line 19
    instance-of v2, v1, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;

    if-eqz v2, :cond_1

    .line 20
    check-cast v1, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->ycx(Z)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public ycx(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 29
    const-string v0, "touchStart"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/lud/jw;->zb(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;

    .line 32
    instance-of v2, v1, Lcom/bytedance/adsdk/ugeno/lud/dj/xkz;

    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->ycx(Lcom/bytedance/adsdk/ugeno/lud/ea;)V

    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->ycx([Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "touchEnd"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/lud/jw;->zb(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 36
    const-string v1, "tap"

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/lud/jw;->zb(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 37
    const-string v2, "slide"

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/lud/jw;->zb(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v0, :cond_3

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;

    .line 40
    instance-of v4, v3, Lcom/bytedance/adsdk/ugeno/lud/dj/ry;

    if-eqz v4, :cond_2

    .line 41
    invoke-virtual {v3, p0}, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->ycx(Lcom/bytedance/adsdk/ugeno/lud/ea;)V

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->ycx([Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/lud/jw;->ok:Z

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v2, :cond_16

    .line 44
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_5

    .line 45
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lud/jw;->ok:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_6

    return v3

    .line 46
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/jw;->jw:Lcom/bytedance/adsdk/ugeno/core/zb/ycx;

    const/4 v4, 0x0

    const-string v5, "GesThrough_UGEveFacade"

    if-eqz v0, :cond_8

    .line 47
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/zb/ycx;->ycx(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 48
    const-string p1, "mockEvent\uff0cskip"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 49
    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/jw;->jw:Lcom/bytedance/adsdk/ugeno/core/zb/ycx;

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/lud/jw;->lud:Lcom/bytedance/adsdk/ugeno/zb/sya;

    invoke-virtual {v0, v6, p1}, Lcom/bytedance/adsdk/ugeno/core/zb/ycx;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Landroid/view/MotionEvent;)V

    :cond_8
    if-eqz v1, :cond_a

    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;

    .line 52
    instance-of v6, v1, Lcom/bytedance/adsdk/ugeno/lud/dj/jw;

    if-eqz v6, :cond_9

    .line 53
    move-object v6, v1

    check-cast v6, Lcom/bytedance/adsdk/ugeno/lud/dj/jw;

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/lud/jw;->ul:Lcom/bytedance/adsdk/ugeno/lud/xkz;

    invoke-virtual {v6, v7}, Lcom/bytedance/adsdk/ugeno/lud/dj/jw;->ycx(Lcom/bytedance/adsdk/ugeno/lud/xkz;)V

    .line 54
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->ycx(Lcom/bytedance/adsdk/ugeno/lud/ea;)V

    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->ycx([Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/lud/jw;->jc:Z

    goto :goto_2

    .line 56
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v3, :cond_b

    if-ne v0, v1, :cond_d

    .line 57
    :cond_b
    iget-boolean v6, p0, Lcom/bytedance/adsdk/ugeno/lud/jw;->jc:Z

    if-eqz v6, :cond_d

    .line 58
    const-string p1, "tap event handled"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lud/jw;->jw:Lcom/bytedance/adsdk/ugeno/core/zb/ycx;

    if-eqz p1, :cond_c

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/zb/ycx;->ycx()V

    :cond_c
    return v3

    :cond_d
    if-eqz v2, :cond_f

    .line 61
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    .line 62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;

    .line 63
    instance-of v7, v6, Lcom/bytedance/adsdk/ugeno/lud/dj/lud;

    if-eqz v7, :cond_e

    .line 64
    move-object v7, v6

    check-cast v7, Lcom/bytedance/adsdk/ugeno/lud/dj/lud;

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/lud/jw;->fby:Lcom/bytedance/adsdk/ugeno/lud/ry;

    invoke-virtual {v7, v8}, Lcom/bytedance/adsdk/ugeno/lud/dj/lud;->ycx(Lcom/bytedance/adsdk/ugeno/lud/ry;)V

    .line 65
    invoke-virtual {v6, p0}, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->ycx(Lcom/bytedance/adsdk/ugeno/lud/ea;)V

    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->ycx([Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, p0, Lcom/bytedance/adsdk/ugeno/lud/jw;->ea:Z

    goto :goto_3

    :cond_f
    if-eq v0, v3, :cond_10

    if-ne v0, v1, :cond_13

    .line 67
    :cond_10
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lud/jw;->ea:Z

    if-eqz p1, :cond_12

    .line 68
    const-string p1, "slide event handled"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lud/jw;->jw:Lcom/bytedance/adsdk/ugeno/core/zb/ycx;

    if-eqz p1, :cond_11

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/zb/ycx;->ycx()V

    :cond_11
    return v3

    .line 71
    :cond_12
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lud/jw;->jw:Lcom/bytedance/adsdk/ugeno/core/zb/ycx;

    if-eqz p1, :cond_13

    .line 72
    const-string p1, "Non-tap event & not satisfy slide requirements, need gesture through"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lud/jw;->jw:Lcom/bytedance/adsdk/ugeno/core/zb/ycx;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/jw;->lud:Lcom/bytedance/adsdk/ugeno/zb/sya;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/zb/ycx;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;)V

    .line 74
    :cond_13
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lud/jw;->jc:Z

    if-nez p1, :cond_15

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lud/jw;->ea:Z

    if-eqz p1, :cond_14

    goto :goto_4

    :cond_14
    return v4

    :cond_15
    :goto_4
    return v3

    .line 75
    :cond_16
    :goto_5
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lud/jw;->ok:Z

    return p1
.end method

.method public zb(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/lud/dj/sya;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/jw;->sya:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/jw;->dj:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/jw;->sya:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/jw;->sya:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/jw;->dj:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/jw;->dj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public zb()V
    .locals 3

    .line 1
    const-string v0, "twist"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/lud/jw;->zb(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->ycx(Lcom/bytedance/adsdk/ugeno/lud/ea;)V

    const/4 v2, 0x0

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->ycx([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
