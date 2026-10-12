.class public Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/fby$ycx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/fby;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ycx"
.end annotation


# instance fields
.field public ycx:I

.field public zb:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/fby$ycx;->ycx:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/fby$ycx;->zb:I

    .line 7
    .line 8
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

.method public ycx()Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;
    .locals 2

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/fby$ycx;->ycx:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/fby$ycx;->zb:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;->ycx(II)Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;

    move-result-object v0

    return-object v0
.end method

.method public ycx(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    const-string v0, "m_c_c"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/fby$ycx;->ycx:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/fby$ycx;->ycx:I

    .line 2
    const-string v0, "b_u_m_c"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/fby$ycx;->zb:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/fby$ycx;->zb:I

    return-void
.end method
