.class public Lcom/mbridge/msdk/click/l;
.super Lcom/mbridge/msdk/foundation/same/task/a;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Semaphore;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private final g:Z

.field private final h:Z

.field private final i:I

.field private final j:Z

.field private k:Lcom/mbridge/msdk/click/entity/a;

.field private l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

.field private m:Lcom/mbridge/msdk/click/g;

.field private n:Lcom/mbridge/msdk/click/k;

.field private final o:Lcom/mbridge/msdk/click/o$f;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/click/entity/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/task/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/click/l;->a:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    new-instance v0, Lcom/mbridge/msdk/click/l$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/click/l$a;-><init>(Lcom/mbridge/msdk/click/l;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/click/l;->o:Lcom/mbridge/msdk/click/o$f;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->c()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/click/l;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/mbridge/msdk/click/l;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/mbridge/msdk/click/l;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/mbridge/msdk/click/l;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->a()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/mbridge/msdk/click/l;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/mbridge/msdk/click/l;->g:Z

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lcom/mbridge/msdk/click/l;->h:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->f()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/mbridge/msdk/click/l;->i:I

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->h()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean p1, p0, Lcom/mbridge/msdk/click/l;->j:Z

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/l;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/click/l;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/mbridge/msdk/click/l;->j:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/click/l;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/setting/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-static {p1, v0}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/click/l;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/click/m;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/click/l;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/l;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/click/l;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/click/l;)Lcom/mbridge/msdk/click/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/click/l;->n:Lcom/mbridge/msdk/click/k;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/click/l;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v1, p0, Lcom/mbridge/msdk/click/l;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/click/m;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)Z

    move-result p1

    return p1
.end method

