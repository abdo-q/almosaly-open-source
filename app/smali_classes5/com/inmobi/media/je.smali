.class public final Lcom/inmobi/media/je;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/ke;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Lcom/inmobi/media/Ub;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ke;)V
    .locals 9

    .line 1
    const-string v0, "landingPageModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/ke;

    .line 10
    .line 11
    new-instance v4, Lcom/inmobi/media/he;

    .line 12
    .line 13
    invoke-direct {v4, p0}, Lcom/inmobi/media/he;-><init>(Lcom/inmobi/media/je;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lcom/inmobi/media/ie;

    .line 17
    .line 18
    invoke-direct {v5, p0}, Lcom/inmobi/media/ie;-><init>(Lcom/inmobi/media/je;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/inmobi/media/Vb;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/inmobi/media/ke;->d:Lcom/inmobi/media/Zb;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/inmobi/media/Zb;->i:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/inmobi/media/ke;->b:Lcom/inmobi/media/H;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/r1;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/inmobi/media/r1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->isCCTEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v3, v6, v0, v1, v2}, Lcom/inmobi/media/Vb;-><init>(ZLjava/lang/String;ZI)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/inmobi/media/Ub;

    .line 44
    .line 45
    iget-object v2, p1, Lcom/inmobi/media/ke;->a:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v6, p1, Lcom/inmobi/media/ke;->d:Lcom/inmobi/media/Zb;

    .line 48
    .line 49
    iget-object v7, p1, Lcom/inmobi/media/ke;->g:Lcom/inmobi/media/Y9;

    .line 50
    .line 51
    const/16 v8, 0x80

    .line 52
    .line 53
    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/Ub;-><init>(Landroid/content/Context;Lcom/inmobi/media/Vb;Lcom/inmobi/media/he;Lcom/inmobi/media/Ji;Lcom/inmobi/media/Zb;Lcom/inmobi/media/Y9;I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/inmobi/media/je;->e:Lcom/inmobi/media/Ub;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/je;->b:J

    .line 2
    iget-object v2, p0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/ke;

    .line 3
    iget-object v2, v2, Lcom/inmobi/media/ke;->g:Lcom/inmobi/media/Y9;

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p0, Lcom/inmobi/media/je;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleLandingPageUrl: viewTouchTimestamp="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastClickedAssetUrl="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/inmobi/media/Z9;

    const-string v1, "PublisherViewClickHandler"

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/je;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/je;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/je;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 7

    .line 33
    iget-object v0, p0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/ke;

    .line 34
    iget-object v1, v0, Lcom/inmobi/media/ke;->g:Lcom/inmobi/media/Y9;

    const-string v2, "PublisherViewClickHandler"

    if-eqz v1, :cond_0

    .line 35
    iget-object v0, v0, Lcom/inmobi/media/ke;->b:Lcom/inmobi/media/H;

    .line 36
    iget-object v3, v0, Lcom/inmobi/media/H;->e:Ljava/lang/String;

    .line 37
    iget-object v0, v0, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/r1;

    .line 38
    iget-object v0, v0, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/bi;

    .line 39
    iget-wide v4, v0, Lcom/inmobi/media/bi;->a:J

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "openEmbeddedBrowser: creativeId="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", placementId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/Z9;

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/ke;

    .line 42
    iget-object v0, v0, Lcom/inmobi/media/ke;->b:Lcom/inmobi/media/H;

    .line 43
    iget-object v0, v0, Lcom/inmobi/media/H;->e:Ljava/lang/String;

    .line 44
    const-string v1, "creativeId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    iget-object v0, p0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/ke;

    .line 46
    iget-object v0, v0, Lcom/inmobi/media/ke;->b:Lcom/inmobi/media/H;

    .line 47
    iget-object v0, v0, Lcom/inmobi/media/H;->m:Lcom/inmobi/media/G;

    .line 48
    iget-object v0, v0, Lcom/inmobi/media/G;->b:Ljava/lang/String;

    .line 49
    const-string v1, "impressionId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    iget-object v0, p0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/ke;

    .line 51
    iget-object v0, v0, Lcom/inmobi/media/ke;->b:Lcom/inmobi/media/H;

    .line 52
    iget-object v0, v0, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/r1;

    .line 53
    iget-object v0, v0, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/bi;

    .line 54
    iget-wide v0, v0, Lcom/inmobi/media/bi;->a:J

    .line 55
    const-string/jumbo v3, "placementId"

    invoke-virtual {p1, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 56
    iget-object v0, p0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/ke;

    .line 57
    iget-boolean v0, v0, Lcom/inmobi/media/ke;->c:Z

    .line 58
    const-string/jumbo v1, "supportLockScreen"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/ke;

    .line 60
    iget-object v0, v0, Lcom/inmobi/media/ke;->a:Landroid/content/Context;

    .line 61
    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_1

    const/high16 v1, 0x10000000

    .line 63
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 64
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    iget-object p1, p0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/ke;

    .line 66
    iget-object p1, p1, Lcom/inmobi/media/ke;->g:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_2

    .line 67
    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v0, "Embedded browser activity started"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/ke;

    .line 7
    iget-object v0, v0, Lcom/inmobi/media/ke;->g:Lcom/inmobi/media/Y9;

    const-string v1, "PublisherViewClickHandler"

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleLandingPageUrl: processing url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", isNetworkUrl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/inmobi/media/je;->e:Lcom/inmobi/media/Ub;

    const/4 v7, 0x0

    const/16 v8, 0x18

    const-string/jumbo v4, "nativeOpen"

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Ub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;I)Lcom/inmobi/media/Tb;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/ke;

    .line 12
    iget-object v0, v0, Lcom/inmobi/media/ke;->g:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_1

    .line 13
    iget v2, p1, Lcom/inmobi/media/Tb;->a:I

    .line 14
    const-string/jumbo v3, "processOpenRequest result: "

    .line 15
    invoke-static {v2, v3}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_1
    iget p1, p1, Lcom/inmobi/media/Tb;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 18
    iget-object p1, p0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/ke;

    .line 19
    iget-object p1, p1, Lcom/inmobi/media/ke;->g:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_5

    .line 20
    check-cast p1, Lcom/inmobi/media/Z9;

    const-string p2, "Redirection resolved successfully"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p2, :cond_4

    .line 21
    iget-object p1, p0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/ke;

    .line 22
    iget-object p1, p1, Lcom/inmobi/media/ke;->g:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_3

    .line 23
    const-string v0, "Primary URL failed, trying fallback URL: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/je;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/ke;

    .line 27
    iget-object p1, p1, Lcom/inmobi/media/ke;->g:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_5

    .line 28
    check-cast p1, Lcom/inmobi/media/Z9;

    const-string p2, "Landing Page Handling Failed - no fallback URL available"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/ke;

    .line 31
    iget-object v1, v0, Lcom/inmobi/media/ke;->g:Lcom/inmobi/media/Y9;

    if-eqz v1, :cond_0

    .line 32
    iget-object v0, v0, Lcom/inmobi/media/ke;->b:Lcom/inmobi/media/H;

    .line 33
    iget-object v0, v0, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/r1;

    .line 34
    iget-object v0, v0, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/bi;

    .line 35
    iget-boolean v0, v0, Lcom/inmobi/media/bi;->g:Z

    .line 36
    const-string/jumbo v2, "takeAction called, isLockScreen="

    .line 37
    invoke-static {v2, v0}, Lcom/bumptech/glide/integration/compose/c;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 38
    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v2, "PublisherViewClickHandler"

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/ke;

    .line 40
    iget-object v0, v0, Lcom/inmobi/media/ke;->b:Lcom/inmobi/media/H;

    .line 41
    iget-object v0, v0, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/r1;

    .line 42
    iget-object v0, v0, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/bi;

    .line 43
    iget-boolean v0, v0, Lcom/inmobi/media/bi;->g:Z

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/inmobi/media/je;->a()V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/ke;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/ke;->g:Lcom/inmobi/media/Y9;

    const-string v1, "PublisherViewClickHandler"

    if-eqz v0, :cond_0

    .line 3
    const-string v2, "handleNativeAssetClickUrl: url="

    const-string v3, ", fallbackUrl="

    .line 4
    invoke-static {v2, p1, v3, p2}, Lads_mobile_sdk/b4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/je;->c:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/inmobi/media/je;->d:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/ke;

    .line 9
    iget-object p2, p1, Lcom/inmobi/media/ke;->b:Lcom/inmobi/media/H;

    .line 10
    iget-object p2, p2, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/r1;

    .line 11
    iget-object p2, p2, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/bi;

    .line 12
    iget-boolean p2, p2, Lcom/inmobi/media/bi;->g:Z

    sget-object v0, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    if-eqz p2, :cond_2

    .line 13
    iget-object p1, p1, Lcom/inmobi/media/ke;->g:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_1

    .line 14
    check-cast p1, Lcom/inmobi/media/Z9;

    const-string p2, "Lock screen ad clicked, firing callback only"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/ke;

    .line 16
    iget-object p1, p1, Lcom/inmobi/media/ke;->f:Lcom/inmobi/media/o1;

    .line 17
    check-cast p1, Lcom/inmobi/media/h;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/h;->a(Ljava/util/Map;)V

    return-void

    .line 18
    :cond_2
    iget-object p1, p1, Lcom/inmobi/media/ke;->g:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_3

    .line 19
    check-cast p1, Lcom/inmobi/media/Z9;

    const-string p2, "Firing onAdClicked callback and handling landing page URL"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/ke;

    .line 21
    iget-object p1, p1, Lcom/inmobi/media/ke;->f:Lcom/inmobi/media/o1;

    .line 22
    check-cast p1, Lcom/inmobi/media/h;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/h;->a(Ljava/util/Map;)V

    .line 23
    invoke-virtual {p0}, Lcom/inmobi/media/je;->a()V

    return-void
.end method
