.class public Lcom/mbridge/msdk/splash/manager/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static A:Ljava/lang/String; = "SplashLoadManager"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:Lcom/mbridge/msdk/splash/middle/b;

.field private f:Landroid/content/Context;

.field private g:Lcom/mbridge/msdk/splash/view/MBSplashView;

.field private h:Lcom/mbridge/msdk/setting/m;

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Z

.field private volatile p:Z

.field private q:Lcom/mbridge/msdk/videocommon/listener/a;

.field private r:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Ljava/lang/String;

.field private v:I

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/String;

.field private y:Landroid/os/Handler;

.field private z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->u:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->x:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/mbridge/msdk/splash/manager/e$c;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/splash/manager/e$c;-><init>(Lcom/mbridge/msdk/splash/manager/e;Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->y:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, Lcom/mbridge/msdk/splash/manager/e$d;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/splash/manager/e$d;-><init>(Lcom/mbridge/msdk/splash/manager/e;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->z:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->f:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/mbridge/msdk/splash/manager/e;->b:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/mbridge/msdk/splash/manager/e;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-wide p3, p0, Lcom/mbridge/msdk/splash/manager/e;->d:J

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/mbridge/msdk/splash/manager/e;->A:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/splash/manager/e;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/splash/manager/e;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/splash/manager/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/splash/manager/e;->u:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/entity/CampaignUnit;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 93
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 96
    iget-object v3, p0, Lcom/mbridge/msdk/splash/manager/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 97
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 98
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/splash/manager/e;->s:Ljava/lang/String;

    .line 99
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOfferType()I

    move-result p1

    const/16 v3, 0x63

    if-eq p1, v3, :cond_4

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 100
    :cond_0
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/v0;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 101
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/e;->f:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/mbridge/msdk/foundation/tools/v0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRtinsType(I)V

    .line 102
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/e;->f:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/mbridge/msdk/foundation/same/c;->b(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 103
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 104
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/e;->a:Ljava/lang/String;

    sget v3, Lcom/mbridge/msdk/foundation/same/a;->x:I

    invoke-static {p1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 105
    const-string p1, "APP ALREADY INSTALLED"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/manager/e;->x:Ljava/lang/String;

    .line 106
    :goto_1
    invoke-direct {p0, v2, v0, v0}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;)V

    :cond_4
    return-object v1

    :cond_5
    return-object v0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/splash/manager/e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/splash/manager/e;->w:Ljava/util/List;

    return-object p1
.end method

.method private a(J)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/e;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 11

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 41
    :try_start_0
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    const v0, 0xd6d99

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 42
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p2

    goto/16 :goto_1

    .line 43
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/a1;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_1

    .line 44
    :try_start_2
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    const v0, 0xd6da0

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 45
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 46
    :cond_1
    :try_start_3
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/manager/e;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/splash/manager/e;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v2, Lcom/mbridge/msdk/splash/request/f;

    invoke-direct {v2}, Lcom/mbridge/msdk/splash/request/f;-><init>()V

    .line 48
    invoke-virtual {v2, p3}, Lcom/mbridge/msdk/splash/request/f;->d(I)V

    .line 49
    iget v3, p0, Lcom/mbridge/msdk/splash/manager/e;->t:I

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/splash/request/f;->c(I)V

    .line 50
    iget-object v3, p0, Lcom/mbridge/msdk/splash/manager/e;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/splash/request/f;->a(Ljava/lang/String;)V

    .line 51
    iget v3, p0, Lcom/mbridge/msdk/splash/manager/e;->l:I

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/splash/request/f;->b(I)V

    .line 52
    iget v3, p0, Lcom/mbridge/msdk/splash/manager/e;->k:I

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/splash/request/f;->a(I)V

    .line 53
    invoke-static {p1, v0, v2}, Lcom/mbridge/msdk/splash/request/e;->b(Landroid/content/Context;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/splash/request/f;)Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v6, :cond_2

    .line 54
    :try_start_4
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    const v0, 0xd6d81

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 55
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    .line 56
    :cond_2
    :try_start_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-nez v0, :cond_3

    .line 57
    :try_start_6
    const-string/jumbo v0, "token"

    invoke-virtual {v6, v0, p2}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 58
    :cond_3
    :try_start_7
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/v0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-nez v2, :cond_4

    .line 60
    :try_start_8
    const-string v2, "j"

    invoke-virtual {v6, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 61
    :cond_4
    :try_start_9
    new-instance v4, Lcom/mbridge/msdk/splash/request/c;

    invoke-direct {v4, p1}, Lcom/mbridge/msdk/splash/request/c;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v7, Lcom/mbridge/msdk/splash/manager/e$e;

    invoke-direct {v7, p0, p3, p2, p3}, Lcom/mbridge/msdk/splash/manager/e$e;-><init>(Lcom/mbridge/msdk/splash/manager/e;ILjava/lang/String;I)V

    .line 63
    invoke-virtual {v7, p2}, Lcom/mbridge/msdk/splash/request/d;->a(Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/e;->a:Ljava/lang/String;

    invoke-virtual {v7, p1}, Lcom/mbridge/msdk/foundation/same/net/c;->setUnitId(Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/e;->b:Ljava/lang/String;

    invoke-virtual {v7, p1}, Lcom/mbridge/msdk/foundation/same/net/c;->setPlacementId(Ljava/lang/String;)V

    const/16 p1, 0x129

    .line 66
    invoke-virtual {v7, p1}, Lcom/mbridge/msdk/foundation/same/net/c;->setAdType(I)V

    .line 67
    iget-wide v2, p0, Lcom/mbridge/msdk/splash/manager/e;->c:J

    const-wide/16 v8, 0x7530

    invoke-static {v2, v3, v8, v9}, Lcom/mbridge/msdk/foundation/same/c;->a(JJ)J

    move-result-wide v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    const/4 v5, 0x1

    move-object v8, p2

    :try_start_a
    invoke-virtual/range {v4 .. v10}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->choiceV3OrV5BySetting(ILcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    return-void

    :catch_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v8, p2

    goto :goto_0

    .line 68
    :goto_1
    sget-object p2, Lcom/mbridge/msdk/splash/manager/e;->A:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance p2, Lcom/mbridge/msdk/foundation/error/b;

    const v0, 0xd6d94

    invoke-direct {p2, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 70
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/error/b;->a(Ljava/lang/Throwable;)V

    .line 71
    invoke-direct {p0, p2, v8, p3, v1}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 72
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/manager/e;->f()V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mbridge/msdk/splash/manager/e$g;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/splash/manager/e$g;-><init>(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 111
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->g:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->clearResState()V

    .line 127
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/manager/e;->e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 129
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-nez v0, :cond_3

    .line 130
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/manager/e;->d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 132
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 133
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/manager/e;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 134
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 135
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/manager/e;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    :cond_3
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;)V
    .locals 2

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->f:Landroid/content/Context;

    new-instance v1, Lcom/mbridge/msdk/splash/manager/e$f;

    invoke-direct {v1, p0, p1, p3}, Lcom/mbridge/msdk/splash/manager/e$f;-><init>(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;)V

    invoke-static {p1, v0, p2, v1}, Lcom/mbridge/msdk/foundation/same/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/c$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 108
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_0

    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 148
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/n;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    const/4 v1, 0x2

    .line 149
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->e(I)V

    .line 150
    const-string v1, "m_download_end"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->j(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 151
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/mbridge/msdk/foundation/entity/n;->N:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    sget v1, Lcom/mbridge/msdk/foundation/entity/n;->O:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->b(I)V

    .line 152
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->o(Ljava/lang/String;)V

    .line 153
    :cond_1
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p2}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string/jumbo p2, "scenes"

    const-string v1, "1"

    invoke-virtual {v0, p2, v1}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    .line 155
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x3

    .line 156
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    .line 157
    invoke-virtual {v0, p4}, Lcom/mbridge/msdk/foundation/entity/n;->m(Ljava/lang/String;)V

    .line 158
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Lcom/mbridge/msdk/foundation/entity/n;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 159
    :goto_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 160
    sget-object p2, Lcom/mbridge/msdk/splash/manager/e;->A:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 73
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 75
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/manager/e;->g()V

    .line 76
    new-instance v6, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v6}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    const/16 p1, 0x129

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "adtp"

    invoke-virtual {v6, v2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v2, "hb"

    const/4 v9, 0x1

    if-nez p1, :cond_0

    .line 79
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, v2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, v2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 82
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v3

    const/4 v4, 0x1

    move-object v8, p3

    move-object v5, p4

    invoke-virtual/range {v3 .. v8}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 83
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object p1

    const-string p3, "<MBTPLMARK>"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v7, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setHasMBTplMark(Z)V

    .line 85
    invoke-virtual {v7, v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsMraid(Z)V

    goto :goto_2

    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v7, v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setHasMBTplMark(Z)V

    .line 87
    invoke-virtual {v7, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsMraid(Z)V

    .line 88
    :goto_2
    invoke-direct {p0, v7, p2}, Lcom/mbridge/msdk/splash/manager/e;->i(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    return-void

    :cond_3
    move-object v5, p4

    .line 89
    iget-object p3, p0, Lcom/mbridge/msdk/splash/manager/e;->x:Ljava/lang/String;

    const-string p4, "INSTALLED"

    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 90
    new-instance p3, Lcom/mbridge/msdk/foundation/error/b;

    const p4, 0xd6d95

    const-string v0, "APP ALREADY INSTALLED"

    invoke-direct {p3, p4, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(ILjava/lang/String;)V

    goto :goto_3

    .line 91
    :cond_4
    new-instance p3, Lcom/mbridge/msdk/foundation/error/b;

    const p4, 0xd6d83

    invoke-direct {p3, p4}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    :goto_3
    if-eqz p1, :cond_6

    .line 92
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-nez p4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    goto :goto_5

    :cond_6
    :goto_4
    const/4 p1, 0x0

    :goto_5
    invoke-direct {p0, p3, v5, p2, p1}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/error/b;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/manager/e;->p:Z

    if-nez v0, :cond_1

    .line 121
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/manager/e;->b()V

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/manager/e;->p:Z

    if-eqz p1, :cond_0

    .line 123
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/foundation/error/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 124
    :cond_0
    iget-object p3, p0, Lcom/mbridge/msdk/splash/manager/e;->e:Lcom/mbridge/msdk/splash/middle/b;

    if-eqz p3, :cond_1

    .line 125
    invoke-virtual {p3, p1, p2}, Lcom/mbridge/msdk/splash/middle/b;->a(Lcom/mbridge/msdk/foundation/error/b;I)V

    :cond_1
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/error/b;ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 8

    .line 117
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->g:Lcom/mbridge/msdk/splash/view/MBSplashView;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/manager/e;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/mbridge/msdk/splash/manager/e;->i:Z

    iget v5, p0, Lcom/mbridge/msdk/splash/manager/e;->j:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/mbridge/msdk/splash/manager/d;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZ)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 118
    invoke-direct {p0, p3, p2}, Lcom/mbridge/msdk/splash/manager/e;->i(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    return-void

    .line 119
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/foundation/error/b;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/manager/e;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/manager/e;->o:Z

    .line 115
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/foundation/error/b;ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void

    .line 116
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/foundation/error/b;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/manager/e;->f(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/splash/manager/e;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/splash/manager/e;->a(Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/splash/manager/e;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/splash/manager/e;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    return-void
.end method

.method private a(Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    .line 145
    new-instance v0, Lcom/mbridge/msdk/foundation/error/b;

    const v1, 0xd6d89

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 146
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/error/b;->c(Ljava/lang/String;)V

    .line 147
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/e;->m:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 2

    .line 136
    new-instance v0, Lcom/mbridge/msdk/splash/manager/g$d;

    invoke-direct {v0}, Lcom/mbridge/msdk/splash/manager/g$d;-><init>()V

    .line 137
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/manager/g$d;->c(Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/manager/g$d;->b(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/splash/manager/g$d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 140
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/manager/g$d;->a(Ljava/lang/String;)V

    .line 141
    iget-boolean p1, p0, Lcom/mbridge/msdk/splash/manager/e;->i:Z

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/manager/g$d;->a(Z)V

    .line 142
    iget p1, p0, Lcom/mbridge/msdk/splash/manager/e;->j:I

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/manager/g$d;->a(I)V

    .line 143
    new-instance p1, Lcom/mbridge/msdk/splash/manager/e$a;

    invoke-direct {p1, p0, p2, p3}, Lcom/mbridge/msdk/splash/manager/e$a;-><init>(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 144
    invoke-static {}, Lcom/mbridge/msdk/splash/manager/g;->a()Lcom/mbridge/msdk/splash/manager/g;

    move-result-object p2

    iget-object p3, p0, Lcom/mbridge/msdk/splash/manager/e;->g:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {p2, p3, v0, p1}, Lcom/mbridge/msdk/splash/manager/g;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/splash/manager/g$d;Lcom/mbridge/msdk/splash/manager/g$c;)V

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/splash/manager/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/splash/manager/e;->f:Landroid/content/Context;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/e;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 7

    .line 5
    new-instance v0, Lcom/mbridge/msdk/splash/manager/e$b;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/splash/manager/e$b;-><init>(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->q:Lcom/mbridge/msdk/videocommon/listener/a;

    .line 6
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    invoke-virtual {v4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/splash/manager/e;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/mbridge/msdk/splash/manager/e;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/splash/manager/e;->q:Lcom/mbridge/msdk/videocommon/listener/a;

    const/16 v5, 0x129

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/videocommon/download/b;->createUnitCache(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/mbridge/msdk/videocommon/listener/a;)Lcom/mbridge/msdk/videocommon/download/l;

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v2

    const/16 v3, 0x129

    invoke-virtual {v0, v3, v1, v2}, Lcom/mbridge/msdk/videocommon/download/b;->b(ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/splash/manager/e;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/videocommon/download/b;->load(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->g:Lcom/mbridge/msdk/splash/view/MBSplashView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setVideoReady(Z)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/manager/e;->h(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/manager/e;->g(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/splash/manager/e;)Lcom/mbridge/msdk/splash/view/MBSplashView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/splash/manager/e;->g:Lcom/mbridge/msdk/splash/view/MBSplashView;

    return-object p0
.end method

.method private c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->g:Lcom/mbridge/msdk/splash/view/MBSplashView;

    new-instance v1, Lcom/mbridge/msdk/splash/manager/e$h;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/splash/manager/e$h;-><init>(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/splash/manager/d;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/splash/view/nativeview/a;)V

    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/manager/e;->h(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    return-void
.end method

.method public static synthetic d(Lcom/mbridge/msdk/splash/manager/e;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/splash/manager/e;->y:Landroid/os/Handler;

    return-object p0
.end method

.method private d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 11

    const-string v0, "m_download_end"

    const-string v1, "6"

    const-string v2, ""

    const-string v3, "file:////"

    const-string v4, "<script>"

    const v5, 0xd6d8d

    const/4 v6, 0x0

    .line 3
    :try_start_0
    const-string v7, "m_download_start"

    iget-object v8, p0, Lcom/mbridge/msdk/splash/manager/e;->a:Ljava/lang/String;

    invoke-static {v7, p1, v2, v8, v1}, Lcom/mbridge/msdk/foundation/same/report/g;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object v7

    .line 5
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    .line 7
    sget-object v7, Lcom/mbridge/msdk/foundation/same/directory/c;->g:Lcom/mbridge/msdk/foundation/same/directory/c;

    invoke-static {v7}, Lcom/mbridge/msdk/foundation/same/directory/e;->b(Lcom/mbridge/msdk/foundation/same/directory/c;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/mbridge/msdk/foundation/tools/c1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v4

    goto/16 :goto_6

    :cond_0
    :goto_0
    const-string v10, ".html"

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 10
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    .line 12
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/setting/util/a;->a()Lcom/mbridge/msdk/setting/util/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/setting/util/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "</script>"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    sget-object v4, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_CONTENT:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/iab/omid/library/mmadbridge/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 18
    invoke-static {v4}, Lcom/mbridge/msdk/omsdk/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v4

    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 20
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v6, v7

    goto :goto_4

    :goto_2
    move-object v6, v7

    :goto_3
    move-object v8, v10

    goto :goto_6

    :catch_2
    move-exception v4

    goto :goto_3

    :cond_2
    move-object v10, v8

    .line 21
    :cond_3
    :goto_4
    :try_start_4
    iget-object v4, p0, Lcom/mbridge/msdk/splash/manager/e;->a:Ljava/lang/String;

    invoke-static {v0, p1, v2, v4, v1}, Lcom/mbridge/msdk/foundation/same/report/g;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_5

    .line 22
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    :catch_3
    move-exception v4

    move-object v7, v6

    move-object v6, v10

    goto :goto_5

    :catch_4
    move-exception v4

    move-object v7, v6

    :goto_5
    move-object v8, v6

    move-object v6, v7

    .line 23
    :goto_6
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMraid(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/mbridge/msdk/splash/manager/e;->a:Ljava/lang/String;

    invoke-static {v0, p1, v2, v4, v1}, Lcom/mbridge/msdk/foundation/same/report/g;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v6, :cond_4

    .line 26
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    :cond_4
    move-object v10, v8

    .line 27
    :cond_5
    :goto_7
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdHtml(Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/mbridge/msdk/splash/manager/e;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    goto :goto_a

    .line 30
    :cond_6
    new-instance v0, Lcom/mbridge/msdk/foundation/error/b;

    invoke-direct {v0, v5}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 31
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/e;->m:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p2, p1}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_a

    :goto_8
    move-object v7, v6

    :goto_9
    if-eqz v7, :cond_7

    .line 32
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 33
    :cond_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 34
    :catch_5
    new-instance v0, Lcom/mbridge/msdk/foundation/error/b;

    invoke-direct {v0, v5}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 35
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/e;->m:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p2, p1}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :goto_a
    return-void
.end method

.method public static synthetic e(Lcom/mbridge/msdk/splash/manager/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/splash/manager/e;->n:I

    return p0
.end method

.method private e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 3

    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/mbridge/msdk/splash/manager/e$i;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/splash/manager/e$i;-><init>(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    const/4 v1, 0x5

    const-string v2, ""

    invoke-static {v1, v2, p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/z;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/tools/z$c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/splash/manager/e$j;

    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/splash/manager/e$j;-><init>(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->r:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

    .line 11
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    const/16 v0, 0x129

    .line 12
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(I)V

    const/4 v0, 0x2

    .line 13
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->e(I)V

    .line 14
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object v0

    iget v0, v0, Lcom/mbridge/msdk/foundation/entity/AabEntity;->h3c:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->f(I)V

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/e;->r:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

    invoke-virtual {v0, p2, p1, v1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V

    return-void
.end method

.method public static synthetic f(Lcom/mbridge/msdk/splash/manager/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/splash/manager/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/splash/manager/e;->t:I

    return-void
.end method

.method private f(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 9

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4
    new-instance v0, Lcom/mbridge/msdk/splash/common/c$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/splash/common/c$a;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/common/c$a;->b(Ljava/lang/String;)Lcom/mbridge/msdk/splash/common/c$a;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/splash/manager/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/splash/common/c$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/splash/common/c$a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mbridge/msdk/splash/manager/e;->i:Z

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/splash/common/c$a;->a(Z)Lcom/mbridge/msdk/splash/common/c$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/splash/common/c$a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/splash/common/c$a;

    move-result-object v1

    iget v2, p0, Lcom/mbridge/msdk/splash/manager/e;->j:I

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/splash/common/c$a;->c(I)Lcom/mbridge/msdk/splash/common/c$a;

    move-result-object v1

    iget v2, p0, Lcom/mbridge/msdk/splash/manager/e;->v:I

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/splash/common/c$a;->f(I)Lcom/mbridge/msdk/splash/common/c$a;

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 8
    const-string v2, "hdbtn"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    const-string v3, "alecfc"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    const-string v4, "hdinfo"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    const-string/jumbo v5, "shake_show"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    const-string/jumbo v6, "shake_strength"

    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    const-string/jumbo v7, "shake_time"

    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14
    const-string/jumbo v8, "n_logo"

    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/splash/common/c$a;->b(I)Lcom/mbridge/msdk/splash/common/c$a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/splash/common/c$a;->e(I)Lcom/mbridge/msdk/splash/common/c$a;

    .line 19
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/splash/common/c$a;->a(I)Lcom/mbridge/msdk/splash/common/c$a;

    .line 21
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/splash/common/c$a;->g(I)Lcom/mbridge/msdk/splash/common/c$a;

    .line 23
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/splash/common/c$a;->h(I)Lcom/mbridge/msdk/splash/common/c$a;

    .line 25
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/splash/common/c$a;->i(I)Lcom/mbridge/msdk/splash/common/c$a;

    .line 27
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x1

    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/common/c$a;->d(I)Lcom/mbridge/msdk/splash/common/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 30
    :goto_2
    sget-object v2, Lcom/mbridge/msdk/splash/manager/e;->A:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_7
    :goto_3
    invoke-static {}, Lcom/mbridge/msdk/splash/manager/c;->a()Lcom/mbridge/msdk/splash/manager/c;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/splash/manager/e;->g:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/common/c$a;->a()Lcom/mbridge/msdk/splash/common/c;

    move-result-object v0

    new-instance v3, Lcom/mbridge/msdk/splash/manager/e$k;

    invoke-direct {v3, p0, p1, p2}, Lcom/mbridge/msdk/splash/manager/e$k;-><init>(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/mbridge/msdk/splash/manager/a;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/splash/common/c;Lcom/mbridge/msdk/splash/inter/a;)V

    :cond_8
    return-void
.end method

.method private g()V
    .locals 2

    .line 2
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/splash/manager/e;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mbridge/msdk/splash/manager/e;->t:I

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/e;->h:Lcom/mbridge/msdk/setting/m;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mbridge/msdk/setting/c;->y()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/mbridge/msdk/splash/manager/e;->t:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private g(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->g:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->isH5Ready()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->g:Lcom/mbridge/msdk/splash/view/MBSplashView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setH5Ready(Z)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/manager/e;->h(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/mbridge/msdk/splash/manager/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/manager/e;->f()V

    return-void
.end method

.method private h(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->g:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mbridge/msdk/splash/manager/d;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/manager/e;->p:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/manager/e;->b()V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/manager/e;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/mbridge/msdk/splash/manager/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/manager/e;->p:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->e:Lcom/mbridge/msdk/splash/middle/b;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/splash/middle/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private i(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->g:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setDynamicView(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/manager/e;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->g:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setSplashWebView()V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->g:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/mbridge/msdk/splash/manager/d;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/manager/e;->h(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/mbridge/msdk/splash/manager/e;->j:I

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/mbridge/msdk/splash/manager/e;->l:I

    .line 16
    iput p2, p0, Lcom/mbridge/msdk/splash/manager/e;->k:I

    return-void
.end method

.method public a(Lcom/mbridge/msdk/setting/m;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/splash/manager/e;->h:Lcom/mbridge/msdk/setting/m;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/splash/middle/b;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/mbridge/msdk/splash/manager/e;->e:Lcom/mbridge/msdk/splash/middle/b;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/splash/view/MBSplashView;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/splash/manager/e;->g:Lcom/mbridge/msdk/splash/view/MBSplashView;

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 9

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/manager/e;->p:Z

    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/splash/manager/e;->m:Ljava/lang/String;

    .line 19
    iput p2, p0, Lcom/mbridge/msdk/splash/manager/e;->n:I

    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/e;->g:Lcom/mbridge/msdk/splash/view/MBSplashView;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/manager/e;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/splash/manager/e;->a:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/mbridge/msdk/splash/manager/e;->i:Z

    iget v6, p0, Lcom/mbridge/msdk/splash/manager/e;->j:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Lcom/mbridge/msdk/splash/manager/d;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZ)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getTimestamp()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v1

    .line 22
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/splash/manager/e;->h:Lcom/mbridge/msdk/setting/m;

    invoke-virtual {v3}, Lcom/mbridge/msdk/setting/c;->t()I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_1

    if-eq p2, v7, :cond_1

    if-eqz p1, :cond_1

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/manager/e;->i(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    return-void

    .line 24
    :cond_1
    iput-boolean v7, p0, Lcom/mbridge/msdk/splash/manager/e;->o:Z

    if-ne p2, v7, :cond_3

    .line 25
    iget-object v3, p0, Lcom/mbridge/msdk/splash/manager/e;->h:Lcom/mbridge/msdk/setting/m;

    invoke-virtual {v3}, Lcom/mbridge/msdk/setting/c;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_2

    .line 27
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v7, v0

    iput-wide v7, p0, Lcom/mbridge/msdk/splash/manager/e;->c:J

    goto :goto_1

    :cond_2
    const-wide/16 v7, 0x7530

    .line 28
    iput-wide v7, p0, Lcom/mbridge/msdk/splash/manager/e;->c:J

    goto :goto_1

    .line 29
    :cond_3
    iget-wide v7, p0, Lcom/mbridge/msdk/splash/manager/e;->d:J

    cmp-long v0, v7, v1

    if-gtz v0, :cond_4

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->h:Lcom/mbridge/msdk/setting/m;

    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/c;->E()I

    move-result v0

    int-to-long v7, v0

    iput-wide v7, p0, Lcom/mbridge/msdk/splash/manager/e;->c:J

    goto :goto_1

    .line 31
    :cond_4
    iput-wide v7, p0, Lcom/mbridge/msdk/splash/manager/e;->c:J

    .line 32
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->h:Lcom/mbridge/msdk/setting/m;

    if-eqz v0, :cond_6

    cmp-long v0, v5, v1

    if-lez v0, :cond_6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->h:Lcom/mbridge/msdk/setting/m;

    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/c;->v()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    int-to-long v5, v0

    cmp-long v0, v1, v5

    if-lez v0, :cond_5

    .line 35
    iget-wide v0, p0, Lcom/mbridge/msdk/splash/manager/e;->c:J

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/splash/manager/e;->a(J)V

    .line 36
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/e;->f:Landroid/content/Context;

    invoke-direct {p0, p1, v4, p2}, Lcom/mbridge/msdk/splash/manager/e;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 37
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/manager/e;->i(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    return-void

    .line 38
    :cond_6
    iget-wide v0, p0, Lcom/mbridge/msdk/splash/manager/e;->c:J

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/splash/manager/e;->a(J)V

    .line 39
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/e;->f:Landroid/content/Context;

    invoke-direct {p0, p1, v4, p2}, Lcom/mbridge/msdk/splash/manager/e;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/manager/e;->i:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/splash/manager/e;->v:I

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->w:Ljava/util/List;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->u:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->e:Lcom/mbridge/msdk/splash/middle/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/mbridge/msdk/splash/manager/e;->e:Lcom/mbridge/msdk/splash/middle/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->q:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/mbridge/msdk/splash/manager/e;->q:Lcom/mbridge/msdk/videocommon/listener/a;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->r:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Lcom/mbridge/msdk/splash/manager/e;->r:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

    :cond_2
    return-void
.end method
