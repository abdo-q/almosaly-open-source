.class public Lcom/mbridge/msdk/click/e;
.super Lcom/mbridge/msdk/click/f;
.source "SourceFile"


# instance fields
.field b:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Lcom/mbridge/msdk/click/g;

.field private g:Z

.field private h:Lcom/mbridge/msdk/foundation/same/task/b;

.field private i:Lcom/mbridge/msdk/click/p;

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/click/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/click/e;->b:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/mbridge/msdk/click/e;->c:I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/click/e;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/click/e;->f:Lcom/mbridge/msdk/click/g;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/mbridge/msdk/click/e;->g:Z

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/mbridge/msdk/click/e;->j:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v0, Lcom/mbridge/msdk/foundation/same/task/b;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/foundation/same/task/b;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/mbridge/msdk/click/e;->h:Lcom/mbridge/msdk/foundation/same/task/b;

    .line 34
    .line 35
    new-instance v0, Lcom/mbridge/msdk/click/p;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/click/p;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/mbridge/msdk/click/e;->i:Lcom/mbridge/msdk/click/p;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/mbridge/msdk/click/e;->g:Z

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/g;)V
    .locals 11

    .line 9
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/click/e;->d:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/mbridge/msdk/click/e;->f:Lcom/mbridge/msdk/click/g;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/click/e;->b:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 12
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClick_mode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClick_mode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v4, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 13
    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/click/e;->i:Lcom/mbridge/msdk/click/p;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v5

    sget v10, Lcom/mbridge/msdk/click/retry/a;->p:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v6, p1

    move-object v7, p2

    move-object v3, p3

    invoke-virtual/range {v1 .. v10}, Lcom/mbridge/msdk/click/p;->a(Ljava/lang/String;Lcom/mbridge/msdk/click/g;ZLjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZI)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/g;Ljava/lang/String;ZZI)V
    .locals 10

    .line 1
    iput-object p4, p0, Lcom/mbridge/msdk/click/e;->d:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lcom/mbridge/msdk/click/e;->f:Lcom/mbridge/msdk/click/g;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/click/e;->b:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move/from16 v9, p7

    .line 4
    iput v9, p0, Lcom/mbridge/msdk/click/e;->e:I

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClick_mode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "5"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClick_mode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "6"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v4, v3

    move v3, v0

    goto :goto_1

    .line 7
    :cond_2
    const-string v3, ""

    goto :goto_0

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/click/e;->i:Lcom/mbridge/msdk/click/p;

    move-object v5, p1

    move-object v6, p2

    move-object v2, p3

    move-object v1, p4

    move v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v9}, Lcom/mbridge/msdk/click/p;->a(Ljava/lang/String;Lcom/mbridge/msdk/click/g;ZLjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZI)V

    return-void
.end method
