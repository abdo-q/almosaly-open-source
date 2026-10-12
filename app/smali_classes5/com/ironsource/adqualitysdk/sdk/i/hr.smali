.class public final Lcom/ironsource/adqualitysdk/sdk/i/hr;
.super Lcom/ironsource/adqualitysdk/sdk/i/a8;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/je;


# static fields
.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;


# instance fields
.field public h:Lcom/ironsource/adqualitysdk/sdk/i/r6;

.field public i:Ljava/lang/Class;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/ironsource/adqualitysdk/sdk/i/pr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UtSM9CGb1O1S07D8OZbM8WE=\n"

    .line 2
    .line 3
    const-string v1, "E7f4nVfyoJQ=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->o:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "MaC9tatLjCQhoKXpoVzNKza+pfquUJczIau7tbFdiGQTq4PzrU6N\n"

    .line 12
    .line 13
    const-string v1, "Us/Qm8I540o=\n"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->p:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static y(Lcom/ironsource/adqualitysdk/sdk/i/hr;Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->i:Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->n:Lcom/ironsource/adqualitysdk/sdk/i/pr;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/pr;->o:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/au;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/au;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/hr;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->e(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/zt;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/zt;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/hr;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->e(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/lt;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/lt;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/hr;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->n:Lcom/ironsource/adqualitysdk/sdk/i/pr;

    .line 7
    .line 8
    iget-boolean p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/pr;->p:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->a(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->c(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/vu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/vu;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/hr;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->n:Lcom/ironsource/adqualitysdk/sdk/i/pr;

    .line 7
    .line 8
    iget-boolean p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/pr;->p:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->a(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->c(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/hr;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->e(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hs;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hs;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/hr;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->n:Lcom/ironsource/adqualitysdk/sdk/i/pr;

    .line 7
    .line 8
    iget-boolean p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/pr;->p:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->a(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->c(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/gs;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/gs;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/hr;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->n:Lcom/ironsource/adqualitysdk/sdk/i/pr;

    .line 7
    .line 8
    iget-boolean p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/pr;->p:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->a(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->c(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/qs;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/qs;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/hr;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->e(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/yr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/yr;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/hr;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->n:Lcom/ironsource/adqualitysdk/sdk/i/pr;

    .line 7
    .line 8
    iget-boolean p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/pr;->p:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->a(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->c(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q(Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x1020002

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final r()Lcom/ironsource/adqualitysdk/sdk/i/w0;
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final t(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/app/Activity;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->n:Lcom/ironsource/adqualitysdk/sdk/i/pr;

    .line 5
    .line 6
    iget v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/pr;->n:I

    .line 7
    .line 8
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/pr;->m:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p1, Lcom/ironsource/adqualitysdk/sdk/i/o8;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const-class v1, Landroid/webkit/WebView;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v8, p2

    .line 18
    invoke-static/range {v0 .. v8}, Lcom/ironsource/adqualitysdk/sdk/i/e;->c(Landroid/app/Activity;Ljava/lang/Class;ILjava/lang/String;ZZLjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final u()Lcom/ironsource/adqualitysdk/sdk/i/te;
    .locals 0

    .line 1
    return-object p0
.end method
