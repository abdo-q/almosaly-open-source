.class Lcom/bytedance/sdk/openadsdk/xkz/zb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/xkz/zb;->ok()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/xkz/zb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/xkz/zb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb$1;->ycx:Lcom/bytedance/sdk/openadsdk/xkz/zb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb$1;->ycx:Lcom/bytedance/sdk/openadsdk/xkz/zb;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/xkz/zb;->ycx(Lcom/bytedance/sdk/openadsdk/xkz/zb;)Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "onSelectPrivacy"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/wwx;->dj(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb$1;->ycx:Lcom/bytedance/sdk/openadsdk/xkz/zb;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/xkz/zb;->zb(Lcom/bytedance/sdk/openadsdk/xkz/zb;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb$1;->ycx:Lcom/bytedance/sdk/openadsdk/xkz/zb;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/xkz/zb;->sya(Lcom/bytedance/sdk/openadsdk/xkz/zb;)Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb$1;->ycx:Lcom/bytedance/sdk/openadsdk/xkz/zb;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/xkz/zb;->sya(Lcom/bytedance/sdk/openadsdk/xkz/zb;)Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->lud()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