.method private c(Ljava/lang/String;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;
    .locals 14

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/click/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    invoke-direct {v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;-><init>()V

    .line 4
    new-instance v2, Lcom/mbridge/msdk/click/n;

    invoke-direct {v2}, Lcom/mbridge/msdk/click/n;-><init>()V

    .line 5
    new-instance v3, Lcom/mbridge/msdk/click/i;

    invoke-direct {v3}, Lcom/mbridge/msdk/click/i;-><init>()V

    .line 6
    const-string v4, ""

    .line 7
    :try_start_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move-object v0, v4

    move-object v4, v5

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v5, v4

    goto :goto_1

    :cond_0
    move-object v0, v4

    goto :goto_2

    .line 11
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v6, "SocketRequestTask"

    invoke-static {v6, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    const/4 v5, 0x0

    move-object v7, p1

    move p1, v5

    :goto_3
    const/16 v6, 0xa

    if-ge p1, v6, :cond_d

    .line 12
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/same/task/a;->mState:Lcom/mbridge/msdk/foundation/same/task/a$b;

    sget-object v8, Lcom/mbridge/msdk/foundation/same/task/a$b;->b:Lcom/mbridge/msdk/foundation/same/task/a$b;

    const/4 v9, 0x0

    if-eq v6, v8, :cond_1

    return-object v9

    .line 13
    :cond_1
    const-string/jumbo v6, "tcp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    .line 14
    iget-object v6, p0, Lcom/mbridge/msdk/click/l;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-boolean v10, p0, Lcom/mbridge/msdk/click/l;->g:Z

    iget-boolean v11, p0, Lcom/mbridge/msdk/click/l;->h:Z

    invoke-virtual {v2, v7, v6, v10, v11}, Lcom/mbridge/msdk/click/n;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZ)Lcom/mbridge/msdk/click/entity/a;

    move-result-object v6

    iput-object v6, p0, Lcom/mbridge/msdk/click/l;->k:Lcom/mbridge/msdk/click/entity/a;

    const/4 v6, 0x3

    goto :goto_4

    .line 15
    :cond_2
    iget-boolean v6, p0, Lcom/mbridge/msdk/click/l;->g:Z

    iget-boolean v10, p0, Lcom/mbridge/msdk/click/l;->h:Z

    iget-object v11, p0, Lcom/mbridge/msdk/click/l;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3, v7, v6, v10, v11}, Lcom/mbridge/msdk/click/i;->a(Ljava/lang/String;ZZLcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object v6

    iput-object v6, p0, Lcom/mbridge/msdk/click/l;->k:Lcom/mbridge/msdk/click/entity/a;

    move v6, v8

    .line 16
    :goto_4
    iget-object v10, p0, Lcom/mbridge/msdk/click/l;->k:Lcom/mbridge/msdk/click/entity/a;

    if-nez v10, :cond_3

    .line 17
    invoke-virtual {v1, v7}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    goto/16 :goto_8

    .line 19
    :cond_3
    iget-object v10, v10, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 20
    invoke-virtual {v1, v7}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/click/l;->k:Lcom/mbridge/msdk/click/entity/a;

    iget-object v0, v0, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setExceptionMsg(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v6}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setType(I)V

    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/click/l;->k:Lcom/mbridge/msdk/click/entity/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setHeader(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    if-nez p1, :cond_d

    .line 25
    invoke-static {}, Lcom/mbridge/msdk/click/retry/a;->b()Lcom/mbridge/msdk/click/retry/a;

    move-result-object v6

    iget-object p1, p0, Lcom/mbridge/msdk/click/l;->k:Lcom/mbridge/msdk/click/entity/a;

    iget-object v8, p1, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/mbridge/msdk/click/l;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v10, p0, Lcom/mbridge/msdk/click/l;->e:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/mbridge/msdk/click/l;->g:Z

    iget-boolean v12, p0, Lcom/mbridge/msdk/click/l;->h:Z

    iget v13, p0, Lcom/mbridge/msdk/click/l;->i:I

    invoke-virtual/range {v6 .. v13}, Lcom/mbridge/msdk/click/retry/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZZI)V

    goto/16 :goto_8

    .line 26
    :cond_4
    iget-object v6, p0, Lcom/mbridge/msdk/click/l;->k:Lcom/mbridge/msdk/click/entity/a;

    iget v6, v6, Lcom/mbridge/msdk/click/entity/a;->f:I

    const/16 v10, 0xc8

    if-ne v6, v10, :cond_6

    .line 27
    invoke-virtual {v1, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 28
    invoke-virtual {v1, v7}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    .line 30
    iget-object p1, p0, Lcom/mbridge/msdk/click/l;->k:Lcom/mbridge/msdk/click/entity/a;

    iget-object p1, p1, Lcom/mbridge/msdk/click/entity/a;->g:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    move-object v9, p1

    :goto_5
    invoke-virtual {v1, v9}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setContent(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_6
    const/16 v10, 0x12d

    if-eq v6, v10, :cond_8

    const/16 v10, 0x12e

    if-eq v6, v10, :cond_8

    const/16 v10, 0x133

    if-ne v6, v10, :cond_7

    goto :goto_6

    .line 31
    :cond_7
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 32
    invoke-virtual {v1, v7}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    if-nez p1, :cond_d

    .line 33
    invoke-static {}, Lcom/mbridge/msdk/click/retry/a;->b()Lcom/mbridge/msdk/click/retry/a;

    move-result-object v6

    iget-object p1, p0, Lcom/mbridge/msdk/click/l;->k:Lcom/mbridge/msdk/click/entity/a;

    iget-object v8, p1, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/mbridge/msdk/click/l;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v10, p0, Lcom/mbridge/msdk/click/l;->e:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/mbridge/msdk/click/l;->g:Z

    iget-boolean v12, p0, Lcom/mbridge/msdk/click/l;->h:Z

    iget v13, p0, Lcom/mbridge/msdk/click/l;->i:I

    invoke-virtual/range {v6 .. v13}, Lcom/mbridge/msdk/click/retry/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZZI)V

    goto :goto_8

    .line 34
    :cond_8
    :goto_6
    invoke-virtual {v1, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    .line 35
    invoke-virtual {v1, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setIs302Jump(Z)V

    .line 36
    iget-object v6, p0, Lcom/mbridge/msdk/click/l;->k:Lcom/mbridge/msdk/click/entity/a;

    iget-object v6, v6, Lcom/mbridge/msdk/click/entity/a;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 37
    invoke-virtual {v1, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 38
    invoke-virtual {v1, v7}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    goto :goto_8

    .line 39
    :cond_9
    iget-object v6, p0, Lcom/mbridge/msdk/click/l;->k:Lcom/mbridge/msdk/click/entity/a;

    iget-object v6, v6, Lcom/mbridge/msdk/click/entity/a;->a:Ljava/lang/String;

    .line 40
    const-string v7, "http"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 41
    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 42
    const-string v7, "://"

    .line 43
    invoke-static {v4, v7, v0, v6}, Lads_mobile_sdk/b4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v9

    move-object v4, v0

    goto :goto_7

    .line 44
    :cond_a
    invoke-virtual {v1, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 45
    invoke-virtual {v1, v6}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    goto :goto_8

    .line 46
    :cond_b
    :goto_7
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/u0$a;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 47
    invoke-virtual {v1, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 48
    invoke-virtual {v1, v6}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    goto :goto_8

    .line 49
    :cond_c
    invoke-direct {p0, v6}, Lcom/mbridge/msdk/click/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_3

    :cond_d
    :goto_8
    return-object v1
.end method

.method public static synthetic c(Lcom/mbridge/msdk/click/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/click/l;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/click/g;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/click/l;->m:Lcom/mbridge/msdk/click/g;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/click/k;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/click/l;->n:Lcom/mbridge/msdk/click/k;

    return-void
.end method

.method public cancelTask()V
    .locals 0

    return-void
.end method

.method public pauseTask(Z)V
    .locals 0

    return-void
.end method

.method public runTask()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/click/l;->m:Lcom/mbridge/msdk/click/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/click/g;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/click/l;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/click/l;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/click/l;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/click/l;->c(Ljava/lang/String;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/mbridge/msdk/click/l;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getExceptionMsg()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/click/l;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/task/a;->mState:Lcom/mbridge/msdk/foundation/same/task/a$b;

    .line 48
    .line 49
    sget-object v1, Lcom/mbridge/msdk/foundation/same/task/a$b;->b:Lcom/mbridge/msdk/foundation/same/task/a$b;

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/click/l;->n:Lcom/mbridge/msdk/click/k;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lcom/mbridge/msdk/click/l;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/click/k;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/click/l;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->isSuccess()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/mbridge/msdk/click/l;->n:Lcom/mbridge/msdk/click/k;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/mbridge/msdk/click/l;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/click/k;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/click/l;->k:Lcom/mbridge/msdk/click/entity/a;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, Lcom/mbridge/msdk/click/l;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget v0, v0, Lcom/mbridge/msdk/click/entity/a;->f:I

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setStatusCode(I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v2, p0, Lcom/mbridge/msdk/click/l;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/mbridge/msdk/click/l;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/mbridge/msdk/click/l;->k:Lcom/mbridge/msdk/click/entity/a;

    .line 101
    .line 102
    iget-object v5, p0, Lcom/mbridge/msdk/click/l;->d:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v6, p0, Lcom/mbridge/msdk/click/l;->e:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v7, p0, Lcom/mbridge/msdk/click/l;->b:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v8, p0, Lcom/mbridge/msdk/click/l;->o:Lcom/mbridge/msdk/click/o$f;

    .line 109
    .line 110
    iget-object v9, p0, Lcom/mbridge/msdk/click/l;->n:Lcom/mbridge/msdk/click/k;

    .line 111
    .line 112
    iget-object v10, p0, Lcom/mbridge/msdk/click/l;->a:Ljava/util/concurrent/Semaphore;

    .line 113
    .line 114
    invoke-static/range {v2 .. v10}, Lcom/mbridge/msdk/click/m;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/click/entity/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/mbridge/msdk/click/o$f;Lcom/mbridge/msdk/click/k;Ljava/util/concurrent/Semaphore;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
