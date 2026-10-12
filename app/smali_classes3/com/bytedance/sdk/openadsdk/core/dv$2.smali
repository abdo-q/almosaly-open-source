.class Lcom/bytedance/sdk/openadsdk/core/dv$2;
.super Lcom/bytedance/sdk/component/ul/ycx/ycx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dv;->dj(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/core/dv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dv$2;->ycx:Lcom/bytedance/sdk/openadsdk/core/dv;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ul/ycx/ycx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Lcom/bytedance/sdk/component/ul/zb;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ul/zb;->lt()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ul/zb;->dj()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Ljava/io/IOException;)V
    .locals 0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
