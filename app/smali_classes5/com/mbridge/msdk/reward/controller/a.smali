.class public Lcom/mbridge/msdk/reward/controller/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/reward/controller/a$h;,
        Lcom/mbridge/msdk/reward/controller/a$f;,
        Lcom/mbridge/msdk/reward/controller/a$g;,
        Lcom/mbridge/msdk/reward/controller/a$j;,
        Lcom/mbridge/msdk/reward/controller/a$i;
    }
.end annotation


# static fields
.field public static b0:Ljava/lang/String; = ""

.field public static c0:Ljava/lang/String;

.field private static d0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static e0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/reward/controller/a$i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field private final D:Ljava/lang/Object;

.field public E:Z

.field F:I

.field G:I

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/lang/String;

.field private K:Lcom/mbridge/msdk/foundation/db/g;

.field private volatile L:Z

.field private volatile M:Z

.field private volatile N:Z

.field private volatile O:Z

.field private volatile P:Z

.field private volatile Q:Z

.field private volatile R:Z

.field private S:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field volatile U:Z

.field volatile V:Z

.field volatile W:Z

.field volatile X:Z

.field volatile Y:Z

.field private Z:Lorg/json/JSONArray;

.field private a:Landroid/content/Context;

.field private a0:I

.field private b:Lcom/mbridge/msdk/reward/adapter/c;

.field private c:Lcom/mbridge/msdk/videocommon/setting/c;

.field private d:Lcom/mbridge/msdk/videocommon/setting/a;

.field private volatile e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

.field private volatile f:Lcom/mbridge/msdk/reward/controller/a$h;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/mbridge/msdk/out/MBridgeIds;

.field j:Lcom/mbridge/msdk/reward/controller/a$g;

.field private k:Ljava/lang/String;

