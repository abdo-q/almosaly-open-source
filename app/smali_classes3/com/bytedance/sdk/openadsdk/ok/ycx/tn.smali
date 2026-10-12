.class public Lcom/bytedance/sdk/openadsdk/ok/ycx/tn;
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
.field private dj:Ljava/lang/String;

.field private sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field private ycx:Lcom/bytedance/sdk/component/jw/fby;

.field private zb:Lcom/bytedance/sdk/openadsdk/core/kgy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/jw/fby;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kgy;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ycx/dj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/tn;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/tn;->dj:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/tn;->zb:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/tn;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/ok/ycx/tn;)Lcom/bytedance/sdk/component/jw/fby;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/tn;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    return-object p0
.end method

.method public static ycx(Lcom/bytedance/sdk/component/ycx/syc;Lcom/bytedance/sdk/component/jw/fby;Lcom/bytedance/sdk/openadsdk/core/kgy;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ok/ycx/tn;

    const-string v1, "closeWebview"

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ok/ycx/tn;-><init>(Lcom/bytedance/sdk/component/jw/fby;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kgy;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ycx/syc;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/component/ycx/dj;)Lcom/bytedance/sdk/component/ycx/syc;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ok/ycx/tn;

    const-string v1, "makeVisible"

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ok/ycx/tn;-><init>(Lcom/bytedance/sdk/component/jw/fby;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kgy;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ycx/syc;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/component/ycx/dj;)Lcom/bytedance/sdk/component/ycx/syc;

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ok/ycx/tn;

    const-string v1, "getCurrentVisibleState"

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ok/ycx/tn;-><init>(Lcom/bytedance/sdk/component/jw/fby;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kgy;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

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

    .line 2
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ok/ycx/tn;->ycx(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ycx/lud;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public ycx(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ycx/lud;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/tn;->dj:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p3, "makeVisible"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string p3, "closeWebview"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_0

    :sswitch_2
    const-string p3, "getCurrentVisibleState"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    const-string p2, "success"

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 8
    :pswitch_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/tn;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    new-instance p2, Lcom/bytedance/sdk/openadsdk/ok/ycx/tn$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/ok/ycx/tn$2;-><init>(Lcom/bytedance/sdk/openadsdk/ok/ycx/tn;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/yzp;->ycx(Ljava/lang/Runnable;)V

    return-object p1

    .line 11
    :cond_3
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p1

    .line 12
    :pswitch_1
    new-instance p3, Lcom/bytedance/sdk/openadsdk/ok/ycx/tn$1;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/ok/ycx/tn$1;-><init>(Lcom/bytedance/sdk/openadsdk/ok/ycx/tn;)V

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/yzp;->ycx(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p1

    .line 14
    :pswitch_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/tn;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz p2, :cond_4

    .line 15
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/tn;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    const/16 v2, 0x14

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->tz()I

    move-result p2

    invoke-static {p3, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ifb;->ycx(Landroid/view/View;IIZ)Z

    move-result p2

    .line 16
    const-string p3, "visibleState"

    xor-int/2addr p2, v1

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5a6a23de -> :sswitch_2
        -0x731311f -> :sswitch_1
        0x68af9aa4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
