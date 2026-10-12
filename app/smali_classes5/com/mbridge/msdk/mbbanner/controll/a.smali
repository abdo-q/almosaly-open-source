.class public Lcom/mbridge/msdk/mbbanner/controll/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static x:Ljava/lang/String; = "BannerController"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/mbridge/msdk/out/MBridgeIds;

.field private e:Z

.field private f:I

.field private g:Lcom/mbridge/msdk/out/MBBannerView;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/mbridge/msdk/out/BannerAdListener;

.field private m:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

.field private n:Lcom/mbridge/msdk/mbbanner/common/manager/c;

.field private o:Lcom/mbridge/msdk/setting/m;

.field private p:Lcom/mbridge/msdk/setting/k;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lcom/mbridge/msdk/mbbanner/common/listener/c;

.field private w:Lcom/mbridge/msdk/mbbanner/common/listener/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/out/MBBannerView;Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->k:I

    .line 6
    .line 7
    new-instance v0, Lcom/mbridge/msdk/mbbanner/controll/a$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbbanner/controll/a$a;-><init>(Lcom/mbridge/msdk/mbbanner/controll/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->v:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    .line 13
    .line 14
    new-instance v0, Lcom/mbridge/msdk/mbbanner/controll/a$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbbanner/controll/a$b;-><init>(Lcom/mbridge/msdk/mbbanner/controll/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->w:Lcom/mbridge/msdk/mbbanner/common/listener/b;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->g:Lcom/mbridge/msdk/out/MBBannerView;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/BannerSize;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->h:I

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/BannerSize;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->i:I

    .line 36
    .line 37
    :cond_0
    iput-object p4, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const-string p3, ""

    .line 46
    .line 47
    :cond_1
    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->b:Ljava/lang/String;

    .line 48
    .line 49
    new-instance p1, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p1, p3, p2}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->d:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/controll/a;->f()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private a(I)I
    .locals 1

    .line 1
    if-lez p1, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0xb4

    if-le p1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbanner/controll/a;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->m:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    return-object p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/out/BannerAdListener;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->l:Lcom/mbridge/msdk/out/BannerAdListener;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/mbridge/msdk/mbbanner/controll/a;->x:Ljava/lang/String;

    return-object v0
.end method

.method private a(ILcom/mbridge/msdk/foundation/error/b;)V
    .locals 3

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->m:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getLocalRequestId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/error/b;->k()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 30
    const-string/jumbo v2, "result"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->m:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 32
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->m:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->d(I)V

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->m:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 35
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 36
    :cond_4
    const-string p1, "2000126"

    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 37
    :goto_2
    sget-object p2, Lcom/mbridge/msdk/mbbanner/controll/a;->x:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/error/b;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->c:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/error/b;)V

    .line 58
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/error/b;->g()I

    move-result p1

    const v0, 0xd6dac

    if-eq p1, v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbbanner/controll/a;->c()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbanner/controll/a;ILcom/mbridge/msdk/foundation/error/b;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(ILcom/mbridge/msdk/foundation/error/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbanner/controll/a;Lcom/mbridge/msdk/foundation/error/b;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbanner/controll/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/error/b;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/error/b;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/error/b;)V
    .locals 4

    .line 10
    const-string v0, ""

    if-eqz p2, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/error/b;->l()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/error/b;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 14
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->m:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getLocalRequestId()Ljava/lang/String;

    move-result-object p1

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->m:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 19
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 20
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->m:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 21
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->m:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    const/4 p2, 0x2

    .line 22
    :goto_2
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->d(I)V

    .line 23
    :cond_4
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Z)V

    .line 24
    const-string p2, "2000047"

    invoke-static {p2, p1, v2}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 25
    :goto_3
    sget-object p2, Lcom/mbridge/msdk/mbbanner/controll/a;->x:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_4
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->l:Lcom/mbridge/msdk/out/BannerAdListener;

    if-eqz p1, :cond_5

    .line 27
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->d:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/out/BannerAdListener;->onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 0

    .line 2
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbanner/controll/a;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->t:Z

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/mbbanner/controll/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->h:I

    return p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->p:Lcom/mbridge/msdk/setting/k;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/mbridge/msdk/setting/k;

    invoke-direct {v0}, Lcom/mbridge/msdk/setting/k;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->p:Lcom/mbridge/msdk/setting/k;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->p:Lcom/mbridge/msdk/setting/k;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/mbridge/msdk/setting/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/mbbanner/controll/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->u:Z

    return p1
.end method

