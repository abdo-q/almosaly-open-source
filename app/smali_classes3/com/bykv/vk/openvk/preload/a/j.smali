.class public abstract Lcom/bykv/vk/openvk/preload/a/j;
.super Lcom/bykv/vk/openvk/preload/a/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Ljava/lang/Object;",
        "OUT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bykv/vk/openvk/preload/a/l<",
        "TIN;TOUT;>;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/a/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/b<",
            "TOUT;>;TIN;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/m;

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/a/m;-><init>(Lcom/bykv/vk/openvk/preload/a/b;)V

    invoke-virtual {p0, p2}, Lcom/bykv/vk/openvk/preload/a/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/j;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/l;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/j;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/a/l$a;

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/bykv/vk/openvk/preload/a/l$a;->a:Ljava/util/List;

    .line 4
    :try_start_0
    move-object v1, p1

    check-cast v1, Lcom/bykv/vk/openvk/preload/a/i;

    iget-object v1, v1, Lcom/bykv/vk/openvk/preload/a/i;->a:Lcom/bykv/vk/openvk/preload/a/e;

    invoke-static {v0, v1, p0}, Lcom/bykv/vk/openvk/preload/a/c;->a(Ljava/util/List;Lcom/bykv/vk/openvk/preload/a/e;Lcom/bykv/vk/openvk/preload/a/d;)Lcom/bykv/vk/openvk/preload/a/b;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/bykv/vk/openvk/preload/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/a/l;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/preload/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bykv/vk/openvk/preload/a/i$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 7
    :goto_1
    new-instance v1, Lcom/bykv/vk/openvk/preload/a/m;

    invoke-direct {v1, p1}, Lcom/bykv/vk/openvk/preload/a/m;-><init>(Lcom/bykv/vk/openvk/preload/a/b;)V

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/j;->d:Ljava/lang/String;

    invoke-virtual {p0, p2, v0, v1}, Lcom/bykv/vk/openvk/preload/a/j;->a(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/j;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/l;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/j;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/a/l$a;

    goto :goto_0

    .line 9
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/bykv/vk/openvk/preload/a/m;

    invoke-direct {v1, p1}, Lcom/bykv/vk/openvk/preload/a/m;-><init>(Lcom/bykv/vk/openvk/preload/a/b;)V

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/j;->d:Ljava/lang/String;

    invoke-virtual {p0, p2, v0, v1}, Lcom/bykv/vk/openvk/preload/a/j;->a(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/j;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/l;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/j;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/a/l$a;

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "can not found branch\uff0cbranch name is\uff1a"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/j;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIN;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIN;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
