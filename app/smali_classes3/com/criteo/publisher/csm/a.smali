.class public final Lcom/criteo/publisher/csm/a;
.super Lcom/criteo/publisher/csm/o;
.source "SourceFile"


# instance fields
.field public final a:Lcom/criteo/publisher/csm/j;

.field public final b:Lcom/criteo/publisher/util/i;


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/csm/j;Lcom/criteo/publisher/util/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/criteo/publisher/csm/a;->a:Lcom/criteo/publisher/csm/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/criteo/publisher/csm/a;->b:Lcom/criteo/publisher/util/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/criteo/publisher/csm/n;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/csm/a;->a:Lcom/criteo/publisher/csm/j;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/criteo/publisher/csm/j;->b:Lcom/criteo/publisher/csm/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/criteo/publisher/csm/m;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/io/File;

    .line 25
    .line 26
    int-to-long v4, v2

    .line 27
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    add-long/2addr v2, v4

    .line 32
    long-to-int v2, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/criteo/publisher/csm/a;->b:Lcom/criteo/publisher/util/i;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const v1, 0xc000

    .line 40
    .line 41
    .line 42
    if-lt v2, v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lcom/criteo/publisher/csm/j;->b:Lcom/criteo/publisher/csm/m;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lcom/criteo/publisher/csm/m;->a(Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1}, Lcom/criteo/publisher/csm/m;->b()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/criteo/publisher/csm/j;->a(Ljava/lang/String;Lcom/criteo/publisher/csm/n;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/csm/a;->a:Lcom/criteo/publisher/csm/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/criteo/publisher/csm/j;->b()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lcom/androidnetworking/core/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/csm/a;->a:Lcom/criteo/publisher/csm/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/criteo/publisher/csm/j;->c(Ljava/lang/String;Lcom/androidnetworking/core/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
