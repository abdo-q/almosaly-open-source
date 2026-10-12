.class public Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ycx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bykv/vk/openvk/ycx/ycx/ycx/zb/a;",
            "Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method private static dj(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;)Ljava/lang/String;
    .locals 2

    .line 22
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->lud()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->wie()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dj(Lcom/bykv/vk/openvk/ycx/ycx/ycx/zb/a;Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;)V
    .locals 10

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc;->dj()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc;->lud()Lcom/bytedance/sdk/openadsdk/core/model/tn;

    move-result-object v2

    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->zb()J

    move-result-wide v3

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->dj()J

    move-result-wide v5

    .line 6
    new-instance v7, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/zb;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/zb;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->sya()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/zb;->ycx(J)V

    .line 8
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/zb;->zb(J)V

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->lud()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/zb;->ycx(I)V

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->lt()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/zb;->zb(I)V

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc;->sya()I

    move-result v5

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc;->zb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v1, p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;ILcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;)Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/dj/lud/zb/sya;)V

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->ea()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->ycx(Z)V

    .line 15
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    const-string v2, "duration"

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    const-string v2, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->ul()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string p1, "endcard_skip"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    const-string v0, "Ses9mhGoTMmESdZPiCKrIUs="

    const/16 v1, 0x17a

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v3, "becpkAyZf8KOXvpcghCnLUk="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    const-string v0, "TTAD.VideoEventManager"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public static lud(Lcom/bykv/vk/openvk/ycx/ycx/ycx/zb/a;Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->jc()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc;->dj()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc;->lud()Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->dj()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    new-instance v4, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ry;

    .line 42
    .line 43
    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ry;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->sya()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ry;->ycx(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ry;->zb(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->jc()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ry;->ycx(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc;->sya()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc;->zb()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v1, p0, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;ILcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;)Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/dj/lud/zb/sya;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->ea()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->ycx(Z)V

    .line 83
    .line 84
    .line 85
    const-string p1, "play_buffer"

    .line 86
    .line 87
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    return-void
.end method

.method private static sya(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->xkz()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->dv()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->tn()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 20
    iget-wide v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->d:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    :cond_2
    return-wide v0
.end method

.method public static sya(Lcom/bykv/vk/openvk/ycx/ycx/ycx/zb/a;Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;)V
    .locals 9

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc;

    if-nez p0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc;->dj()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc;->lud()Lcom/bytedance/sdk/openadsdk/core/model/tn;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->zb()J

    move-result-wide v2

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->dj()J

    move-result-wide v4

    .line 6
    new-instance v6, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/xkz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->ry()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/b;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/xkz;-><init>(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/b;)V

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->sya()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/xkz;->ycx(J)V

    .line 8
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/xkz;->zb(J)V

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc;->sya()I

    move-result v4

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc;->zb()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0, p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;ILcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;)Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/dj/lud/zb/sya;)V

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->ea()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->ycx(Z)V

    .line 13
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    const-string v1, "duration"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->ul()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    const-string p1, "play_error"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 17
    const-string p1, "Ses9mhGoWcuBU/JPnh6y"

    const/16 v0, 0x150

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v2, "becpkAyZf8KOXvpcghCnLUk="

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    const-string p1, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->sya(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;ILcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;)Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;ILcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;)Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;

    move-result-object p0

    return-object p0
.end method

.method public static ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;ILcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;)Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;
    .locals 4

    .line 3
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    if-lez p2, :cond_0

    .line 4
    :try_start_0
    const-string v1, "play_type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    if-eqz p0, :cond_5

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    const-string v1, "video_resolution"

    .line 7
    iget-object v2, p2, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v1, "video_size"

    .line 10
    iget-wide v2, p2, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->c:J

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v1, "video_url"

    .line 13
    iget-object p2, p2, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->g:Ljava/lang/String;

    .line 14
    invoke-virtual {p4, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string p2, "player_type"

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->pmi()I

    move-result v1

    invoke-virtual {p4, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    const-string p2, "video_encode_type"

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->xkz()Z

    move-result v1

    invoke-virtual {p4, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    :cond_1
    const-string p2, "play_time"

    iget v1, p3, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->lud:I

    invoke-virtual {p4, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->ycx()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 19
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->sya()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v0, p2

    :cond_2
    if-nez v0, :cond_3

    .line 20
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    move-object v0, p2

    .line 21
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 22
    const-string p2, "session_id"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :cond_4
    const-string p1, "use_cross_cache"

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->bhi()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    const-string p1, "dp_creative_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->mm()I

    move-result p2

    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 25
    :goto_1
    const-string p2, "WPwolBe5X86ET9h+gxytJ1XLNYERvU3GlEs="

    const/16 p3, 0x75

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v2, "becpkAyZf8KOXvpcghCnLUk="

    invoke-static {p1, v1, v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    const-string p2, "TTAD.VideoEventManager"

    const-string p3, ""

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :cond_5
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2, p4, v0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object p1
.end method

.method public static ycx(Landroid/content/Context;Lcom/bykv/vk/openvk/ycx/ycx/ycx/zb/a;Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;Lcom/bytedance/sdk/openadsdk/dj/ul;)V
    .locals 8

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 44
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc;

    if-nez p0, :cond_1

    goto/16 :goto_2

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc;->dj()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc;->lud()Lcom/bytedance/sdk/openadsdk/core/model/tn;

    move-result-object v0

    if-eqz p1, :cond_7

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 47
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->ea()Z

    move-result v1

    if-nez v1, :cond_3

    .line 48
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;)V

    .line 49
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/fby;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/fby;-><init>(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;)V

    .line 50
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->ok()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/fby;->ycx(I)V

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir()Lcom/bykv/vk/openvk/ycx/ycx/ycx/ycx/b;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/internal/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->lud()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->wie()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->lud()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->wie()Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-static {v2, v5}, Lcom/bytedance/ycx/ycx/zb/a;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 55
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 56
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v3

    goto :goto_0

    .line 57
    :cond_5
    invoke-static {v2, v5}, Lcom/bytedance/ycx/ycx/zb/a;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 59
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 60
    :cond_6
    :goto_0
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/fby;->zb(J)V

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc;->ycx()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/fby;->ycx(J)V

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc;->sya()I

    move-result v2

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc;->zb()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;ILcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;)Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;

    move-result-object p0

    .line 64
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/dj/lud/zb/sya;)V

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->dj()Lorg/json/JSONObject;

    move-result-object p1

    .line 66
    :try_start_0
    const-string v0, "is_received_video_not_playing_info"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->xkz()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    const-string v0, "new_media_source"

    .line 68
    sget v1, Lcom/criteo/publisher/logging/c;->h:I

    .line 69
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 70
    const-string v0, "Ses9mhGoT8KFTudRjQg="

    const/16 v1, 0xc1

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v3, "becpkAyZf8KOXvpcghCnLUk="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    const-string v0, "TTAD.VideoEventManager"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :goto_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->ea()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->ycx(Z)V

    .line 73
    const-string p1, "feed_play"

    invoke-static {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dj/ul;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/zb/a;Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;)V
    .locals 9

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 74
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc;

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc;->dj()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc;->lud()Lcom/bytedance/sdk/openadsdk/core/model/tn;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->zb()J

    move-result-wide v2

    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->dj()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    cmp-long v6, v2, v6

    if-gtz v6, :cond_3

    goto :goto_0

    .line 79
    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ul;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ul;-><init>()V

    .line 80
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->sya()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ul;->ycx(J)V

    .line 81
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ul;->zb(J)V

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc;->sya()I

    move-result v4

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc;->zb()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0, p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;ILcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;)Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;

    move-result-object p0

    .line 84
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/dj/lud/zb/sya;)V

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->dj()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lorg/json/JSONObject;)V

    .line 86
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->ea()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->ycx(Z)V

    .line 87
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 88
    const-string v1, "duration"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 89
    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->ul()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    const-string p1, "feed_pause"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 91
    const-string p1, "Ses9mhGoT8KFTudcmQKl"

    const/16 v0, 0xf1

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v2, "becpkAyZf8KOXvpcghCnLUk="

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    const-string p1, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/zb/a;Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;Lcom/bytedance/sdk/openadsdk/dj/ul;)V
    .locals 9

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 99
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->lud(Lcom/bykv/vk/openvk/ycx/ycx/ycx/zb/a;Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;)V

    .line 100
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc;

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc;->dj()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc;->lud()Lcom/bytedance/sdk/openadsdk/core/model/tn;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->zb()J

    move-result-wide v2

    .line 104
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->dj()J

    move-result-wide v4

    .line 105
    new-instance v6, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/dj;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/dj;-><init>()V

    .line 106
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->sya()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/dj;->zb(J)V

    .line 107
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/dj;->ycx(J)V

    .line 108
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->fby()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/dj;->ycx(I)V

    .line 109
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->jw()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/dj;->zb(I)V

    .line 110
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc;->sya()I

    move-result v4

    .line 111
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc;->zb()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0, p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;ILcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;)Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;

    move-result-object p0

    .line 112
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/dj/lud/zb/sya;)V

    .line 113
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->dj()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lorg/json/JSONObject;)V

    .line 114
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->ea()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->ycx(Z)V

    .line 115
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 116
    const-string v1, "duration"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117
    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->ul()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    const-string p1, "feed_break"

    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/dj/ul;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 119
    const-string p1, "Ses9mhGoT8KFTvVPiRCr"

    const/16 p2, 0x1a8

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v1, "becpkAyZf8KOXvpcghCnLUk="

    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    const-string p1, "TTAD.VideoEventManager"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/zb/a;ZLjava/lang/String;)V
    .locals 4

    if-nez p0, :cond_0

    goto :goto_1

    .line 121
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc;

    if-nez p0, :cond_1

    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc;->dj()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc;->lud()Lcom/bytedance/sdk/openadsdk/core/model/tn;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc;->zb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc;->sya()I

    move-result p0

    const/4 v3, 0x0

    invoke-static {v1, v2, p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;ILcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;)Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;

    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->sya()Lorg/json/JSONObject;

    move-result-object v0

    .line 126
    :try_start_0
    const-string v1, "is_mute"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->dj()Lorg/json/JSONObject;

    move-result-object p1

    .line 128
    const-string v0, "from"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 129
    const-string p2, "Ses9mhGoWNKJT8N+hBCuL14="

    const/16 v0, 0x1ef

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v2, "becpkAyZf8KOXvpcghCnLUk="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    const-string p2, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    :goto_0
    const-string p1, "mute_state_change"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;IJ)V
    .locals 6

    .line 150
    :try_start_0
    const-string v0, "video_black_fallback"

    sget-object v1, Lcom/bytedance/sdk/openadsdk/dv/zb;->ycx:Lcom/bytedance/sdk/openadsdk/dv/zb$ycx;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/dv/lud;->ycx(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/dv/zb$ycx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz p0, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    .line 151
    :cond_0
    const-string v1, "enable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 152
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->hh()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 153
    :cond_1
    const-string v1, "texture_update_count"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 154
    const-string v3, "play_duration"

    const/16 v4, 0xbb8

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p2

    int-to-long p2, v0

    cmp-long p2, v3, p2

    if-lez p2, :cond_2

    if-ge p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 156
    const-string p2, "sp_video_black_file"

    const-string p3, "video_black_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/uh/dj/ycx;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide p2, v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->lud()Ljava/lang/String;

    move-result-object v3

    const-string v4, "video_black"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx$3;

    invoke-direct {v5, v2, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx$3;-><init>(ZJI)V

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(JLcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dy/zb/zb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 158
    const-string p1, "Ses9mhGoX86ET9h/gBCjI374KJsX"

    const/16 p2, 0x2be

    const-string p3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v0, "becpkAyZf8KOXvpcghCnLUk="

    invoke-static {p0, p3, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    const-string p1, "TTAD.VideoEventManager"

    const-string p2, "reportVideoBlackEvent e = "

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;)V
    .locals 1

    .line 140
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dy/dj;->ycx()Lcom/bytedance/sdk/openadsdk/dy/dj;

    .line 141
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx$2;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx$2;-><init>(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    const-string p0, "pangle_video_play_state"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/dy/dj;->ycx(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dy/zb;)V

    return-void
.end method

.method public static ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bykv/vk/openvk/ycx/ycx/ycx/zb/a;Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;)V
    .locals 9

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_6

    .line 29
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tru;->ycx()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->oty()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_0
    move v4, v0

    goto :goto_3

    .line 31
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir()Lcom/bykv/vk/openvk/ycx/ycx/ycx/ycx/b;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/internal/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->lud()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->wie()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 33
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->lud()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->wie()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v8

    :goto_2
    if-eqz v0, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    .line 35
    :goto_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move-object v6, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc;-><init>(JLjava/lang/String;ILcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 36
    sget-object p0, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 37
    invoke-static {v6, v3, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;ILcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;)Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->sya()Lorg/json/JSONObject;

    move-result-object p1

    .line 39
    :try_start_0
    const-string p2, "is_mute"

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->ea()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 40
    const-string p2, "Ses9mhGoWcuBU+RJjQO0"

    const/16 v0, 0x99

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v2, "becpkAyZf8KOXvpcghCnLUk="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    const-string p2, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_4
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->pmi()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    move v7, v8

    :goto_5
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->ycx(Z)V

    .line 43
    const-string p1, "play_start"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;Ljava/lang/String;)V

    :cond_6
    :goto_6
    return-void
.end method

.method private static ycx(Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 93
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->zg()Lcom/bytedance/sdk/openadsdk/core/model/rmf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 94
    const-string v0, "speed_type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rmf;->zb()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    const-string v0, "speed"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rmf;->ycx()F

    move-result p1

    float-to-double v1, p1

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 96
    const-string p1, "speed_duration"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->ycx()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 97
    const-string p1, "WuopphO5bMOpRNFS"

    const/16 p2, 0x100

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v1, "becpkAyZf8KOXvpcghCnLUk="

    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    const-string p1, "TTAD.VideoEventManager"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static ycx(Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;)V
    .locals 1

    .line 28
    const-string v0, "load_video_error"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/dy/dj;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;)V

    return-void
.end method

.method private static ycx(Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 132
    invoke-static {p0, p1, v0, v0}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/dj/ul;)V

    return-void
.end method

.method private static ycx(Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dj/ul;)V
    .locals 1

    const/4 v0, 0x0

    .line 134
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/dj/ul;)V

    return-void
.end method

.method private static ycx(Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 133
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/dj/ul;)V

    return-void
.end method

.method private static ycx(Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/dj/ul;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 135
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->lt()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->zb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 137
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->zb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "stream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "embeded_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 138
    :cond_2
    const-string v0, "customer_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    move-object v4, p1

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->ycx()Lcom/bytedance/sdk/openadsdk/core/model/tn;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->zb()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx$1;

    invoke-direct {v5, p0, v4, p3, p2}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx$1;-><init>(Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dj/ul;Lorg/json/JSONObject;)V

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(JLcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dy/zb/zb;)V

    return-void
.end method

.method public static ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z
    .locals 8

    const/4 v0, 0x0

    .line 142
    :try_start_0
    const-string v1, "video_black_fallback"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/dv/zb;->ycx:Lcom/bytedance/sdk/openadsdk/dv/zb$ycx;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/dv/lud;->ycx(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/dv/zb$ycx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz p0, :cond_3

    if-nez v1, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    const-string v2, "enable"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 144
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->hh()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 145
    :cond_1
    const-string p0, "work_time"

    const-wide/32 v4, 0x240c8400

    invoke-virtual {v1, p0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 146
    const-string p0, "sp_video_black_file"

    const-string v4, "video_black_time"

    const-wide/16 v5, 0x0

    invoke-static {p0, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/uh/dj/ycx;->ycx(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v6, v4

    cmp-long p0, v6, v1

    if-gez p0, :cond_2

    return v3

    :cond_2
    return v0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    return v0

    .line 148
    :goto_1
    const-string v1, "Uv0bnAe5ZuWMS9RW"

    const/16 v2, 0x295

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v4, "becpkAyZf8KOXvpcghCnLUk="

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    const-string v1, "TTAD.VideoEventManager"

    const-string v2, "isVideoBlack e = "

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static synthetic zb(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->dj(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zb(Lcom/bykv/vk/openvk/ycx/ycx/ycx/zb/a;Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;)V
    .locals 9

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc;

    if-nez p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc;->dj()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc;->lud()Lcom/bytedance/sdk/openadsdk/core/model/tn;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->zb()J

    move-result-wide v2

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->dj()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    cmp-long v6, v2, v6

    if-gtz v6, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/lud;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/lud;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->sya()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/lud;->ycx(J)V

    .line 10
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/lud;->zb(J)V

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc;->sya()I

    move-result v4

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc;->zb()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0, p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;ILcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;)Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;

    move-result-object p0

    .line 13
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/dj/lud/zb/sya;)V

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->ea()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->ycx(Z)V

    .line 15
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    const-string v1, "duration"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->ul()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string p1, "feed_continue"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 19
    const-string p1, "Ses9mhGoT8KFTvRSggWpJk7r"

    const/16 v0, 0x129

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v2, "becpkAyZf8KOXvpcghCnLUk="

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    const-string p1, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static zb(Lcom/bykv/vk/openvk/ycx/ycx/ycx/zb/a;Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;Lcom/bytedance/sdk/openadsdk/dj/ul;)V
    .locals 10

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 21
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->lud(Lcom/bykv/vk/openvk/ycx/ycx/ycx/zb/a;Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;)V

    .line 22
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc;->dj()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc;->lud()Lcom/bytedance/sdk/openadsdk/core/model/tn;

    move-result-object v2

    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->zb()J

    move-result-wide v3

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->dj()J

    move-result-wide v5

    .line 27
    new-instance v7, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/lt;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/lt;-><init>(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;)V

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->sya()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/lt;->zb(J)V

    .line 29
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/lt;->ycx(J)V

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->jw()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/lt;->ycx(I)V

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc;->sya()I

    move-result v5

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc;->zb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v1, p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;ILcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;)Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/dj/lud/zb/sya;)V

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->dj()Lorg/json/JSONObject;

    move-result-object v1

    .line 35
    invoke-static {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lorg/json/JSONObject;)V

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->ea()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->ycx(Z)V

    .line 37
    :try_start_0
    const-string v2, "surface_texture_updated"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->syc()Z

    move-result v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    const-string v2, "duration"

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    const-string v2, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->ul()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    const-string p1, "feed_over"

    invoke-static {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/dj/ul;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    const-string p2, "Ses9mhGoT8KFTvhLiQM="

    const/16 v0, 0x1d4

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v2, "becpkAyZf8KOXvpcghCnLUk="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    const-string p2, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :goto_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public static zb(Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;)V
    .locals 1

    .line 2
    const-string v0, "load_video_cancel"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/dy/dj;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;)V

    return-void
.end method
