.class final Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/zb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ycx/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/zb;->ycx()Lcom/bytedance/ycx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ycx()J
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;->zb()Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;->sya:J

    return-wide v0
.end method

.method public ycx(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/zb$1$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/zb$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/zb$1;Ljava/lang/String;)V

    const-string p1, "new_log_monitor"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/dy/dj;->ycx(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dy/zb;)V

    return-void
.end method
