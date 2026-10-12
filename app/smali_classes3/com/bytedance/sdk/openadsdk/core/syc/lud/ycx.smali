.class public Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ycx:Lcom/bykv/vk/openvk/ycx/ycx/ycx/lud/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/text/a;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/media3/extractor/text/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx;->ycx:Lcom/bykv/vk/openvk/ycx/ycx/ycx/lud/b;

    .line 9
    .line 10
    return-void
.end method

.method private static sya(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx;->sya(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 3
    invoke-static {p1, p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;ILcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;)Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/jw;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->dy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->lt()I

    move-result p0

    int-to-long v1, p0

    invoke-direct {p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/jw;-><init>(Ljava/lang/String;J)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/dj/lud/zb/sya;)V

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->zb(Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;)V

    return-void
.end method

.method private static sya(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx;->zb(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;Lcom/bykv/vk/openvk/ycx/ycx/ycx/lud/a;)V
    .locals 8

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx$1;-><init>(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pmi/sya;->ycx(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V

    .line 6
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->lt()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->ry()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, p0

    move-object v2, p1

    goto/16 :goto_5

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->pmi()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->pmi()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx$3;-><init>(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pmi/sya;->zb(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V

    const/16 v0, 0x1770

    .line 8
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->lud(I)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->lt(I)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->ul(I)V

    .line 11
    const-string v0, "material_meta"

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->lud(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->lud(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v3

    .line 12
    :goto_2
    const-string v4, "ad_slot"

    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->lud(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->lud(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->lud(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 14
    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->lud(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 15
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx;->zb(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    move-object v2, v0

    move-object v3, v1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    .line 16
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx$4;

    move-object v7, p0

    move-object v4, v3

    move-object v3, v2

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx$4;-><init>(Lcom/bykv/vk/openvk/ycx/ycx/ycx/lud/a;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;)V

    move-object p0, v1

    move-object v1, v7

    .line 18
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->dy()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx;->ycx(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz v2, :cond_6

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "unexpected url: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->dy()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x194

    invoke-interface {v2, v1, p1, p0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/lud/a;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;ILjava/lang/String;)V

    .line 20
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sub-long/2addr p0, v5

    const/4 v6, -0x1

    .line 21
    const-string v7, "video url is invalid"

    move-object v2, v3

    move-object v3, v4

    move-wide v4, p0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx;->zb(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    return-void

    .line 22
    :cond_7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx$5;

    const-string v0, "VideoPreload"

    invoke-direct {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx$5;-><init>(Ljava/lang/String;Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;Lcom/bykv/vk/openvk/ycx/ycx/ycx/lud/a;)V

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yzp;->lt()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yzp;->sya(Ljava/lang/Runnable;)V

    return-void

    .line 25
    :cond_8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_5
    if-eqz v2, :cond_9

    const/16 p0, 0x64

    .line 26
    invoke-interface {v2, v1, p0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/lud/a;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;I)V

    .line 27
    :cond_9
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx$2;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx$2;-><init>(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;)V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/pmi/sya;->sya(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V

    return-void
.end method

.method public static synthetic ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx;->sya(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public static synthetic ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx;->zb(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    return-void
.end method

.method public static synthetic ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-static/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx;->zb(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    return-void
.end method

.method public static ycx(Ljava/lang/String;)Z
    .locals 8

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 29
    const-string v5, "ws:"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "http:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 31
    const-string v5, "wss:"

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "https:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v2

    .line 33
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/zb/ycx/ul;->sya(Ljava/lang/String;)Lcom/bytedance/sdk/component/zb/ycx/ul;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method private static zb(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    const-string v1, "slot_type"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->av()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    const-string v1, "XOsjkBG9fcKiX8RUghSzO3bhKZAPmXHTkks="

    const/16 v2, 0xc1

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn0YlO0lKZBakk"

    const-string v4, "becpkAyMe8KMRdZZqhCjPFT8NA=="

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zb(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 3

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx;->sya(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->ry()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->ok()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->lt()I

    move-result p2

    int-to-long v0, p2

    :goto_0
    const/4 p2, 0x0

    const/4 v2, -0x1

    .line 7
    invoke-static {p1, p2, v2, p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;ILcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;)Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ea;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->dy()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ea;-><init>(Ljava/lang/String;J)V

    .line 9
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/dj/lud/zb/sya;)V

    .line 10
    const-string p0, "load_video_start"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/dy/dj;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;)V

    return-void
.end method

.method private static zb(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 2

    .line 22
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx;->sya(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 23
    invoke-static {p1, p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;ILcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;)Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;

    move-result-object p1

    .line 24
    new-instance p2, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ok;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ok;-><init>()V

    .line 25
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->dy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ok;->ycx(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->lt()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ok;->ycx(J)V

    .line 27
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ok;->zb(J)V

    .line 28
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->bhi()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ok;->ycx(Z)V

    .line 29
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->wwx()I

    move-result p0

    const/4 p3, 0x1

    if-ne p0, p3, :cond_1

    const-wide/16 p3, 0x1

    .line 30
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ok;->sya(J)V

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    .line 31
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ok;->sya(J)V

    .line 32
    :goto_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/dj/lud/zb/sya;)V

    .line 33
    const-string p0, "load_video_success"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/dy/dj;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;)V

    return-void
.end method

.method private static zb(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V
    .locals 2

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx;->sya(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 12
    invoke-static {p1, p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;ILcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;)Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/jc;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/jc;-><init>()V

    .line 14
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->dy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/jc;->ycx(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->lt()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/jc;->ycx(J)V

    .line 16
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/jc;->zb(J)V

    .line 17
    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/jc;->ycx(I)V

    .line 18
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string p3, ""

    if-eqz p0, :cond_1

    move-object p6, p3

    :cond_1
    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/jc;->zb(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/jc;->sya(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/dj/lud/zb/sya;)V

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;)V

    return-void
.end method
