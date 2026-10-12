.class Lcom/bytedance/sdk/openadsdk/oty/zb/dj$1$1;
.super Lcom/bytedance/sdk/openadsdk/dy/zb/ycx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oty/zb/dj$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sya:Lcom/bytedance/sdk/openadsdk/oty/zb/dj$1;

.field final synthetic ycx:Lorg/json/JSONObject;

.field final synthetic zb:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/oty/zb/dj$1;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oty/zb/dj$1$1;->sya:Lcom/bytedance/sdk/openadsdk/oty/zb/dj$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/oty/zb/dj$1$1;->ycx:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oty/zb/dj$1$1;->zb:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dy/zb/ycx;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public sya()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oty/zb/dj$1$1;->ycx:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public ycx()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oty/zb/dj$1$1;->zb:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method
