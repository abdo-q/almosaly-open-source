.class public final Lcom/fyber/inneractive/sdk/click/g;
.super Lcom/fyber/inneractive/sdk/click/a;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/web/v0;

.field public b:Z

.field public c:Lcom/fyber/inneractive/sdk/click/f;

.field public final d:Lcom/fyber/inneractive/sdk/util/g1;

.field public final e:Lcom/fyber/inneractive/sdk/util/g;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/click/f;Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/click/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/click/g;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/click/g;->c:Lcom/fyber/inneractive/sdk/click/f;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/click/g;->d:Lcom/fyber/inneractive/sdk/util/g1;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/click/g;->e:Lcom/fyber/inneractive/sdk/util/g;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)Lcom/fyber/inneractive/sdk/click/b;
    .locals 10

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/g;->a:Lcom/fyber/inneractive/sdk/web/v0;

    const-string v1, "IgniteGooglePlay"

    if-eqz v0, :cond_9

    .line 12
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/click/g;->b:Z

    .line 13
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/web/v0;->C:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 14
    new-instance v0, Lcom/fyber/inneractive/sdk/util/d0;

    sget-object v2, Lcom/fyber/inneractive/sdk/util/g0;->FAILED:Lcom/fyber/inneractive/sdk/util/g0;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v6, "Store controller is already open"

    invoke-direct {v3, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2, v3}, Lcom/fyber/inneractive/sdk/util/d0;-><init>(Lcom/fyber/inneractive/sdk/util/g0;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x1

    .line 15
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/web/v0;->C:Z

    .line 16
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/web/v0;->D:Z

    .line 18
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/v0;->j:Ljava/lang/String;

    const-string v6, "invalid_task_id"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/web/v0;->z:Z

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    .line 19
    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/m;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/m;

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/m;->SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/m;

    :goto_0
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/web/v0;->d:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 20
    :cond_2
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/web/v0;->B:Z

    .line 21
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/web/v0;->A:Z

    const-string v6, "onInstallationSuccess();"

    if-eqz v3, :cond_3

    .line 22
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/web/v0;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_3
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/web/v0;->z:Z

    if-nez v3, :cond_6

    .line 24
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/v0;->c:Ljava/lang/String;

    .line 25
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 26
    sget-object v7, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 27
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_4
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_5

    .line 28
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/web/v0;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    .line 29
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/v0;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/v0;->c:Ljava/lang/String;

    new-instance v6, Lcom/fyber/inneractive/sdk/ignite/g;

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/web/v0;->f:Ljava/lang/String;

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/web/v0;->d:Lcom/fyber/inneractive/sdk/ignite/m;

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/web/v0;->h:Lcom/fyber/inneractive/sdk/flow/v;

    .line 30
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/flow/v;->a:Lcom/fyber/inneractive/sdk/flow/w;

    .line 31
    invoke-direct {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/ignite/g;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/m;Lcom/fyber/inneractive/sdk/flow/w;)V

    invoke-virtual {v2, v3, v6}, Lcom/fyber/inneractive/sdk/ignite/h;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/g;)V

    .line 32
    const-string v2, "onShowInstallStarted();"

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/web/v0;->d(Ljava/lang/String;)V

    .line 33
    :cond_6
    :goto_2
    :try_start_2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/v0;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->startActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/fyber/inneractive/sdk/util/d0;

    sget-object p1, Lcom/fyber/inneractive/sdk/util/g0;->OPENED_INTERNAL_STORE:Lcom/fyber/inneractive/sdk/util/g0;

    invoke-direct {v0, p1, v5}, Lcom/fyber/inneractive/sdk/util/d0;-><init>(Lcom/fyber/inneractive/sdk/util/g0;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 35
    new-instance v0, Lcom/fyber/inneractive/sdk/util/d0;

    sget-object v2, Lcom/fyber/inneractive/sdk/util/g0;->FAILED:Lcom/fyber/inneractive/sdk/util/g0;

    invoke-direct {v0, v2, p1}, Lcom/fyber/inneractive/sdk/util/d0;-><init>(Lcom/fyber/inneractive/sdk/util/g0;Ljava/lang/Throwable;)V

    .line 36
    :goto_3
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/util/d0;->b:Ljava/lang/Throwable;

    if-nez p1, :cond_7

    .line 37
    new-instance p1, Lcom/fyber/inneractive/sdk/network/h1;

    new-instance v0, Lcom/fyber/inneractive/sdk/click/e;

    invoke-direct {v0, p0, p3, p2}, Lcom/fyber/inneractive/sdk/click/e;-><init>(Lcom/fyber/inneractive/sdk/click/g;Ljava/util/List;Landroid/net/Uri;)V

    .line 38
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, v0, p3}, Lcom/fyber/inneractive/sdk/network/h1;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Ljava/lang/String;)V

    .line 39
    sget-object p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p3, p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/l0;

    .line 40
    invoke-virtual {p3, p1}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 41
    sget-object p1, Lcom/fyber/inneractive/sdk/click/q;->OPEN_INTERNAL_STORE:Lcom/fyber/inneractive/sdk/click/q;

    .line 42
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 43
    new-instance p3, Lcom/fyber/inneractive/sdk/click/b;

    invoke-direct {p3, p2, p1, v1, v5}, Lcom/fyber/inneractive/sdk/click/b;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object p3

    :cond_7
    if-eqz p3, :cond_8

    .line 44
    new-instance v0, Lcom/fyber/inneractive/sdk/click/j;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/click/g;->a:Lcom/fyber/inneractive/sdk/web/v0;

    .line 45
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/web/v0;->k:Ljava/lang/String;

    .line 46
    sget-object v3, Lcom/fyber/inneractive/sdk/click/q;->OPEN_INTERNAL_STORE:Lcom/fyber/inneractive/sdk/click/q;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, v4, v3, p1}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_8
    const-string p1, "mInternalStoreWebpageController.show has failed"

    .line 48
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1, p1}, Lcom/fyber/inneractive/sdk/click/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    return-object p1

    .line 49
    :cond_9
    const-string p1, "mInternalStoreWebpageController is null"

    .line 50
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1, p1}, Lcom/fyber/inneractive/sdk/click/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/click/g;->f:Z

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/click/g;->c:Lcom/fyber/inneractive/sdk/click/f;

    return-void
.end method

.method public final a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/click/r;)Z
    .locals 2

    .line 1
    sget-object p1, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/click/r;->m:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 3
    iget-boolean v1, p2, Lcom/fyber/inneractive/sdk/click/r;->l:Z

    .line 4
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/click/g;->b:Z

    .line 5
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/click/r;->k:Lcom/fyber/inneractive/sdk/web/v0;

    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/click/g;->a:Lcom/fyber/inneractive/sdk/web/v0;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eq v0, p1, :cond_1

    .line 7
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 8
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/h;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/g;->a:Lcom/fyber/inneractive/sdk/web/v0;

    if-eqz p1, :cond_1

    .line 10
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/web/v0;->l:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
