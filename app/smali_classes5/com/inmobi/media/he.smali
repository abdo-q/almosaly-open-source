.class public final Lcom/inmobi/media/he;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Lb;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/je;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/je;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/he;->a:Lcom/inmobi/media/je;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/he;->a:Lcom/inmobi/media/je;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/ke;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/ke;->g:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "PublisherViewClickHandler"

    const-string v2, "User left application"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/he;->a:Lcom/inmobi/media/je;

    .line 7
    iget-object v0, v0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/ke;

    .line 8
    iget-object v0, v0, Lcom/inmobi/media/ke;->f:Lcom/inmobi/media/o1;

    .line 9
    check-cast v0, Lcom/inmobi/media/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast v0, Lcom/inmobi/media/Ad;

    .line 11
    iget-object v0, v0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    .line 12
    instance-of v1, v0, Lcom/inmobi/media/Tj;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/inmobi/media/Tj;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v3, "AUM-RenderedState"

    const-string/jumbo v4, "onUserLeftApplication"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/z;->k()Lkotlinx/coroutines/b0;

    move-result-object v1

    new-instance v3, Lcom/inmobi/media/Sj;

    invoke-direct {v3, v0, v2}, Lcom/inmobi/media/Sj;-><init>(Lcom/inmobi/media/Tj;Lkotlin/coroutines/e;)V

    invoke-static {v1, v3}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/i1;

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/inmobi/media/he;->a:Lcom/inmobi/media/je;

    .line 28
    iget-object v0, v0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/ke;

    .line 29
    iget-object v0, v0, Lcom/inmobi/media/ke;->g:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Starting activity: "

    .line 31
    invoke-static {v2, v1}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "PublisherViewClickHandler"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/he;->a:Lcom/inmobi/media/je;

    .line 34
    invoke-virtual {v0, p1}, Lcom/inmobi/media/je;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo p1, "message"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/inmobi/media/he;->a:Lcom/inmobi/media/je;

    .line 16
    iget-object p1, p1, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/ke;

    .line 17
    iget-object p1, p1, Lcom/inmobi/media/ke;->g:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    .line 18
    const-string v0, "Landing page error: "

    const-string v1, " "

    .line 19
    invoke-static {v0, p2, v1, p3}, Lads_mobile_sdk/b4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    check-cast p1, Lcom/inmobi/media/Z9;

    const-string p3, "PublisherViewClickHandler"

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "trackerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "macros"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
