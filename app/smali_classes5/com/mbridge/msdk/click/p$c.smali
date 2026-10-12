.class Lcom/mbridge/msdk/click/p$c;
.super Lcom/mbridge/msdk/foundation/same/task/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/click/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Semaphore;

.field private final b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Lcom/mbridge/msdk/click/o$f;

.field final synthetic k:Lcom/mbridge/msdk/click/p;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/click/p;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZI)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/task/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/click/p$c;->a:Ljava/util/concurrent/Semaphore;

    .line 13
    .line 14
    new-instance p1, Lcom/mbridge/msdk/click/p$c$a;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/click/p$c$a;-><init>(Lcom/mbridge/msdk/click/p$c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/mbridge/msdk/click/p$c;->j:Lcom/mbridge/msdk/click/o$f;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/mbridge/msdk/click/p$c;->b:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/mbridge/msdk/click/p$c;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/mbridge/msdk/click/p$c;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/mbridge/msdk/click/p$c;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/mbridge/msdk/click/p$c;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 30
    .line 31
    iput-boolean p7, p0, Lcom/mbridge/msdk/click/p$c;->g:Z

    .line 32
    .line 33
    iput-boolean p8, p0, Lcom/mbridge/msdk/click/p$c;->h:Z

    .line 34
    .line 35
    iput p9, p0, Lcom/mbridge/msdk/click/p$c;->i:I

    .line 36
    .line 37
    return-void
.end method

.method private a(Ljava/lang/String;ZZLcom/mbridge/msdk/foundation/entity/CampaignEx;I)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;
    .locals 13

    .line 5
    const-string v1, ""

    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    invoke-static {v0}, Lcom/mbridge/msdk/click/p;->e(Lcom/mbridge/msdk/click/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/setting/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-static {p1, v0}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/click/q;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_1
    new-instance v2, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    invoke-direct {v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;-><init>()V

    .line 12
    new-instance v3, Lcom/mbridge/msdk/click/i;

    invoke-direct {v3}, Lcom/mbridge/msdk/click/i;-><init>()V

    .line 13
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/click/p$c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move-object v0, v1

    move-object v1, v4

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2

    .line 17
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :goto_2
    const/4 v4, 0x0

    move-object v6, p1

    move-object p1, v0

    move v5, v4

    :goto_3
    const/16 v0, 0xa

    if-ge v5, v0, :cond_f

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    invoke-static {v0}, Lcom/mbridge/msdk/click/p;->c(Lcom/mbridge/msdk/click/p;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_3

    return-object v7

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    move/from16 v11, p3

    move-object/from16 v8, p4

    invoke-virtual {v3, v6, p2, v11, v8}, Lcom/mbridge/msdk/click/i;->a(Ljava/lang/String;ZZLcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/mbridge/msdk/click/p;->a(Lcom/mbridge/msdk/click/p;Lcom/mbridge/msdk/click/entity/a;)Lcom/mbridge/msdk/click/entity/a;

    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    invoke-static {v0}, Lcom/mbridge/msdk/click/p;->d(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object v0

    if-nez v0, :cond_4

    .line 21
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    .line 23
    const-string/jumbo p1, "request url is invalided"

    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setMsg(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    invoke-static {v0}, Lcom/mbridge/msdk/click/p;->d(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_5

    .line 25
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    invoke-static {p1}, Lcom/mbridge/msdk/click/p;->d(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object p1

    iget-object p1, p1, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setExceptionMsg(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, v9}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setType(I)V

    .line 28
    iget-object p1, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    invoke-static {p1}, Lcom/mbridge/msdk/click/p;->d(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setHeader(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    if-nez v5, :cond_f

    .line 30
    invoke-static {}, Lcom/mbridge/msdk/click/retry/a;->b()Lcom/mbridge/msdk/click/retry/a;

    move-result-object v5

    iget-object p1, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    invoke-static {p1}, Lcom/mbridge/msdk/click/p;->d(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object p1

    iget-object v7, p1, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/mbridge/msdk/click/p$c;->e:Ljava/lang/String;

    move v10, p2

    move/from16 v12, p5

    invoke-virtual/range {v5 .. v12}, Lcom/mbridge/msdk/click/retry/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZZI)V

    goto/16 :goto_5

    .line 31
    :cond_5
    invoke-virtual {v2, v9}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    invoke-static {v0}, Lcom/mbridge/msdk/click/p;->d(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object v0

    iget v0, v0, Lcom/mbridge/msdk/click/entity/a;->f:I

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/click/p$c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 33
    invoke-virtual {v2, v9}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setIs302Jump(Z)V

    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    invoke-static {v0}, Lcom/mbridge/msdk/click/p;->d(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/click/entity/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    invoke-virtual {v2, v9}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 36
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 37
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    invoke-static {v0}, Lcom/mbridge/msdk/click/p;->d(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object v0

    iget-object v6, v0, Lcom/mbridge/msdk/click/entity/a;->a:Ljava/lang/String;

    .line 38
    invoke-direct {p0, v6}, Lcom/mbridge/msdk/click/p$c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 39
    invoke-direct {p0, v6}, Lcom/mbridge/msdk/click/p$c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 40
    const-string v0, "://"

    .line 41
    invoke-static {v1, v0, p1, v6}, Lads_mobile_sdk/b4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v7

    move-object v1, p1

    goto :goto_4

    .line 42
    :cond_7
    invoke-virtual {v2, v9}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 43
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 44
    :cond_8
    invoke-direct {p0, v6}, Lcom/mbridge/msdk/click/p$c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 45
    :try_start_2
    invoke-static {v6}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    :cond_9
    :goto_4
    invoke-direct {p0, v6}, Lcom/mbridge/msdk/click/p$c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 50
    invoke-virtual {v2, v9}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 51
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 52
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    invoke-static {v0}, Lcom/mbridge/msdk/click/p;->e(Lcom/mbridge/msdk/click/p;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->b:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/mbridge/msdk/setting/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 55
    invoke-static {v6, v0}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 56
    :cond_b
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0, v6}, Lcom/mbridge/msdk/click/q;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    .line 58
    :cond_d
    iget-object p1, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    invoke-static {p1}, Lcom/mbridge/msdk/click/p;->d(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object p1

    iget p1, p1, Lcom/mbridge/msdk/click/entity/a;->f:I

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/click/p$c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 59
    invoke-virtual {v2, v9}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 60
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    invoke-static {p1}, Lcom/mbridge/msdk/click/p;->d(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object p1

    iget-object p1, p1, Lcom/mbridge/msdk/click/entity/a;->g:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setContent(Ljava/lang/String;)V

    goto :goto_5

    .line 62
    :cond_e
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 63
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    if-nez v5, :cond_f

    .line 64
    invoke-static {}, Lcom/mbridge/msdk/click/retry/a;->b()Lcom/mbridge/msdk/click/retry/a;

    move-result-object v5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "error code:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    invoke-static {v0}, Lcom/mbridge/msdk/click/p;->d(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object v0

    iget v0, v0, Lcom/mbridge/msdk/click/entity/a;->f:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lcom/mbridge/msdk/click/p$c;->e:Ljava/lang/String;

    move v10, p2

    move/from16 v11, p3

    move-object/from16 v8, p4

    move/from16 v12, p5

    invoke-virtual/range {v5 .. v12}, Lcom/mbridge/msdk/click/retry/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZZI)V

    :cond_f
    :goto_5
    return-object v2
.end method

.method private a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/p$c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/click/p$c;->a()V

    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/p$c;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/click/p$c;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 0

    .line 82
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/u0$a;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private b(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x12d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x133

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mbridge/msdk/click/p;->a(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/click/q;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/click/p;->b(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/click/p;->b(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/click/g;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 20
    .line 21
    new-instance v1, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/mbridge/msdk/click/p;->a(Lcom/mbridge/msdk/click/p;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/mbridge/msdk/click/p;->a(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/mbridge/msdk/click/p$c;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/mbridge/msdk/click/p$c;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v3, p0, Lcom/mbridge/msdk/click/p$c;->g:Z

    .line 45
    .line 46
    iget-boolean v4, p0, Lcom/mbridge/msdk/click/p$c;->h:Z

    .line 47
    .line 48
    iget-object v5, p0, Lcom/mbridge/msdk/click/p$c;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 49
    .line 50
    iget v6, p0, Lcom/mbridge/msdk/click/p$c;->i:I

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/click/p$c;->a(Ljava/lang/String;ZZLcom/mbridge/msdk/foundation/entity/CampaignEx;I)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0, v2}, Lcom/mbridge/msdk/click/p;->a(Lcom/mbridge/msdk/click/p;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/mbridge/msdk/click/p;->a(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getExceptionMsg()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v1, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/mbridge/msdk/click/p;->a(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, v1, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/mbridge/msdk/click/p;->c(Lcom/mbridge/msdk/click/p;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, v1, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/mbridge/msdk/click/p;->a(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->isSuccess()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    :goto_0
    return-void

    .line 108
    :cond_3
    iget-object v0, v1, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/mbridge/msdk/click/p;->d(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, v1, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/mbridge/msdk/click/p;->a(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, v1, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 123
    .line 124
    invoke-static {v2}, Lcom/mbridge/msdk/click/p;->d(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/a;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget v2, v2, Lcom/mbridge/msdk/click/entity/a;->f:I

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setStatusCode(I)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v3, v1, Lcom/mbridge/msdk/click/p$c;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 134
    .line 135
    iget-object v0, v1, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/mbridge/msdk/click/p;->a(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v0, v1, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/mbridge/msdk/click/p;->d(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/a;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v6, v1, Lcom/mbridge/msdk/click/p$c;->d:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v7, v1, Lcom/mbridge/msdk/click/p$c;->e:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v8, v1, Lcom/mbridge/msdk/click/p$c;->b:Landroid/content/Context;

    .line 152
    .line 153
    iget-object v9, v1, Lcom/mbridge/msdk/click/p$c;->j:Lcom/mbridge/msdk/click/o$f;

    .line 154
    .line 155
    iget-object v10, v1, Lcom/mbridge/msdk/click/p$c;->a:Ljava/util/concurrent/Semaphore;

    .line 156
    .line 157
    invoke-static/range {v3 .. v10}, Lcom/mbridge/msdk/click/q;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/click/entity/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/mbridge/msdk/click/o$f;Ljava/util/concurrent/Semaphore;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
