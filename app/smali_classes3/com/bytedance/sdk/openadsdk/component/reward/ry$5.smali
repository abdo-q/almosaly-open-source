.class Lcom/bytedance/sdk/openadsdk/component/reward/ry$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dy/zb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ry;->ycx(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:J

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/component/reward/ry;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ry;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ry$5;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ry;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ry$5;->ycx:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ycx()Lcom/bytedance/sdk/openadsdk/dy/ycx/sya;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "duration"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ry$5;->ycx:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dy/ycx/dj;->zb()Lcom/bytedance/sdk/openadsdk/dy/ycx/dj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "start_activity_action"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/dy/ycx/dj;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dy/ycx/dj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/dy/ycx/dj;->zb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dy/ycx/dj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
