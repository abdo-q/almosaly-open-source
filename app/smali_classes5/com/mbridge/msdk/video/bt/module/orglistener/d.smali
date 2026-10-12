.class public Lcom/mbridge/msdk/video/bt/module/orglistener/d;
.super Lcom/mbridge/msdk/video/bt/module/orglistener/b;
.source "SourceFile"


# instance fields
.field private c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

.field private d:Lcom/mbridge/msdk/videocommon/setting/c;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Landroid/content/Context;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/mbridge/msdk/videocommon/setting/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/video/bt/module/orglistener/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/orglistener/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->j:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->k:Z

    .line 10
    .line 11
    iput-object p5, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->d:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->g:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->h:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {p0, p3, p4}, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->a(Lcom/mbridge/msdk/videocommon/setting/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private a(Lcom/mbridge/msdk/videocommon/setting/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/setting/i;->f(Ljava/lang/String;)Lcom/mbridge/msdk/setting/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/i;->a()Lcom/mbridge/msdk/setting/g;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b;->d0()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 6
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/setting/b;->c()Lcom/mbridge/msdk/videocommon/setting/a;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/setting/a;->e()J

    move-result-wide v2

    :cond_2
    if-eqz p2, :cond_5

    .line 8
    invoke-virtual {p2, v2, v3, v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isSpareOffer(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setSpareOfferFlag(I)V

    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/setting/c;->A()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 11
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbt(I)V

    return-void

    .line 12
    :cond_3
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbt(I)V

    return-void

    .line 13
    :cond_4
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setSpareOfferFlag(I)V

    .line 14
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbt(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 3

    .line 15
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/bt/module/orglistener/b;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->i:Z

    .line 18
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/orglistener/b;->b()V

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 20
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->e:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;)V
    .locals 2

    .line 29
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/b;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->j:Z

    .line 32
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/orglistener/b;->a()V

    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {p1, v1, p2, v0}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;ZLcom/mbridge/msdk/videocommon/entity/c;)V
    .locals 4

    .line 21
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/video/bt/module/orglistener/b;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;ZLcom/mbridge/msdk/videocommon/entity/c;)V

    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->k:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->k:Z

    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->e:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-interface {v0, v3, v1, v2}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;ZLcom/mbridge/msdk/videocommon/entity/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 38
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    const/4 v1, 0x6

    invoke-interface {v0, v1, p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 2

    .line 26
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/b;->a(ZI)V

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->k:Z

    if-nez v1, :cond_0

    .line 28
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(ZI)V

    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 35
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/video/bt/module/orglistener/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-interface {v0, v1, p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
