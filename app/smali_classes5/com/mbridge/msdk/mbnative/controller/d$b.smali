.class public Lcom/mbridge/msdk/mbnative/controller/d$b;
.super Lcom/mbridge/msdk/mbnative/service/net/b;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbnative/controller/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Ljava/lang/Runnable;

.field private k:Z

.field private l:Lcom/mbridge/msdk/preload/listenter/a;

.field final synthetic m:Lcom/mbridge/msdk/mbnative/controller/d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbnative/controller/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->m:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/service/net/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->h:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->i:Z

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->k:Z

    .line 14
    .line 15
    iput p2, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->c:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbnative/controller/d$b;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->d:I

    return p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbnative/controller/d$b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->j:Ljava/lang/Runnable;

    return-object p0
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;)V
    .locals 2

    .line 10
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/mbridge/msdk/mbnative/controller/d$b$b;

    invoke-direct {v1, p0, p1, v0, p3}, Lcom/mbridge/msdk/mbnative/controller/d$b$b;-><init>(Lcom/mbridge/msdk/mbnative/controller/d$b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;)V

    invoke-static {p1, v0, p2, v1}, Lcom/mbridge/msdk/foundation/same/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/c$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbnative/controller/d$b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/mbnative/controller/d$b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/mbnative/controller/d$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->c:I

    return p0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/mbnative/controller/d$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->i:Z

    return p0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/mbnative/controller/d$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->k:Z

    return p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/mbnative/controller/d$b;)Lcom/mbridge/msdk/preload/listenter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->l:Lcom/mbridge/msdk/preload/listenter/a;

    return-object p0
.end method

.method public static synthetic f(Lcom/mbridge/msdk/mbnative/controller/d$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/mbridge/msdk/mbnative/controller/d$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lcom/mbridge/msdk/mbnative/controller/d$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lcom/mbridge/msdk/mbnative/controller/d$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->e:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mbridge/msdk/mbnative/controller/d$b$c;

    invoke-direct {v1, p0, p2, p1}, Lcom/mbridge/msdk/mbnative/controller/d$b$c;-><init>(Lcom/mbridge/msdk/mbnative/controller/d$b;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->m:Lcom/mbridge/msdk/mbnative/controller/d;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Ljava/lang/Thread;)V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/preload/listenter/a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->l:Lcom/mbridge/msdk/preload/listenter/a;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Frame;",
            ">;)V"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mbridge/msdk/mbnative/controller/d$b$d;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/mbnative/controller/d$b$d;-><init>(Lcom/mbridge/msdk/mbnative/controller/d$b;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->m:Lcom/mbridge/msdk/mbnative/controller/d;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Ljava/lang/Thread;)V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/tracker/network/g;",
            ">;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignUnit;",
            ")V"
        }
    .end annotation

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->m:Lcom/mbridge/msdk/mbnative/controller/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Lcom/mbridge/msdk/mbnative/controller/d;Z)Z

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->m:Lcom/mbridge/msdk/mbnative/controller/d;

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->l:Lcom/mbridge/msdk/preload/listenter/a;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/mbridge/msdk/mbnative/controller/d;->a(ZLcom/mbridge/msdk/preload/listenter/a;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;

    invoke-direct {v0, p0, p2}, Lcom/mbridge/msdk/mbnative/controller/d$b$a;-><init>(Lcom/mbridge/msdk/mbnative/controller/d$b;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->m:Lcom/mbridge/msdk/mbnative/controller/d;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Ljava/lang/Thread;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->i:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->g:I

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->h:Ljava/util/List;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->k:Z

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->e:I

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->d:I

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->f:I

    return-void
.end method
