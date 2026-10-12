.class public final Lcom/criteo/publisher/csm/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/io/Serializable;

.field public j:Ljava/lang/Object;


# virtual methods
.method public a()Lcom/criteo/publisher/csm/Metric;
    .locals 11

    .line 1
    iget-object v6, p0, Lcom/criteo/publisher/csm/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v6, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/criteo/publisher/csm/k;->f:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/criteo/publisher/csm/k;->g:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/criteo/publisher/csm/k;->h:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/criteo/publisher/csm/k;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/criteo/publisher/csm/k;->i:Ljava/io/Serializable;

    .line 23
    .line 24
    move-object v8, v0

    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/criteo/publisher/csm/k;->j:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v9, v0

    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/criteo/publisher/csm/k;->c:Z

    .line 33
    .line 34
    iget-boolean v3, p0, Lcom/criteo/publisher/csm/k;->d:Z

    .line 35
    .line 36
    iget-boolean v10, p0, Lcom/criteo/publisher/csm/k;->e:Z

    .line 37
    .line 38
    new-instance v0, Lcom/criteo/publisher/csm/Metric;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v10}, Lcom/criteo/publisher/csm/Metric;-><init>(Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Missing required properties: impressionId"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method
