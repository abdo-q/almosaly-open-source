.class public final Lcom/fyber/inneractive/sdk/protobuf/r1;
.super Lcom/fyber/inneractive/sdk/protobuf/t1;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/r1;->c:Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/t1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3

    .line 17
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/q1;

    if-eqz v1, :cond_0

    .line 20
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/p1;

    invoke-direct {v0, p3}, Lcom/fyber/inneractive/sdk/protobuf/p1;-><init>(I)V

    goto :goto_0

    .line 21
    :cond_0
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/n2;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/k1;

    if-eqz v1, :cond_1

    .line 22
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/k1;

    invoke-interface {v0, p3}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(I)Lcom/fyber/inneractive/sdk/protobuf/k1;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    :goto_0
    invoke-static {p1, p2, p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 25
    :cond_2
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    invoke-static {p1, p2, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 29
    :cond_3
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/r3;

    if-eqz v1, :cond_4

    .line 30
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/p1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;-><init>(I)V

    .line 31
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/r3;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/p1;->addAll(Ljava/util/Collection;)Z

    .line 32
    invoke-static {p1, p2, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 33
    :cond_4
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/n2;

    if-eqz v1, :cond_5

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/k1;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 34
    move-object v2, v1

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/c;

    .line 35
    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z

    if-nez v2, :cond_5

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(I)Lcom/fyber/inneractive/sdk/protobuf/k1;

    move-result-object p3

    .line 37
    invoke-static {p1, p2, p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 11
    invoke-static {p4, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    .line 12
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p3, p1, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 14
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    .line 15
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-lez v1, :cond_1

    move-object p4, v0

    .line 16
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/q1;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/q1;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a()Lcom/fyber/inneractive/sdk/protobuf/q1;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/n2;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/k1;

    if-eqz v1, :cond_3

    .line 6
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/k1;

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/c;

    .line 7
    iget-boolean p1, v0, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z

    :cond_2
    :goto_0
    return-void

    .line 9
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 10
    :goto_1
    invoke-static {p2, p3, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JI)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
