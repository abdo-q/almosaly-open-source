.class public final Lorg/jsoup/select/b0;
.super Lorg/jsoup/select/c0;
.source "SourceFile"


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/c0;->a:Lorg/jsoup/select/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/select/p;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    return v0
.end method

.method public final g(Lorg/jsoup/nodes/l;Lorg/jsoup/nodes/q;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p2, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/jsoup/nodes/q;->r()Lorg/jsoup/nodes/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v1, p2

    .line 15
    :goto_0
    if-eqz v1, :cond_4

    .line 16
    .line 17
    if-ne v1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p0, p1, v1}, Lorg/jsoup/select/c0;->h(Lorg/jsoup/nodes/l;Lorg/jsoup/nodes/q;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_3
    invoke-virtual {v1}, Lorg/jsoup/nodes/q;->w()Lorg/jsoup/nodes/q;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_4
    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/c0;->a:Lorg/jsoup/select/p;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "%s ~ "

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
