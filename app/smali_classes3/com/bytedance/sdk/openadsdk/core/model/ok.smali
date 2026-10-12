.class public Lcom/bytedance/sdk/openadsdk/core/model/ok;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;
    }
.end annotation


# instance fields
.field private final dj:F

.field private final dy:Ljava/lang/String;

.field private final ea:I

.field private final fby:J

.field private final jc:I

.field private final jw:I

.field private final lt:F

.field private final lud:F

.field private final ok:I

.field private final ry:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/sya/sya$ycx;",
            ">;"
        }
    .end annotation
.end field

.field private final sya:F

.field private final syc:Lorg/json/JSONObject;

.field private final ul:J

.field private final wie:Lorg/json/JSONObject;

.field private final xkz:I

.field private final ycx:[I

.field private final zb:[I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ok;->ycx:[I

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->zb(Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ok;->zb:[I

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->sya(Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ok;->sya:F

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->dj(Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ok;->dj:F

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->lud(Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ok;->lud:F

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->lt(Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ok;->lt:F

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->ul(Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ok;->ul:J

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->fby(Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ok;->fby:J

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->jw(Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ok;->jw:I

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->jc(Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ok;->jc:I

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->ea(Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ok;->ea:I

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->ok(Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ok;->ok:I

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->ry(Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ok;->ry:Landroid/util/SparseArray;

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->xkz(Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ok;->dy:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->syc(Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ok;->xkz:I

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->dy(Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ok;->syc:Lorg/json/JSONObject;

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->wie(Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ok;->wie:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;Lcom/bytedance/sdk/openadsdk/core/model/ok$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ok;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;)V

    return-void
.end method

.method public static ycx(Landroid/util/SparseArray;I)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/sya/sya$ycx;",
            ">;I)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 30
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 33
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/sya/sya$ycx;

    if-eqz v3, :cond_0

    .line 34
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 35
    const-string v5, "force"

    iget-wide v6, v3, Lcom/bytedance/sdk/openadsdk/core/sya/sya$ycx;->sya:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "mr"

    iget-wide v7, v3, Lcom/bytedance/sdk/openadsdk/core/sya/sya$ycx;->zb:D

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "phase"

    iget v7, v3, Lcom/bytedance/sdk/openadsdk/core/sya/sya$ycx;->ycx:I

    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "ts"

    iget-wide v7, v3, Lcom/bytedance/sdk/openadsdk/core/sya/sya$ycx;->dj:J

    .line 38
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 40
    const-string v3, "ftc"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "info"

    .line 41
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 42
    const-string p1, "XOs5oQypas+wS8VcgQ=="

    const/16 v0, 0x83

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA="

    const-string v2, "eOIklgiZf8KOXvpSiBSs"

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ycx()Lorg/json/JSONObject;
    .locals 10

    .line 1
    const-string v0, "XvY5hwK/feqPTtJRuB6KO1Tg"

    const-string v1, "eOIklgiZf8KOXvpSiBSs"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA="

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/ok;->wie:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/ok;->wie:Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const/16 v5, 0x4c

    .line 7
    :try_start_2
    invoke-static {v4, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :catch_1
    move-exception v4

    goto/16 :goto_2

    .line 8
    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/ok;->ycx:[I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v4, :cond_1

    array-length v8, v4

    if-ne v8, v7, :cond_1

    .line 9
    const-string v8, "ad_x"

    aget v4, v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v8, "ad_y"

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/ok;->ycx:[I

    aget v9, v9, v5

    .line 10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/ok;->zb:[I

    if-eqz v4, :cond_2

    array-length v8, v4

    if-ne v8, v7, :cond_2

    .line 12
    const-string v7, "width"

    aget v4, v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "height"

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/ok;->zb:[I

    aget v5, v7, v5

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_2
    const-string v4, "down_x"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/ok;->sya:F

    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "down_y"

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/ok;->dj:F

    .line 15
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "up_x"

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/ok;->lud:F

    .line 16
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "up_y"

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/ok;->lt:F

    .line 17
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "down_time"

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/ok;->ul:J

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "up_time"

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/ok;->fby:J

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "toolType"

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/ok;->jw:I

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "deviceId"

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/ok;->jc:I

    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "source"

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/ok;->ea:I

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "ft"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/ok;->ry:Landroid/util/SparseArray;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/ok;->ok:I

    .line 23
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/ok;->ycx(Landroid/util/SparseArray;I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "click_area_type"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/ok;->dy:Ljava/lang/String;

    .line 24
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/ok;->xkz:I

    if-lez v4, :cond_3

    .line 26
    const-string v5, "areaType"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :cond_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/ok;->syc:Lorg/json/JSONObject;

    if-eqz v4, :cond_4

    .line 28
    const-string v5, "rectInfo"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_2
    const/16 v5, 0x68

    .line 29
    invoke-static {v4, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    :goto_3
    return-object v3
.end method
