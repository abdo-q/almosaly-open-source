.class public final Lcom/inmobi/media/xg;
.super Lcom/inmobi/media/Sp;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final d:Lcom/inmobi/media/Tp;

.field public e:Lcom/inmobi/media/h1;

.field public final f:Lcom/inmobi/media/Y9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ej;Lcom/inmobi/media/Tp;Lcom/inmobi/media/h1;Lcom/inmobi/media/Y9;)V
    .locals 1

    .line 1
    const-string v0, "adContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mViewableAd"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/inmobi/media/Sp;-><init>(Lcom/inmobi/media/Ej;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/inmobi/media/xg;->d:Lcom/inmobi/media/Tp;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/inmobi/media/xg;->e:Lcom/inmobi/media/h1;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/inmobi/media/xg;->f:Lcom/inmobi/media/Y9;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/inmobi/media/xg;->f:Lcom/inmobi/media/Y9;

    const-string/jumbo v1, "xg"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Tp;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 27
    :try_start_0
    iput-object v0, p0, Lcom/inmobi/media/xg;->e:Lcom/inmobi/media/h1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/xg;->d:Lcom/inmobi/media/Tp;

    invoke-virtual {v0}, Lcom/inmobi/media/Tp;->a()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 29
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/xg;->f:Lcom/inmobi/media/Y9;

    if-eqz v2, :cond_2

    const-string v3, "Exception in destroy with message"

    check-cast v2, Lcom/inmobi/media/Z9;

    invoke-virtual {v2, v1, v3, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/xg;->d:Lcom/inmobi/media/Tp;

    invoke-virtual {v0}, Lcom/inmobi/media/Tp;->a()V

    return-void

    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/xg;->d:Lcom/inmobi/media/Tp;

    invoke-virtual {v1}, Lcom/inmobi/media/Tp;->a()V

    throw v0
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/xg;->d:Lcom/inmobi/media/Tp;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Tp;->a(Landroid/content/Context;B)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/xg;->e:Lcom/inmobi/media/h1;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/lg;

    .line 7
    iget-byte v1, v0, Lcom/inmobi/media/lg;->e:B

    invoke-static {v1}, Lcom/inmobi/media/lg;->a(B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Lcom/inmobi/media/lg;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->removeFriendlyObstruction(Landroid/view/View;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xg;->d:Lcom/inmobi/media/Tp;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Tp;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 3

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "obstructionCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xg;->f:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addFriendlyView with obstruction code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string/jumbo v2, "xg"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xg;->e:Lcom/inmobi/media/h1;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/lg;

    .line 3
    iget-byte v1, v0, Lcom/inmobi/media/lg;->e:B

    invoke-static {v1}, Lcom/inmobi/media/lg;->a(B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/lg;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/xg;->d:Lcom/inmobi/media/Tp;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Tp;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 5

    .line 10
    const-string v0, "Exception in startTrackingForImpression with message : "

    iget-object v1, p0, Lcom/inmobi/media/xg;->f:Lcom/inmobi/media/Y9;

    const-string/jumbo v2, "xg"

    if-eqz v1, :cond_0

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string/jumbo v3, "startTrackingForImpression"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/Tp;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 12
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    sget-object v1, Lcom/inmobi/media/Fg;->a:Lcom/inmobi/media/Gg;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/inmobi/media/xg;->d:Lcom/inmobi/media/Tp;

    invoke-virtual {v1}, Lcom/inmobi/media/Tp;->b()Landroid/view/View;

    move-result-object v1

    .line 18
    instance-of v3, v1, Landroid/webkit/WebView;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/webkit/WebView;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 19
    iget-object v3, p0, Lcom/inmobi/media/xg;->f:Lcom/inmobi/media/Y9;

    if-eqz v3, :cond_2

    const-string v4, "creating OMSDK session"

    check-cast v3, Lcom/inmobi/media/Z9;

    invoke-virtual {v3, v2, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/xg;->e:Lcom/inmobi/media/h1;

    if-eqz v3, :cond_3

    check-cast v3, Lcom/inmobi/media/lg;

    invoke-virtual {v3, v1, p1}, Lcom/inmobi/media/lg;->a(Landroid/webkit/WebView;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/xg;->d:Lcom/inmobi/media/Tp;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Tp;->a(Ljava/util/Map;)V

    return-void

    .line 22
    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/xg;->f:Lcom/inmobi/media/Y9;

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lcom/inmobi/media/Z9;

    invoke-virtual {v3, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/xg;->d:Lcom/inmobi/media/Tp;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Tp;->a(Ljava/util/Map;)V

    return-void

    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/xg;->d:Lcom/inmobi/media/Tp;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/Tp;->a(Ljava/util/Map;)V

    throw v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xg;->d:Lcom/inmobi/media/Tp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/Tp;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xg;->f:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 6
    .line 7
    const-string/jumbo v1, "xg"

    .line 8
    .line 9
    .line 10
    const-string v2, "inflateView called"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xg;->d:Lcom/inmobi/media/Tp;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/inmobi/media/Tp;->c()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xg;->e:Lcom/inmobi/media/h1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/lg;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/inmobi/media/lg;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xg;->d:Lcom/inmobi/media/Tp;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/inmobi/media/Tp;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final e()V
    .locals 5

    .line 1
    const-string/jumbo v0, "xg"

    .line 2
    .line 3
    .line 4
    const-string v1, "Exception in stopTrackingForImpression with message : "

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/xg;->f:Lcom/inmobi/media/Y9;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string/jumbo v3, "stopTrackingForImpression"

    .line 11
    .line 12
    .line 13
    check-cast v2, Lcom/inmobi/media/Z9;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/xg;->e:Lcom/inmobi/media/h1;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    check-cast v2, Lcom/inmobi/media/lg;

    .line 28
    .line 29
    iget-object v3, v2, Lcom/inmobi/media/lg;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->finish()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    iput-object v3, v2, Lcom/inmobi/media/lg;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    iput-byte v4, v2, Lcom/inmobi/media/lg;->e:B

    .line 41
    .line 42
    iput-object v3, v2, Lcom/inmobi/media/lg;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/xg;->d:Lcom/inmobi/media/Tp;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/inmobi/media/Tp;->e()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/xg;->f:Lcom/inmobi/media/Y9;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v3, Lcom/inmobi/media/Z9;

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/xg;->d:Lcom/inmobi/media/Tp;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/inmobi/media/Tp;->e()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/xg;->d:Lcom/inmobi/media/Tp;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/inmobi/media/Tp;->e()V

    .line 84
    .line 85
    .line 86
    throw v0
.end method
