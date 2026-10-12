.class public Lcom/bytedance/sdk/openadsdk/ok/ycx/uh;
.super Lcom/bytedance/sdk/component/ycx/dj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/ycx/dj<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private ycx:Lcom/bytedance/sdk/openadsdk/core/kgy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kgy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ycx/dj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/uh;->ycx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 5
    .line 6
    return-void
.end method

.method public static ycx(Lcom/bytedance/sdk/component/ycx/syc;Lcom/bytedance/sdk/openadsdk/core/kgy;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ok/ycx/uh;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/ok/ycx/uh;-><init>(Lcom/bytedance/sdk/openadsdk/core/kgy;)V

    const-string p1, "sendLogV3"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/ycx/syc;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/component/ycx/dj;)Lcom/bytedance/sdk/component/ycx/syc;

    return-void
.end method


# virtual methods
.method public bridge synthetic ycx(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/ycx/lud;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ok/ycx/uh;->ycx(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ycx/lud;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public ycx(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ycx/lud;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/uh;->ycx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kgy;->xkz(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    return-object p1
.end method
