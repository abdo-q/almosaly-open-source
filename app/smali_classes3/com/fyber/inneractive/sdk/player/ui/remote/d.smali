.class public final Lcom/fyber/inneractive/sdk/player/ui/remote/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/remoteui/a;
.implements Lcom/fyber/inneractive/sdk/player/ui/remote/a;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/web/remoteui/a;

.field public final b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

.field public final c:Lcom/fyber/inneractive/sdk/flow/t0;

.field public final d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

.field public e:Lcom/fyber/inneractive/sdk/player/ui/n;

.field public final f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcom/fyber/inneractive/sdk/flow/g;

.field public final k:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

.field public final l:Lcom/fyber/inneractive/sdk/player/ui/remote/c;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/t0;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->h:Z

    .line 8
    .line 9
    new-instance v1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/remote/d;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->k:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 15
    .line 16
    new-instance v1, Lcom/fyber/inneractive/sdk/player/ui/remote/c;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/c;-><init>(Lcom/fyber/inneractive/sdk/player/ui/remote/d;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->l:Lcom/fyber/inneractive/sdk/player/ui/remote/c;

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->m:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->n:Z

    .line 26
    .line 27
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->c:Lcom/fyber/inneractive/sdk/flow/t0;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->f:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p3, Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 32
    .line 33
    invoke-direct {p3}, Lcom/fyber/inneractive/sdk/web/remoteui/b;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 37
    .line 38
    new-instance v0, Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;-><init>(Lcom/fyber/inneractive/sdk/player/ui/remote/d;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    .line 44
    .line 45
    invoke-virtual {p3, p0}, Lcom/fyber/inneractive/sdk/web/remoteui/b;->setCommandHandler(Lcom/fyber/inneractive/sdk/player/ui/remote/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p0}, Lcom/fyber/inneractive/sdk/web/remoteui/b;->setResultFailureListener(Lcom/fyber/inneractive/sdk/web/remoteui/a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p0}, Lcom/fyber/inneractive/sdk/web/remoteui/b;->setCommandHandler(Lcom/fyber/inneractive/sdk/player/ui/remote/a;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/g;

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 59
    .line 60
    :goto_0
    move-object v4, p2

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 p2, 0x0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b()Lcom/fyber/inneractive/sdk/response/e;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    move-object v2, p1

    .line 71
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->j:Lcom/fyber/inneractive/sdk/flow/g;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->h:Z

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->e:Lcom/fyber/inneractive/sdk/player/ui/n;

    .line 26
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    .line 27
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 29
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 30
    const-string v1, "RemoteUIWebviewController"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s : cancel UI load timeout task"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->k:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 32
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/web/remoteui/b;->setUiReady(Z)V

    .line 35
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 36
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/remoteui/b;->destroy()V

    .line 37
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->j:Lcom/fyber/inneractive/sdk/flow/g;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;ZLjava/util/HashMap;)V
    .locals 8

    .line 1
    const-string v0, "RemoteUIWebviewController"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : cancel UI load timeout task"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->k:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p4, :cond_0

    .line 4
    const-string v0, "failedURL"

    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->f:Ljava/lang/String;

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/response/e;->I:Z

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a()V

    .line 11
    sget-object v1, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_DVC_FAILURE:Lcom/fyber/inneractive/sdk/network/t;

    .line 12
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->c:Lcom/fyber/inneractive/sdk/flow/t0;

    if-eqz v2, :cond_2

    .line 13
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v4

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->i:Z

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v2, p1

    move-object v5, p2

    move-object v6, v3

    move-object v3, v0

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/network/events/a;->a(Lcom/fyber/inneractive/sdk/network/t;Lcom/fyber/inneractive/sdk/network/events/b;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object v6, p4

    goto :goto_2

    .line 17
    :cond_3
    sget-object v1, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_DVC_FAILURE:Lcom/fyber/inneractive/sdk/network/t;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 18
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->c:Lcom/fyber/inneractive/sdk/flow/t0;

    if-eqz v4, :cond_4

    .line 19
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    :cond_4
    move-object v4, v0

    .line 20
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v5

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v6, p4

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/network/events/a;->a(Lcom/fyber/inneractive/sdk/network/t;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Ljava/util/HashMap;Ljava/lang/Boolean;)V

    .line 22
    :goto_2
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a:Lcom/fyber/inneractive/sdk/web/remoteui/a;

    if-eqz p4, :cond_5

    .line 23
    invoke-interface {p4, p1, p2, p3, v6}, Lcom/fyber/inneractive/sdk/web/remoteui/a;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;ZLjava/util/HashMap;)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 11

    .line 38
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/m;->getLastClickedLocation()Lcom/fyber/inneractive/sdk/util/g1;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "onResourceError"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v10, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "onVideoClick"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v10, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "isSkipEnabled.true"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v10, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "shouldSkipUpdateUi.false"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    move v10, v3

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "adIdentifierClick"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v10, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "DOMLoaded"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v10, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "clickMuteUnmute"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_0

    :cond_6
    move v10, v4

    goto :goto_0

    :sswitch_7
    const-string v2, "isSkipEnabled.false"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    move v10, v5

    goto :goto_0

    :sswitch_8
    const-string v2, "ctaClick"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    move v10, v6

    goto :goto_0

    :sswitch_9
    const-string v2, "onGeneralError"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v10, 0x4

    goto :goto_0

    :sswitch_a
    const-string v2, "shouldSkipUpdateUi.true"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    move v10, v7

    goto :goto_0

    :sswitch_b
    const-string v2, "appInfoClick"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    const/4 v10, 0x2

    goto :goto_0

    :sswitch_c
    const-string v2, "expandCollapseClick"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_0

    :cond_c
    move v10, v9

    goto :goto_0

    :sswitch_d
    const-string v2, "clickSkip"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_0

    :cond_d
    move v10, v8

    .line 41
    :goto_0
    const-string v2, "error"

    packed-switch v10, :pswitch_data_0

    const-string p2, "RemoteUiCommandHandler"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s: unknown command: %s"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 42
    :pswitch_0
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    if-eqz p1, :cond_13

    .line 43
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    sget-object v2, Lcom/fyber/inneractive/sdk/network/events/b;->TEMPLATE_RESOURCE_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    invoke-virtual {p1, v2, v0, v9, p2}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;ZLjava/util/HashMap;)V

    goto/16 :goto_3

    .line 45
    :pswitch_1
    invoke-virtual {v1, v4, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(ILcom/fyber/inneractive/sdk/util/g1;)V

    goto/16 :goto_3

    .line 46
    :pswitch_2
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    if-eqz p1, :cond_13

    .line 47
    iput-boolean v9, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->n:Z

    goto/16 :goto_3

    .line 48
    :pswitch_3
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    if-eqz p1, :cond_13

    .line 49
    iput-boolean v8, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->m:Z

    goto/16 :goto_3

    .line 50
    :pswitch_4
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    if-eqz p1, :cond_13

    .line 51
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->j:Lcom/fyber/inneractive/sdk/flow/g;

    if-eqz p1, :cond_13

    .line 52
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/g;->a()V

    goto/16 :goto_3

    .line 53
    :pswitch_5
    iget-boolean p1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->c:Z

    if-eqz p1, :cond_e

    const-string p1, "FyberRemoteUiBridge.setMute()"

    goto :goto_1

    :cond_e
    const-string p1, "FyberRemoteUiBridge.setUnmute()"

    .line 54
    :goto_1
    iget-object p2, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    if-eqz p2, :cond_f

    .line 55
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 56
    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    .line 57
    :cond_f
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 58
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 59
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 60
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    if-eqz v0, :cond_10

    .line 61
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 62
    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 63
    :cond_11
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 64
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    if-eqz p1, :cond_13

    .line 65
    const-string p2, "RemoteUIWebviewController"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s : remote UI loaded successfully"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%s : cancel UI load timeout task"

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->k:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 68
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    iput-boolean v8, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->g:Z

    .line 70
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    invoke-virtual {p2, v9}, Lcom/fyber/inneractive/sdk/web/remoteui/b;->setUiReady(Z)V

    .line 71
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object p2

    if-eqz p2, :cond_12

    .line 72
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object p2

    .line 73
    iput-boolean v9, p2, Lcom/fyber/inneractive/sdk/response/e;->I:Z

    .line 74
    :cond_12
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 75
    :pswitch_6
    invoke-virtual {v1, v9, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(ILcom/fyber/inneractive/sdk/util/g1;)V

    goto :goto_3

    .line 76
    :pswitch_7
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    if-eqz p1, :cond_13

    .line 77
    iput-boolean v8, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->n:Z

    goto :goto_3

    .line 78
    :pswitch_8
    invoke-virtual {v1, v7, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(ILcom/fyber/inneractive/sdk/util/g1;)V

    goto :goto_3

    .line 79
    :pswitch_9
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    if-eqz p1, :cond_13

    .line 80
    const-string v0, "shouldFailUi"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "true"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 81
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 82
    sget-object v3, Lcom/fyber/inneractive/sdk/network/events/b;->TEMPLATE_GENERAL_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    invoke-virtual {p1, v3, v2, v0, p2}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;ZLjava/util/HashMap;)V

    goto :goto_3

    .line 83
    :pswitch_a
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    if-eqz p1, :cond_13

    .line 84
    iput-boolean v9, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->m:Z

    goto :goto_3

    .line 85
    :pswitch_b
    invoke-virtual {v1, v3, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(ILcom/fyber/inneractive/sdk/util/g1;)V

    goto :goto_3

    .line 86
    :pswitch_c
    invoke-virtual {v1, v6, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(ILcom/fyber/inneractive/sdk/util/g1;)V

    goto :goto_3

    .line 87
    :pswitch_d
    invoke-virtual {v1, v5, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(ILcom/fyber/inneractive/sdk/util/g1;)V

    .line 88
    :cond_13
    :goto_3
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    if-eqz p1, :cond_14

    .line 89
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 90
    const-string p2, "FyberRemoteUiBridge.nativeCallComplete()"

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    :cond_14
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7520e4d9 -> :sswitch_d
        -0x6801ae9f -> :sswitch_c
        -0x523357a7 -> :sswitch_b
        -0x50927113 -> :sswitch_a
        -0x33ab4a81 -> :sswitch_9
        -0x322fe2a8 -> :sswitch_8
        -0x2f2a4713 -> :sswitch_7
        -0x2804b4ad -> :sswitch_6
        -0x1e1bbc39 -> :sswitch_5
        -0x12ccd444 -> :sswitch_4
        0x3d772ba4 -> :sswitch_3
        0x48d3b484 -> :sswitch_2
        0x6520b50c -> :sswitch_1
        0x6c035afb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcom/fyber/inneractive/sdk/response/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->c:Lcom/fyber/inneractive/sdk/flow/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
