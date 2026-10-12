.class public Lcom/bytedance/sdk/openadsdk/core/xkz/zb/zb$ycx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/xkz/zb/zb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ycx"
.end annotation


# instance fields
.field private dj:Z

.field private sya:Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$sya;

.field private final ycx:Ljava/lang/String;

.field private final zb:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$sya;->ycx:Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$sya;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/zb$ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$sya;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/zb$ycx;->dj:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/zb$ycx;->ycx:Ljava/lang/String;

    .line 12
    .line 13
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/zb$ycx;->zb:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ycx()Lcom/bytedance/sdk/openadsdk/core/xkz/zb/zb;
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/zb;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/zb$ycx;->zb:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/zb$ycx;->ycx:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/zb$ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$sya;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/zb$ycx;->dj:Z

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/zb;-><init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$sya;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/core/xkz/zb/zb$1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
