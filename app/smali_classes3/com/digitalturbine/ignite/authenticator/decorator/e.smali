.class public final Lcom/digitalturbine/ignite/authenticator/decorator/e;
.super Lcom/digitalturbine/ignite/authenticator/decorator/c;
.source "SourceFile"


# instance fields
.field public c:Landroidx/compose/ui/autofill/a;

.field public d:Lcom/fyber/inneractive/sdk/ignite/l;

.field public final e:Lcom/ironsource/adqualitysdk/sdk/i/bn;

.field public final f:Lcom/criteo/publisher/adview/e;

.field public g:Lcom/digitalturbine/ignite/authenticator/b;

.field public h:Lcom/digitalturbine/ignite/authenticator/handlers/a;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/digitalturbine/ignite/authenticator/decorator/a;ZZLcom/fyber/inneractive/sdk/ignite/h;Lcom/fyber/inneractive/sdk/ignite/l;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/digitalturbine/ignite/authenticator/decorator/c;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/a;Lcom/digitalturbine/ignite/authenticator/listeners/api/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    iput-boolean p4, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->i:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->j:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->d:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->i:Z

    .line 19
    .line 20
    new-instance p2, Lcom/criteo/publisher/adview/e;

    .line 21
    .line 22
    const/4 p5, 0x1

    .line 23
    invoke-direct {p2, p5}, Lcom/criteo/publisher/adview/e;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->f:Lcom/criteo/publisher/adview/e;

    .line 27
    .line 28
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->g()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    const/16 v0, 0x18

    .line 35
    .line 36
    invoke-direct {p2, p5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bn;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->e:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 40
    .line 41
    iput-boolean p3, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->j:Z

    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    new-instance p2, Landroidx/compose/ui/autofill/a;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->g()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p2, Landroidx/compose/ui/autofill/a;->b:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance p1, Lcom/digitalturbine/ignite/authenticator/receiver/a;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-boolean p4, p1, Lcom/digitalturbine/ignite/authenticator/receiver/a;->b:Z

    .line 66
    .line 67
    iput-object p2, p1, Lcom/digitalturbine/ignite/authenticator/receiver/a;->a:Landroidx/compose/ui/autofill/a;

    .line 68
    .line 69
    iput-object p1, p2, Landroidx/compose/ui/autofill/a;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p0, p2, Landroidx/compose/ui/autofill/a;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p0, p2, Landroidx/compose/ui/autofill/a;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->c:Landroidx/compose/ui/autofill/a;

    .line 76
    .line 77
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 10
    sget-object v0, Lcom/digitalturbine/ignite/authenticator/events/c;->b:Lcom/digitalturbine/ignite/authenticator/events/c;

    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->g:Lcom/digitalturbine/ignite/authenticator/b;

    iget-object v2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v3, Lcom/digitalturbine/ignite/authenticator/logger/a;->b:Lcom/digitalturbine/ignite/authenticator/logger/a;

    const-string v4, "OneDTAuthenticator"

    if-nez v1, :cond_3

    .line 11
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 12
    iget-object v5, v3, Lcom/digitalturbine/ignite/authenticator/logger/a;->a:Lcom/fyber/inneractive/sdk/ignite/k;

    if-eqz v5, :cond_0

    .line 13
    const-string v6, "%s : initializing new Ignite authentication session"

    invoke-virtual {v5, v6, v1}, Lcom/fyber/inneractive/sdk/ignite/k;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->e:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    check-cast v5, Lcom/criteo/publisher/csm/u;

    .line 15
    :try_start_0
    invoke-virtual {v5}, Lcom/criteo/publisher/csm/u;->p()V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 16
    sget-object v7, Lcom/digitalturbine/ignite/authenticator/events/b;->b:Lcom/digitalturbine/ignite/authenticator/events/b;

    .line 17
    invoke-static {v6, v7}, Landroidx/versionedparcelable/a;->a(Ljava/lang/Throwable;Lcom/digitalturbine/ignite/authenticator/events/b;)[Ljava/lang/Object;

    move-result-object v6

    .line 18
    invoke-static {v0, v6}, Lcom/digitalturbine/ignite/authenticator/events/a;->b(Lcom/digitalturbine/ignite/authenticator/events/c;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v6

    goto :goto_0

    :catch_2
    move-exception v6

    goto :goto_0

    :catch_3
    move-exception v6

    goto :goto_0

    :catch_4
    move-exception v6

    goto :goto_0

    :catch_5
    move-exception v6

    goto :goto_0

    :catch_6
    move-exception v6

    goto :goto_0

    :catch_7
    move-exception v6

    goto :goto_0

    :catch_8
    move-exception v6

    goto :goto_0

    :catch_9
    move-exception v6

    .line 19
    :goto_0
    sget-object v7, Lcom/digitalturbine/ignite/authenticator/events/b;->b:Lcom/digitalturbine/ignite/authenticator/events/b;

    .line 20
    invoke-static {v6, v7}, Landroidx/versionedparcelable/a;->a(Ljava/lang/Throwable;Lcom/digitalturbine/ignite/authenticator/events/b;)[Ljava/lang/Object;

    move-result-object v6

    .line 21
    invoke-static {v0, v6}, Lcom/digitalturbine/ignite/authenticator/events/a;->b(Lcom/digitalturbine/ignite/authenticator/events/c;[Ljava/lang/Object;)V

    .line 22
    :goto_1
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    .line 23
    const-string v6, "odt"

    const/4 v7, 0x0

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    .line 25
    :try_start_1
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-static {v8, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 29
    invoke-virtual {v5, v6, v1}, Lcom/criteo/publisher/csm/u;->m(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    goto :goto_5

    :catch_a
    move-exception v1

    goto :goto_2

    :catch_b
    move-exception v1

    goto :goto_3

    :catch_c
    move-exception v1

    goto :goto_3

    :catch_d
    move-exception v1

    goto :goto_3

    :catch_e
    move-exception v1

    goto :goto_3

    :catch_f
    move-exception v1

    goto :goto_3

    :catch_10
    move-exception v1

    goto :goto_3

    .line 30
    :goto_2
    sget-object v5, Lcom/digitalturbine/ignite/authenticator/events/b;->c:Lcom/digitalturbine/ignite/authenticator/events/b;

    .line 31
    invoke-static {v1, v5}, Landroidx/versionedparcelable/a;->a(Ljava/lang/Throwable;Lcom/digitalturbine/ignite/authenticator/events/b;)[Ljava/lang/Object;

    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/digitalturbine/ignite/authenticator/events/a;->b(Lcom/digitalturbine/ignite/authenticator/events/c;[Ljava/lang/Object;)V

    goto :goto_4

    .line 33
    :goto_3
    sget-object v5, Lcom/digitalturbine/ignite/authenticator/events/b;->c:Lcom/digitalturbine/ignite/authenticator/events/b;

    .line 34
    invoke-static {v1, v5}, Landroidx/versionedparcelable/a;->a(Ljava/lang/Throwable;Lcom/digitalturbine/ignite/authenticator/events/b;)[Ljava/lang/Object;

    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/digitalturbine/ignite/authenticator/events/a;->b(Lcom/digitalturbine/ignite/authenticator/events/c;[Ljava/lang/Object;)V

    .line 36
    :cond_1
    :goto_4
    const-string v0, ""

    .line 37
    :goto_5
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->f:Lcom/criteo/publisher/adview/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/criteo/publisher/adview/e;->x(Ljava/lang/String;)Lcom/digitalturbine/ignite/authenticator/b;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->g:Lcom/digitalturbine/ignite/authenticator/b;

    .line 39
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    .line 40
    iget-wide v0, v0, Lcom/digitalturbine/ignite/authenticator/b;->b:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_2

    .line 41
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : One DT resolved from cache"

    invoke-static {v1, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->g:Lcom/digitalturbine/ignite/authenticator/b;

    .line 43
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->d:Lcom/fyber/inneractive/sdk/ignite/l;

    if-eqz v1, :cond_3

    .line 44
    const-string v5, "IgniteManager"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%s : setting one dt entity"

    invoke-static {v6, v5}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iput-object v0, v1, Lcom/digitalturbine/ignite/authenticator/a;->b:Lcom/digitalturbine/ignite/authenticator/b;

    goto :goto_6

    .line 46
    :cond_2
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    :cond_3
    :goto_6
    iget-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->j:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->c:Landroidx/compose/ui/autofill/a;

    if-nez v1, :cond_4

    .line 48
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : unable to authenticate: authenticator destroyed"

    invoke-static {v1, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const-string v0, "Unable to authenticate: authenticator destroyed"

    invoke-virtual {p0, v0}, Lcom/digitalturbine/ignite/authenticator/decorator/c;->a(Ljava/lang/String;)V

    return-void

    .line 50
    :cond_4
    iget-boolean v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->i:Z

    if-nez v1, :cond_6

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_7

    :cond_5
    if-eqz v0, :cond_8

    .line 51
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->c:Landroidx/compose/ui/autofill/a;

    invoke-virtual {v0}, Landroidx/compose/ui/autofill/a;->a()V

    goto :goto_8

    .line 52
    :cond_6
    :goto_7
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 53
    iget-object v1, v3, Lcom/digitalturbine/ignite/authenticator/logger/a;->a:Lcom/fyber/inneractive/sdk/ignite/k;

    if-eqz v1, :cond_7

    .line 54
    const-string v2, "%s : will try to authenticate with Ignite if didn\'t done yet"

    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/ignite/k;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_7
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/c;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->b()V

    :cond_8
    :goto_8
    return-void
.end method

.method public final b(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/c;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/c;->b:Lcom/digitalturbine/ignite/authenticator/listeners/api/a;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2}, Lcom/digitalturbine/ignite/authenticator/listeners/api/a;->onOdtUnsupported()V

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->c:Landroidx/compose/ui/autofill/a;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->j:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->c:Landroidx/compose/ui/autofill/a;

    invoke-virtual {v0}, Landroidx/compose/ui/autofill/a;->a()V

    :cond_1
    if-nez v1, :cond_3

    .line 8
    iget-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->i:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 9
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/digitalturbine/ignite/authenticator/decorator/c;->b(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/digitalturbine/ignite/authenticator/decorator/c;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/c;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->j()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/e;->l()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/c;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/digitalturbine/ignite/authenticator/decorator/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final destroy()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->d:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->c:Landroidx/compose/ui/autofill/a;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/compose/ui/autofill/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/digitalturbine/ignite/authenticator/receiver/a;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-boolean v3, v2, Lcom/digitalturbine/ignite/authenticator/receiver/a;->b:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v1, Landroidx/compose/ui/autofill/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Landroidx/compose/ui/autofill/a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/digitalturbine/ignite/authenticator/receiver/a;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput-boolean v3, v2, Lcom/digitalturbine/ignite/authenticator/receiver/a;->b:Z

    .line 31
    .line 32
    :cond_0
    iget-object v2, v1, Landroidx/compose/ui/autofill/a;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/digitalturbine/ignite/authenticator/receiver/a;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iput-object v0, v2, Lcom/digitalturbine/ignite/authenticator/receiver/a;->a:Landroidx/compose/ui/autofill/a;

    .line 39
    .line 40
    iput-object v0, v1, Landroidx/compose/ui/autofill/a;->a:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    iput-object v0, v1, Landroidx/compose/ui/autofill/a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, v1, Landroidx/compose/ui/autofill/a;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v0, v1, Landroidx/compose/ui/autofill/a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->c:Landroidx/compose/ui/autofill/a;

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->h:Lcom/digitalturbine/ignite/authenticator/handlers/a;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v2, v1, Lcom/digitalturbine/ignite/authenticator/handlers/a;->b:Lcom/digitalturbine/ignite/authenticator/callbacks/b;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v2, v2, Lcom/digitalturbine/ignite/authenticator/callbacks/b;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, Lcom/digitalturbine/ignite/authenticator/handlers/a;->b:Lcom/digitalturbine/ignite/authenticator/callbacks/b;

    .line 64
    .line 65
    :cond_3
    iput-object v0, v1, Lcom/digitalturbine/ignite/authenticator/handlers/a;->c:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 66
    .line 67
    iput-object v0, v1, Lcom/digitalturbine/ignite/authenticator/handlers/a;->a:Lcom/digitalturbine/ignite/authenticator/decorator/e;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->h:Lcom/digitalturbine/ignite/authenticator/handlers/a;

    .line 70
    .line 71
    :cond_4
    iput-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/c;->b:Lcom/digitalturbine/ignite/authenticator/listeners/api/a;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/c;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->destroy()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/c;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/digitalturbine/ignite/authenticator/decorator/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/c;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/c;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->k()Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "error_code"

    .line 8
    .line 9
    const-string v3, "OneDTAuthenticator"

    .line 10
    .line 11
    sget-object v4, Lcom/digitalturbine/ignite/authenticator/events/c;->g:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "%s : service is unavailable"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/digitalturbine/ignite/authenticator/events/b;->b:Lcom/digitalturbine/ignite/authenticator/events/b;

    .line 25
    .line 26
    const-string v0, "Ignite service unavailable"

    .line 27
    .line 28
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v4, v0}, Lcom/digitalturbine/ignite/authenticator/events/a;->b(Lcom/digitalturbine/ignite/authenticator/events/c;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v5, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->h:Lcom/digitalturbine/ignite/authenticator/handlers/a;

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    new-instance v5, Lcom/digitalturbine/ignite/authenticator/handlers/a;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p0, v5, Lcom/digitalturbine/ignite/authenticator/handlers/a;->a:Lcom/digitalturbine/ignite/authenticator/decorator/e;

    .line 46
    .line 47
    new-instance v6, Lcom/digitalturbine/ignite/authenticator/callbacks/b;

    .line 48
    .line 49
    invoke-direct {v6, v5}, Lcom/digitalturbine/ignite/authenticator/callbacks/b;-><init>(Lcom/digitalturbine/ignite/authenticator/handlers/a;)V

    .line 50
    .line 51
    .line 52
    iput-object v6, v5, Lcom/digitalturbine/ignite/authenticator/handlers/a;->b:Lcom/digitalturbine/ignite/authenticator/callbacks/b;

    .line 53
    .line 54
    iput-object v1, v5, Lcom/digitalturbine/ignite/authenticator/handlers/a;->c:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 55
    .line 56
    iput-object v5, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->h:Lcom/digitalturbine/ignite/authenticator/handlers/a;

    .line 57
    .line 58
    :cond_1
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    sget-object v0, Lcom/digitalturbine/ignite/authenticator/events/b;->b:Lcom/digitalturbine/ignite/authenticator/events/b;

    .line 69
    .line 70
    const-string v0, "Invalid session token"

    .line 71
    .line 72
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v4, v0}, Lcom/digitalturbine/ignite/authenticator/events/a;->b(Lcom/digitalturbine/ignite/authenticator/events/c;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "%s : service session is unavailable"

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->h:Lcom/digitalturbine/ignite/authenticator/handlers/a;

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->e()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "clientToken"

    .line 104
    .line 105
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, Lcom/digitalturbine/ignite/authenticator/handlers/a;->c:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 109
    .line 110
    const-string v3, "onedtid"

    .line 111
    .line 112
    new-instance v5, Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v1, Lcom/digitalturbine/ignite/authenticator/handlers/a;->b:Lcom/digitalturbine/ignite/authenticator/callbacks/b;

    .line 118
    .line 119
    invoke-interface {v0, v3, v2, v5, v1}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->getProperty(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-static {v4, v0}, Lcom/digitalturbine/ignite/authenticator/events/a;->a(Lcom/digitalturbine/ignite/authenticator/events/c;Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "OneDTPropertyHandler"

    .line 132
    .line 133
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "%s : request failed : %s"

    .line 138
    .line 139
    invoke-static {v1, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
