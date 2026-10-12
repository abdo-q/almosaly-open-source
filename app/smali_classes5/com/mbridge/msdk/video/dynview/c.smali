.class public Lcom/mbridge/msdk/video/dynview/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/dynview/c$b;,
        Lcom/mbridge/msdk/video/dynview/c$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:Landroid/view/View;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/video/dynview/c$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Lcom/mbridge/msdk/video/dynview/c$b;)F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/video/dynview/c;->e:F

    .line 4
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/c$b;->b(Lcom/mbridge/msdk/video/dynview/c$b;)F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/video/dynview/c;->d:F

    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/c$b;->j(Lcom/mbridge/msdk/video/dynview/c$b;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/video/dynview/c;->f:I

    .line 6
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/c$b;->k(Lcom/mbridge/msdk/video/dynview/c$b;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/video/dynview/c;->g:I

    .line 7
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/c$b;->l(Lcom/mbridge/msdk/video/dynview/c$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/c;->a:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/c$b;->m(Lcom/mbridge/msdk/video/dynview/c$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/c;->b:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/c$b;->n(Lcom/mbridge/msdk/video/dynview/c$b;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/video/dynview/c;->c:I

    .line 10
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/c$b;->o(Lcom/mbridge/msdk/video/dynview/c$b;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/c;->h:Landroid/view/View;

    .line 11
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/c$b;->p(Lcom/mbridge/msdk/video/dynview/c$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/c;->i:Ljava/util/List;

    .line 12
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/c$b;->q(Lcom/mbridge/msdk/video/dynview/c$b;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/video/dynview/c;->j:I

    .line 13
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/c$b;->c(Lcom/mbridge/msdk/video/dynview/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/c;->k:Z

    .line 14
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/c$b;->d(Lcom/mbridge/msdk/video/dynview/c$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/c;->l:Ljava/util/List;

    .line 15
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/c$b;->e(Lcom/mbridge/msdk/video/dynview/c$b;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/video/dynview/c;->m:I

    .line 16
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/c$b;->f(Lcom/mbridge/msdk/video/dynview/c$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/c;->n:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/c$b;->g(Lcom/mbridge/msdk/video/dynview/c$b;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/video/dynview/c;->o:I

    .line 18
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/c$b;->h(Lcom/mbridge/msdk/video/dynview/c$b;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/video/dynview/c;->p:I

    .line 19
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/c$b;->i(Lcom/mbridge/msdk/video/dynview/c$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/c;->q:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/video/dynview/c$b;Lcom/mbridge/msdk/video/dynview/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/dynview/c;-><init>(Lcom/mbridge/msdk/video/dynview/c$b;)V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/video/dynview/c$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/video/dynview/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/c;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/c;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/c;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/c;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/c;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/c;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/c;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/c;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/c;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/c;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/c;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/c;->k:Z

    .line 2
    .line 3
    return v0
.end method
