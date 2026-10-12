.class final Lcom/apm/insight/b/g$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/apm/insight/b/g$e;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apm/insight/b/g$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/apm/insight/b/g$f;->d:Ljava/util/List;

    .line 10
    .line 11
    iput p1, p0, Lcom/apm/insight/b/g$f;->a:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/apm/insight/b/g$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/b/g$f;->c:Lcom/apm/insight/b/g$e;

    if-eqz v0, :cond_0

    .line 2
    iput p1, v0, Lcom/apm/insight/b/g$e;->d:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/apm/insight/b/g$f;->c:Lcom/apm/insight/b/g$e;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/apm/insight/b/g$e;

    invoke-direct {v0}, Lcom/apm/insight/b/g$e;-><init>()V

    .line 5
    iput p1, v0, Lcom/apm/insight/b/g$e;->d:I

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apm/insight/b/g$e;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/apm/insight/b/g$f;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/apm/insight/b/g$f;->a:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 16
    iget v1, p0, Lcom/apm/insight/b/g$f;->b:I

    :goto_0
    iget-object v2, p0, Lcom/apm/insight/b/g$f;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 17
    iget-object v2, p0, Lcom/apm/insight/b/g$f;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apm/insight/b/g$e;

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_0
    :goto_1
    iget v1, p0, Lcom/apm/insight/b/g$f;->b:I

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_2

    .line 20
    iget-object v1, p0, Lcom/apm/insight/b/g$f;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apm/insight/b/g$e;

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 22
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/apm/insight/b/g$f;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/apm/insight/b/g$f;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/apm/insight/b/g$e;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/apm/insight/b/g$f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/apm/insight/b/g$f;->a:I

    if-ge v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/apm/insight/b/g$f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/apm/insight/b/g$f;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/apm/insight/b/g$f;->b:I

    return-void

    .line 9
    :cond_0
    iget v0, p0, Lcom/apm/insight/b/g$f;->b:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/apm/insight/b/g$f;->b:I

    .line 10
    iget-object v1, p0, Lcom/apm/insight/b/g$f;->d:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apm/insight/b/g$e;

    .line 11
    invoke-virtual {p1}, Lcom/apm/insight/b/g$e;->b()V

    .line 12
    iput-object p1, p0, Lcom/apm/insight/b/g$f;->c:Lcom/apm/insight/b/g$e;

    .line 13
    iget p1, p0, Lcom/apm/insight/b/g$f;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/apm/insight/b/g$f;->b:I

    return-void
.end method
