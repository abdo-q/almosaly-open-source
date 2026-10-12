.class public final Lcoil3/gif/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/decode/i;


# virtual methods
.method public final a(Lcoil3/fetch/i;Lcoil3/request/m;)Lcoil3/decode/j;
    .locals 4

    .line 1
    iget-object v0, p1, Lcoil3/fetch/i;->a:Lcoil3/decode/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil3/decode/o;->h()Lokio/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcoil3/gif/f;->b:Lokio/l;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-interface {v0, v2, v3, v1}, Lokio/k;->w(JLokio/l;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcoil3/gif/f;->a:Lokio/l;

    .line 18
    .line 19
    invoke-interface {v0, v2, v3, v1}, Lokio/k;->w(JLokio/l;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Lcoil3/gif/h;

    .line 29
    .line 30
    iget-object p1, p1, Lcoil3/fetch/i;->a:Lcoil3/decode/o;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lcoil3/gif/h;-><init>(Lcoil3/decode/o;Lcoil3/request/m;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
