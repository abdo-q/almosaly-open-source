.class public Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$ycx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ycx"
.end annotation


# static fields
.field public static final ycx:Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$ycx;


# instance fields
.field private final dj:Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;

.field private final lud:Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;

.field private final sya:Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;

.field public zb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$ycx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$ycx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$ycx;->ycx:Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$ycx;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;

    const-string v1, "applog"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$ycx;->sya:Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;

    const-string v1, "stats"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$ycx;->dj:Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;

    const-string v1, "track"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$ycx;->lud:Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;

    const-string v1, "applog"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$ycx;->sya:Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;

    .line 3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;

    const-string v3, "stats"

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$ycx;->dj:Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;

    .line 4
    new-instance v4, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;

    const-string v5, "track"

    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$ycx;->lud:Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;

    .line 5
    :try_start_0
    const-string v6, "name"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$ycx;->zb:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;->ycx(Lorg/json/JSONObject;)V

    .line 7
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;->ycx(Lorg/json/JSONObject;)V

    .line 8
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;->ycx(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public sya()Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$ycx;->lud:Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ycx()Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$ycx;->sya:Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;

    .line 2
    .line 3
    return-object v0
.end method

.method public zb()Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$ycx;->dj:Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;

    .line 2
    .line 3
    return-object v0
.end method
