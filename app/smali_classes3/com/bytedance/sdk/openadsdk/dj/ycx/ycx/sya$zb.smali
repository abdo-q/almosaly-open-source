.class public Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zb"
.end annotation


# instance fields
.field public dj:Z

.field public fby:J

.field public lt:I

.field public lud:Ljava/lang/String;

.field public sya:J

.field public ul:I

.field public ycx:J

.field public zb:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1388

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;->ycx:J

    .line 7
    .line 8
    const/16 v2, 0x32

    .line 9
    .line 10
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;->zb:I

    .line 11
    .line 12
    const-wide/32 v2, 0x240c8400

    .line 13
    .line 14
    .line 15
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;->sya:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;->dj:Z

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;->lt:I

    .line 22
    .line 23
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;->ul:I

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;->fby:J

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;->lud:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ycx(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "u_d_t"

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;->ycx:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;->ycx:J

    .line 13
    .line 14
    const-string v0, "u_m_c"

    .line 15
    .line 16
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;->zb:I

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;->zb:I

    .line 23
    .line 24
    const-string v0, "e_t"

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;->sya:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;->sya:J

    .line 33
    .line 34
    const-string v0, "ena"

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;->dj:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;->dj:Z

    .line 43
    .line 44
    const-string v0, "n_e_b_u_n_d_c"

    .line 45
    .line 46
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;->lt:I

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;->lt:I

    .line 53
    .line 54
    const-string v0, "b_s_e_c"

    .line 55
    .line 56
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;->ul:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;->ul:I

    .line 63
    .line 64
    const-string v0, "b_s_d_t"

    .line 65
    .line 66
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;->fby:J

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;->fby:J

    .line 73
    .line 74
    return-void
.end method
