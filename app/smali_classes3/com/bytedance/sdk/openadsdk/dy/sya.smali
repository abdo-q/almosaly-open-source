.class public Lcom/bytedance/sdk/openadsdk/dy/sya;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile dj:Z

.field private static volatile lud:Z

.field private static volatile sya:Z

.field private static final ycx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile zb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/dy/sya;->ycx:Ljava/util/HashMap;

    .line 7
    .line 8
    const/16 v0, 0x2710

    .line 9
    .line 10
    sput v0, Lcom/bytedance/sdk/openadsdk/dy/sya;->zb:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/dy/sya;->dj:Z

    .line 14
    .line 15
    return-void
.end method

.method public static ycx()V
    .locals 6

    .line 1
    const-string v0, "stats_control"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dv/lud;->ycx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x2710

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-string v0, "sampling_def"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/dy/sya;->zb:I

    .line 5
    const-string v0, "sampling"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    sget v4, Lcom/bytedance/sdk/openadsdk/dy/sya;->zb:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 12
    sget-object v5, Lcom/bytedance/sdk/openadsdk/dy/sya;->ycx:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/dy/sya;->dj:Z

    .line 14
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/dy/sya;->sya:Z

    .line 15
    sget v0, Lcom/bytedance/sdk/openadsdk/dy/sya;->zb:I

    const/4 v1, 0x1

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/dy/sya;->ycx:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/dy/sya;->dj:Z

    goto :goto_1

    .line 17
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/dy/sya;->zb:I

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/dy/sya;->ycx:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/dy/sya;->sya:Z

    .line 19
    :cond_2
    :goto_1
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/dy/sya;->lud:Z

    return-void
.end method

.method public static ycx(Ljava/lang/String;I)Z
    .locals 7

    .line 20
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/dy/sya;->dj:Z

    const/4 v1, 0x1

    if-nez v0, :cond_7

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/dy/sya;->lud:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/dy/sya;->sya:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    if-gez p1, :cond_2

    .line 22
    sget p1, Lcom/bytedance/sdk/openadsdk/dy/sya;->zb:I

    .line 23
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dy/sya;->ycx:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_3

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 25
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_4

    return v2

    .line 26
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2710

    if-lt p1, v0, :cond_5

    return v1

    .line 27
    :cond_5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide v5, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    double-to-int p1, v3

    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gt p1, p0, :cond_6

    return v1

    :cond_6
    return v2

    :cond_7
    :goto_0
    return v1
.end method

.method public static zb(Ljava/lang/String;I)I
    .locals 1

    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/dy/sya;->sya:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/dy/sya;->lud:Z

    if-nez v0, :cond_1

    return p1

    .line 4
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dy/sya;->ycx:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_2

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 6
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static zb()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/dy/sya;->sya:Z

    return v0
.end method