.method public static synthetic c(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/mbbanner/common/listener/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->w:Lcom/mbridge/msdk/mbbanner/common/listener/b;

    return-object p0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/out/MBBannerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->g:Lcom/mbridge/msdk/out/MBBannerView;

    return-object p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/mbbanner/controll/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/controll/a;->j()V

    return-void
.end method

.method public static synthetic f(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/out/MBridgeIds;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->d:Lcom/mbridge/msdk/out/MBridgeIds;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/mbbanner/controll/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/controll/a;->l()V

    return-void
.end method

.method public static synthetic g(Lcom/mbridge/msdk/mbbanner/controll/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/mbbanner/common/manager/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->n:Lcom/mbridge/msdk/mbbanner/common/manager/c;

    return-object p0
.end method

.method public static synthetic i(Lcom/mbridge/msdk/mbbanner/controll/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->j:I

    return p0
.end method

.method public static synthetic j(Lcom/mbridge/msdk/mbbanner/controll/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method private j()V
    .locals 8

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->s:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->t:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->g:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->m:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->n:Lcom/mbridge/msdk/mbbanner/common/manager/c;

    if-nez v0, :cond_1

    .line 6
    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/manager/c;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->g:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->v:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->a:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->e:Z

    iget-object v7, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->o:Lcom/mbridge/msdk/setting/m;

    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/mbbanner/common/manager/c;-><init>(Lcom/mbridge/msdk/out/MBBannerView;Lcom/mbridge/msdk/mbbanner/common/listener/c;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/setting/m;)V

    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->n:Lcom/mbridge/msdk/mbbanner/common/manager/c;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->n:Lcom/mbridge/msdk/mbbanner/common/manager/c;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->n:Lcom/mbridge/msdk/mbbanner/common/manager/c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->q:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->b(Z)V

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->n:Lcom/mbridge/msdk/mbbanner/common/manager/c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->r:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d(Z)V

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->n:Lcom/mbridge/msdk/mbbanner/common/manager/c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->e:Z

    iget v2, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(ZI)V

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->n:Lcom/mbridge/msdk/mbbanner/common/manager/c;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->m:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->b(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Lcom/mbridge/msdk/foundation/error/b;

    const v1, 0xd6dab

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 13
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    goto :goto_0

    .line 14
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/foundation/error/b;

    const v1, 0xd6dac

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 15
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->t:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic k(Lcom/mbridge/msdk/mbbanner/controll/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->i:I

    return p0
.end method

.method private k()V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->g:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->q:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->r:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->u:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/e1;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->b()Lcom/mbridge/msdk/mbbanner/common/manager/a;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->a:Ljava/lang/String;

    new-instance v5, Lcom/mbridge/msdk/mbbanner/common/data/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->j:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-direct {v5, v0, v2}, Lcom/mbridge/msdk/mbbanner/common/data/a;-><init>(Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->w:Lcom/mbridge/msdk/mbbanner/common/listener/b;

    const/4 v2, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/data/a;Lcom/mbridge/msdk/mbbanner/common/listener/b;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->b()Lcom/mbridge/msdk/mbbanner/common/manager/a;

    move-result-object v7

    iget-object v9, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->b:Ljava/lang/String;

    iget-object v10, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->a:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x2

    invoke-virtual/range {v7 .. v12}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/data/a;Lcom/mbridge/msdk/mbbanner/common/listener/b;)V

    .line 6
    :goto_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->q:Z

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->b()Lcom/mbridge/msdk/mbbanner/common/manager/a;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x4

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/data/a;Lcom/mbridge/msdk/mbbanner/common/listener/b;)V

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->b()Lcom/mbridge/msdk/mbbanner/common/manager/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/setting/i;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->o:Lcom/mbridge/msdk/setting/m;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/mbridge/msdk/setting/m;->h(Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->o:Lcom/mbridge/msdk/setting/m;

    .line 30
    .line 31
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->k:I

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->o:Lcom/mbridge/msdk/setting/m;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/c;->D()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->j:I

    .line 47
    .line 48
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->f:I

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->o:Lcom/mbridge/msdk/setting/m;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/c;->g()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    :goto_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->e:Z

    .line 64
    .line 65
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->n:Lcom/mbridge/msdk/mbbanner/common/manager/c;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c(Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->n:Lcom/mbridge/msdk/mbbanner/common/manager/c;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(IIII)V

    :cond_0
    return-void
.end method

.method public a(Lcom/mbridge/msdk/out/BannerAdListener;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->l:Lcom/mbridge/msdk/out/BannerAdListener;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/out/BannerSize;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/BannerSize;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->h:I

    .line 39
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/BannerSize;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->i:I

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 42
    iget v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->h:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    iget v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->i:I

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->b(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 44
    sget-object v1, Lcom/mbridge/msdk/mbbanner/controll/a;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 45
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    const v0, 0xd6d9d

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 46
    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/error/b;)V

    return-void

    .line 47
    :cond_1
    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->c:Ljava/lang/String;

    .line 48
    new-instance v5, Lcom/mbridge/msdk/mbbanner/common/data/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->j:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-direct {v5, v0, v1}, Lcom/mbridge/msdk/mbbanner/common/data/a;-><init>(Ljava/lang/String;I)V

    .line 49
    invoke-virtual {v5, p1}, Lcom/mbridge/msdk/mbbanner/common/data/a;->a(Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->b:Ljava/lang/String;

    invoke-virtual {v5, p1}, Lcom/mbridge/msdk/mbbanner/common/data/a;->c(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v5, p2}, Lcom/mbridge/msdk/mbbanner/common/data/a;->b(Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->b()Lcom/mbridge/msdk/mbbanner/common/manager/a;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->w:Lcom/mbridge/msdk/mbbanner/common/listener/b;

    invoke-virtual {p1, p2, v0, v5, v1}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/data/a;Lcom/mbridge/msdk/mbbanner/common/listener/b;)V

    .line 53
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->b()Lcom/mbridge/msdk/mbbanner/common/manager/a;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->w:Lcom/mbridge/msdk/mbbanner/common/listener/b;

    const/4 v2, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/data/a;Lcom/mbridge/msdk/mbbanner/common/listener/b;)V

    return-void

    .line 54
    :cond_2
    :goto_1
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    const v0, 0xd6da5

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 55
    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/error/b;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 41
    :goto_0
    iput p1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->f:I

    return-void
.end method

.method public b()V
    .locals 2

    .line 11
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/controll/a;->k()V

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->n:Lcom/mbridge/msdk/mbbanner/common/manager/c;

    if-eqz v0, :cond_0

    .line 13
    iget-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->q:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->b(Z)V

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->n:Lcom/mbridge/msdk/mbbanner/common/manager/c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->r:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d(Z)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(I)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->k:I

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->j:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->q:Z

    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbbanner/controll/a;->b()V

    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/controll/a;->j()V

    return-void
.end method

.method public c()V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->s:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/controll/a;->k()V

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/controll/a;->l()V

    .line 5
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/data/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->j:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/mbbanner/common/data/a;-><init>(Ljava/lang/String;I)V

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/data/a;->c(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/data/a;->a(Z)V

    .line 8
    const-string v1, ""

    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/common/report/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/data/a;->b(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->b()Lcom/mbridge/msdk/mbbanner/common/manager/a;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->w:Lcom/mbridge/msdk/mbbanner/common/listener/b;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/data/a;Lcom/mbridge/msdk/mbbanner/common/listener/b;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->r:Z

    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbbanner/controll/a;->b()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->m:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->m:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->m:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public g()V
    .locals 6

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->b()Lcom/mbridge/msdk/mbbanner/common/manager/a;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->a:Ljava/lang/String;

    new-instance v4, Lcom/mbridge/msdk/mbbanner/common/data/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->i:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "x"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->h:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v5, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->j:I

    mul-int/lit16 v5, v5, 0x3e8

    invoke-direct {v4, v1, v5}, Lcom/mbridge/msdk/mbbanner/common/data/a;-><init>(Ljava/lang/String;I)V

    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->w:Lcom/mbridge/msdk/mbbanner/common/listener/b;

    const/4 v1, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/data/a;Lcom/mbridge/msdk/mbbanner/common/listener/b;)V

    return-void
.end method

.method public h()V
    .locals 6

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->b()Lcom/mbridge/msdk/mbbanner/common/manager/a;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->a:Ljava/lang/String;

    new-instance v4, Lcom/mbridge/msdk/mbbanner/common/data/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->i:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "x"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->h:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v5, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->j:I

    mul-int/lit16 v5, v5, 0x3e8

    invoke-direct {v4, v1, v5}, Lcom/mbridge/msdk/mbbanner/common/data/a;-><init>(Ljava/lang/String;I)V

    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->w:Lcom/mbridge/msdk/mbbanner/common/listener/b;

    const/4 v1, 0x3

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/data/a;Lcom/mbridge/msdk/mbbanner/common/listener/b;)V

    return-void
.end method

.method public i()V
    .locals 8

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->s:Z

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->l:Lcom/mbridge/msdk/out/BannerAdListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->l:Lcom/mbridge/msdk/out/BannerAdListener;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->w:Lcom/mbridge/msdk/mbbanner/common/listener/b;

    if-eqz v0, :cond_1

    .line 6
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->w:Lcom/mbridge/msdk/mbbanner/common/listener/b;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->v:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    if-eqz v0, :cond_2

    .line 8
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->v:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->g:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    .line 10
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->g:Lcom/mbridge/msdk/out/MBBannerView;

    .line 11
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->b()Lcom/mbridge/msdk/mbbanner/common/manager/a;

    move-result-object v2

    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x4

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/data/a;Lcom/mbridge/msdk/mbbanner/common/listener/b;)V

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->b()Lcom/mbridge/msdk/mbbanner/common/manager/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->b(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->b()Lcom/mbridge/msdk/mbbanner/common/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->c()V

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->n:Lcom/mbridge/msdk/mbbanner/common/manager/c;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->h()V

    :cond_4
    return-void
.end method
