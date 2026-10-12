.class Lcom/bytedance/sdk/openadsdk/core/ea/ycx$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/pmi/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ea/ycx$2;->ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/core/ea/ycx$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ea/ycx$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ea/ycx$2$3;->ycx:Lcom/bytedance/sdk/openadsdk/core/ea/ycx$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ycx()Lcom/bytedance/sdk/openadsdk/pmi/zb/ycx;
    .locals 3

    .line 1
    const-string v0, "compliance_status"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pmi/zb/ycx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ea/ycx$2$3;->ycx:Lcom/bytedance/sdk/openadsdk/core/ea/ycx$2;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ea/ycx$2;->zb:Lcom/bytedance/sdk/openadsdk/core/ea/ycx;

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ea/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/ea/ycx;Landroid/content/Context;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/pmi/zb/ycx;->ul(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
