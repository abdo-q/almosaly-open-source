.class public final Lorg/jsoup/select/a0;
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
    add-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    return v0
.end method

.method public final g(Lorg/jsoup/nodes/l;Lorg/jsoup/nodes/q;)Z
    .locals 1

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lorg/jsoup/select/c0;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/jsoup/nodes/q;->E()Lorg/jsoup/nodes/q;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :cond_2
    invoke-virtual {p2}, Lorg/jsoup/nodes/q;->E()Lorg/jsoup/nodes/q;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    instance-of v0, p2, Lorg/jsoup/nodes/l;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p2, Lorg/jsoup/nodes/l;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 p2, 0x0

    .line 30
    :goto_0
    if-eqz p2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/select/c0;->h(Lorg/jsoup/nodes/l;Lorg/jsoup/nodes/q;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 41
    return p1
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
    const-string v1, "%s + "

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
