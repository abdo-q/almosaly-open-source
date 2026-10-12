.class public Lcom/bytedance/adsdk/ugeno/lud/lt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/lud/lt$ycx;
    }
.end annotation


# instance fields
.field private dj:I

.field private sya:Z

.field private ycx:Lcom/bytedance/adsdk/ugeno/lud/lt$ycx;

.field private zb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/lud/lt$ycx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lud/lt;->sya:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/lud/lt;->dj:I

    .line 8
    .line 9
    return-void
.end method

.method public static ycx(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/lud/lt;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcom/bytedance/adsdk/ugeno/lud/lt;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/lud/lt;-><init>()V

    .line 3
    const-string v2, "on"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    const-string v3, "handlers"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 5
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 6
    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/bytedance/adsdk/ugeno/lud/ok;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/lud/lt$ycx;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_1
    instance-of v4, v2, Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    .line 8
    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2, p1}, Lcom/bytedance/adsdk/ugeno/lud/ok;->ycx(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/lud/lt$ycx;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_3

    .line 9
    iput-object v2, v1, Lcom/bytedance/adsdk/ugeno/lud/lt;->ycx:Lcom/bytedance/adsdk/ugeno/lud/lt$ycx;

    :cond_3
    if-eqz v3, :cond_a

    .line 10
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v4, v2

    .line 12
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 13
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v5

    .line 14
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_5

    .line 15
    check-cast v5, Ljava/lang/String;

    .line 16
    invoke-static {v5, p1}, Lcom/bytedance/adsdk/ugeno/lud/ok;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/lud/lt$ycx;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 17
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_5
    instance-of v6, v5, Lorg/json/JSONObject;

    if-eqz v6, :cond_6

    .line 19
    check-cast v5, Lorg/json/JSONObject;

    .line 20
    invoke-static {v5, p1}, Lcom/bytedance/adsdk/ugeno/lud/ok;->ycx(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/lud/lt$ycx;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 21
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 22
    :cond_7
    iput-object v0, v1, Lcom/bytedance/adsdk/ugeno/lud/lt;->zb:Ljava/util/List;

    .line 23
    const-string v0, "delay"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 24
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/dj/zb;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0, v2}, Lcom/bytedance/adsdk/ugeno/fby/sya;->ycx(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/adsdk/ugeno/lud/lt;->dj:I

    .line 26
    :cond_8
    const-string v0, "disable"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 27
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/adsdk/ugeno/dj/zb;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-static {p0, v2}, Lcom/bytedance/adsdk/ugeno/fby/sya;->ycx(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v1, Lcom/bytedance/adsdk/ugeno/lud/lt;->sya:Z

    :cond_9
    return-object v1

    :cond_a
    :goto_3
    return-object v0
.end method


# virtual methods
.method public dj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lud/lt;->dj:I

    .line 2
    .line 3
    return v0
.end method

.method public sya()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lud/lt;->sya:Z

    .line 2
    .line 3
    return v0
.end method

.method public ycx()Lcom/bytedance/adsdk/ugeno/lud/lt$ycx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/lt;->ycx:Lcom/bytedance/adsdk/ugeno/lud/lt$ycx;

    return-object v0
.end method

.method public zb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/lud/lt$ycx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/lt;->zb:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
