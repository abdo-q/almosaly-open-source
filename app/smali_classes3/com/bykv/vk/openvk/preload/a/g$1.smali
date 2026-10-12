.class final Lcom/bykv/vk/openvk/preload/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/bykv/vk/openvk/preload/a/b;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Ljava/util/List;

.field private synthetic e:Ljava/util/concurrent/CountDownLatch;

.field private synthetic f:Lcom/bykv/vk/openvk/preload/a/g;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/a/g;Lcom/bykv/vk/openvk/preload/a/b;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/g$1;->f:Lcom/bykv/vk/openvk/preload/a/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/a/g$1;->a:Lcom/bykv/vk/openvk/preload/a/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/a/g$1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bykv/vk/openvk/preload/a/g$1;->c:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bykv/vk/openvk/preload/a/g$1;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bykv/vk/openvk/preload/a/g$1;->e:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/g$1;->a:Lcom/bykv/vk/openvk/preload/a/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/g$1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/preload/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/g$1;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/bykv/vk/openvk/preload/a/i$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/g$1;->e:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/g$1;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/g$1;->f:Lcom/bykv/vk/openvk/preload/a/g;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/preload/a/d;->d(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    goto :goto_3

    .line 37
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/g$1;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/g$1;->f:Lcom/bykv/vk/openvk/preload/a/g;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/preload/a/d;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_3
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/g$1;->e:Ljava/util/concurrent/CountDownLatch;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method
