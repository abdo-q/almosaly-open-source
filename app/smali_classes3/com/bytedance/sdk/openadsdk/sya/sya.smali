.class public Lcom/bytedance/sdk/openadsdk/sya/sya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/rmf;


# instance fields
.field private dj:Z

.field private lud:Lcom/bytedance/sdk/openadsdk/core/rmf$ycx;

.field private sya:Lcom/bytedance/sdk/openadsdk/sya/dj;

.field public ycx:Lcom/bytedance/sdk/openadsdk/sya/ok;

.field private final zb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/tn;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sya/sya;->zb:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/sya/sya;->ycx(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private dj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sya/sya;->zb:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sya/sya;->ycx:Lcom/bytedance/sdk/openadsdk/sya/ok;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sya/sya;->ycx:Lcom/bytedance/sdk/openadsdk/sya/ok;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sya/ok;->show()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic sya(Lcom/bytedance/sdk/openadsdk/sya/sya;)Lcom/bytedance/sdk/openadsdk/core/rmf$ycx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sya/sya;->lud:Lcom/bytedance/sdk/openadsdk/core/rmf$ycx;

    return-object p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/sya/sya;)Lcom/bytedance/sdk/openadsdk/sya/dj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sya/sya;->sya:Lcom/bytedance/sdk/openadsdk/sya/dj;

    return-object p0
.end method

.method private ycx(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/tn;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sya/dj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sya/sya;->zb:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/sya/dj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sya/sya;->sya:Lcom/bytedance/sdk/openadsdk/sya/dj;

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/sya/ok;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/sya/sya;->zb:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sya/sya;->sya:Lcom/bytedance/sdk/openadsdk/sya/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->getDislikeManager()Lcom/bytedance/sdk/openadsdk/sya/jc;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/sya/ok;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/sya/jc;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sya/sya;->ycx:Lcom/bytedance/sdk/openadsdk/sya/ok;

    .line 4
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/sya/ok;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sya/sya;->ycx:Lcom/bytedance/sdk/openadsdk/sya/ok;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/sya/sya$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/sya/sya$1;-><init>(Lcom/bytedance/sdk/openadsdk/sya/sya;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/sya/ok;->ycx(Lcom/bytedance/sdk/openadsdk/sya/ok$ycx;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sya/sya;->sya:Lcom/bytedance/sdk/openadsdk/sya/dj;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/sya/sya$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/sya/sya$2;-><init>(Lcom/bytedance/sdk/openadsdk/sya/sya;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/sya/dj;->ycx(Lcom/bytedance/sdk/openadsdk/sya/dj$ycx;)V

    return-void
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/sya/sya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/sya/sya;->dj()V

    return-void
.end method


# virtual methods
.method public sya()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sya/sya;->dj:Z

    return v0
.end method

.method public ycx()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sya/sya;->zb:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sya/sya;->sya:Lcom/bytedance/sdk/openadsdk/sya/dj;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sya/sya;->sya:Lcom/bytedance/sdk/openadsdk/sya/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sya/dj;->show()V

    :cond_0
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/rmf$ycx;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sya/sya;->lud:Lcom/bytedance/sdk/openadsdk/core/rmf$ycx;

    return-void
.end method

.method public ycx(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/sya/sya;->dj:Z

    return-void
.end method

.method public zb()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sya/sya;->sya:Lcom/bytedance/sdk/openadsdk/sya/dj;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->destroy()V

    :cond_0
    return-void
.end method
