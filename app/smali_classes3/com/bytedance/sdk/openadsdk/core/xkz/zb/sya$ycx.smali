.class public Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$ycx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ycx"
.end annotation


# instance fields
.field private sya:Z

.field private final ycx:Ljava/lang/String;

.field private zb:Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$sya;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$sya;->ycx:Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$sya;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$sya;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$ycx;->sya:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$ycx;->ycx:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public ycx(Z)Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$ycx;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$ycx;->sya:Z

    return-object p0
.end method

.method public ycx()Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya;
    .locals 4

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$ycx;->ycx:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$sya;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$ycx;->sya:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$sya;Ljava/lang/Boolean;)V

    return-object v0
.end method
