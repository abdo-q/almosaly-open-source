.class Lcom/bytedance/sdk/openadsdk/common/wwx$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/thx$ycx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/wwx;->ycx(Lcom/bytedance/sdk/openadsdk/common/thx;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/common/thx;

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/common/wwx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/wwx;Lcom/bytedance/sdk/openadsdk/common/thx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$9;->zb:Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$9;->ycx:Lcom/bytedance/sdk/openadsdk/common/thx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$9;->zb:Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/wwx;->lud(Lcom/bytedance/sdk/openadsdk/common/wwx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$9;->zb:Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/wwx;->zb(Lcom/bytedance/sdk/openadsdk/common/wwx;)Lcom/bytedance/sdk/component/jw/fby;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v2, "android.intent.action.VIEW"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$9;->zb:Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/wwx;->ycx(Lcom/bytedance/sdk/openadsdk/common/wwx;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/zb;->ycx(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/zb$zb;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$9;->zb:Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 52
    .line 53
    const-string v1, "onSelectOpenInBrowser"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/wwx;->dj(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$9;->ycx:Lcom/bytedance/sdk/openadsdk/common/thx;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public lt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$9;->zb:Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/wwx;->fby(Lcom/bytedance/sdk/openadsdk/common/wwx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zb;->lud()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$9;->zb:Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/wwx;->lt(Lcom/bytedance/sdk/openadsdk/common/wwx;)Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$9;->zb:Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/wwx;->ycx(Lcom/bytedance/sdk/openadsdk/common/wwx;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$9;->zb:Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/wwx;->lt(Lcom/bytedance/sdk/openadsdk/common/wwx;)Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$9;->zb:Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 41
    .line 42
    const-string v1, "onSelectPrivacy"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/wwx;->dj(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$9;->ycx:Lcom/bytedance/sdk/openadsdk/common/thx;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public lud()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$9;->zb:Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/wwx;->fby(Lcom/bytedance/sdk/openadsdk/common/wwx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$9;->zb:Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/wwx;->jc()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$9;->zb:Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/wwx;->lud(Lcom/bytedance/sdk/openadsdk/common/wwx;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$9;->zb:Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/wwx;->jw(Lcom/bytedance/sdk/openadsdk/common/wwx;)Lcom/bytedance/sdk/openadsdk/common/htf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$9;->zb:Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 32
    .line 33
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/htf;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$9;->zb:Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/wwx;->ycx(Lcom/bytedance/sdk/openadsdk/common/wwx;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/htf;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/wwx;->ycx(Lcom/bytedance/sdk/openadsdk/common/wwx;Lcom/bytedance/sdk/openadsdk/common/htf;)Lcom/bytedance/sdk/openadsdk/common/htf;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$9;->zb:Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/wwx;->jw(Lcom/bytedance/sdk/openadsdk/common/wwx;)Lcom/bytedance/sdk/openadsdk/common/htf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$9;->zb:Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/wwx;->lt(Lcom/bytedance/sdk/openadsdk/common/wwx;)Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/htf;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$9;->zb:Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/wwx;->jw(Lcom/bytedance/sdk/openadsdk/common/wwx;)Lcom/bytedance/sdk/openadsdk/common/htf;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$9;->zb:Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/wwx;->jw(Lcom/bytedance/sdk/openadsdk/common/wwx;)Lcom/bytedance/sdk/openadsdk/common/htf;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/htf;->show()V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$9;->zb:Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 82
    .line 83
    const-string v1, "onSelectReport"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/wwx;->dj(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$9;->ycx:Lcom/bytedance/sdk/openadsdk/common/thx;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public sya()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$9;->zb:Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/wwx;->lud(Lcom/bytedance/sdk/openadsdk/common/wwx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$9;->zb:Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/wwx;->zb(Lcom/bytedance/sdk/openadsdk/common/wwx;)Lcom/bytedance/sdk/component/jw/fby;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$9;->zb:Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/wwx;->ycx(Lcom/bytedance/sdk/openadsdk/common/wwx;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "clipboard"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/content/ClipboardManager;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v2, "URL"

    .line 42
    .line 43
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$9;->zb:Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 51
    .line 52
    const-string v1, "onSelectCopyLink"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/wwx;->dj(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$9;->ycx:Lcom/bytedance/sdk/openadsdk/common/thx;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public ycx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$9;->zb:Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/wwx;->lud(Lcom/bytedance/sdk/openadsdk/common/wwx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$9;->zb:Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/wwx;->lt(Lcom/bytedance/sdk/openadsdk/common/wwx;)Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;->ycx()Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$9;->zb:Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/wwx;->lt(Lcom/bytedance/sdk/openadsdk/common/wwx;)Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$9;->zb:Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/wwx;->ycx(Lcom/bytedance/sdk/openadsdk/common/wwx;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v0, v0, Landroid/app/Activity;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Landroid/content/Intent;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$9;->zb:Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/wwx;->ycx(Lcom/bytedance/sdk/openadsdk/common/wwx;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-class v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/av;->ycx()Lcom/bytedance/sdk/openadsdk/core/av;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$9;->zb:Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/wwx;->lt(Lcom/bytedance/sdk/openadsdk/common/wwx;)Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/av;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v2, "meta_index"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$9;->zb:Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/wwx;->lud(Lcom/bytedance/sdk/openadsdk/common/wwx;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-string v2, "is_new_style"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$9;->zb:Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/wwx;->ycx(Lcom/bytedance/sdk/openadsdk/common/wwx;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/zb;->ycx(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/zb$zb;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$9;->zb:Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 94
    .line 95
    const-string v1, "onSelectHistory"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/wwx;->dj(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$9;->ycx:Lcom/bytedance/sdk/openadsdk/common/thx;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx()V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public zb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$9;->zb:Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/wwx;->lud(Lcom/bytedance/sdk/openadsdk/common/wwx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$9;->zb:Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/wwx;->zb(Lcom/bytedance/sdk/openadsdk/common/wwx;)Lcom/bytedance/sdk/component/jw/fby;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$9;->zb:Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/wwx;->ul(Lcom/bytedance/sdk/openadsdk/common/wwx;)Lcom/bytedance/sdk/openadsdk/core/lt/lt;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$9;->zb:Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/wwx;->ul(Lcom/bytedance/sdk/openadsdk/common/wwx;)Lcom/bytedance/sdk/openadsdk/core/lt/lt;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$9;->zb:Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/wwx;->ul(Lcom/bytedance/sdk/openadsdk/common/wwx;)Lcom/bytedance/sdk/openadsdk/core/lt/lt;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lt/lt;->setProgress(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->fby()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jw/fby;->a_(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$9;->zb:Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 67
    .line 68
    const-string v1, "onSelectRetry"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/wwx;->dj(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wwx$9;->ycx:Lcom/bytedance/sdk/openadsdk/common/thx;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method
