.class public Lcom/bytedance/sdk/openadsdk/ok/ycx/ycx;
.super Lcom/bytedance/sdk/component/ycx/sya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/ycx/sya<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final ycx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/kgy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kgy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ycx/sya;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/ycx;->ycx:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static ycx(Lcom/bytedance/sdk/component/ycx/syc;Lcom/bytedance/sdk/openadsdk/core/kgy;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ok/ycx/ycx$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/ok/ycx/ycx$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/kgy;)V

    const-string p1, "getNetworkData"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/ycx/syc;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/component/ycx/sya$zb;)Lcom/bytedance/sdk/component/ycx/syc;

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/ok/ycx/ycx;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ycx/sya;->ycx(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/ok/ycx/ycx;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ycx/sya;->ycx(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic ycx(Ljava/lang/Object;Lcom/bytedance/sdk/component/ycx/lud;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/ycx/lud;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ok/ycx/ycx;->ycx(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ycx/lud;)V

    return-void
.end method

.method public ycx(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ycx/lud;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/ycx/lud;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/ycx;->ycx:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/kgy;

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ycx/sya;->sya()V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ok/ycx/ycx$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ok/ycx/ycx$2;-><init>(Lcom/bytedance/sdk/openadsdk/ok/ycx/ycx;)V

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/ry/dj;)V

    return-void
.end method
