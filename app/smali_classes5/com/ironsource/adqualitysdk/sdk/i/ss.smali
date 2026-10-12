.class public final Lcom/ironsource/adqualitysdk/sdk/i/ss;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lcom/ironsource/adqualitysdk/sdk/i/ss;

.field public final c:Lcom/ironsource/adqualitysdk/sdk/i/ss;

.field public final d:Lcom/ironsource/adqualitysdk/sdk/i/ss;

.field public final e:Lcom/ironsource/adqualitysdk/sdk/i/rt;

.field public f:Lcom/ironsource/adqualitysdk/sdk/i/q2;

.field public g:Ljava/util/ArrayList;

.field public final h:Ljava/util/HashSet;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ss;->g:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ss;->h:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ss;->i:I

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ss;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ss;->b:Lcom/ironsource/adqualitysdk/sdk/i/ss;

    .line 7
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ss;->c:Lcom/ironsource/adqualitysdk/sdk/i/ss;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/rt;Lcom/ironsource/adqualitysdk/sdk/i/ss;Z)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ss;->g:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ss;->h:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ss;->i:I

    if-eqz p1, :cond_0

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ss;->a:Ljava/util/HashMap;

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ss;->a:Ljava/util/HashMap;

    .line 15
    :goto_0
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ss;->b:Lcom/ironsource/adqualitysdk/sdk/i/ss;

    if-nez p5, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    iget-object p1, p2, Lcom/ironsource/adqualitysdk/sdk/i/ss;->c:Lcom/ironsource/adqualitysdk/sdk/i/ss;

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ss;->c:Lcom/ironsource/adqualitysdk/sdk/i/ss;

    goto :goto_2

    .line 17
    :cond_2
    :goto_1
    iput-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ss;->c:Lcom/ironsource/adqualitysdk/sdk/i/ss;

    .line 18
    :goto_2
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ss;->e:Lcom/ironsource/adqualitysdk/sdk/i/rt;

    .line 19
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ss;->d:Lcom/ironsource/adqualitysdk/sdk/i/ss;

    if-eqz p4, :cond_3

    .line 20
    iget-object p1, p4, Lcom/ironsource/adqualitysdk/sdk/i/ss;->f:Lcom/ironsource/adqualitysdk/sdk/i/q2;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    .line 21
    iget-object p1, p2, Lcom/ironsource/adqualitysdk/sdk/i/ss;->f:Lcom/ironsource/adqualitysdk/sdk/i/q2;

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 22
    :goto_3
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ss;->f:Lcom/ironsource/adqualitysdk/sdk/i/q2;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Lcom/ironsource/adqualitysdk/sdk/i/ss;Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 8
    iget-object v1, p2, Lcom/ironsource/adqualitysdk/sdk/i/ss;->e:Lcom/ironsource/adqualitysdk/sdk/i/rt;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/ironsource/adqualitysdk/sdk/i/ss;->d:Lcom/ironsource/adqualitysdk/sdk/i/ss;

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v7, p3

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/ss;-><init>(Ljava/util/HashMap;Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/rt;Lcom/ironsource/adqualitysdk/sdk/i/ss;Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ss;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/pl;

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/pl;->c(Lcom/ironsource/adqualitysdk/sdk/i/ss;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ss;->b:Lcom/ironsource/adqualitysdk/sdk/i/ss;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ss;->e:Lcom/ironsource/adqualitysdk/sdk/i/rt;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ss;->e:Lcom/ironsource/adqualitysdk/sdk/i/rt;

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ss;->a()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0

    .line 40
    :cond_1
    return v1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ss;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ss;->b:Lcom/ironsource/adqualitysdk/sdk/i/ss;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "1fbxnFXBA0Gj\n"

    .line 36
    .line 37
    const-string v3, "g5eD9TSjbyQ=\n"

    .line 38
    .line 39
    invoke-static {v2, v3, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "KefnFO1It2Jn7Q==\n"

    .line 43
    .line 44
    const-string v2, "CYmIYM0u2Bc=\n"

    .line 45
    .line 46
    invoke-static {p1, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final c(Lcom/ironsource/adqualitysdk/sdk/i/pl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ss;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ss;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ss;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ss;->g:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ss;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ss;->b:Lcom/ironsource/adqualitysdk/sdk/i/ss;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ss;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method
