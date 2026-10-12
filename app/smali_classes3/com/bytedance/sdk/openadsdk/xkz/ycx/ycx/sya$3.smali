.class Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya$3;
.super Lcom/bytedance/sdk/component/fby/zb/sya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;->zb(Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx;

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya$3;->zb:Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya$3;->ycx:Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/fby/zb/sya;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/zb;->ycx()Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/zb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya$3;->ycx:Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/zb;->zb(Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "Sfsj"

    .line 13
    .line 14
    const/16 v2, 0xaa

    .line 15
    .line 16
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w="

    .line 17
    .line 18
    const-string v4, "cs8PvQqvfciSU/pcghCnLUmqfg=="

    .line 19
    .line 20
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
