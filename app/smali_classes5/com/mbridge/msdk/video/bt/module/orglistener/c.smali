.class public Lcom/mbridge/msdk/video/bt/module/orglistener/c;
.super Lcom/mbridge/msdk/video/bt/module/orglistener/b;
.source "SourceFile"


# instance fields
.field private c:Lcom/mbridge/msdk/video/bt/module/listener/b;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/bt/module/listener/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/orglistener/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/c;->c:Lcom/mbridge/msdk/video/bt/module/listener/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/c;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/c;->c:Lcom/mbridge/msdk/video/bt/module/listener/b;

    if-eqz v0, :cond_0

    .line 17
    const-string v0, "H5ShowRewardListener"

    const-string/jumbo v1, "onAutoLoad"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/c;->c:Lcom/mbridge/msdk/video/bt/module/listener/b;

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/c;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/mbridge/msdk/video/bt/module/listener/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/c;->c:Lcom/mbridge/msdk/video/bt/module/listener/b;

    if-eqz p1, :cond_0

    .line 2
    const-string p1, "H5ShowRewardListener"

    const-string/jumbo v0, "onAdShow"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/c;->c:Lcom/mbridge/msdk/video/bt/module/listener/b;

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/c;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/video/bt/module/listener/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/c;->c:Lcom/mbridge/msdk/video/bt/module/listener/b;

    if-eqz p1, :cond_0

    .line 8
    const-string p1, "H5ShowRewardListener"

    const-string/jumbo v0, "onShowFail"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/c;->c:Lcom/mbridge/msdk/video/bt/module/listener/b;

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/c;->d:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/mbridge/msdk/video/bt/module/listener/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;ZLcom/mbridge/msdk/videocommon/entity/c;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/c;->c:Lcom/mbridge/msdk/video/bt/module/listener/b;

    if-eqz p1, :cond_0

    .line 5
    const-string p1, "H5ShowRewardListener"

    const-string/jumbo v0, "onAdClose"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/c;->c:Lcom/mbridge/msdk/video/bt/module/listener/b;

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/c;->d:Ljava/lang/String;

    invoke-interface {p1, v0, p2, p3}, Lcom/mbridge/msdk/video/bt/module/listener/b;->a(Ljava/lang/String;ZLcom/mbridge/msdk/videocommon/entity/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/c;->c:Lcom/mbridge/msdk/video/bt/module/listener/b;

    if-eqz v0, :cond_0

    .line 14
    const-string v0, "H5ShowRewardListener"

    const-string/jumbo v1, "onEndcardShow"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/c;->c:Lcom/mbridge/msdk/video/bt/module/listener/b;

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/c;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/mbridge/msdk/video/bt/module/listener/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/c;->c:Lcom/mbridge/msdk/video/bt/module/listener/b;

    if-eqz p1, :cond_0

    .line 11
    const-string p1, "H5ShowRewardListener"

    const-string/jumbo v0, "onVideoAdClicked"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/c;->c:Lcom/mbridge/msdk/video/bt/module/listener/b;

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/c;->d:Ljava/lang/String;

    invoke-interface {p1, v0, p2, p3}, Lcom/mbridge/msdk/video/bt/module/listener/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/c;->c:Lcom/mbridge/msdk/video/bt/module/listener/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "H5ShowRewardListener"

    .line 6
    .line 7
    const-string/jumbo v1, "onVideoComplete"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/c;->c:Lcom/mbridge/msdk/video/bt/module/listener/b;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/c;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1, p2}, Lcom/mbridge/msdk/video/bt/module/listener/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
