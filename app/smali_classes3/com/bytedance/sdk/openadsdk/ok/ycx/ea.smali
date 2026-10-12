.class public Lcom/bytedance/sdk/openadsdk/ok/ycx/ea;
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
.field private final ycx:Lcom/bytedance/sdk/openadsdk/core/kgy;

.field private zb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kgy;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ycx/dj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/ea;->zb:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static ycx(Lcom/bytedance/sdk/component/ycx/syc;Lcom/bytedance/sdk/openadsdk/core/kgy;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ok/ycx/ea;

    const-string v1, "endcardDynamicCreatives"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/ok/ycx/ea;-><init>(Lcom/bytedance/sdk/openadsdk/core/kgy;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ycx/syc;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/component/ycx/dj;)Lcom/bytedance/sdk/component/ycx/syc;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ok/ycx/ea;

    const-string v1, "multiOpenCovert"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/ok/ycx/ea;-><init>(Lcom/bytedance/sdk/openadsdk/core/kgy;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ycx/syc;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/component/ycx/dj;)Lcom/bytedance/sdk/component/ycx/syc;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ok/ycx/ea;

    const-string v1, "skipToNextAd"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/ok/ycx/ea;-><init>(Lcom/bytedance/sdk/openadsdk/core/kgy;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ycx/syc;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/component/ycx/dj;)Lcom/bytedance/sdk/component/ycx/syc;

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ok/ycx/ea;

    const-string v1, "speedVideoOrTimer"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/ok/ycx/ea;-><init>(Lcom/bytedance/sdk/openadsdk/core/kgy;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ycx/syc;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/component/ycx/dj;)Lcom/bytedance/sdk/component/ycx/syc;

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ok/ycx/ea;

    const-string v1, "openPlayable"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/ok/ycx/ea;-><init>(Lcom/bytedance/sdk/openadsdk/core/kgy;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ycx/syc;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/component/ycx/dj;)Lcom/bytedance/sdk/component/ycx/syc;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ok/ycx/ea;->ycx(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ycx/lud;)Lorg/json/JSONObject;

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

    .line 7
    const-string p1, "endcardDynamicCreatives"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/ea;->zb:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ea(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    const-string p1, "multiOpenCovert"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/ea;->zb:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ok(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 11
    :cond_1
    const-string p1, "skipToNextAd"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/ea;->zb:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/ea;->zb:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    const-string p1, "speedVideoOrTimer"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/ea;->zb:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kgy;->jc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    const-string p1, "openPlayable"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/ea;->zb:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kgy;->jw(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
