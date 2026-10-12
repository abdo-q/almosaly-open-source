.class public Lcom/mbridge/msdk/advanced/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static z:Ljava/lang/String; = "NativeAdvancedLoadManager"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Lcom/mbridge/msdk/advanced/middle/b;

.field private e:Landroid/content/Context;

.field private f:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

.field private g:Lcom/mbridge/msdk/setting/m;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Z

.field private volatile q:Z

.field private r:Lcom/mbridge/msdk/videocommon/listener/a;

.field private s:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

.field private t:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Landroid/os/Handler;

.field private y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p3, ""

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/advanced/manager/b;->w:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p3, Lcom/mbridge/msdk/advanced/manager/b$e;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-direct {p3, p0, p4}, Lcom/mbridge/msdk/advanced/manager/b$e;-><init>(Lcom/mbridge/msdk/advanced/manager/b;Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/mbridge/msdk/advanced/manager/b;->x:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance p3, Lcom/mbridge/msdk/advanced/manager/b$f;

    .line 20
    .line 21
    invoke-direct {p3, p0}, Lcom/mbridge/msdk/advanced/manager/b$f;-><init>(Lcom/mbridge/msdk/advanced/manager/b;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/mbridge/msdk/advanced/manager/b;->y:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lcom/mbridge/msdk/advanced/manager/b;->e:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/mbridge/msdk/advanced/manager/b;->a:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method private a(Ljava/lang/String;I)Lcom/mbridge/msdk/advanced/request/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 49
    new-instance v0, Lcom/mbridge/msdk/advanced/manager/b$g;

    invoke-direct {v0, p0, p2, p1, p2}, Lcom/mbridge/msdk/advanced/manager/b$g;-><init>(Lcom/mbridge/msdk/advanced/manager/b;ILjava/lang/String;I)V

    .line 50
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/advanced/request/d;->a(Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/c;->setUnitId(Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/c;->setPlacementId(Ljava/lang/String;)V

    const/16 p1, 0x12a

    .line 53
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/c;->setAdType(I)V

    return-object v0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/advanced/manager/b;)Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/b;->f:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/advanced/manager/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b;->w:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/advanced/manager/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b;->h:Ljava/util/List;

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

    .line 76
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 79
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getLocalRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLocalRequestId(Ljava/lang/String;)V

    .line 80
    iget-object v3, p0, Lcom/mbridge/msdk/advanced/manager/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 81
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 82
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b;->u:Ljava/lang/String;

    .line 83
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

    .line 84
    :cond_0
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/v0;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 85
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b;->e:Landroid/content/Context;

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

    .line 86
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b;->e:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/mbridge/msdk/foundation/same/c;->b(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b;->a:Ljava/lang/String;

    sget v3, Lcom/mbridge/msdk/foundation/same/a;->x:I

    invoke-static {p1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 89
    :goto_1
    invoke-direct {p0, v2, v0, v0}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;)V

    :cond_4
    return-object v1

    :cond_5
    return-object v0
.end method

.method private a(J)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/b;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 11

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 17
    :try_start_0
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    const v0, 0xd6d99

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 18
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p2

    goto/16 :goto_2

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/a1;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_1

    .line 20
    :try_start_2
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    const v0, 0xd6da0

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 21
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 22
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/d;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 23
    :try_start_4
    sget-object v2, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    const-string v2, "load \u5f00\u59cb\u51c6\u5907\u8bf7\u6c42\u53c2\u6570"

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/manager/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/advanced/manager/b;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v2, Lcom/mbridge/msdk/advanced/request/f;

    invoke-direct {v2}, Lcom/mbridge/msdk/advanced/request/f;-><init>()V

    .line 27
    invoke-virtual {v2, p3}, Lcom/mbridge/msdk/advanced/request/f;->d(I)V

    .line 28
    iget v3, p0, Lcom/mbridge/msdk/advanced/manager/b;->v:I

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/advanced/request/f;->c(I)V

    .line 29
    iget-object v3, p0, Lcom/mbridge/msdk/advanced/manager/b;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/advanced/request/f;->a(Ljava/lang/String;)V

    .line 30
    iget v3, p0, Lcom/mbridge/msdk/advanced/manager/b;->m:I

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/advanced/request/f;->b(I)V

    .line 31
    iget v3, p0, Lcom/mbridge/msdk/advanced/manager/b;->l:I

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/advanced/request/f;->a(I)V

    .line 32
    invoke-static {p1, v0, v2}, Lcom/mbridge/msdk/advanced/request/e;->b(Landroid/content/Context;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/advanced/request/f;)Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v6, :cond_2

    .line 33
    :try_start_5
    sget-object p1, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    const-string v0, "load \u8bf7\u6c42\u53c2\u6570\u4e3a\u7a7a load\u5931\u8d25"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    const v0, 0xd6d81

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 35
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    .line 36
    :cond_2
    :try_start_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-nez v0, :cond_3

    .line 37
    :try_start_7
    const-string/jumbo v0, "token"

    invoke-virtual {v6, v0, p2}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 38
    :cond_3
    :try_start_8
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/v0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    if-nez v2, :cond_4

    .line 40
    :try_start_9
    const-string v2, "j"

    invoke-virtual {v6, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 41
    :cond_4
    :try_start_a
    new-instance v4, Lcom/mbridge/msdk/advanced/request/c;

    invoke-direct {v4, p1}, Lcom/mbridge/msdk/advanced/request/c;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/advanced/manager/b;->a(Ljava/lang/String;I)Lcom/mbridge/msdk/advanced/request/b;

    move-result-object v7

    .line 43
    iget-wide v2, p0, Lcom/mbridge/msdk/advanced/manager/b;->c:J

    const-wide/16 v8, 0x7530

    invoke-static {v2, v3, v8, v9}, Lcom/mbridge/msdk/foundation/same/c;->a(JJ)J

    move-result-wide v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    const/4 v5, 0x1

    move-object v8, p2

    :try_start_b
    invoke-virtual/range {v4 .. v10}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->choiceV3OrV5BySetting(ILcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v8, p2

    goto :goto_1

    .line 44
    :goto_2
    sget-object p2, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance p2, Lcom/mbridge/msdk/foundation/error/b;

    const v0, 0xd6d94

    invoke-direct {p2, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 46
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/error/b;->a(Ljava/lang/Throwable;)V

    .line 47
    invoke-direct {p0, p2, v8, p3, v1}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 48
    invoke-direct {p0}, Lcom/mbridge/msdk/advanced/manager/b;->f()V

    :goto_3
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/manager/b;->h(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/advanced/manager/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/advanced/manager/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mbridge/msdk/advanced/manager/b$i;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/advanced/manager/b$i;-><init>(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 94
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 2

    .line 111
    new-instance v0, Lcom/mbridge/msdk/advanced/manager/b$k;

    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/advanced/manager/b$k;-><init>(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    iput-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->t:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 112
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object p2

    iget p2, p2, Lcom/mbridge/msdk/foundation/entity/AabEntity;->h3c:I

    .line 114
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_1
    const-string v0, ""

    .line 116
    :goto_0
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 117
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 118
    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->f(I)V

    .line 119
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/advanced/manager/b;->t:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

    invoke-virtual {p1, v1, v0, p2}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;)V
    .locals 2

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->e:Landroid/content/Context;

    new-instance v1, Lcom/mbridge/msdk/advanced/manager/b$h;

    invoke-direct {v1, p0, p1, p3}, Lcom/mbridge/msdk/advanced/manager/b$h;-><init>(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;)V

    invoke-static {p1, v0, p2, v1}, Lcom/mbridge/msdk/foundation/same/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/c$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 91
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_0

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V
    .locals 2

    .line 148
    new-instance v0, Lcom/mbridge/msdk/foundation/error/b;

    const v1, 0xd6d89

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 149
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/error/b;->c(Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/b;->n:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p3, p1}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 151
    iget-object p3, p0, Lcom/mbridge/msdk/advanced/manager/b;->a:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, p2, p3, p1}, Lcom/mbridge/msdk/advanced/report/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 161
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/n;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    const/4 v1, 0x2

    .line 162
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->e(I)V

    .line 163
    const-string v1, "m_download_end"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->j(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 164
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

    .line 165
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->o(Ljava/lang/String;)V

    .line 166
    :cond_1
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p2}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string/jumbo p2, "scenes"

    const-string v1, "1"

    invoke-virtual {v0, p2, v1}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    .line 168
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x3

    .line 169
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    .line 170
    invoke-virtual {v0, p4}, Lcom/mbridge/msdk/foundation/entity/n;->m(Ljava/lang/String;)V

    .line 171
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Lcom/mbridge/msdk/foundation/entity/n;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 172
    :goto_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 173
    sget-object p2, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 54
    new-instance v3, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    const/16 v0, 0x12a

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "adtp"

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "hb"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 60
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v0

    if-ne p2, v6, :cond_1

    move v1, v6

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-object v5, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object p3

    .line 61
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->t()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/foundation/entity/b;->setLocalRequestId(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v2, p4

    .line 62
    :goto_2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 63
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_5

    .line 64
    invoke-direct {p0}, Lcom/mbridge/msdk/advanced/manager/b;->g()V

    .line 65
    sget-object p1, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onload load\u6210\u529f size:"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 67
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object p3

    const-string p4, "<MBTPLMARK>"

    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {p1, v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setHasMBTplMark(Z)V

    .line 69
    invoke-virtual {p1, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsMraid(Z)V

    goto :goto_4

    .line 70
    :cond_4
    :goto_3
    invoke-virtual {p1, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setHasMBTplMark(Z)V

    .line 71
    invoke-virtual {p1, v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsMraid(Z)V

    .line 72
    :goto_4
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/manager/b;->j(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    return-void

    .line 73
    :cond_5
    sget-object p3, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    const-string/jumbo p4, "onload load\u5931\u8d25 \u8fd4\u56de\u7684compaign\u6ca1\u6709\u53ef\u4ee5\u7528\u7684"

    invoke-static {p3, p4}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance p3, Lcom/mbridge/msdk/foundation/error/b;

    const p4, 0xd6da1

    invoke-direct {p3, p4}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    if-eqz p1, :cond_7

    .line 75
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-nez p4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    goto :goto_6

    :cond_7
    :goto_5
    const/4 p1, 0x0

    :goto_6
    invoke-direct {p0, p3, v2, p2, p1}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/error/b;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    .line 105
    iget-boolean p3, p0, Lcom/mbridge/msdk/advanced/manager/b;->q:Z

    if-nez p3, :cond_1

    .line 106
    invoke-direct {p0}, Lcom/mbridge/msdk/advanced/manager/b;->b()V

    if-eqz p1, :cond_0

    .line 107
    sget-object p3, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "real failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/error/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p3, 0x1

    .line 108
    iput-boolean p3, p0, Lcom/mbridge/msdk/advanced/manager/b;->q:Z

    .line 109
    iget-object p3, p0, Lcom/mbridge/msdk/advanced/manager/b;->d:Lcom/mbridge/msdk/advanced/middle/b;

    if-eqz p3, :cond_1

    .line 110
    invoke-virtual {p3, p1, p2}, Lcom/mbridge/msdk/advanced/middle/b;->a(Lcom/mbridge/msdk/foundation/error/b;I)V

    :cond_1
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/error/b;ILjava/lang/String;)V
    .locals 7

    .line 101
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->f:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/manager/b;->a:Ljava/lang/String;

    iget v4, p0, Lcom/mbridge/msdk/advanced/manager/b;->j:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/advanced/manager/d;->a(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 102
    sget-object p1, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    const-string v0, "load failed cache "

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0, p3, p2}, Lcom/mbridge/msdk/advanced/manager/b;->j(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    return-void

    .line 104
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/foundation/error/b;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->p:Z

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    .line 97
    iput-boolean p4, p0, Lcom/mbridge/msdk/advanced/manager/b;->p:Z

    .line 98
    invoke-direct {p0, p1, p3, p2}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/foundation/error/b;ILjava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 99
    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/foundation/error/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 100
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/foundation/error/b;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 9

    .line 120
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->f:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->getAdvancedNativeWebview()Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/mbridge/msdk/advanced/report/a;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 122
    new-instance v0, Lcom/mbridge/msdk/advanced/signal/b;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/b;->f:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/manager/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/advanced/manager/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/advanced/signal/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/signal/b;->a(Ljava/util/List;)V

    .line 126
    iget v1, p0, Lcom/mbridge/msdk/advanced/manager/b;->j:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/signal/b;->a(I)V

    .line 127
    iget v1, p0, Lcom/mbridge/msdk/advanced/manager/b;->k:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/signal/b;->b(I)V

    .line 128
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/b;->f:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->setAdvancedNativeSignalCommunicationImpl(Lcom/mbridge/msdk/advanced/signal/b;)V

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 130
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->f:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->getAdvancedNativeWebview()Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    move-result-object v0

    if-nez v0, :cond_0

    .line 131
    const-string/jumbo p1, "webview is null"

    invoke-direct {p0, p2, p1, p3}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    return-void

    .line 132
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    const-string/jumbo p1, "webview is destroyed"

    invoke-direct {p0, p2, p1, p3}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    return-void

    .line 134
    :cond_1
    new-instance v2, Lcom/mbridge/msdk/advanced/manager/b$b;

    move-object v3, p0

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/advanced/manager/b$b;-><init>(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;IJ)V

    move-object p2, v3

    move-object v3, v4

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/c;)V

    .line 135
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    move-result p3

    if-nez p3, :cond_2

    .line 136
    sget-object p3, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    const-string v1, "=======\u5f00\u59cb\u6e32\u67d3: "

    .line 137
    invoke-static {v1, p1, p3}, Lcom/inmobi/media/ns;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object p3, p2, Lcom/mbridge/msdk/advanced/manager/b;->x:Landroid/os/Handler;

    if-eqz p3, :cond_4

    .line 139
    new-instance v1, Lcom/mbridge/msdk/advanced/manager/b$c;

    invoke-direct {v1, p0, v0, p1}, Lcom/mbridge/msdk/advanced/manager/b$c;-><init>(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 140
    :cond_2
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    const p3, 0xd6d9f

    invoke-direct {p1, p3}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 141
    iget-object p3, p2, Lcom/mbridge/msdk/advanced/manager/b;->n:Ljava/lang/String;

    invoke-direct {p0, p1, p3, v5, v3}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 142
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p2, Lcom/mbridge/msdk/advanced/manager/b;->a:Ljava/lang/String;

    const-string/jumbo v5, "webview had destory"

    const/4 v8, 0x3

    invoke-static/range {v2 .. v8}, Lcom/mbridge/msdk/advanced/report/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;JI)V

    return-void

    :cond_3
    move-object p2, p0

    :cond_4
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/advanced/manager/b;)Landroid/os/Handler;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/b;->x:Landroid/os/Handler;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/b;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/manager/b;->i(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    return-void
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/inmobi/media/ns;->e()Lcom/mbridge/msdk/foundation/same/image/b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getGifUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mbridge/msdk/advanced/manager/b$j;

    invoke-direct {v2, p0, p1, p2}, Lcom/mbridge/msdk/advanced/manager/b$j;-><init>(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/image/c;)V

    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/advanced/manager/b;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/advanced/manager/b;->f()V

    return-void
.end method

.method private c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/inmobi/media/ns;->e()Lcom/mbridge/msdk/foundation/same/image/b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mbridge/msdk/advanced/manager/b$l;

    invoke-direct {v2, p0, p1, p2}, Lcom/mbridge/msdk/advanced/manager/b$l;-><init>(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/image/c;)V

    return-void
.end method

.method public static synthetic d(Lcom/mbridge/msdk/advanced/manager/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/b;->e:Landroid/content/Context;

    return-object p0
.end method

.method private d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 10

    const-string v0, "m_download_end"

    const-string v1, "8"

    const-string v2, ""

    const-string v3, "<script>"

    const v4, 0xd6d8d

    const/4 v5, 0x0

    .line 3
    :try_start_0
    const-string v6, "m_download_start"

    iget-object v7, p0, Lcom/mbridge/msdk/advanced/manager/b;->a:Ljava/lang/String;

    invoke-static {v6, p1, v2, v7, v1}, Lcom/mbridge/msdk/foundation/same/report/g;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    .line 7
    sget-object v6, Lcom/mbridge/msdk/foundation/same/directory/c;->g:Lcom/mbridge/msdk/foundation/same/directory/c;

    invoke-static {v6}, Lcom/mbridge/msdk/foundation/same/directory/e;->b(Lcom/mbridge/msdk/foundation/same/directory/c;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/mbridge/msdk/foundation/tools/c1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v3

    goto/16 :goto_6

    :cond_0
    :goto_0
    const-string v9, ".html"

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 11
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    .line 13
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/setting/util/a;->a()Lcom/mbridge/msdk/setting/util/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/setting/util/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</script>"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_CONTENT:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/iab/omid/library/mmadbridge/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 19
    invoke-static {v3}, Lcom/mbridge/msdk/omsdk/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :catch_1
    move-exception v3

    goto :goto_2

    .line 20
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 21
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v5, v6

    goto :goto_4

    :goto_2
    move-object v5, v6

    :goto_3
    move-object v7, v9

    goto :goto_6

    :catch_2
    move-exception v3

    goto :goto_3

    :cond_2
    move-object v9, v7

    .line 22
    :cond_3
    :goto_4
    :try_start_4
    iget-object v3, p0, Lcom/mbridge/msdk/advanced/manager/b;->a:Ljava/lang/String;

    invoke-static {v0, p1, v2, v3, v1}, Lcom/mbridge/msdk/foundation/same/report/g;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_5

    .line 23
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    goto/16 :goto_e

    :catch_3
    move-exception v3

    move-object v6, v5

    move-object v5, v9

    goto :goto_5

    :catch_4
    move-exception v3

    move-object v6, v5

    :goto_5
    move-object v7, v5

    move-object v5, v6

    .line 24
    :goto_6
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMraid(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/advanced/manager/b;->a:Ljava/lang/String;

    invoke-static {v0, p1, v2, v3, v1}, Lcom/mbridge/msdk/foundation/same/report/g;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v5, :cond_4

    .line 27
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    :cond_4
    move-object v9, v7

    .line 28
    :cond_5
    :goto_7
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdHtml(Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    const-string/jumbo v1, "\u5f00\u59cb\u6e32\u67d3 HTML\uff1a "

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->x:Landroid/os/Handler;

    if-eqz v0, :cond_7

    .line 32
    new-instance v1, Lcom/mbridge/msdk/advanced/manager/b$m;

    invoke-direct {v1, p0, v9, p1, p2}, Lcom/mbridge/msdk/advanced/manager/b$m;-><init>(Lcom/mbridge/msdk/advanced/manager/b;Ljava/io/File;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    .line 33
    :cond_6
    sget-object v0, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    const-string/jumbo v1, "\u6e32\u67d3 HTML \u5931\u8d25\uff1a html file write failed"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/mbridge/msdk/foundation/error/b;

    invoke-direct {v0, v4}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 35
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/b;->n:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p2, p1}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 36
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/b;->n:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p2, p1}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_7
    :goto_8
    if-eqz v5, :cond_9

    .line 37
    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_d

    :catch_5
    move-exception p1

    goto :goto_c

    :goto_9
    move-object v6, v5

    :goto_a
    if-eqz v6, :cond_8

    .line 38
    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    goto :goto_b

    :catchall_3
    move-exception p1

    move-object v5, v6

    goto :goto_e

    .line 39
    :cond_8
    :goto_b
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_6
    move-object v5, v6

    .line 40
    :catch_7
    :try_start_a
    new-instance v0, Lcom/mbridge/msdk/foundation/error/b;

    invoke-direct {v0, v4}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 41
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/b;->n:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p2, p1}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v5, :cond_9

    .line 42
    :try_start_b
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_d

    .line 43
    :goto_c
    sget-object p2, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_d
    return-void

    :goto_e
    if-eqz v5, :cond_a

    .line 44
    :try_start_c
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_f

    :catch_8
    move-exception p2

    .line 45
    sget-object v0, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_a
    :goto_f
    throw p1
.end method

.method public static synthetic e(Lcom/mbridge/msdk/advanced/manager/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method private e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->f:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->clearResState()V

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5f00\u59cb\u4e0b\u8f7dzip\uff1a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/manager/b;->g(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    sget-object v0, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5f00\u59cb\u4e0b\u8f7dHTML\uff1a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/manager/b;->d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    sget-object v0, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5f00\u59cb\u4e0b\u8f7dVideo\uff1a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/manager/b;->f(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    sget-object v0, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5f00\u59cb\u4e0b\u8f7dimage\uff1a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/manager/b;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 23
    sget-object v0, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5f00\u59cb\u4e0b\u8f7dEndCard\uff1a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 25
    :cond_5
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getGifUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 26
    sget-object v0, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5f00\u59cb\u4e0b\u8f7dgitUrl\uff1a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getGifUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/manager/b;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    :cond_6
    return-void
.end method

.method public static synthetic f(Lcom/mbridge/msdk/advanced/manager/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/advanced/manager/b;->o:I

    return p0
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->v:I

    return-void
.end method

.method private f(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 7

    .line 3
    new-instance v0, Lcom/mbridge/msdk/advanced/manager/b$d;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/advanced/manager/b$d;-><init>(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    iput-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->r:Lcom/mbridge/msdk/videocommon/listener/a;

    .line 4
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    invoke-virtual {v4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/manager/b;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/mbridge/msdk/advanced/manager/b;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/advanced/manager/b;->r:Lcom/mbridge/msdk/videocommon/listener/a;

    const/16 v5, 0x12a

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/videocommon/download/b;->createUnitCache(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/mbridge/msdk/videocommon/listener/a;)Lcom/mbridge/msdk/videocommon/download/l;

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v2

    const/16 v3, 0x12a

    invoke-virtual {v0, v3, v1, v2}, Lcom/mbridge/msdk/videocommon/download/b;->b(ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    sget-object p1, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    const-string p2, " load Video"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/advanced/manager/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/videocommon/download/b;->load(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    const-string v1, " load Video isReady true"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->f:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->setVideoReady(Z)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/manager/b;->i(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    return-void
.end method

.method public static synthetic g(Lcom/mbridge/msdk/advanced/manager/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/b;->n:Ljava/lang/String;

    return-object p0
.end method

.method private g()V
    .locals 3

    const-string/jumbo v0, "onload \u7b97\u51fa \u4e0b\u6b21\u7684offset\u662f:"

    .line 2
    :try_start_0
    iget v1, p0, Lcom/mbridge/msdk/advanced/manager/b;->v:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mbridge/msdk/advanced/manager/b;->v:I

    .line 3
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/manager/b;->g:Lcom/mbridge/msdk/setting/m;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/mbridge/msdk/setting/c;->y()I

    move-result v2

    if-le v1, v2, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    const-string/jumbo v2, "onload \u91cd\u7f6eoffset\u4e3a0"

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/mbridge/msdk/advanced/manager/b;->v:I

    .line 6
    :cond_1
    sget-object v1, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->v:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private g(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 2

    .line 8
    new-instance v0, Lcom/mbridge/msdk/advanced/manager/b$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/advanced/manager/b$a;-><init>(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    iput-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->s:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

    .line 9
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 10
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object v0

    iget v0, v0, Lcom/mbridge/msdk/foundation/entity/AabEntity;->h3c:I

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_1
    const-string p1, ""

    .line 15
    :goto_0
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->f(I)V

    const/4 v0, 0x2

    .line 16
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->e(I)V

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/b;->s:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

    invoke-virtual {v0, p2, p1, v1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V

    return-void
.end method

.method public static synthetic h(Lcom/mbridge/msdk/advanced/manager/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method private h(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->f:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->isH5Ready()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/manager/b;->i(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 4
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/manager/b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    const-string v1, ""

    invoke-static {v0, v1, p2, p1}, Lcom/mbridge/msdk/advanced/report/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_0
    return-void
.end method

.method private i(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->f:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/manager/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2}, Lcom/mbridge/msdk/advanced/manager/d;->a(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->q:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mbridge/msdk/advanced/manager/b;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/mbridge/msdk/advanced/manager/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->q:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->d:Lcom/mbridge/msdk/advanced/middle/b;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/advanced/middle/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private j(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->f:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/manager/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1, v1, v2}, Lcom/mbridge/msdk/advanced/manager/d;->a(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/manager/b;->i(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/manager/b;->e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 152
    const-string/jumbo v0, "\u672c\u5730\u5df2\u4e0b\u8f7d\u5b8c \u62ff\u672c\u5730\u64ad\u653e\u5730\u5740\uff1a"

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/b;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_1

    .line 153
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/manager/b;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/manager/b;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/manager/b;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/advanced/manager/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/mbridge/msdk/videocommon/download/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/download/a;->o()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 156
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/download/a;->p()Ljava/lang/String;

    move-result-object v1

    .line 157
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 158
    sget-object v3, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state\uff1a"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 159
    sget-object v1, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1

    .line 160
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/mbridge/msdk/advanced/manager/b;->j:I

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/mbridge/msdk/advanced/manager/b;->m:I

    .line 15
    iput p2, p0, Lcom/mbridge/msdk/advanced/manager/b;->l:I

    return-void
.end method

.method public a(Lcom/mbridge/msdk/advanced/middle/b;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b;->d:Lcom/mbridge/msdk/advanced/middle/b;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b;->f:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/setting/m;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b;->g:Lcom/mbridge/msdk/setting/m;

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 10

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->q:Z

    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b;->n:Ljava/lang/String;

    .line 10
    iput p2, p0, Lcom/mbridge/msdk/advanced/manager/b;->o:I

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/mbridge/msdk/advanced/manager/b;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/manager/b;->f:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    if-nez v2, :cond_0

    .line 13
    new-instance v0, Lcom/mbridge/msdk/foundation/error/b;

    const v2, 0xd6d9e

    invoke-direct {v0, v2}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 14
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/manager/b;->f:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    iget-object v3, p0, Lcom/mbridge/msdk/advanced/manager/b;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/advanced/manager/b;->a:Ljava/lang/String;

    iget v6, p0, Lcom/mbridge/msdk/advanced/manager/b;->j:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v8}, Lcom/mbridge/msdk/advanced/manager/d;->a(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    move-object v4, v5

    goto :goto_0

    :cond_1
    move-object v4, p1

    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/b;->f:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/manager/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/advanced/manager/b;->a:Ljava/lang/String;

    iget v5, p0, Lcom/mbridge/msdk/advanced/manager/b;->j:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/advanced/manager/d;->a(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    :goto_0
    const-wide/16 v1, 0x0

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getTimestamp()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    move-wide v5, v1

    .line 19
    :goto_1
    iget-object v3, p0, Lcom/mbridge/msdk/advanced/manager/b;->g:Lcom/mbridge/msdk/setting/m;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/mbridge/msdk/setting/c;->t()I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_3

    iget-object v3, p0, Lcom/mbridge/msdk/advanced/manager/b;->f:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/manager/b;->j(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    return-void

    .line 21
    :cond_3
    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->p:Z

    .line 22
    iget-object v3, p0, Lcom/mbridge/msdk/advanced/manager/b;->g:Lcom/mbridge/msdk/setting/m;

    const-wide/16 v7, 0x7530

    if-eqz v3, :cond_5

    .line 23
    invoke-virtual {v3}, Lcom/mbridge/msdk/setting/c;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_4

    .line 25
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v7, v0

    iput-wide v7, p0, Lcom/mbridge/msdk/advanced/manager/b;->c:J

    goto :goto_2

    .line 26
    :cond_4
    iput-wide v7, p0, Lcom/mbridge/msdk/advanced/manager/b;->c:J

    goto :goto_2

    .line 27
    :cond_5
    iput-wide v7, p0, Lcom/mbridge/msdk/advanced/manager/b;->c:J

    .line 28
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u5f00\u59cb\u4eceV3\u8bf7\u6c42\u65b0\u7684 offer\uff0c\u8d85\u65f6 \uff1a"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, p0, Lcom/mbridge/msdk/advanced/manager/b;->c:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->g:Lcom/mbridge/msdk/setting/m;

    if-eqz v0, :cond_7

    cmp-long v0, v5, v1

    if-lez v0, :cond_7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->g:Lcom/mbridge/msdk/setting/m;

    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/c;->v()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    int-to-long v5, v0

    cmp-long v0, v1, v5

    if-lez v0, :cond_6

    .line 32
    iget-wide v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->c:J

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/advanced/manager/b;->a(J)V

    .line 33
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b;->e:Landroid/content/Context;

    invoke-direct {p0, p1, v4, p2}, Lcom/mbridge/msdk/advanced/manager/b;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 34
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/manager/b;->j(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    return-void

    .line 35
    :cond_7
    iget-wide v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->c:J

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/advanced/manager/b;->a(J)V

    .line 36
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b;->e:Landroid/content/Context;

    invoke-direct {p0, p1, v4, p2}, Lcom/mbridge/msdk/advanced/manager/b;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->h:Ljava/util/List;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->w:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->d:Lcom/mbridge/msdk/advanced/middle/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/mbridge/msdk/advanced/manager/b;->d:Lcom/mbridge/msdk/advanced/middle/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->r:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/mbridge/msdk/advanced/manager/b;->r:Lcom/mbridge/msdk/videocommon/listener/a;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->s:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Lcom/mbridge/msdk/advanced/manager/b;->s:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

    :cond_2
    return-void
.end method
