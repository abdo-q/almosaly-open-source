.class final Lcom/bykv/vk/openvk/preload/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/a/i$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/bykv/vk/openvk/preload/a/e;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bykv/vk/openvk/preload/a/d;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/bykv/vk/openvk/preload/a/e;Lcom/bykv/vk/openvk/preload/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/a/h;",
            ">;I",
            "Lcom/bykv/vk/openvk/preload/a/e;",
            "Lcom/bykv/vk/openvk/preload/a/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/i;->c:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/bykv/vk/openvk/preload/a/i;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/a/i;->a:Lcom/bykv/vk/openvk/preload/a/e;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bykv/vk/openvk/preload/a/i;->d:Lcom/bykv/vk/openvk/preload/a/d;

    .line 11
    .line 12
    return-void
.end method

.method private c(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/i;->d:Lcom/bykv/vk/openvk/preload/a/d;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bykv/vk/openvk/preload/a/d;->a:Lcom/bykv/vk/openvk/preload/a/d;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 19
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/i;->c(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    iget-object p1, v0, Lcom/bykv/vk/openvk/preload/a/d;->b:Ljava/lang/Object;

    return-object p1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can not find pre Interceptor , class:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/i;->d:Lcom/bykv/vk/openvk/preload/a/d;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/a/d;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/a/d;->e()V

    .line 4
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/i;->b:I

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/i;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/i;->c:Ljava/util/List;

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/i;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/a/h;

    .line 6
    iget-object v1, v0, Lcom/bykv/vk/openvk/preload/a/h;->a:Ljava/lang/Class;

    .line 7
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/i;->a:Lcom/bykv/vk/openvk/preload/a/e;

    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/preload/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bykv/vk/openvk/preload/a/d;

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/a/h;->a()Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v7

    .line 9
    new-instance v4, Lcom/bykv/vk/openvk/preload/a/i;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/i;->c:Ljava/util/List;

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/i;->b:I

    add-int/lit8 v2, v2, 0x1

    iget-object v5, p0, Lcom/bykv/vk/openvk/preload/a/i;->a:Lcom/bykv/vk/openvk/preload/a/e;

    invoke-direct {v4, v1, v2, v5, v3}, Lcom/bykv/vk/openvk/preload/a/i;-><init>(Ljava/util/List;ILcom/bykv/vk/openvk/preload/a/e;Lcom/bykv/vk/openvk/preload/a/d;)V

    .line 10
    iget-object v5, p0, Lcom/bykv/vk/openvk/preload/a/i;->d:Lcom/bykv/vk/openvk/preload/a/d;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/a/h;->b()[Ljava/lang/Object;

    move-result-object v8

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lcom/bykv/vk/openvk/preload/a/d;->a(Lcom/bykv/vk/openvk/preload/a/b;Lcom/bykv/vk/openvk/preload/a/d;Ljava/lang/Object;Lcom/bykv/vk/openvk/preload/a/b/a;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/a/d;->c()V

    .line 12
    :try_start_0
    invoke-virtual {v3, v4, v6}, Lcom/bykv/vk/openvk/preload/a/d;->a(Lcom/bykv/vk/openvk/preload/a/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bykv/vk/openvk/preload/a/i$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/a/d;->d()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 14
    invoke-virtual {v3, p1}, Lcom/bykv/vk/openvk/preload/a/d;->b(Ljava/lang/Throwable;)V

    .line 15
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/i$a;

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/a/i$a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bykv/vk/openvk/preload/a/d;->c(Ljava/lang/Throwable;)V

    .line 17
    throw p1

    :cond_2
    move-object v6, p1

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "interceptor == null , index = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , class: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/i;->c(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lcom/bykv/vk/openvk/preload/a/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "can not find pre Interceptor , class:"

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
