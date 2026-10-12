.class public final Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/flow/w0;

.field public b:Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;->a:Lcom/fyber/inneractive/sdk/flow/w0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;->b:Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 15
    sget-object v2, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->e:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%sDestroy called"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->d:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->d:Landroid/os/Handler;

    .line 19
    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->c:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v2, :cond_1

    .line 20
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 21
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/m;->destroy()V

    .line 22
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->c:Lcom/fyber/inneractive/sdk/web/m;

    .line 23
    :cond_1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->b:Lcom/fyber/inneractive/sdk/flow/nativead/trackers/c;

    .line 24
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;->b:Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;

    .line 25
    :cond_2
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;->a:Lcom/fyber/inneractive/sdk/flow/w0;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/nativead/trackers/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;->a:Lcom/fyber/inneractive/sdk/flow/w0;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/w0;->w:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%sHitting URL: %s"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/network/z0;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;->a:Lcom/fyber/inneractive/sdk/flow/w0;

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/w0;->x:Ljava/util/ArrayList;

    .line 10
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;

    invoke-direct {v1, v0, p1}, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;-><init>(Ljava/util/ArrayList;Lcom/fyber/inneractive/sdk/flow/nativead/trackers/c;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;->b:Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;

    .line 11
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->d:Landroid/os/Handler;

    if-eqz p1, :cond_3

    iget-object p1, v1, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->c:Lcom/fyber/inneractive/sdk/web/m;

    if-nez p1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->a()V

    return-void

    .line 13
    :cond_3
    :goto_1
    sget-object p1, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->e:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%sWas destroyed, create a new instance"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
