.class public Lcom/iab/omid/library/pubmatic/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/pubmatic/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/iab/omid/library/pubmatic/b$a;

    invoke-direct {v1, p0, p1}, Lcom/iab/omid/library/pubmatic/b$a;-><init>(Lcom/iab/omid/library/pubmatic/b;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.6.3-Pubmatic"

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/iab/omid/library/pubmatic/b;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/pubmatic/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iab/omid/library/pubmatic/b;->a(Z)V

    invoke-static {}, Lcom/iab/omid/library/pubmatic/internal/i;->c()Lcom/iab/omid/library/pubmatic/internal/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/pubmatic/internal/i;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/pubmatic/internal/b;->g()Lcom/iab/omid/library/pubmatic/internal/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/pubmatic/internal/d;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/iab/omid/library/pubmatic/utils/a;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/iab/omid/library/pubmatic/utils/c;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/iab/omid/library/pubmatic/utils/e;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/pubmatic/internal/g;->b()Lcom/iab/omid/library/pubmatic/internal/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/pubmatic/internal/g;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/pubmatic/internal/a;->a()Lcom/iab/omid/library/pubmatic/internal/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/pubmatic/internal/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/pubmatic/internal/k;->b()Lcom/iab/omid/library/pubmatic/internal/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/pubmatic/internal/k;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/iab/omid/library/pubmatic/b;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/iab/omid/library/pubmatic/b;->a:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/iab/omid/library/pubmatic/b;->a:Z

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iab/omid/library/pubmatic/utils/g;->a()V

    invoke-static {}, Lcom/iab/omid/library/pubmatic/internal/a;->a()Lcom/iab/omid/library/pubmatic/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/pubmatic/internal/a;->d()V

    return-void
.end method
