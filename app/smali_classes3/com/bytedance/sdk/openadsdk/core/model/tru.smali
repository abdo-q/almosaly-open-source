.class public Lcom/bytedance/sdk/openadsdk/core/model/tru;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dj:I

.field public ea:Lcom/bytedance/sdk/openadsdk/core/model/aeu;

.field public fby:Lorg/json/JSONObject;

.field public final jc:Lcom/bytedance/sdk/openadsdk/utils/dwi;

.field public jw:I
    .annotation build Lcom/bytedance/sdk/openadsdk/core/model/NetExtParams$RenderType;
    .end annotation
.end field

.field public lt:Z

.field public lud:Lorg/json/JSONArray;

.field public ok:Ljava/lang/String;

.field public ry:Lcom/bytedance/sdk/openadsdk/core/thx;

.field public sya:I

.field public ul:Lorg/json/JSONObject;

.field public final ycx:Ljava/lang/String;

.field public zb:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oby;->lud()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tru;->ycx:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tru;->zb:I

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tru;->sya:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tru;->dj:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tru;->lud:Lorg/json/JSONArray;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tru;->ul:Lorg/json/JSONObject;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tru;->fby:Lorg/json/JSONObject;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tru;->jw:I

    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dwi;->zb()Lcom/bytedance/sdk/openadsdk/utils/dwi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tru;->jc:Lcom/bytedance/sdk/openadsdk/utils/dwi;

    .line 32
    .line 33
    return-void
.end method
