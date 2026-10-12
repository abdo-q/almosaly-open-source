.class Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dy/zb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ycx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx$8;->ycx:Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    const-string v1, "crash_ts"

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx$8;->ycx:Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->fby(Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx$8;->ycx:Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->fby(Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "destroy_stack_trace"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx$8;->ycx:Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->jw(Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-string v3, "destroy_ts"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dy/ycx/dj;->zb()Lcom/bytedance/sdk/openadsdk/dy/ycx/dj;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "plb_npe_crash"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/dy/ycx/dj;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dy/ycx/dj;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/dy/ycx/dj;->zb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dy/ycx/dj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
