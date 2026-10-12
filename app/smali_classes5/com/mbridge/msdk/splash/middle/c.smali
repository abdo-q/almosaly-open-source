.class public Lcom/mbridge/msdk/splash/middle/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static D:Ljava/lang/String; = "SplashProvider"


# instance fields
.field private A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private B:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

.field private C:Z

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/mbridge/msdk/out/MBridgeIds;

.field private d:I

.field private e:J

.field private f:Lcom/mbridge/msdk/splash/manager/e;

.field private g:Lcom/mbridge/msdk/splash/manager/f;

.field private h:Lcom/mbridge/msdk/splash/middle/b;

.field private i:Lcom/mbridge/msdk/out/MBSplashShowListener;

.field private j:Lcom/mbridge/msdk/splash/middle/d;

.field private k:Lcom/mbridge/msdk/splash/view/MBSplashView;

.field private l:Landroid/view/ViewGroup;

.field private m:Landroid/view/View;

.field private n:Lcom/mbridge/msdk/setting/m;

.field private o:Z

.field private p:Landroid/view/ViewGroup;

.field private q:Lcom/mbridge/msdk/setting/k;

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:Ljava/lang/Object;

.field private w:Ljava/lang/Object;

.field public x:Z

.field private y:Landroid/app/Activity;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/splash/middle/c;->d:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/mbridge/msdk/splash/middle/c;->s:I

    .line 9
    .line 10
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/m0;->n(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/mbridge/msdk/splash/middle/c;->t:I

    .line 23
    .line 24
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/m0;->m(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/mbridge/msdk/splash/middle/c;->u:I

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->v:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->w:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/middle/c;->x:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/middle/c;->C:Z

    .line 56
    .line 57
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v0, p2

    .line 67
    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->b:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p3, p0, Lcom/mbridge/msdk/splash/middle/c;->a:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 72
    .line 73
    invoke-direct {v0, p2, p3}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->y:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/splash/middle/c;->b(Landroid/app/Activity;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private a(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p1, :cond_1

    .line 97
    sget-object p1, Lcom/mbridge/msdk/splash/middle/c;->D:Ljava/lang/String;

    const-string/jumbo v1, "splash can\'t show because, activity is null or activity is finishing"

    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 98
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 99
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 100
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    .line 101
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object p1
.end method

.method private a(II)V
    .locals 5

    .line 85
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/m0;->n(Landroid/content/Context;)I

    move-result v0

    .line 86
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/m0;->m(Landroid/content/Context;)I

    move-result v1

    .line 87
    iget v2, p0, Lcom/mbridge/msdk/splash/middle/c;->s:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    mul-int/lit8 p1, p2, 0x4

    if-lt v1, p1, :cond_0

    sub-int/2addr v1, p2

    .line 88
    iput v1, p0, Lcom/mbridge/msdk/splash/middle/c;->u:I

    .line 89
    iput v0, p0, Lcom/mbridge/msdk/splash/middle/c;->t:I

    return-void

    .line 90
    :cond_0
    iput v4, p0, Lcom/mbridge/msdk/splash/middle/c;->u:I

    iput v4, p0, Lcom/mbridge/msdk/splash/middle/c;->t:I

    return-void

    :cond_1
    const/4 p2, 0x2

    if-ne v2, p2, :cond_3

    mul-int/lit8 p2, p1, 0x4

    if-lt v0, p2, :cond_2

    sub-int/2addr v0, p1

    .line 91
    iput v0, p0, Lcom/mbridge/msdk/splash/middle/c;->t:I

    .line 92
    iput v1, p0, Lcom/mbridge/msdk/splash/middle/c;->u:I

    return-void

    .line 93
    :cond_2
    iput v4, p0, Lcom/mbridge/msdk/splash/middle/c;->u:I

    iput v4, p0, Lcom/mbridge/msdk/splash/middle/c;->t:I

    :cond_3
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->k:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/splash/manager/d;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v0

    if-nez v0, :cond_2

    if-lez p2, :cond_0

    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->g:Lcom/mbridge/msdk/splash/manager/f;

    iget-object v0, v0, Lcom/mbridge/msdk/splash/manager/b;->y:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/splash/middle/c$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/mbridge/msdk/splash/middle/c$a;-><init>(Lcom/mbridge/msdk/splash/middle/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V

    const-wide/16 p1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->j:Lcom/mbridge/msdk/splash/middle/d;

    if-eqz p1, :cond_1

    .line 22
    iget-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string p3, "campaignEx is not ready"

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/splash/middle/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/splash/middle/c;->a(Z)V

    .line 24
    iget-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->l:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 p3, -0x1

    if-nez p2, :cond_3

    .line 25
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 26
    :cond_3
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    :goto_0
    iget-object p3, p0, Lcom/mbridge/msdk/splash/middle/c;->l:Landroid/view/ViewGroup;

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->l:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    iget-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->g:Lcom/mbridge/msdk/splash/manager/f;

    iget p3, p0, Lcom/mbridge/msdk/splash/middle/c;->d:I

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/splash/manager/b;->c(I)V

    .line 31
    iget-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->g:Lcom/mbridge/msdk/splash/manager/f;

    iget-object p3, p0, Lcom/mbridge/msdk/splash/middle/c;->p:Landroid/view/ViewGroup;

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/splash/manager/b;->a(Landroid/view/ViewGroup;)V

    .line 32
    iget-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->g:Lcom/mbridge/msdk/splash/manager/f;

    iget-object p3, p0, Lcom/mbridge/msdk/splash/middle/c;->j:Lcom/mbridge/msdk/splash/middle/d;

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/splash/manager/b;->a(Lcom/mbridge/msdk/splash/middle/d;)V

    .line 33
    sget-object p2, Lcom/mbridge/msdk/splash/middle/c;->D:Ljava/lang/String;

    const-string/jumbo p3, "start show process"

    invoke-static {p2, p3}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->l:Landroid/view/ViewGroup;

    if-eqz p2, :cond_4

    .line 35
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    iget-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->k:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/f1;->a(Landroid/view/View;)V

    .line 37
    iget-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->l:Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/mbridge/msdk/splash/middle/c;->k:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->g:Lcom/mbridge/msdk/splash/manager/f;

    iget-boolean p3, p0, Lcom/mbridge/msdk/splash/middle/c;->r:Z

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/splash/manager/b;->a(Z)V

    .line 39
    iget-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->g:Lcom/mbridge/msdk/splash/manager/f;

    iget-object p3, p0, Lcom/mbridge/msdk/splash/middle/c;->k:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {p2, p1, p3}, Lcom/mbridge/msdk/splash/manager/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/splash/view/MBSplashView;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/splash/middle/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/splash/middle/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 7

    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->v:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/splash/middle/c;->o:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 42
    iget-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    if-eqz p1, :cond_0

    .line 43
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    const-string v1, "current unit is loading"

    const v3, 0xd6d90

    invoke-direct {p1, v3, v1}, Lcom/mbridge/msdk/foundation/error/b;-><init>(ILjava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    invoke-virtual {v1, p1, p2}, Lcom/mbridge/msdk/splash/middle/b;->a(Lcom/mbridge/msdk/foundation/error/b;I)V

    .line 45
    iput-boolean v2, p0, Lcom/mbridge/msdk/splash/middle/c;->o:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 47
    :cond_1
    iput-boolean v2, p0, Lcom/mbridge/msdk/splash/middle/c;->o:Z

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget v0, p0, Lcom/mbridge/msdk/splash/middle/c;->d:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_8

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    goto/16 :goto_3

    .line 50
    :cond_2
    iget v0, p0, Lcom/mbridge/msdk/splash/middle/c;->t:I

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/mbridge/msdk/splash/middle/c;->u:I

    if-nez v0, :cond_3

    goto/16 :goto_2

    .line 51
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->b(Landroid/content/Context;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 52
    iget-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    if-eqz p1, :cond_9

    .line 53
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    const v0, 0xd6d9d

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/splash/middle/b;->a(Lcom/mbridge/msdk/foundation/error/b;I)V

    goto/16 :goto_4

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->k:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->clearResState()V

    .line 56
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/splash/middle/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/setting/i;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->n:Lcom/mbridge/msdk/setting/m;

    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->f:Lcom/mbridge/msdk/splash/manager/e;

    if-nez v0, :cond_5

    .line 58
    new-instance v0, Lcom/mbridge/msdk/splash/manager/e;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/middle/c;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/mbridge/msdk/splash/middle/c;->e:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/splash/manager/e;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->f:Lcom/mbridge/msdk/splash/manager/e;

    .line 59
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    if-eqz v0, :cond_6

    .line 60
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/middle/b;->a(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->f:Lcom/mbridge/msdk/splash/manager/e;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/splash/middle/b;)V

    .line 62
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->k:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->resetLoadState()V

    .line 63
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->f:Lcom/mbridge/msdk/splash/manager/e;

    iget v1, p0, Lcom/mbridge/msdk/splash/middle/c;->d:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/manager/e;->a(I)V

    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->f:Lcom/mbridge/msdk/splash/manager/e;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->k:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;)V

    .line 65
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->f:Lcom/mbridge/msdk/splash/manager/e;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->n:Lcom/mbridge/msdk/setting/m;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/setting/m;)V

    .line 66
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->f:Lcom/mbridge/msdk/splash/manager/e;

    iget v1, p0, Lcom/mbridge/msdk/splash/middle/c;->t:I

    iget v2, p0, Lcom/mbridge/msdk/splash/middle/c;->u:I

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/splash/manager/e;->a(II)V

    .line 67
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->f:Lcom/mbridge/msdk/splash/manager/e;

    iget-boolean v1, p0, Lcom/mbridge/msdk/splash/middle/c;->r:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/manager/e;->a(Z)V

    .line 68
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->f:Lcom/mbridge/msdk/splash/manager/e;

    iget v1, p0, Lcom/mbridge/msdk/splash/middle/c;->s:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/manager/e;->b(I)V

    .line 69
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->f:Lcom/mbridge/msdk/splash/manager/e;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/splash/manager/e;->a(Ljava/lang/String;I)V

    return-void

    .line 70
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    if-eqz p1, :cond_9

    .line 71
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    const v0, 0xd6d9c

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 72
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/splash/middle/b;->a(Lcom/mbridge/msdk/foundation/error/b;I)V

    return-void

    .line 73
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    if-eqz p1, :cond_9

    .line 74
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    const v0, 0xd6da5

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 75
    const-string v0, "countDownTime must in 2 - 10"

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;->c(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/splash/middle/b;->a(Lcom/mbridge/msdk/foundation/error/b;I)V

    :cond_9
    :goto_4
    return-void

    .line 77
    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private b(Landroid/app/Activity;)V
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->g:Lcom/mbridge/msdk/splash/manager/f;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 32
    new-instance v0, Lcom/mbridge/msdk/splash/manager/f;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/middle/c;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/mbridge/msdk/splash/manager/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->g:Lcom/mbridge/msdk/splash/manager/f;

    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/splash/manager/f;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/splash/middle/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/splash/middle/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/splash/manager/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->g:Lcom/mbridge/msdk/splash/manager/f;

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->k:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 35
    new-instance v0, Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->k:Lcom/mbridge/msdk/splash/view/MBSplashView;

    goto :goto_1

    .line 36
    :cond_2
    new-instance p1, Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->k:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 37
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->q:Lcom/mbridge/msdk/setting/k;

    if-nez p1, :cond_4

    .line 38
    new-instance p1, Lcom/mbridge/msdk/setting/k;

    invoke-direct {p1}, Lcom/mbridge/msdk/setting/k;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->q:Lcom/mbridge/msdk/setting/k;

    .line 39
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->q:Lcom/mbridge/msdk/setting/k;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/splash/middle/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/mbridge/msdk/setting/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/out/ZoomOutTypeEnum;)Landroid/view/ViewGroup;
    .locals 4

    .line 82
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/ZoomOutTypeEnum;->getIndex()I

    move-result p1

    .line 83
    new-instance v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$i;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/middle/c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/splash/middle/c;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$i;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 84
    new-instance p1, Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/splash/middle/c;->j:Lcom/mbridge/msdk/splash/middle/d;

    invoke-direct {p1, v1, v0, v2}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/splash/view/BaseSplashPopView$i;Lcom/mbridge/msdk/splash/middle/d;)V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->B:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 106
    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->i:Lcom/mbridge/msdk/out/MBSplashShowListener;

    if-eqz v1, :cond_0

    .line 107
    iput-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->i:Lcom/mbridge/msdk/out/MBSplashShowListener;

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    if-eqz v1, :cond_1

    .line 109
    iput-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->j:Lcom/mbridge/msdk/splash/middle/d;

    if-eqz v1, :cond_2

    .line 111
    iput-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->j:Lcom/mbridge/msdk/splash/middle/d;

    .line 112
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->f:Lcom/mbridge/msdk/splash/manager/e;

    if-eqz v1, :cond_3

    .line 113
    invoke-virtual {v1}, Lcom/mbridge/msdk/splash/manager/e;->e()V

    .line 114
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->g:Lcom/mbridge/msdk/splash/manager/f;

    if-eqz v1, :cond_4

    .line 115
    invoke-virtual {v1}, Lcom/mbridge/msdk/splash/manager/b;->h()V

    .line 116
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->y:Landroid/app/Activity;

    if-eqz v1, :cond_5

    .line 117
    iput-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->y:Landroid/app/Activity;

    :cond_5
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/splash/middle/c;->s:I

    return-void
.end method

.method public a(IIII)V
    .locals 1

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->k:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setNotchPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 104
    :goto_0
    sget-object p2, Lcom/mbridge/msdk/splash/middle/c;->D:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/mbridge/msdk/splash/middle/c;->e:J

    return-void
.end method

.method public a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    .line 78
    iput-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->m:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 79
    iget v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/splash/middle/c;->a(II)V

    .line 80
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->k:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setIconVg(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->p:Landroid/view/ViewGroup;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/out/MBSplashLoadListener;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/mbridge/msdk/splash/middle/b;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/splash/middle/b;-><init>(Lcom/mbridge/msdk/splash/middle/c;Lcom/mbridge/msdk/out/MBridgeIds;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/middle/b;->a(Lcom/mbridge/msdk/out/MBSplashLoadListener;)V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/out/MBSplashShowListener;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->i:Lcom/mbridge/msdk/out/MBSplashShowListener;

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .line 9
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/splash/middle/c;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object p2

    if-nez p2, :cond_1

    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    const p2, 0xd6da4

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 12
    iget-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/splash/middle/b;->a(Lcom/mbridge/msdk/foundation/error/b;I)V

    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/middle/c;->a(Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 1

    .line 14
    iput-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->l:Landroid/view/ViewGroup;

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->k:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setDevContainer(Landroid/view/ViewGroup;)V

    :cond_0
    const/4 p2, 0x2

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/middle/c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->k:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setAllowClickSplash(Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 8

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->k:Lcom/mbridge/msdk/splash/view/MBSplashView;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/middle/c;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/mbridge/msdk/splash/middle/c;->r:Z

    iget v5, p0, Lcom/mbridge/msdk/splash/middle/c;->d:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lcom/mbridge/msdk/splash/manager/d;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZ)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/middle/c;->x:Z

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->f:Lcom/mbridge/msdk/splash/manager/e;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/manager/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->g:Lcom/mbridge/msdk/splash/manager/f;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/manager/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 20
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/mbridge/msdk/splash/middle/c;->d:I

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 14
    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/splash/middle/c;->a(II)V

    return-void
.end method

.method public b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->n:Lcom/mbridge/msdk/setting/m;

    if-nez v0, :cond_0

    .line 22
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/splash/middle/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/setting/i;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->n:Lcom/mbridge/msdk/setting/m;

    .line 23
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/splash/middle/d;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->i:Lcom/mbridge/msdk/out/MBSplashShowListener;

    invoke-direct {v0, p0, v1, p1}, Lcom/mbridge/msdk/splash/middle/d;-><init>(Lcom/mbridge/msdk/splash/middle/c;Lcom/mbridge/msdk/out/MBSplashShowListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->j:Lcom/mbridge/msdk/splash/middle/d;

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->l:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->j:Lcom/mbridge/msdk/splash/middle/d;

    if-eqz p1, :cond_2

    .line 26
    iget-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string p3, "container is null"

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/splash/middle/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->g:Lcom/mbridge/msdk/splash/manager/f;

    if-nez v1, :cond_4

    .line 28
    new-instance v1, Lcom/mbridge/msdk/splash/manager/f;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/splash/middle/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/splash/middle/c;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/mbridge/msdk/splash/manager/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->g:Lcom/mbridge/msdk/splash/manager/f;

    .line 29
    :cond_4
    iput-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/splash/middle/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/splash/middle/c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .line 3
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/splash/middle/c;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object p2

    if-nez p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    const p2, 0xd6da4

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 6
    iget-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/splash/middle/b;->a(Lcom/mbridge/msdk/foundation/error/b;I)V

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/middle/c;->b(Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    const p2, 0xd6da3

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 11
    iget-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/splash/middle/b;->a(Lcom/mbridge/msdk/foundation/error/b;I)V

    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/middle/c;->a(Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/middle/c;->o:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/middle/c;->x:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->f:Lcom/mbridge/msdk/splash/manager/e;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/manager/e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->g:Lcom/mbridge/msdk/splash/manager/f;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/manager/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    const v0, 0xd6da3

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/splash/middle/b;->a(Lcom/mbridge/msdk/foundation/error/b;I)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/splash/middle/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .line 13
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/splash/middle/c;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object p2

    if-nez p2, :cond_1

    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->i:Lcom/mbridge/msdk/out/MBSplashShowListener;

    if-eqz p1, :cond_0

    .line 15
    iget-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v0, "activity is except,please check it"

    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/out/MBSplashShowListener;->onShowFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/middle/c;->c(Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 9

    .line 17
    iput-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->l:Landroid/view/ViewGroup;

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->k:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setDevContainer(Landroid/view/ViewGroup;)V

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->k:Lcom/mbridge/msdk/splash/view/MBSplashView;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/middle/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/splash/middle/c;->a:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/mbridge/msdk/splash/middle/c;->r:Z

    iget v6, p0, Lcom/mbridge/msdk/splash/middle/c;->d:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Lcom/mbridge/msdk/splash/manager/d;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZ)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 21
    iget-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->n:Lcom/mbridge/msdk/setting/m;

    if-nez p2, :cond_1

    .line 22
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object p2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/setting/i;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->n:Lcom/mbridge/msdk/setting/m;

    .line 23
    :cond_1
    new-instance p2, Lcom/mbridge/msdk/splash/middle/d;

    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->i:Lcom/mbridge/msdk/out/MBSplashShowListener;

    invoke-direct {p2, p0, v0, p1}, Lcom/mbridge/msdk/splash/middle/d;-><init>(Lcom/mbridge/msdk/splash/middle/c;Lcom/mbridge/msdk/out/MBSplashShowListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->j:Lcom/mbridge/msdk/splash/middle/d;

    .line 24
    iget v0, p0, Lcom/mbridge/msdk/splash/middle/c;->t:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/mbridge/msdk/splash/middle/c;->u:I

    if-nez v0, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    iget v0, p0, Lcom/mbridge/msdk/splash/middle/c;->d:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    goto :goto_0

    .line 26
    :cond_3
    iget-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->n:Lcom/mbridge/msdk/setting/m;

    invoke-virtual {p2}, Lcom/mbridge/msdk/setting/c;->E()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/splash/middle/c;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V

    return-void

    .line 27
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "countDownTime must in 2 - 10 ,but now is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mbridge/msdk/splash/middle/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/splash/middle/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string/jumbo v0, "width or height is 0  or width or height is too small"

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/splash/middle/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->i:Lcom/mbridge/msdk/out/MBSplashShowListener;

    if-eqz p1, :cond_7

    .line 30
    iget-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v0, "campaignEx is vali"

    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/out/MBSplashShowListener;->onShowFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/middle/c;->r:Z

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/splash/middle/c;->d:I

    return v0
.end method

.method public d(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .line 2
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/splash/middle/c;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object p2

    if-nez p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->i:Lcom/mbridge/msdk/out/MBSplashShowListener;

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v0, "activity is except,please check it"

    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/out/MBSplashShowListener;->onShowFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/middle/c;->d(Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public d(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->i:Lcom/mbridge/msdk/out/MBSplashShowListener;

    if-eqz p1, :cond_0

    .line 8
    iget-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string/jumbo v0, "token is null or empty"

    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/out/MBSplashShowListener;->onShowFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/middle/c;->c(Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/middle/c;->z:Z

    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/splash/middle/c;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/middle/c;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/middle/c;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->g:Lcom/mbridge/msdk/splash/manager/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/manager/b;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->B:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/mbridge/msdk/splash/middle/c;->C:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->pauseCountDown()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->g:Lcom/mbridge/msdk/splash/manager/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/manager/b;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->B:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/mbridge/msdk/splash/middle/c;->C:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->reStartCountDown()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/middle/c;->C:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->B:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->startCountDown()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/middle/c;->C:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->i:Lcom/mbridge/msdk/out/MBSplashShowListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mbridge/msdk/splash/middle/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/mbridge/msdk/splash/middle/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/out/MBSplashShowListener;->onZoomOutPlayFinish(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->B:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->release()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
