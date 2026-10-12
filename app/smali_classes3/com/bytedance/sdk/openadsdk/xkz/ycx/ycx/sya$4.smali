.class Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya$4;
.super Lcom/bytedance/sdk/component/fby/zb/sya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya$sya;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sya:Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;

.field final synthetic ycx:Ljava/lang/String;

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya$sya;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya$sya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya$4;->sya:Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya$4;->ycx:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya$4;->zb:Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya$sya;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/fby/zb/sya;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya$4;->ycx:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/zb;->ycx(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya$4;->sya:Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;->dj(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya$4;->sya:Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya$4;->ycx:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;->ycx(Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya$4;->zb:Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya$sya;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya$sya;->ycx(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    const-string v1, "Sfsj"

    .line 42
    .line 43
    const/16 v2, 0xd0

    .line 44
    .line 45
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w="

    .line 46
    .line 47
    const-string v4, "cs8PvQqvfciSU/pcghCnLUmqeQ=="

    .line 48
    .line 49
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya$4;->zb:Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya$sya;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya$sya;->zb(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
