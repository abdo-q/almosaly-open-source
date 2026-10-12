.class public Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dj:Ljava/lang/String;

.field private ea:Ljava/lang/String;

.field private fby:D

.field private jc:I

.field private jw:I

.field private lt:Ljava/lang/String;

.field private lud:Ljava/lang/String;

.field private ok:Ljava/lang/String;

.field sya:Lcom/bytedance/sdk/openadsdk/core/xkz/sya;

.field private ul:Ljava/lang/String;

.field final ycx:Lcom/bytedance/sdk/openadsdk/core/model/dj;

.field zb:Lcom/bytedance/sdk/openadsdk/core/xkz/zb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/dj;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/dj;

    .line 10
    .line 11
    const-string v0, "VAST_ACTION_BUTTON"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->ea:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static ycx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;-><init>()V

    .line 9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/dj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dj;->ycx()Lcom/bytedance/sdk/openadsdk/core/xkz/dj;

    move-result-object v1

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xkz/dj;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/xkz/dj;-><init>()V

    .line 11
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/dj;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dj;->ycx(Lcom/bytedance/sdk/openadsdk/core/xkz/dj;)V

    .line 12
    :cond_1
    const-string v2, "videoTrackers"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xkz/dj;->ycx(Lorg/json/JSONObject;)V

    .line 13
    const-string v1, "vastIcon"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xkz/zb;->ycx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/xkz/zb;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/xkz/zb;

    .line 14
    const-string v1, "endCard"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xkz/sya;->zb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/xkz/sya;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/xkz/sya;

    .line 15
    const-string v1, "title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->dj:Ljava/lang/String;

    .line 16
    const-string v1, "description"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->lud:Ljava/lang/String;

    .line 17
    const-string v1, "clickThroughUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->lt:Ljava/lang/String;

    .line 18
    const-string v1, "videoUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->ul:Ljava/lang/String;

    .line 19
    const-string v1, "videDuration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->fby:D

    .line 20
    const-string v1, "videoWidth"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->jw:I

    .line 21
    const-string v1, "videoHeight"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->jw:I

    .line 22
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/dj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dj;->zb()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_2

    .line 23
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 24
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/dj;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dj;->ycx(Ljava/util/Set;)V

    .line 25
    :cond_2
    const-string v2, "viewabilityVendor"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xkz/jc;->ycx(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method


# virtual methods
.method public dj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->dj:Ljava/lang/String;

    return-object v0
.end method

.method public dj(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->ul:Ljava/lang/String;

    return-void
.end method

.method public ea()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->jc:I

    .line 2
    .line 3
    return v0
.end method

.method public fby()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->fby:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public jc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->jw:I

    .line 2
    .line 3
    return v0
.end method

.method public jw()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->lt:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->ok:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->ok:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->ok:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->ea:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v2, "VAST_ICON"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const-string v2, "VAST_END_CARD"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/xkz/sya;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/xkz/sya;->fby:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/xkz/sya;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/xkz/sya;->fby:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/xkz/zb;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/xkz/sya;->fby:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/xkz/zb;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/xkz/sya;->fby:Ljava/lang/String;

    .line 71
    .line 72
    :cond_3
    :goto_0
    const-string v1, "VAST_ACTION_BUTTON"

    .line 73
    .line 74
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->ea:Ljava/lang/String;

    .line 75
    .line 76
    return-object v0
.end method

.method public lt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->lt:Ljava/lang/String;

    return-object v0
.end method

.method public lt(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->ok:Ljava/lang/String;

    return-void
.end method

.method public lud()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->lud:Ljava/lang/String;

    return-object v0
.end method

.method public lud(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->ea:Ljava/lang/String;

    return-void
.end method

.method public ok()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/xkz/jc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/dj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dj;->zb()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ry()Lcom/bytedance/sdk/openadsdk/core/model/dj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/dj;

    .line 2
    .line 3
    return-object v0
.end method

.method public sya()Lcom/bytedance/sdk/openadsdk/core/xkz/sya;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/xkz/sya;

    return-object v0
.end method

.method public sya(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->lt:Ljava/lang/String;

    return-void
.end method

.method public ul()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->ul:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ycx()Lcom/bytedance/sdk/openadsdk/core/xkz/dj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dj;->ycx()Lcom/bytedance/sdk/openadsdk/core/xkz/dj;

    move-result-object v0

    return-object v0
.end method

.method public ycx(D)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->fby:D

    return-void
.end method

.method public ycx(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->jw:I

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/dj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/dj;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/xkz/zb;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xkz/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/xkz/sya;

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xkz/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    :cond_1
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/xkz/sya;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->ul:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xkz/sya;->ycx(Ljava/lang/String;)V

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/xkz/sya;

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/xkz/zb;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->ul:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xkz/sya;->ycx(Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/xkz/zb;

    return-void
.end method

.method public ycx(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->dj:Ljava/lang/String;

    return-void
.end method

.method public ycx(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/xkz/jc;",
            ">;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/dj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/dj;->zb(Ljava/util/Set;)V

    return-void
.end method

.method public zb()Lcom/bytedance/sdk/openadsdk/core/xkz/zb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/xkz/zb;

    return-object v0
.end method

.method public zb(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->jc:I

    return-void
.end method

.method public zb(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->lud:Ljava/lang/String;

    return-void
.end method