.field private volatile l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Landroid/os/Handler;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mbridge/msdk/reward/controller/a;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/mbridge/msdk/reward/controller/a;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/mbridge/msdk/reward/controller/a;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/reward/controller/a;->n:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lcom/mbridge/msdk/reward/controller/a;->p:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->v:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->w:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->y:Z

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    iput-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->z:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->A:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->B:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->C:Z

    .line 35
    .line 36
    new-instance v1, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->D:Ljava/lang/Object;

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    .line 44
    .line 45
    const/16 v1, 0x19

    .line 46
    .line 47
    iput v1, p0, Lcom/mbridge/msdk/reward/controller/a;->F:I

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput v1, p0, Lcom/mbridge/msdk/reward/controller/a;->G:I

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->H:Ljava/util/List;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->K:Lcom/mbridge/msdk/foundation/db/g;

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a;->L:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->M:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->N:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->O:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->P:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->Q:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->R:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->U:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->V:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->W:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->X:Z

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->Y:Z

    .line 85
    .line 86
    new-instance v0, Lorg/json/JSONArray;

    .line 87
    .line 88
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->Z:Lorg/json/JSONArray;

    .line 92
    .line 93
    iput v1, p0, Lcom/mbridge/msdk/reward/controller/a;->a0:I

    .line 94
    .line 95
    new-instance v0, Lcom/mbridge/msdk/reward/controller/b;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/reward/controller/b;-><init>(Lcom/mbridge/msdk/reward/controller/a;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    .line 101
    .line 102
    return-void
.end method

.method public static synthetic A(Lcom/mbridge/msdk/reward/controller/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/controller/a;I)I
    .locals 0

    .line 5
    iput p1, p0, Lcom/mbridge/msdk/reward/controller/a;->a0:I

    return p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/g;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->K:Lcom/mbridge/msdk/foundation/db/g;

    return-object p1
.end method

.method private a(Lcom/mbridge/msdk/foundation/same/report/metrics/e;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;
    .locals 8

    const-string v0, "RewardVideoController"

    const/4 v1, 0x0

    .line 506
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/videocommon/download/b;->b(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    .line 507
    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 508
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 509
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v5, :cond_0

    .line 510
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    .line 511
    :cond_0
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 512
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->c()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/same/report/metrics/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v5

    .line 513
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    move-result-object v5

    const-string v6, "a_u_a_c_f_s"

    invoke-virtual {v5, v6, v4}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 514
    const-string/jumbo v5, "null"

    .line 515
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 516
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v6

    .line 517
    instance-of v7, v6, Landroid/app/Activity;

    if-eqz v7, :cond_4

    .line 518
    check-cast v6, Landroid/app/Activity;

    .line 519
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 520
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    .line 521
    :cond_2
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_2

    .line 522
    :cond_4
    :goto_1
    const-string v6, "context_status"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v6, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 523
    const-string v4, "activity_name"

    invoke-virtual {p1, v4, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 524
    :goto_2
    :try_start_2
    sget-boolean v5, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v5, :cond_5

    .line 525
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    :goto_3
    const-string v4, "2000128"

    if-eqz v1, :cond_6

    .line 526
    :try_start_3
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 527
    invoke-virtual {v1, v4, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 528
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    .line 529
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->n(Ljava/lang/String;)V

    .line 530
    invoke-static {}, Lcom/mbridge/msdk/reward/report/metrics/a;->a()Lcom/mbridge/msdk/reward/report/metrics/a;

    move-result-object p1

    invoke-virtual {p1, v4, v1}, Lcom/mbridge/msdk/reward/report/metrics/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-object v1

    .line 531
    :cond_6
    new-instance v5, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 532
    :try_start_4
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->n(Ljava/lang/String;)V

    .line 533
    const-string/jumbo v1, "metrics_data_reason"

    const-string/jumbo v6, "\u672a\u83b7\u53d6\u5230\u5f85\u5c55\u793a\u7684campaign\u4fe1\u606f \u672c\u5730new metricsData"

    invoke-virtual {p1, v1, v6}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 534
    invoke-virtual {v5, v4, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 535
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 536
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/v0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_6

    .line 537
    :cond_7
    invoke-virtual {v5, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    .line 538
    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 539
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->c()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    :goto_4
    invoke-static {}, Lcom/mbridge/msdk/reward/report/metrics/a;->a()Lcom/mbridge/msdk/reward/report/metrics/a;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lcom/mbridge/msdk/reward/report/metrics/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :goto_5
    move-object v5, v1

    .line 541
    :goto_6
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_8

    .line 542
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_7
    return-object v5
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 546
    const-string v0, ""

    .line 547
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 548
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/v0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 549
    :cond_0
    :goto_0
    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 550
    array-length v1, p1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    const/4 v1, 0x2

    .line 551
    aget-object p1, p1, v1

    move-object v0, p1

    .line 552
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 553
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/v0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    return-object v0

    .line 554
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_3

    .line 555
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object v0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/controller/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->B:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 299
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    if-eqz p2, :cond_1

    .line 300
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 301
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_0

    .line 302
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 303
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 333
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->Q:Z

    .line 334
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz v0, :cond_1

    const v0, 0xd6da3

    .line 114
    const-string v1, ""

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    const/4 v0, 0x1

    .line 116
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Z)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    const-string v1, "bidToken is empty"

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/controller/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/controller/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/controller/a;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/controller/a;->c(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .line 31
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/reward/controller/a;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/a1;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lcom/mbridge/msdk/reward/controller/a;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 33
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RewardVideoController"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 13

    const-string v0, "can\'t show because load is failed"

    const-string v7, "2000131"

    const-string v8, "RewardVideoController"

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 359
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez v1, :cond_0

    .line 360
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/controller/a;->f()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    .line 361
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v1, :cond_4

    .line 362
    const-string v1, "controller 819"

    invoke-static {v8, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    if-eqz v1, :cond_1

    .line 364
    invoke-direct {p0, v12}, Lcom/mbridge/msdk/reward/controller/a;->a(Z)Z

    move-result v1

    goto :goto_1

    .line 365
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/reward/adapter/c;->l()Z

    move-result v1

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 366
    const-string v0, "invoke adapter show isReady"

    invoke-static {v8, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    new-instance v1, Lcom/mbridge/msdk/reward/controller/a$i;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    invoke-direct {v1, p0, p0, v0, v2}, Lcom/mbridge/msdk/reward/controller/a$i;-><init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/reward/controller/a;Landroid/os/Handler;Lcom/mbridge/msdk/reward/controller/a$a;)V

    .line 368
    sget-object v0, Lcom/mbridge/msdk/reward/controller/a;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->g:Ljava/lang/String;

    iget v4, p0, Lcom/mbridge/msdk/reward/controller/a;->p:I

    iget-object v5, p0, Lcom/mbridge/msdk/reward/controller/a;->k:Ljava/lang/String;

    move-object v2, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/video/bt/module/orglistener/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 370
    iput-boolean v12, p0, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    return-void

    .line 371
    :cond_2
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    if-eqz v1, :cond_3

    .line 372
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/controller/a;->b()Z

    move-result v1

    goto :goto_2

    .line 373
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/reward/adapter/c;->m()Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_4

    .line 374
    const-string v0, "invoke adapter show isSpareOfferReady"

    invoke-static {v8, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    new-instance v1, Lcom/mbridge/msdk/reward/controller/a$i;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    invoke-direct {v1, p0, p0, v0, v2}, Lcom/mbridge/msdk/reward/controller/a$i;-><init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/reward/controller/a;Landroid/os/Handler;Lcom/mbridge/msdk/reward/controller/a$a;)V

    .line 376
    sget-object v0, Lcom/mbridge/msdk/reward/controller/a;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->g:Ljava/lang/String;

    iget v4, p0, Lcom/mbridge/msdk/reward/controller/a;->p:I

    iget-object v5, p0, Lcom/mbridge/msdk/reward/controller/a;->k:Ljava/lang/String;

    move-object v2, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/video/bt/module/orglistener/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 378
    iput-boolean v12, p0, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    return-void

    .line 379
    :cond_4
    iput-boolean v12, p0, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    .line 380
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    invoke-direct {p0, v7, p2, p1, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    .line 381
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    .line 382
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {p1, p2, v1, v0}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 383
    :try_start_2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_5

    .line 384
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_5
    :goto_3
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v11}, Lcom/mbridge/msdk/videocommon/setting/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v10, :cond_8

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v9, :cond_8

    .line 386
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v0

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x5e

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    move-result-object p1

    .line 387
    invoke-virtual {p0, v12, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    .line 388
    :goto_4
    iput-boolean v12, p0, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    .line 389
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_6

    .line 390
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    const-string/jumbo v1, "show exception"

    invoke-direct {p0, v7, p2, v0, v1}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    if-eqz v0, :cond_7

    .line 393
    :try_start_3
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {v0, p2, v2, v1}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    .line 394
    :catch_2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_7

    .line 395
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    :cond_7
    :goto_5
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v11}, Lcom/mbridge/msdk/videocommon/setting/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v10, :cond_8

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v9, :cond_8

    .line 397
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v0

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x5e

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    move-result-object p1

    .line 398
    invoke-virtual {p0, v12, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    :cond_8
    :goto_6
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V
    .locals 2

    .line 561
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->x:Z

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    .line 562
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 563
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->H:Ljava/util/List;

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 564
    :cond_0
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "listener_state"

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    .line 565
    :try_start_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    .line 566
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 567
    :goto_0
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 568
    invoke-static {}, Lcom/mbridge/msdk/reward/report/metrics/a;->a()Lcom/mbridge/msdk/reward/report/metrics/a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/mbridge/msdk/reward/report/metrics/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 569
    :goto_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_2

    .line 570
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    .line 571
    :try_start_0
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 572
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->H:Ljava/util/List;

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 573
    :cond_0
    :goto_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 574
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 575
    const-string/jumbo v1, "reason"

    invoke-virtual {v0, v1, p4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string p4, "listener_state"

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    .line 576
    :try_start_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 p3, 0x2

    .line 577
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 578
    :goto_1
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 579
    invoke-static {}, Lcom/mbridge/msdk/reward/report/metrics/a;->a()Lcom/mbridge/msdk/reward/report/metrics/a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/mbridge/msdk/reward/report/metrics/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 580
    :goto_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 581
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/reward/controller/a;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 38
    sget-object v0, Lcom/mbridge/msdk/reward/controller/a;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/report/metrics/c;",
            ")V"
        }
    .end annotation

    const-string v1, "RewardVideoController"

    const-string v2, "load mv api error:"

    const/16 v0, 0x19

    const v3, 0xd6d94

    const/4 v4, 0x1

    .line 314
    :try_start_0
    iput v0, p0, Lcom/mbridge/msdk/reward/controller/a;->F:I

    .line 315
    iput v4, p0, Lcom/mbridge/msdk/reward/controller/a;->G:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz p1, :cond_0

    .line 316
    :try_start_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 317
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 318
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/reward/controller/a;->F:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    move-object v10, p4

    goto :goto_5

    .line 319
    :cond_0
    :goto_0
    :try_start_2
    iget v6, p0, Lcom/mbridge/msdk/reward/controller/a;->G:I

    iget v7, p0, Lcom/mbridge/msdk/reward/controller/a;->F:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v5, p0

    move v8, p2

    move-object v9, p3

    move-object v10, p4

    :try_start_3
    invoke-virtual/range {v5 .. v10}, Lcom/mbridge/msdk/reward/controller/a;->a(IIZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v5, p0

    move-object v10, p4

    goto :goto_1

    .line 320
    :goto_2
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object p2

    if-eqz v10, :cond_1

    .line 321
    invoke-virtual {v10, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 322
    invoke-virtual {v10, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Z)V

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_5

    .line 323
    :cond_1
    :goto_4
    invoke-direct {p0, p2, v10}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 324
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 325
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v5, p0

    move-object v10, p4

    goto :goto_3

    .line 326
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object p2

    if-eqz v10, :cond_2

    .line 327
    invoke-virtual {v10, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 328
    invoke-virtual {v10, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Z)V

    .line 329
    :cond_2
    invoke-direct {p0, p2, v10}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 330
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 331
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_6
    return-void
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Lcom/mbridge/msdk/reward/adapter/c;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    move-object/from16 v10, p1

    .line 304
    invoke-virtual {v10, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 305
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/lit8 v3, v13, 0x1

    .line 306
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v5

    .line 307
    iput-boolean v0, v1, Lcom/mbridge/msdk/reward/controller/a;->U:Z

    .line 308
    iput-boolean v0, v1, Lcom/mbridge/msdk/reward/controller/a;->V:Z

    .line 309
    iput-boolean v0, v1, Lcom/mbridge/msdk/reward/controller/a;->W:Z

    .line 310
    iput-boolean v0, v1, Lcom/mbridge/msdk/reward/controller/a;->X:Z

    .line 311
    iput-boolean v0, v1, Lcom/mbridge/msdk/reward/controller/a;->Y:Z

    .line 312
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v6

    iget-object v7, v1, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    iget-boolean v8, v1, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x11f

    :goto_0
    move v9, v0

    move-object v11, v7

    goto :goto_1

    :cond_0
    const/16 v0, 0x5e

    goto :goto_0

    :goto_1
    iget-object v7, v1, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    move v12, v8

    iget-object v8, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    move-object v14, v6

    move v6, v9

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/mbridge/msdk/reward/controller/a$b;

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/reward/controller/a$b;-><init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLcom/mbridge/msdk/reward/adapter/c;I)V

    move-object v15, v11

    move-object v11, v0

    new-instance v0, Lcom/mbridge/msdk/reward/controller/a$c;

    move-object/from16 v1, p0

    move v4, v3

    move-object v3, v10

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/reward/controller/a$c;-><init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;ZI)V

    move v3, v4

    move v4, v5

    move v5, v12

    move-object v12, v0

    move-object v0, v1

    move-object v1, v14

    move-object v14, v2

    move-object v2, v15

    invoke-virtual/range {v1 .. v12}, Lcom/mbridge/msdk/reward/adapter/b;->a(Landroid/content/Context;ZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/b$h;Lcom/mbridge/msdk/reward/adapter/b$n;)V

    move v5, v4

    if-nez v13, :cond_1

    .line 313
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v7

    iget-object v8, v0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    iget-object v9, v0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    move-object v10, v7

    iget-object v7, v0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    move-object v11, v8

    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/mbridge/msdk/reward/controller/a$d;

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move v6, v5

    move-object v2, v14

    move v5, v3

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/reward/controller/a$d;-><init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c;ZI)V

    move-object v5, v2

    move-object v6, v9

    move-object v3, v10

    move-object v4, v11

    move-object v9, v0

    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/reward/adapter/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$n;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/report/metrics/c;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 283
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 284
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 285
    const-string v2, "cache"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    const-string v2, "2000127"

    invoke-virtual {p3, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 287
    const-string v2, "2000048"

    invoke-virtual {p3, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 288
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 289
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RewardVideoController"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :goto_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->R:Z

    .line 291
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Z)V

    .line 292
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-static {v1, v2, v3, p3}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    const/4 v1, 0x0

    .line 293
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 294
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 296
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/List;)V

    .line 297
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, p3}, Lcom/mbridge/msdk/reward/controller/a$h;->d(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    goto :goto_1

    .line 298
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private a(ZLcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 2

    .line 118
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->x:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    const p1, 0xd6d90

    .line 119
    const-string v0, "errorCode: 3501 errorMessage: current unit is loading"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/error/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 121
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    const/4 p1, 0x1

    .line 122
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Z)V

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1, v1, p2}, Lcom/mbridge/msdk/reward/controller/a$h;->b(Lcom/mbridge/msdk/reward/controller/a$h;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 124
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->x:Z

    :cond_2
    return-void
.end method

.method private a(ZLcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    .locals 1

    if-nez p3, :cond_0

    .line 612
    new-instance p3, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->n(Ljava/lang/String;)V

    .line 614
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x11f

    goto :goto_0

    :cond_1
    const/16 v0, 0x5e

    .line 615
    :goto_0
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(I)V

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    .line 616
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v0, "result"

    invoke-virtual {p3, v0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 617
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "hb"

    invoke-virtual {p3, v0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 618
    const-string p1, "m_offer_ready"

    invoke-virtual {p2, p1, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 619
    invoke-static {}, Lcom/mbridge/msdk/reward/report/metrics/a;->a()Lcom/mbridge/msdk/reward/report/metrics/a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/mbridge/msdk/reward/report/metrics/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void
.end method

.method private a(ZLcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/mbridge/msdk/foundation/same/report/metrics/c;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 605
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    :cond_0
    if-eqz p3, :cond_2

    .line 606
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 607
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    .line 608
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    .line 609
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->g(Ljava/lang/String;)V

    .line 610
    :cond_1
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    :cond_2
    const/4 p3, 0x0

    .line 611
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    return-void
.end method

.method private a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 125
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz v0, :cond_2b

    .line 126
    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    const-string v10, "RewardVideoController"

    const v3, 0xd6d93

    const-string v6, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v0, :cond_c

    .line 127
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->t()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v0, v7}, Lcom/mbridge/msdk/reward/controller/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/mbridge/msdk/reward/controller/a;->R:Z

    .line 128
    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/controller/a;->R:Z

    if-eqz v0, :cond_7

    .line 129
    invoke-direct {v1}, Lcom/mbridge/msdk/reward/controller/a;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 130
    iget-object v3, v1, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v3, :cond_2b

    .line 131
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2b

    .line 132
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 133
    const-string v6, "cache"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    const-string v6, "2000127"

    invoke-virtual {v5, v6, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 135
    const-string v6, "2000048"

    invoke-virtual {v5, v6, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 136
    invoke-virtual {v5, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 137
    sget-boolean v6, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v6, :cond_0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    iget-object v6, v1, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    iget-object v7, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-static {v0, v6, v7, v5}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 140
    invoke-virtual {v3, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 141
    iget-object v6, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    iget-boolean v7, v1, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Z)V

    .line 142
    iget-object v6, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v12

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v0

    invoke-virtual {v6, v3, v7, v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/List;)V

    .line 144
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    iget-object v3, v1, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    iget-object v6, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v6, v5}, Lcom/mbridge/msdk/reward/controller/a$h;->d(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    goto :goto_1

    .line 145
    :cond_1
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-direct {v1, v3, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c;)V

    .line 146
    :goto_1
    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/controller/a;->L:Z

    if-eqz v0, :cond_2b

    .line 147
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_2

    .line 148
    iget-object v3, v1, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/util/List;)V

    .line 149
    :cond_2
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->I:Ljava/util/Queue;

    invoke-direct {v1, v0, v2, v4, v5}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    goto/16 :goto_12

    .line 150
    :cond_3
    const-string/jumbo v0, "\u975eBID\uff0c\u672c\u5730\u5b58\u5728\u53ef\u7528\u7684\u7f13\u5b58\uff0c\u8d85\u8fc7\u4e0a\u9650"

    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 152
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 153
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v8

    iget-object v9, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Lcom/mbridge/msdk/videocommon/cache/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    goto :goto_2

    .line 154
    :cond_4
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_5

    .line 155
    iget-object v7, v1, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/util/List;)V

    :cond_5
    if-eqz v2, :cond_6

    .line 156
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz v0, :cond_2b

    .line 157
    invoke-static {v3, v6}, Lcom/mbridge/msdk/foundation/error/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v3, v6}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v2

    .line 159
    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 160
    invoke-virtual {v5, v12}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Z)V

    .line 161
    iget-object v2, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {v2, v0, v5}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    .line 162
    :cond_6
    iput-boolean v11, v1, Lcom/mbridge/msdk/reward/controller/a;->R:Z

    .line 163
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Z)V

    .line 164
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->I:Ljava/util/Queue;

    invoke-direct {v1, v0, v2, v4, v5}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    .line 165
    :cond_7
    invoke-direct {v1}, Lcom/mbridge/msdk/reward/controller/a;->c()Z

    move-result v0

    if-nez v0, :cond_9

    .line 166
    iput-boolean v11, v1, Lcom/mbridge/msdk/reward/controller/a;->R:Z

    .line 167
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_8

    .line 168
    iget-object v3, v1, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/util/List;)V

    .line 169
    :cond_8
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Z)V

    .line 170
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->I:Ljava/util/Queue;

    invoke-direct {v1, v0, v2, v4, v5}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    :cond_9
    if-eqz v2, :cond_a

    .line 171
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz v0, :cond_2b

    .line 172
    invoke-static {v3, v6}, Lcom/mbridge/msdk/foundation/error/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v3, v6}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v2

    .line 174
    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 175
    invoke-virtual {v5, v12}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Z)V

    .line 176
    iget-object v2, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {v2, v0, v5}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    .line 177
    :cond_a
    iput-boolean v11, v1, Lcom/mbridge/msdk/reward/controller/a;->R:Z

    .line 178
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_b

    .line 179
    iget-object v3, v1, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/util/List;)V

    .line 180
    :cond_b
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Z)V

    .line 181
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->I:Ljava/util/Queue;

    invoke-direct {v1, v0, v2, v4, v5}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    .line 182
    :cond_c
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v0

    iget-object v7, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    iget-boolean v8, v1, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    invoke-virtual {v0, v7, v12, v8, v6}, Lcom/mbridge/msdk/videocommon/cache/a;->b(Ljava/lang/String;IZLjava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    const v7, 0xd6da6

    const/4 v13, 0x0

    if-eqz v0, :cond_1b

    .line 183
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_1b

    .line 184
    invoke-direct {v1}, Lcom/mbridge/msdk/reward/controller/a;->c()Z

    move-result v8

    if-nez v8, :cond_19

    .line 185
    iget-object v3, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez v3, :cond_d

    .line 186
    invoke-direct {v1}, Lcom/mbridge/msdk/reward/controller/a;->f()V

    .line 187
    :cond_d
    invoke-direct {v1, v4, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 188
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    if-lez v6, :cond_e

    .line 189
    invoke-direct {v1, v3, v4, v5}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    .line 190
    :cond_e
    :try_start_1
    new-instance v3, Lcom/mbridge/msdk/reward/candidate/a;

    iget-object v6, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    iget-boolean v8, v1, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    invoke-direct {v3, v6, v8}, Lcom/mbridge/msdk/reward/candidate/a;-><init>(Ljava/lang/String;Z)V

    .line 191
    new-instance v6, Lcom/mbridge/msdk/foundation/cache/c;

    invoke-direct {v6}, Lcom/mbridge/msdk/foundation/cache/c;-><init>()V

    .line 192
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/candidate/a;->a(Ljava/lang/String;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v8, :cond_15

    .line 193
    :try_start_2
    new-instance v6, Lcom/mbridge/msdk/foundation/error/b;

    invoke-direct {v6, v7}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    iget-object v9, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    move-object v7, v6

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/reward/candidate/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/error/b;ILcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/foundation/cache/c;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 194
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/cache/c;->g()I

    move-result v5

    sget v7, Lcom/mbridge/msdk/foundation/cache/c;->l:I

    if-ne v5, v7, :cond_17

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-lez v5, :cond_17

    iget-object v5, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v5, :cond_17

    .line 195
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    .line 196
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v8, :cond_f

    .line 198
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v9

    .line 199
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_3

    :cond_10
    move v0, v11

    .line 200
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ge v0, v13, :cond_13

    .line 201
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v13, :cond_12

    .line 202
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_6

    .line 203
    :cond_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v12

    if-ne v0, v13, :cond_12

    .line 204
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v5, p3

    goto/16 :goto_8

    :cond_12
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 205
    :cond_13
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_14

    .line 206
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_14
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/util/List;)V

    .line 208
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v0, v5, v11, v12, v12}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;ZZZ)V

    .line 209
    new-instance v13, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_7

    .line 210
    :cond_15
    invoke-direct {v1, v4, v0}, Lcom/mbridge/msdk/reward/controller/a;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v13

    .line 211
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_16

    .line 212
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/b;

    move-result-object v0

    invoke-virtual {v0, v4, v13}, Lcom/mbridge/msdk/foundation/db/b;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 213
    :cond_16
    const-string v0, "cb is closed"

    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/foundation/cache/c;->d(Ljava/lang/String;)V

    .line 214
    sget v0, Lcom/mbridge/msdk/foundation/cache/c;->k:I

    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/foundation/cache/c;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_17
    :goto_7
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    move-object v5, v4

    move-object/from16 v4, p3

    .line 215
    :try_start_3
    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/reward/candidate/a;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/cache/c;Ljava/util/List;Lorg/json/JSONObject;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v15, v5

    move-object v5, v4

    move-object v4, v15

    if-eqz v13, :cond_18

    .line 216
    :try_start_4
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_18

    .line 217
    invoke-direct {v1, v13, v4, v5}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 218
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_18

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/candidate/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 219
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v0, v13}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v15, v5

    move-object v5, v4

    move-object v4, v15

    .line 220
    :goto_8
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v3, :cond_18

    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_18
    :goto_9
    iput-boolean v11, v1, Lcom/mbridge/msdk/reward/controller/a;->R:Z

    .line 223
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Z)V

    .line 224
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->I:Ljava/util/Queue;

    invoke-direct {v1, v0, v2, v4, v5}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    goto/16 :goto_12

    .line 225
    :cond_19
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v0

    iget-object v7, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v7, v4}, Lcom/mbridge/msdk/videocommon/cache/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2b

    .line 226
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz v0, :cond_2b

    .line 227
    invoke-static {v3, v6}, Lcom/mbridge/msdk/foundation/error/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v3, v6}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v2

    if-eqz v5, :cond_1a

    .line 229
    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 230
    invoke-virtual {v5, v12}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Z)V

    .line 231
    :cond_1a
    iget-object v2, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {v2, v0, v5}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    .line 232
    :cond_1b
    invoke-direct {v1}, Lcom/mbridge/msdk/reward/controller/a;->c()Z

    move-result v8

    if-nez v8, :cond_29

    .line 233
    :try_start_5
    new-instance v3, Lcom/mbridge/msdk/reward/candidate/a;

    iget-object v6, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    iget-boolean v8, v1, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    invoke-direct {v3, v6, v8}, Lcom/mbridge/msdk/reward/candidate/a;-><init>(Ljava/lang/String;Z)V

    .line 234
    new-instance v6, Lcom/mbridge/msdk/foundation/cache/c;

    invoke-direct {v6}, Lcom/mbridge/msdk/foundation/cache/c;-><init>()V

    .line 235
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/candidate/a;->a(Ljava/lang/String;)Z

    move-result v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v8, :cond_25

    .line 236
    :try_start_6
    iget-object v6, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    if-nez v6, :cond_1d

    .line 237
    :try_start_7
    new-instance v6, Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v8, v1, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    iget-object v9, v1, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    iget-object v14, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-direct {v6, v8, v9, v14}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 238
    iget-boolean v8, v1, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    invoke-virtual {v6, v8}, Lcom/mbridge/msdk/reward/adapter/c;->d(Z)V

    .line 239
    iget-object v6, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v8, v1, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    invoke-virtual {v6, v8}, Lcom/mbridge/msdk/reward/adapter/c;->e(Z)V

    .line 240
    iget-boolean v6, v1, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-eqz v6, :cond_1c

    .line 241
    iget-object v6, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget v8, v1, Lcom/mbridge/msdk/reward/controller/a;->q:I

    iget v9, v1, Lcom/mbridge/msdk/reward/controller/a;->r:I

    iget v14, v1, Lcom/mbridge/msdk/reward/controller/a;->s:I

    invoke-virtual {v6, v8, v9, v14}, Lcom/mbridge/msdk/reward/adapter/c;->a(III)V

    goto :goto_a

    :catch_4
    move-exception v0

    goto/16 :goto_10

    .line 242
    :cond_1c
    :goto_a
    iget-object v6, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget v8, v1, Lcom/mbridge/msdk/reward/controller/a;->p:I

    invoke-virtual {v6, v8}, Lcom/mbridge/msdk/reward/adapter/c;->a(I)V

    .line 243
    iget-object v6, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v8, v1, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    invoke-virtual {v6, v8}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/videocommon/setting/c;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 244
    :cond_1d
    :try_start_8
    new-instance v6, Lcom/mbridge/msdk/foundation/error/b;

    invoke-direct {v6, v7}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    iget-object v9, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    move-object v7, v6

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/reward/candidate/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/error/b;ILcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/foundation/cache/c;

    move-result-object v6

    if-eqz v6, :cond_27

    .line 245
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/cache/c;->g()I

    move-result v5

    sget v7, Lcom/mbridge/msdk/foundation/cache/c;->l:I

    if-ne v5, v7, :cond_27

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-lez v5, :cond_27

    iget-object v5, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v5, :cond_27

    .line 246
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    if-eqz v0, :cond_24

    .line 247
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 248
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v8, :cond_1e

    .line 249
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v9

    .line 250
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1f

    goto :goto_b

    :cond_1f
    move v0, v11

    .line 251
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ge v0, v13, :cond_22

    .line 252
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v13, :cond_21

    .line 253
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_20

    goto :goto_e

    .line 254
    :cond_20
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v12

    if-ne v0, v13, :cond_21

    .line 255
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catch_5
    move-exception v0

    move-object/from16 v5, p3

    goto/16 :goto_10

    :cond_21
    :goto_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 256
    :cond_22
    :goto_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_23

    .line 257
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_23
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/util/List;)V

    .line 259
    :cond_24
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v0, v5, v11, v12, v12}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;ZZZ)V

    .line 260
    new-instance v13, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_f

    .line 261
    :cond_25
    invoke-direct {v1, v4, v0}, Lcom/mbridge/msdk/reward/controller/a;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v13

    .line 262
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_26

    .line 263
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/b;

    move-result-object v0

    invoke-virtual {v0, v4, v13}, Lcom/mbridge/msdk/foundation/db/b;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 264
    :cond_26
    const-string v0, "cb is closed 2"

    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/foundation/cache/c;->d(Ljava/lang/String;)V

    .line 265
    sget v0, Lcom/mbridge/msdk/foundation/cache/c;->k:I

    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/foundation/cache/c;->a(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :cond_27
    :goto_f
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    move-object v5, v4

    move-object/from16 v4, p3

    .line 266
    :try_start_9
    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/reward/candidate/a;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/cache/c;Ljava/util/List;Lorg/json/JSONObject;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    move-object v15, v5

    move-object v5, v4

    move-object v4, v15

    if-eqz v13, :cond_28

    .line 267
    :try_start_a
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_28

    .line 268
    invoke-direct {v1, v13, v4, v5}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 269
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_28

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/candidate/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 270
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v0, v13}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/util/List;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_11

    :catch_6
    move-exception v0

    move-object v15, v5

    move-object v5, v4

    move-object v4, v15

    .line 271
    :goto_10
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v3, :cond_28

    .line 272
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_28
    :goto_11
    iput-boolean v11, v1, Lcom/mbridge/msdk/reward/controller/a;->R:Z

    .line 274
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Z)V

    .line 275
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->I:Ljava/util/Queue;

    invoke-direct {v1, v0, v2, v4, v5}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    goto :goto_12

    .line 276
    :cond_29
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v0

    iget-object v7, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v7, v4}, Lcom/mbridge/msdk/videocommon/cache/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2b

    .line 277
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz v0, :cond_2b

    .line 278
    invoke-static {v3, v6}, Lcom/mbridge/msdk/foundation/error/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {v3, v6}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v2

    if-eqz v5, :cond_2a

    .line 280
    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 281
    invoke-virtual {v5, v12}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Z)V

    .line 282
    :cond_2a
    iget-object v2, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {v2, v0, v5}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    :cond_2b
    :goto_12
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/controller/a;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->N:Z

    return p1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/c;",
            ">;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 430
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/c;

    if-eqz v1, :cond_1

    .line 431
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 432
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/lang/String;)V

    .line 433
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->b(Ljava/lang/String;)V

    .line 434
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/reward/adapter/c;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p3, :cond_2

    .line 435
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 436
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    .line 437
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {p2}, Lcom/mbridge/msdk/reward/adapter/c;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/util/List;)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method private a(Z)Z
    .locals 5

    .line 399
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez v0, :cond_0

    .line 400
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/controller/a;->f()V

    .line 401
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/cache/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 402
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->A:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 403
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 404
    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/buffer/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 405
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 406
    invoke-direct {p0, v0, v3, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v2

    :cond_1
    if-eqz p1, :cond_2

    .line 407
    const-string v3, "is_ready_ctir_"

    .line 408
    invoke-static {v3, v2}, Lcom/bumptech/glide/integration/compose/c;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 409
    const-string v4, ""

    invoke-direct {p0, v3, v4}, Lcom/mbridge/msdk/reward/controller/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v2, :cond_4

    .line 410
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/c;

    if-eqz v1, :cond_3

    .line 411
    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/lang/String;)V

    .line 412
    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->b(Ljava/lang/String;)V

    .line 413
    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v3, p1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 414
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->d()Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_5

    .line 415
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 416
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/c;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-direct {p0, v2, p1, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/util/List;)V

    :cond_5
    return v2

    :cond_6
    if-eqz p1, :cond_7

    .line 418
    const-string p1, "is_ready_ctir_false"

    const-string/jumbo v0, "no effective campaign list"

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/reward/controller/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 420
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->g(Ljava/lang/String;)V

    .line 422
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    const/16 v1, 0x8

    .line 423
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v3, "type"

    invoke-virtual {v0, v3, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 424
    const-string v1, "m_offer_ready"

    invoke-virtual {p1, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 425
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/c;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-direct {p0, v2, p1, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/util/List;)V

    :cond_7
    return v2
.end method

.method private b(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;
    .locals 5

    .line 3
    const-string v0, "hb"

    const-string v1, "adtp"

    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/controller/a;->b(Z)V

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/v0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    :goto_0
    iput-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->A:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object v2

    if-nez v2, :cond_1

    .line 10
    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->c()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->d(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v4

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_3

    .line 13
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->n(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "1"

    if-eqz p3, :cond_3

    .line 15
    :try_start_3
    invoke-virtual {p3, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16
    invoke-virtual {p3, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 17
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(I)V

    .line 18
    :cond_2
    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 20
    invoke-virtual {v2, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->h(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 22
    invoke-virtual {v2, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->g(Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 23
    const-string v3, "2"

    :cond_4
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->f(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 24
    invoke-static {}, Lcom/mbridge/msdk/reward/report/metrics/a;->a()Lcom/mbridge/msdk/reward/report/metrics/a;

    move-result-object p1

    const-string p2, "2000123"

    invoke-virtual {p1, p2, v2}, Lcom/mbridge/msdk/reward/report/metrics/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_5
    return-object v2

    :goto_2
    move-object v4, v2

    .line 25
    :goto_3
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_6

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RewardVideoController"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v4
.end method

.method public static synthetic b(Lcom/mbridge/msdk/reward/controller/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 34
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p2, :cond_6

    .line 36
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v5, :cond_0

    .line 38
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVcn()I

    move-result v6

    if-le v6, v4, :cond_1

    .line 39
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVcn()I

    move-result v4

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 40
    :cond_1
    :goto_1
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTokenRule()I

    move-result v6

    if-ne v6, v3, :cond_3

    .line 41
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 43
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 44
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_0

    .line 45
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 51
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 52
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_0

    .line 53
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 57
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr p2, v2

    if-lt p2, v4, :cond_6

    .line 58
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_6

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 59
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-static {p2, p1, v4}, Lcom/mbridge/msdk/foundation/same/buffer/b;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 61
    :goto_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_6

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RewardVideoController"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method private b(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz v0, :cond_1

    const v0, 0xd6d81

    .line 28
    const-string v1, ""

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/error/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Z)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {v0, v2, p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    :cond_1
    return-void
.end method

.method private b(Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 122
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/db/e;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->d(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 127
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->c()Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 128
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 129
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 130
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    .line 132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 134
    :goto_2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method private b()Z
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez v0, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/controller/a;->f()V

    .line 115
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/cache/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/c;

    if-eqz v1, :cond_1

    .line 118
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/lang/String;)V

    .line 119
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->b(Ljava/lang/String;)V

    .line 120
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/reward/adapter/c;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    return v0

    .line 121
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/mbridge/msdk/videocommon/cache/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/reward/controller/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->O:Z

    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 65
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->d(Z)V

    .line 66
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->e(Z)V

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget v1, p0, Lcom/mbridge/msdk/reward/controller/a;->p:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(I)V

    .line 68
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/videocommon/setting/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 69
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardVideoController"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_2
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/mbridge/msdk/videocommon/cache/a;->b(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v1

    iget-boolean v3, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    invoke-virtual {v1, p1, v2, v3}, Lcom/mbridge/msdk/videocommon/cache/a;->a(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->T:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 74
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/mbridge/msdk/videocommon/cache/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p1, :cond_3

    .line 76
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 78
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 79
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLocalRequestId(Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 81
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/List;)V

    return v2

    .line 82
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_6

    .line 83
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic c(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/videocommon/setting/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    return-object p0
.end method

.method private c(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->O:Z

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/mbridge/msdk/foundation/db/e;->b(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RewardVideoController"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c()Z
    .locals 5

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->K:Lcom/mbridge/msdk/foundation/db/g;

    if-nez v0, :cond_0

    .line 30
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->K:Lcom/mbridge/msdk/foundation/db/g;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->K:Lcom/mbridge/msdk/foundation/db/g;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    if-nez v1, :cond_1

    .line 33
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    invoke-virtual {v1, v2, v3, v4}, Lcom/mbridge/msdk/videocommon/setting/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/setting/c;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/setting/c;->k()I

    move-result v1

    if-eqz v0, :cond_2

    .line 35
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/db/h;->a(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 36
    :catchall_0
    const-string v0, "RewardVideoController"

    const-string v1, "cap check error"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/reward/controller/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->P:Z

    return p1
.end method

.method public static synthetic d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    return-object p0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "m_temp_is_ready_check"

    .line 10
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->n(Ljava/lang/String;)V

    .line 12
    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x11f

    goto :goto_0

    :cond_0
    const/16 v2, 0x5e

    .line 13
    :goto_0
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(I)V

    .line 14
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 15
    const-string v3, "event_name"

    invoke-virtual {v2, v3, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string/jumbo p1, "reason"

    invoke-virtual {v2, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/reward/report/metrics/a;->a()Lcom/mbridge/msdk/reward/report/metrics/a;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/reward/report/metrics/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 19
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private d()Z
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/controller/a;->f()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Z)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/reward/controller/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->Q:Z

    return p1
.end method

.method public static synthetic e(Lcom/mbridge/msdk/reward/controller/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/reward/controller/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->C:Z

    return p1
.end method

.method private f()V
    .locals 4

    .line 3
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 4
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->d(Z)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->e(Z)V

    .line 6
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget v1, p0, Lcom/mbridge/msdk/reward/controller/a;->q:I

    iget v2, p0, Lcom/mbridge/msdk/reward/controller/a;->r:I

    iget v3, p0, Lcom/mbridge/msdk/reward/controller/a;->s:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(III)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/videocommon/setting/c;)V

    return-void
.end method

.method public static synthetic f(Lcom/mbridge/msdk/reward/controller/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    return p0
.end method

.method public static synthetic g(Lcom/mbridge/msdk/reward/controller/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->y:Z

    return p0
.end method

.method public static synthetic h(Lcom/mbridge/msdk/reward/controller/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/reward/controller/a;->p:I

    return p0
.end method

.method public static synthetic i(Lcom/mbridge/msdk/reward/controller/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->T:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic j(Lcom/mbridge/msdk/reward/controller/a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static synthetic k(Lcom/mbridge/msdk/reward/controller/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->N:Z

    return p0
.end method

.method public static synthetic l(Lcom/mbridge/msdk/reward/controller/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/reward/controller/a;->a0:I

    return p0
.end method

.method public static synthetic m(Lcom/mbridge/msdk/reward/controller/a;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/reward/controller/a;->a0:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/mbridge/msdk/reward/controller/a;->a0:I

    return v0
.end method

.method public static synthetic n(Lcom/mbridge/msdk/reward/controller/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->O:Z

    return p0
.end method

.method public static synthetic o(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/adapter/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    return-object p0
.end method

.method public static synthetic p(Lcom/mbridge/msdk/reward/controller/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->H:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic q(Lcom/mbridge/msdk/reward/controller/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->P:Z

    return p0
.end method

.method public static synthetic r(Lcom/mbridge/msdk/reward/controller/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->R:Z

    return p0
.end method

.method public static synthetic s(Lcom/mbridge/msdk/reward/controller/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->Q:Z

    return p0
.end method

.method public static synthetic t(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/foundation/db/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->K:Lcom/mbridge/msdk/foundation/db/g;

    return-object p0
.end method

.method public static synthetic u(Lcom/mbridge/msdk/reward/controller/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->x:Z

    return p0
.end method

.method public static synthetic v(Lcom/mbridge/msdk/reward/controller/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic w(Lcom/mbridge/msdk/reward/controller/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method private w()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method private x()V
    .locals 5

    const-string v0, "_"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/db/e;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lcom/mbridge/msdk/videocommon/a;->e(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/a;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v3

    invoke-static {v3, v2}, Lcom/mbridge/msdk/videocommon/a;->b(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 12
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardVideoController"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic x(Lcom/mbridge/msdk/reward/controller/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    return p0
.end method

.method public static synthetic y(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/out/MBridgeIds;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Message;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;
    .locals 2

    if-eqz p1, :cond_0

    .line 556
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 557
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v0

    const-string/jumbo v1, "metrics_data_lrid"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 558
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 559
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 560
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    :cond_1
    return-object p1
.end method

.method public a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Lcom/mbridge/msdk/foundation/same/report/metrics/c;",
            ")",
            "Lcom/mbridge/msdk/foundation/same/report/metrics/c;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 582
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 583
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 584
    const-string v2, ""

    if-eqz p1, :cond_1

    .line 585
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    .line 586
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 587
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v2

    .line 588
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    move-object v3, v2

    .line 589
    :goto_0
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    .line 590
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    move-object p1, v2

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object p1, v2

    .line 591
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p2

    .line 592
    :cond_2
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 593
    const-string v2, "cache"

    invoke-virtual {p2, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 594
    const-string v2, "hb"

    invoke-virtual {p2, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 595
    const-string v0, "auto_load"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 596
    const-string v0, "2000127"

    invoke-virtual {v1, v0, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 597
    const-string v0, "2000048"

    invoke-virtual {v1, v0, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 598
    iget-boolean p2, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-eqz p2, :cond_3

    const/16 p2, 0x11f

    goto :goto_2

    :cond_3
    const/16 p2, 0x5e

    :goto_2
    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(I)V

    .line 599
    const-string p2, "1"

    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->h(Ljava/lang/String;)V

    .line 600
    const-string p2, "2"

    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->f(Ljava/lang/String;)V

    .line 601
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->c()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 602
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->c()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 603
    :goto_3
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_4

    .line 604
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return-object v1
.end method

.method public a()V
    .locals 3

    .line 39
    :try_start_0
    const-string v0, ""

    .line 40
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    if-eqz v1, :cond_2

    .line 41
    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/controller/a;->C:Z

    if-nez v2, :cond_0

    .line 42
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/out/MBridgeIds;->setBidToken(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/reward/controller/a;->m()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 45
    sget-object v2, Lcom/mbridge/msdk/reward/controller/a;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    sget-object v2, Lcom/mbridge/msdk/reward/controller/a;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 47
    sget-object v0, Lcom/mbridge/msdk/reward/controller/a;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/out/MBridgeIds;->setBidToken(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 49
    :goto_0
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/mbridge/msdk/reward/controller/a;->p:I

    return-void
.end method

.method public a(III)V
    .locals 5

    .line 18
    iput p1, p0, Lcom/mbridge/msdk/reward/controller/a;->q:I

    .line 19
    iput p2, p0, Lcom/mbridge/msdk/reward/controller/a;->r:I

    .line 20
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->K:I

    if-ne p2, v0, :cond_1

    if-gez p3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    move v0, p3

    .line 21
    :goto_0
    iput v0, p0, Lcom/mbridge/msdk/reward/controller/a;->s:I

    .line 22
    :cond_1
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->J:I

    if-ne p2, v0, :cond_3

    if-gez p3, :cond_2

    const/16 v0, 0x50

    goto :goto_1

    :cond_2
    move v0, p3

    .line 23
    :goto_1
    iput v0, p0, Lcom/mbridge/msdk/reward/controller/a;->s:I

    .line 24
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 25
    const-string v1, "ivRewardEnable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    const-string v1, "ivRewardMode"

    sget v3, Lcom/mbridge/msdk/foundation/same/a;->H:I

    const/4 v4, 0x0

    if-ne p1, v3, :cond_4

    move p1, v4

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    const-string p1, "ivRewardPlayValueMode"

    sget v1, Lcom/mbridge/msdk/foundation/same/a;->J:I

    if-ne p2, v1, :cond_5

    move v2, v4

    :cond_5
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    const-string p1, "ivRewardPlayValue"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/setting/i;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 30
    :catch_0
    const-string p1, "RewardVideoController"

    const-string/jumbo p2, "setIVRewardEnable to SP was ERROR"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(IIZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 8

    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 336
    :cond_0
    :goto_0
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 337
    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/reward/adapter/c;->d(Z)V

    .line 338
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/reward/adapter/c;->e(Z)V

    .line 339
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-eqz v0, :cond_2

    .line 340
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget v2, p0, Lcom/mbridge/msdk/reward/controller/a;->q:I

    iget v3, p0, Lcom/mbridge/msdk/reward/controller/a;->r:I

    iget v4, p0, Lcom/mbridge/msdk/reward/controller/a;->s:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(III)V

    .line 341
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->H:Ljava/util/List;

    .line 342
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget v2, p0, Lcom/mbridge/msdk/reward/controller/a;->p:I

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(I)V

    .line 343
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/videocommon/setting/c;)V

    .line 344
    new-instance v0, Lcom/mbridge/msdk/reward/controller/a$f;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    move-object v1, p0

    move v3, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/reward/controller/a$f;-><init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/reward/adapter/c;IZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    move-object v7, v0

    .line 345
    invoke-virtual {v7, p2}, Lcom/mbridge/msdk/reward/controller/a$f;->a(I)V

    .line 346
    new-instance v0, Lcom/mbridge/msdk/reward/controller/a$g;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-direct {v0, p0, v1, p3}, Lcom/mbridge/msdk/reward/controller/a$g;-><init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/reward/adapter/c;Z)V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->j:Lcom/mbridge/msdk/reward/controller/a$g;

    .line 347
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/reward/controller/a$g;->a(Lcom/mbridge/msdk/reward/controller/a$f;)V

    .line 348
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->j:Lcom/mbridge/msdk/reward/controller/a$g;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/a;)V

    .line 349
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(ILjava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    new-instance v1, Lcom/mbridge/msdk/reward/controller/a$j;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/reward/controller/a$j;-><init>(Lcom/mbridge/msdk/reward/controller/a;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/controller/a$j;)V

    .line 351
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v5, p0, Lcom/mbridge/msdk/reward/controller/a;->y:Z

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/reward/adapter/c;->a(IIZLjava/lang/String;ZLcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 352
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    mul-int/lit16 v1, p2, 0x3e8

    int-to-long v1, v1

    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 353
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const v2, 0xd6d94

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v1

    if-eqz p5, :cond_3

    .line 354
    invoke-virtual {p5, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    const/4 v2, 0x1

    .line 355
    invoke-virtual {p5, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Z)V

    .line 356
    :cond_3
    invoke-direct {p0, v1, p5}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 357
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_4

    .line 358
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardVideoController"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V
    .locals 6

    .line 51
    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    .line 52
    new-instance v0, Lcom/mbridge/msdk/reward/controller/a$h;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/reward/controller/a$h;-><init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Landroid/os/Handler;Ljava/lang/String;Lcom/mbridge/msdk/reward/controller/a$a;)V

    iput-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    .locals 11

    .line 438
    invoke-direct {p0, p4}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/e;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object p4

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 439
    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->m:Ljava/lang/String;

    .line 440
    iput-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->g:Ljava/lang/String;

    .line 441
    iput-object p3, p0, Lcom/mbridge/msdk/reward/controller/a;->k:Ljava/lang/String;

    .line 442
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->D:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 443
    :try_start_1
    iget-boolean p3, p0, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    if-eqz p3, :cond_1

    .line 444
    const-string p1, "2000131"

    iget-object p3, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    const-string v0, "campaing is show progressing "

    invoke-direct {p0, p1, p4, p3, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    .line 445
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 446
    :try_start_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p3, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v0, "campaing is show progressing "

    invoke-interface {p1, p4, p3, v0}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 447
    :try_start_3
    sget-boolean p3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p3, :cond_0

    .line 448
    const-string p3, "RewardVideoController"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    :cond_0
    :goto_0
    monitor-exit p2

    goto/16 :goto_8

    .line 450
    :cond_1
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    .line 451
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 452
    :try_start_4
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    if-nez p2, :cond_4

    .line 453
    const-string p1, "2000131"

    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    const-string p3, "context is null"

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    .line 454
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz p1, :cond_2

    .line 455
    :try_start_5
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string p3, "context is null"

    invoke-interface {p1, p4, p2, p3}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 456
    :try_start_6
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_2

    .line 457
    const-string p2, "RewardVideoController"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    .line 458
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/videocommon/setting/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v3, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v1, :cond_3

    .line 459
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v5

    iget-object v8, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x5e

    invoke-virtual/range {v5 .. v10}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    move-result-object p1

    .line 460
    invoke-virtual {p0, v4, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 461
    :cond_3
    iput-boolean v4, p0, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    goto/16 :goto_8

    .line 462
    :cond_4
    iget-boolean p3, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-eqz p3, :cond_7

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/v0;->l(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 463
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    move-result-object p2

    const-string/jumbo p3, "s_a_w_n_c"

    invoke-virtual {p2, p3, v3}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 464
    const-string p1, "2000131"

    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    const-string/jumbo p3, "network exception"

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    .line 465
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz p1, :cond_5

    .line 466
    :try_start_7
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string/jumbo p3, "network exception"

    invoke-interface {p1, p4, p2, p3}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    move-object p1, v0

    .line 467
    :try_start_8
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_5

    .line 468
    const-string p2, "RewardVideoController"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :cond_5
    :goto_2
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/videocommon/setting/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v3, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v1, :cond_6

    .line 470
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v5

    iget-object v8, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x5e

    invoke-virtual/range {v5 .. v10}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    move-result-object p1

    .line 471
    invoke-virtual {p0, v4, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 472
    :cond_6
    iput-boolean v4, p0, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    goto/16 :goto_8

    .line 473
    :cond_7
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/controller/a;->c()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 474
    const-string p1, "2000131"

    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    const-string p3, "Play more than limit"

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    .line 475
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    if-eqz p1, :cond_8

    .line 476
    :try_start_9
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string p3, "Play more than limit"

    invoke-interface {p1, p4, p2, p3}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    move-object p1, v0

    .line 477
    :try_start_a
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_8

    .line 478
    const-string p2, "RewardVideoController"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    :cond_8
    :goto_3
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/videocommon/setting/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v3, :cond_9

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v1, :cond_9

    .line 480
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v5

    iget-object v8, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x5e

    invoke-virtual/range {v5 .. v10}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    move-result-object p1

    .line 481
    invoke-virtual {p0, v4, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 482
    :cond_9
    iput-boolean v4, p0, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    goto/16 :goto_8

    .line 483
    :cond_a
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->g:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 484
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/g;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->g:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 485
    :cond_b
    :try_start_b
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p3, "dd"

    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 486
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 487
    iget-object p3, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    const-string/jumbo v0, "reward_date"

    const-string v5, "0"

    invoke-static {p3, v0, v5}, Lcom/mbridge/msdk/foundation/tools/y0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 488
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 489
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    .line 490
    iget-object p3, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    const-string/jumbo v0, "reward_date"

    invoke-static {p3, v0, p2}, Lcom/mbridge/msdk/foundation/tools/y0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_4

    :catch_5
    move-exception v0

    move-object p2, v0

    .line 491
    :try_start_c
    sget-boolean p3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p3, :cond_c

    .line 492
    const-string p3, "RewardVideoController"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    :cond_c
    :goto_4
    invoke-direct {p0, p1, p4}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_8

    .line 494
    :goto_5
    :try_start_d
    monitor-exit p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    throw p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 495
    :goto_6
    iput-boolean v4, p0, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    .line 496
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_d

    .line 497
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "RewardVideoController"

    invoke-static {p3, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    :cond_d
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    const-string p3, "2000131"

    const-string/jumbo v0, "show exception"

    invoke-direct {p0, p3, p4, p2, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    .line 499
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    if-eqz p2, :cond_e

    .line 500
    :try_start_f
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p3, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string/jumbo v0, "show exception"

    invoke-interface {p2, p4, p3, v0}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    goto :goto_7

    .line 501
    :catch_6
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_e

    .line 502
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RewardVideoController"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    :cond_e
    :goto_7
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-nez p1, :cond_f

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/videocommon/setting/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v3, :cond_f

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v1, :cond_f

    .line 504
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v5

    iget-object v8, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x5e

    invoke-virtual/range {v5 .. v10}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    move-result-object p1

    .line 505
    invoke-virtual {p0, v4, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    :cond_f
    :goto_8
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MBridge_ConfirmTitle"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/y0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MBridge_ConfirmContent"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/mbridge/msdk/foundation/tools/y0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "MBridge_CancelText"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2, p4}, Lcom/mbridge/msdk/foundation/tools/y0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "MBridge_ConfirmText"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/mbridge/msdk/foundation/tools/y0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 543
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 544
    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->H:Ljava/util/List;

    return-void

    .line 545
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->H:Ljava/util/List;

    return-void
.end method

.method public a(ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    .locals 1

    .line 53
    const-string v0, ""

    invoke-virtual {p0, p1, v0, p2}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    return-void
.end method

.method public a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    .locals 8

    .line 54
    const-string v1, "RewardVideoController"

    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/reward/controller/a;->b(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object p3

    .line 55
    iput-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->z:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-nez v0, :cond_0

    .line 57
    new-instance v2, Lcom/mbridge/msdk/reward/controller/a$h;

    iget-object v5, p0, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    iget-object v6, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/reward/controller/a$h;-><init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Landroid/os/Handler;Ljava/lang/String;Lcom/mbridge/msdk/reward/controller/a$a;)V

    iput-object v2, v3, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    goto :goto_0

    :cond_0
    move-object v3, p0

    .line 58
    :goto_0
    iget-object v0, v3, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 59
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    .line 60
    :cond_1
    iput v2, v3, Lcom/mbridge/msdk/reward/controller/a;->a0:I

    .line 61
    iget-object v0, v3, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_2

    .line 62
    iput-boolean v4, v3, Lcom/mbridge/msdk/reward/controller/a;->L:Z

    goto :goto_1

    .line 63
    :cond_2
    iput-boolean v2, v3, Lcom/mbridge/msdk/reward/controller/a;->L:Z

    .line 64
    iget-object v0, v3, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, v3, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {v0, v2}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;I)V

    .line 66
    :cond_3
    :goto_1
    iput-boolean p1, v3, Lcom/mbridge/msdk/reward/controller/a;->x:Z

    .line 67
    iget-object v0, v3, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    const v5, 0xf4629

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 68
    iput-boolean v4, v3, Lcom/mbridge/msdk/reward/controller/a;->O:Z

    .line 69
    iput-boolean v4, v3, Lcom/mbridge/msdk/reward/controller/a;->N:Z

    .line 70
    iput-boolean v4, v3, Lcom/mbridge/msdk/reward/controller/a;->P:Z

    .line 71
    iput-boolean v4, v3, Lcom/mbridge/msdk/reward/controller/a;->Q:Z

    .line 72
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/controller/a;->x()V

    .line 73
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/controller/a;->w()V

    .line 74
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/b;->c()V

    .line 75
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 76
    iget-boolean v0, v3, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-eqz v0, :cond_4

    .line 77
    invoke-static {}, Lcom/mbridge/msdk/timer/b;->getInstance()Lcom/mbridge/msdk/timer/b;

    move-result-object v0

    iget-object v4, v3, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    iget-object v5, v3, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/timer/b;->addInterstitialList(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    .line 78
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/timer/b;->getInstance()Lcom/mbridge/msdk/timer/b;

    move-result-object v0

    iget-object v4, v3, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    iget-object v5, v3, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/timer/b;->addRewardList(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_5
    :goto_2
    iget-boolean v0, v3, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    if-eqz v0, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 80
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    .line 81
    :cond_6
    sget-object v0, Lcom/mbridge/msdk/system/a;->map:Ljava/util/Map;

    if-nez v0, :cond_7

    .line 82
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/reward/controller/a;->b(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    .line 83
    :cond_7
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/videocommon/setting/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/setting/c;

    move-result-object v0

    iput-object v0, v3, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    if-nez v0, :cond_8

    .line 84
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/mbridge/msdk/reward/controller/a;->J:Ljava/lang/String;

    .line 85
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object v0

    iget-object v4, v3, Lcom/mbridge/msdk/reward/controller/a;->J:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    new-instance v7, Lcom/mbridge/msdk/reward/controller/a$a;

    invoke-direct {v7, p0}, Lcom/mbridge/msdk/reward/controller/a$a;-><init>(Lcom/mbridge/msdk/reward/controller/a;)V

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/mbridge/msdk/videocommon/setting/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/net/c;)V

    .line 86
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    iget-boolean v6, v3, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    invoke-virtual {v0, v4, v5, v6}, Lcom/mbridge/msdk/videocommon/setting/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/setting/c;

    move-result-object v0

    iput-object v0, v3, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 87
    :cond_8
    iget-object v0, v3, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 88
    iget-object v0, v3, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    iget-object v4, v3, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/videocommon/setting/c;->f(Ljava/lang/String;)V

    .line 89
    :cond_9
    iget-object v0, v3, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/setting/c;->n()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 90
    iget-object v4, v3, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    if-eqz v4, :cond_b

    .line 91
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    const v5, 0xf462a

    .line 92
    iput v5, v4, Landroid/os/Message;->what:I

    if-eqz p3, :cond_a

    .line 93
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 94
    const-string/jumbo v6, "metrics_data_lrid"

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v4, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 96
    :cond_a
    iget-object v5, v3, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    int-to-long v6, v0

    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 97
    :cond_b
    iget-object v0, v3, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/setting/c;->z()Ljava/util/Queue;

    move-result-object v0

    iput-object v0, v3, Lcom/mbridge/msdk/reward/controller/a;->I:Ljava/util/Queue;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 99
    :try_start_2
    iget-object p2, v3, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz p2, :cond_d

    .line 100
    const-string p2, "load exception"

    const v0, 0xd6d94

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object p2

    if-eqz p3, :cond_c

    .line 101
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 102
    invoke-virtual {p3, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Z)V

    .line 103
    :cond_c
    iget-object v0, v3, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-virtual {v0, p2, p3}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 104
    :cond_d
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_10

    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 106
    :goto_3
    iget-object p2, v3, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz p2, :cond_f

    const p2, 0xd6d81

    .line 107
    const-string v0, ""

    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object p2

    if-eqz p3, :cond_e

    .line 108
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 109
    invoke-virtual {p3, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Z)V

    .line 110
    :cond_e
    iget-object v0, v3, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-virtual {v0, p2, p3}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 111
    :cond_f
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_10

    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_4
    return-void
.end method

.method public b(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 8

    .line 84
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object v7

    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "label_second"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 86
    invoke-virtual {v7, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->c()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x1

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object p2, p1

    move-object p1, p0

    goto/16 :goto_2

    .line 89
    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 90
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->d(Z)V

    .line 91
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->e(Z)V

    .line 92
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_2

    .line 93
    :try_start_3
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget v1, p0, Lcom/mbridge/msdk/reward/controller/a;->q:I

    iget v2, p0, Lcom/mbridge/msdk/reward/controller/a;->r:I

    iget v3, p0, Lcom/mbridge/msdk/reward/controller/a;->s:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(III)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 94
    :cond_2
    :try_start_4
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->o()Ljava/util/List;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v0, :cond_3

    .line 95
    :try_start_5
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 96
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->o()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 97
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->Z:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 98
    :cond_3
    :try_start_6
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget v1, p0, Lcom/mbridge/msdk/reward/controller/a;->p:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(I)V

    .line 99
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/videocommon/setting/c;)V

    .line 100
    new-instance v1, Lcom/mbridge/msdk/reward/controller/a$f;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget v4, p0, Lcom/mbridge/msdk/reward/controller/a;->G:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    :try_start_7
    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/reward/controller/a$f;-><init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/reward/adapter/c;IZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object p2, v1

    move-object p1, v2

    move v4, v5

    move-object v5, v6

    .line 101
    :try_start_8
    iget v0, p1, Lcom/mbridge/msdk/reward/controller/a;->F:I

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/reward/controller/a$f;->a(I)V

    .line 102
    iget-object v0, p1, Lcom/mbridge/msdk/reward/controller/a;->j:Lcom/mbridge/msdk/reward/controller/a$g;

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/reward/controller/a$g;->a(Lcom/mbridge/msdk/reward/controller/a$f;)V

    .line 103
    iget-object v0, p1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p1, Lcom/mbridge/msdk/reward/controller/a;->j:Lcom/mbridge/msdk/reward/controller/a$g;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/a;)V

    .line 104
    iget-object v0, p1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p1, Lcom/mbridge/msdk/reward/controller/a;->Z:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(ILjava/lang/String;)V

    .line 105
    iget-object v1, p1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget v2, p1, Lcom/mbridge/msdk/reward/controller/a;->G:I

    iget v3, p1, Lcom/mbridge/msdk/reward/controller/a;->F:I

    iget-boolean v6, p1, Lcom/mbridge/msdk/reward/controller/a;->y:Z

    invoke-virtual/range {v1 .. v7}, Lcom/mbridge/msdk/reward/adapter/c;->a(IIZLjava/lang/String;ZLcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 106
    iget-object v0, p1, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    iget v1, p1, Lcom/mbridge/msdk/reward/controller/a;->F:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    return-void

    :catch_1
    move-exception v0

    :goto_1
    move-object p2, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p1, v2

    goto :goto_1

    :catch_3
    move-exception v0

    move-object p1, p0

    goto :goto_1

    .line 107
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const v1, 0xd6d94

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v0

    .line 108
    invoke-virtual {v7, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 109
    invoke-virtual {v7, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Z)V

    .line 110
    invoke-direct {p0, v0, v7}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 111
    sget-boolean p3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p3, :cond_4

    .line 112
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "RewardVideoController"

    invoke-static {p3, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    .line 9
    new-instance p1, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/setting/b;->c()Lcom/mbridge/msdk/videocommon/setting/a;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->d:Lcom/mbridge/msdk/videocommon/setting/a;

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance p2, Lcom/mbridge/msdk/reward/controller/c;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-direct {p2, v0, v1}, Lcom/mbridge/msdk/reward/controller/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->K:Lcom/mbridge/msdk/foundation/db/g;

    if-nez p1, :cond_1

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->K:Lcom/mbridge/msdk/foundation/db/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 14
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RewardVideoController"

    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Z)Z
    .locals 5

    const-string v0, "RewardVideoController"

    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/controller/a;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 16
    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 17
    :try_start_1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(Z)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    :try_start_2
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/controller/a;->d()Z

    move-result p1

    return p1

    :cond_1
    if-eqz p1, :cond_2

    .line 21
    const-string p1, "is_ready_start"

    const-string/jumbo v2, "over cap check error"

    invoke-direct {p0, p1, v2}, Lcom/mbridge/msdk/reward/controller/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 23
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 24
    const-string/jumbo v3, "type"

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    const-string v3, "m_offer_ready"

    invoke-virtual {p1, v3, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 26
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/reward/adapter/c;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-direct {p0, v1, p1, v2}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 27
    :goto_0
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return v1
.end method

.method public d(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-eqz p1, :cond_0

    .line 4
    sget p1, Lcom/mbridge/msdk/foundation/same/a;->a0:I

    iput p1, p0, Lcom/mbridge/msdk/reward/controller/a;->p:I

    return-void

    .line 5
    :cond_0
    sget p1, Lcom/mbridge/msdk/foundation/same/a;->Z:I

    iput p1, p0, Lcom/mbridge/msdk/reward/controller/a;->p:I

    return-void
.end method

.method public e()V
    .locals 0

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/o0;->b()V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->y:Z

    return-void
.end method

.method public g()Lcom/mbridge/msdk/out/MBridgeIds;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->T:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/c;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public k()Lcom/mbridge/msdk/reward/controller/a$h;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a;->C:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public n()Lcom/mbridge/msdk/reward/adapter/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    return-object v0
.end method

.method public o()Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public q()V
    .locals 2

    .line 2
    new-instance v0, Lcom/mbridge/msdk/reward/controller/a$e;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/reward/controller/a$e;-><init>(Lcom/mbridge/msdk/reward/controller/a;)V

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->x:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    return v0
.end method

.method public u()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->C:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/mbridge/msdk/reward/controller/a;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/reward/controller/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/mbridge/msdk/reward/controller/a;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/mbridge/msdk/reward/controller/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
