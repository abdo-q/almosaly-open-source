.class public final Lcom/github/twocoffeesoneteam/glidetovectoryou/b;
.super Lcom/bumptech/glide/l;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/bumptech/glide/j;
    .locals 3

    .line 1
    new-instance v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/l;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/l;->b()Lcom/bumptech/glide/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/b;->a(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/l;->d()Lcom/bumptech/glide/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    .line 6
    .line 7
    return-object v0
.end method

.method public final g(Landroid/net/Uri;)Lcom/bumptech/glide/j;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->g(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    .line 6
    .line 7
    return-object p1
.end method

.method public final h(Ljava/io/File;)Lcom/bumptech/glide/j;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->h(Ljava/io/File;)Lcom/bumptech/glide/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    .line 6
    .line 7
    return-object p1
.end method

.method public final i(Ljava/lang/Integer;)Lcom/bumptech/glide/j;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->i(Ljava/lang/Integer;)Lcom/bumptech/glide/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    .line 6
    .line 7
    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->j(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    .line 6
    .line 7
    return-object p1
.end method

.method public final k(Ljava/lang/String;)Lcom/bumptech/glide/j;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    .line 6
    .line 7
    return-object p1
.end method

.method public final n(Lcom/bumptech/glide/request/g;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->n(Lcom/bumptech/glide/request/g;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/a;->d(Lcom/bumptech/glide/request/a;)Lcom/github/twocoffeesoneteam/glidetovectoryou/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->n(Lcom/bumptech/glide/request/g;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
