.class Lcom/mbridge/msdk/splash/manager/g$a;
.super Lcom/mbridge/msdk/mbsignalcommon/listener/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/manager/g;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/splash/manager/g$d;Lcom/mbridge/msdk/splash/manager/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/manager/g$c;

.field final synthetic b:Lcom/mbridge/msdk/splash/view/MBSplashView;

.field final synthetic c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J

.field final synthetic f:Lcom/mbridge/msdk/splash/manager/g;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/manager/g;Lcom/mbridge/msdk/splash/manager/g$c;Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/manager/g$a;->f:Lcom/mbridge/msdk/splash/manager/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/splash/manager/g$a;->a:Lcom/mbridge/msdk/splash/manager/g$c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/splash/manager/g$a;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/splash/manager/g$a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mbridge/msdk/splash/manager/g$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/mbridge/msdk/splash/manager/g$a;->e:J

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;I)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;->a(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/g$a;->a:Lcom/mbridge/msdk/splash/manager/g$c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/splash/manager/g$c;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    if-ne p2, p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/mbridge/msdk/splash/manager/g$a;->f:Lcom/mbridge/msdk/splash/manager/g;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/mbridge/msdk/splash/manager/g;->a(Lcom/mbridge/msdk/splash/manager/g;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/mbridge/msdk/splash/manager/g$a;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setH5Ready(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/g$a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/mbridge/msdk/splash/manager/g$a;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v4, p0, Lcom/mbridge/msdk/splash/manager/g$a;->e:J

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/splash/report/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/mbridge/msdk/splash/manager/g$a;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/g$a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    invoke-static {p1, v1, p2, v0}, Lcom/mbridge/msdk/splash/report/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/g$a;->f:Lcom/mbridge/msdk/splash/manager/g;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-static {p1, p2}, Lcom/mbridge/msdk/splash/manager/g;->a(Lcom/mbridge/msdk/splash/manager/g;Z)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/g$a;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setH5Ready(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/g$a;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/mbridge/msdk/splash/manager/g$a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    const-string/jumbo v1, "readyState 2"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, p1, p2}, Lcom/mbridge/msdk/splash/report/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/g$a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/mbridge/msdk/splash/manager/g$a;->d:Ljava/lang/String;

    .line 87
    .line 88
    iget-wide v4, p0, Lcom/mbridge/msdk/splash/manager/g$a;->e:J

    .line 89
    .line 90
    const-string/jumbo v3, "readyState 2"

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x3

    .line 94
    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/splash/report/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/mbridge/msdk/splash/manager/g$a;->a:Lcom/mbridge/msdk/splash/manager/g$c;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/mbridge/msdk/splash/manager/g$c;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/splash/manager/g$a;->f:Lcom/mbridge/msdk/splash/manager/g;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p2, v0}, Lcom/mbridge/msdk/splash/manager/g;->b(Lcom/mbridge/msdk/splash/manager/g;Z)Z

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/mbridge/msdk/splash/manager/g$a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isHasMBTplMark()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/mbridge/msdk/splash/manager/g$a;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setH5Ready(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/mbridge/msdk/splash/manager/g$a;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/g$a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    invoke-static {v0, v2, p2, v1}, Lcom/mbridge/msdk/splash/report/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/g$a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/mbridge/msdk/splash/manager/g$a;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-wide v4, p0, Lcom/mbridge/msdk/splash/manager/g$a;->e:J

    .line 52
    .line 53
    const-string v3, ""

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/splash/report/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {p1}, Lcom/mbridge/msdk/splash/signal/c;->a(Landroid/webkit/WebView;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/g$a;->a:Lcom/mbridge/msdk/splash/manager/g$c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p3}, Lcom/mbridge/msdk/splash/manager/g$c;->onError(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/g$a;->f:Lcom/mbridge/msdk/splash/manager/g;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/manager/g;->b()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/g$a;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setH5Ready(Z)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p4, "error code:"

    .line 25
    .line 26
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/g$a;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/g$a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-static {v2, p1, v0, v1}, Lcom/mbridge/msdk/splash/report/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/g$a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/mbridge/msdk/splash/manager/g$a;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p2, p4, p3}, Lads_mobile_sdk/b4;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-wide v4, p0, Lcom/mbridge/msdk/splash/manager/g$a;->e:J

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/splash/report/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/g$a;->a:Lcom/mbridge/msdk/splash/manager/g$c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/splash/manager/g$c;->onError(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/g$a;->f:Lcom/mbridge/msdk/splash/manager/g;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/manager/g;->b()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/g$a;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setH5Ready(Z)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p2, "error url:"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/g$a;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/g$a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-static {v2, p1, v0, v1}, Lcom/mbridge/msdk/splash/report/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/g$a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/mbridge/msdk/splash/manager/g$a;->d:Ljava/lang/String;

    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-wide v4, p0, Lcom/mbridge/msdk/splash/manager/g$a;->e:J

    .line 81
    .line 82
    const/4 v6, 0x3

    .line 83
    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/splash/report/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
