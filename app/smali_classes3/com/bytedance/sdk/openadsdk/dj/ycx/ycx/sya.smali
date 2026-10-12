.class public Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;,
        Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$ycx;
    }
.end annotation


# static fields
.field private static final fby:Lcom/bytedance/sdk/openadsdk/dv/zb$ycx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/dv/zb$ycx<",
            "Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;",
            ">;"
        }
    .end annotation
.end field

.field private static final ul:Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;


# instance fields
.field public dj:Z

.field private final jw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$ycx;",
            ">;"
        }
    .end annotation
.end field

.field public lt:Z

.field public lud:J

.field public sya:J

.field public ycx:Z

.field public zb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;->ul:Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;->fby:Lcom/bytedance/sdk/openadsdk/dv/zb$ycx;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;->jw:Ljava/util/HashMap;

    const-wide/32 v0, 0x5265c00

    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;->sya:J

    const-wide/16 v0, 0xbb8

    .line 19
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;->lud:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;->jw:Ljava/util/HashMap;

    const-wide/32 v0, 0x5265c00

    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;->sya:J

    const-wide/16 v0, 0xbb8

    .line 4
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;->lud:J

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p1, "ena_mon"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;->ycx:Z

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;->ycx:Z

    .line 7
    const-string p1, "ena_wal"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;->zb:Z

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;->zb:Z

    .line 8
    const-string p1, "mon_u_i_ms"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;->sya:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;->sya:J

    .line 9
    const-string p1, "ena_dy_adj"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;->dj:Z

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;->dj:Z

    .line 10
    const-string p1, "p_u_r_d_t"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;->lud:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;->lud:J

    .line 11
    const-string p1, "s_e_u_t_p"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;->lt:Z

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;->lt:Z

    .line 12
    const-string p1, "ins_confs"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$ycx;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$ycx;-><init>(Lorg/json/JSONObject;)V

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;->jw:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$ycx;->zb:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static ycx()Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$ycx;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;->zb()Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;

    move-result-object v0

    const-string v1, "ads"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$ycx;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$ycx;->ycx:Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$ycx;

    return-object v0
.end method

.method private ycx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$ycx;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;->jw:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$ycx;

    return-object p1
.end method

.method public static zb()Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;->ul:Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;->fby:Lcom/bytedance/sdk/openadsdk/dv/zb$ycx;

    .line 4
    .line 5
    const-string v2, "event_logger_config"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/dv/lud;->ycx(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/dv/zb$ycx;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    return-object v0
.end method
