.class public final Lcom/bumptech/glide/load/engine/cache/e;
.super Landroidx/media3/exoplayer/audio/l0;
.source "SourceFile"


# instance fields
.field public d:Lcom/bumptech/glide/load/engine/o;


# virtual methods
.method public final c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/b0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/b0;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/g;

    .line 2
    .line 3
    check-cast p2, Lcom/bumptech/glide/load/engine/b0;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/cache/e;->d:Lcom/bumptech/glide/load/engine/o;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/o;->e:Landroidx/appcompat/app/q0;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/q0;->u(Lcom/bumptech/glide/load/engine/b0;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
