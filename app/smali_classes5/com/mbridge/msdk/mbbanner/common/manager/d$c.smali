.class Lcom/mbridge/msdk/mbbanner/common/manager/d$c;
.super Lcom/mbridge/msdk/mbsignalcommon/listener/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbbanner/common/manager/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/common/manager/d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$c;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$c;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p2, v0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->b(Lcom/mbridge/msdk/mbbanner/common/manager/d;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/communication/a;->a(Landroid/webkit/WebView;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$c;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c(Lcom/mbridge/msdk/mbbanner/common/manager/d;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$c;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isHasMBTplMark()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$c;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->n(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$c;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 33
    .line 34
    const-string p2, ""

    .line 35
    .line 36
    invoke-static {p1, p2, v0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/mbbanner/common/manager/d;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    .line 2
    .line 3
    const p4, 0xd6d80

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p4}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance p4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " WebView receive error: "

    .line 18
    .line 19
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, "  message : "

    .line 26
    .line 27
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/error/b;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$c;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->j(Lcom/mbridge/msdk/mbbanner/common/manager/d;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/error/b;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$c;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 50
    .line 51
    invoke-static {p2, p1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/mbbanner/common/manager/d;Lcom/mbridge/msdk/foundation/error/b;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$c;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-static {p1, p3, p2}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/mbbanner/common/manager/d;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$c;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->o(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
