.class public final Lcom/bumptech/glide/integration/ktx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/target/f;
.implements Lcom/bumptech/glide/request/f;


# instance fields
.field public final a:Lkotlinx/coroutines/channels/z;

.field public final b:L_COROUTINE/a;

.field public volatile c:Lcom/bumptech/glide/integration/ktx/g;

.field public volatile d:Lcom/bumptech/glide/request/Request;

.field public volatile e:Lcom/bumptech/glide/integration/ktx/f;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/z;L_COROUTINE/a;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "size"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/b;->a:Lkotlinx/coroutines/channels/z;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bumptech/glide/integration/ktx/b;->b:L_COROUTINE/a;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bumptech/glide/integration/ktx/b;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    instance-of v0, p2, Lcom/bumptech/glide/integration/ktx/d;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p2, Lcom/bumptech/glide/integration/ktx/d;

    .line 30
    .line 31
    iget-object p1, p2, Lcom/bumptech/glide/integration/ktx/d;->c:Lcom/bumptech/glide/integration/ktx/g;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/b;->c:Lcom/bumptech/glide/integration/ktx/g;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    instance-of p2, p2, Lcom/bumptech/glide/integration/ktx/a;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    new-instance p2, Landroidx/privacysandbox/ads/adservices/java/measurement/a;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p2, p0, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/measurement/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {p1, v1, v1, p2, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/engine/x;Lcom/bumptech/glide/request/target/f;)V
    .locals 4

    .line 1
    const-string p1, "target"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/integration/ktx/b;->e:Lcom/bumptech/glide/integration/ktx/f;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/bumptech/glide/integration/ktx/b;->d:Lcom/bumptech/glide/request/Request;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/bumptech/glide/request/Request;->isComplete()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Lcom/bumptech/glide/request/Request;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lcom/bumptech/glide/integration/ktx/b;->a:Lkotlinx/coroutines/channels/z;

    .line 27
    .line 28
    check-cast p2, Lkotlinx/coroutines/channels/y;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/bumptech/glide/integration/ktx/f;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/bumptech/glide/integration/ktx/f;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-boolean v2, p1, Lcom/bumptech/glide/integration/ktx/f;->c:Z

    .line 38
    .line 39
    iget-object p1, p1, Lcom/bumptech/glide/integration/ktx/f;->d:Lcom/bumptech/glide/load/a;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/bumptech/glide/integration/ktx/f;-><init>(ILjava/lang/Object;ZLcom/bumptech/glide/load/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/channels/y;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/f;Lcom/bumptech/glide/load/a;Z)Z
    .locals 1

    .line 1
    const-string v0, "resource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "model"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "target"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "dataSource"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/bumptech/glide/integration/ktx/f;

    .line 22
    .line 23
    iget-object p3, p0, Lcom/bumptech/glide/integration/ktx/b;->d:Lcom/bumptech/glide/request/Request;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-interface {p3}, Lcom/bumptech/glide/request/Request;->isComplete()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-ne p3, v0, :cond_0

    .line 33
    .line 34
    const/4 p3, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p3, 0x2

    .line 37
    :goto_0
    invoke-direct {p2, p3, p1, p5, p4}, Lcom/bumptech/glide/integration/ktx/f;-><init>(ILjava/lang/Object;ZLcom/bumptech/glide/load/a;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/bumptech/glide/integration/ktx/b;->e:Lcom/bumptech/glide/integration/ktx/f;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bumptech/glide/integration/ktx/b;->a:Lkotlinx/coroutines/channels/z;

    .line 43
    .line 44
    check-cast p1, Lkotlinx/coroutines/channels/y;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/y;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return v0
.end method

.method public final getRequest()Lcom/bumptech/glide/request/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/b;->d:Lcom/bumptech/glide/request/Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize(Lcom/bumptech/glide/request/target/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/b;->c:Lcom/bumptech/glide/integration/ktx/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcom/bumptech/glide/integration/ktx/g;->a:I

    .line 6
    .line 7
    iget v0, v0, Lcom/bumptech/glide/integration/ktx/g;->b:I

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Lcom/bumptech/glide/request/target/e;->onSizeReady(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/b;->c:Lcom/bumptech/glide/integration/ktx/g;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v1, v0, Lcom/bumptech/glide/integration/ktx/g;->a:I

    .line 19
    .line 20
    iget v0, v0, Lcom/bumptech/glide/integration/ktx/g;->b:I

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Lcom/bumptech/glide/request/target/e;->onSizeReady(II)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/b;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/integration/ktx/b;->e:Lcom/bumptech/glide/integration/ktx/f;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/b;->a:Lkotlinx/coroutines/channels/z;

    .line 5
    .line 6
    new-instance v1, Lcom/bumptech/glide/integration/ktx/e;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2, p1}, Lcom/bumptech/glide/integration/ktx/e;-><init>(ILandroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lkotlinx/coroutines/channels/y;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/y;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/integration/ktx/e;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/integration/ktx/e;-><init>(ILandroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bumptech/glide/integration/ktx/b;->a:Lkotlinx/coroutines/channels/z;

    .line 8
    .line 9
    check-cast p1, Lkotlinx/coroutines/channels/y;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/y;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/integration/ktx/b;->e:Lcom/bumptech/glide/integration/ktx/f;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/b;->a:Lkotlinx/coroutines/channels/z;

    .line 5
    .line 6
    new-instance v1, Lcom/bumptech/glide/integration/ktx/e;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2, p1}, Lcom/bumptech/glide/integration/ktx/e;-><init>(ILandroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lkotlinx/coroutines/channels/y;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/y;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/c;)V
    .locals 0

    .line 1
    const-string p2, "resource"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final removeCallback(Lcom/bumptech/glide/request/target/e;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/b;->f:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final setRequest(Lcom/bumptech/glide/request/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/b;->d:Lcom/bumptech/glide/request/Request;

    .line 2
    .line 3
    return-void
.end method
