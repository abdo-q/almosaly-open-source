.class Lcom/bytedance/sdk/openadsdk/ok/ycx/dy$4;
.super Lcom/bytedance/sdk/component/ul/ycx/ycx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ok/ycx/dy;->ycx(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/ry/lt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic dj:Ljava/lang/String;

.field final synthetic lt:Lcom/bytedance/sdk/openadsdk/ok/ycx/dy;

.field final synthetic lud:Ljava/util/List;

.field final synthetic sya:Lcom/bytedance/sdk/openadsdk/ry/lt;

.field final synthetic ycx:Ljava/lang/String;

.field final synthetic zb:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ok/ycx/dy;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/ry/lt;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy$4;->lt:Lcom/bytedance/sdk/openadsdk/ok/ycx/dy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy$4;->ycx:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy$4;->zb:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy$4;->sya:Lcom/bytedance/sdk/openadsdk/ry/lt;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy$4;->dj:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy$4;->lud:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ul/ycx/ycx;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Lcom/bytedance/sdk/component/ul/zb;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy$4;->lt:Lcom/bytedance/sdk/openadsdk/ok/ycx/dy;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy$4;->ycx:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy$4;->zb:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy$4;->sya:Lcom/bytedance/sdk/openadsdk/ry/lt;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy;->ycx(Lcom/bytedance/sdk/openadsdk/ok/ycx/dy;Lcom/bytedance/sdk/component/ul/zb;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/ry/lt;)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Ljava/io/IOException;)V
    .locals 9

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy$4;->lt:Lcom/bytedance/sdk/openadsdk/ok/ycx/dy;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy$4;->ycx:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy$4;->sya:Lcom/bytedance/sdk/openadsdk/ry/lt;

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy;->ycx(Lcom/bytedance/sdk/openadsdk/ok/ycx/dy;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ry/lt;)V

    .line 3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy$4;->dj:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy$4;->ycx:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy$4;->lud:Ljava/util/List;

    const-string v3, "jsb_request"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/dy/ycx/lud;->zb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
