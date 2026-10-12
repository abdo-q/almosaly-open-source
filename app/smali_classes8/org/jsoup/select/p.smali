.class public abstract Lorg/jsoup/select/p;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    return v0
.end method

.method public abstract b(Lorg/jsoup/nodes/l;Lorg/jsoup/nodes/l;)Z
.end method

.method public c(Lorg/jsoup/nodes/l;Lorg/jsoup/nodes/p;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lorg/jsoup/nodes/l;Lorg/jsoup/nodes/q;)Z
    .locals 1

    .line 1
    instance-of v0, p2, Lorg/jsoup/nodes/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lorg/jsoup/nodes/l;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/select/p;->b(Lorg/jsoup/nodes/l;Lorg/jsoup/nodes/l;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    instance-of v0, p2, Lorg/jsoup/nodes/p;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/jsoup/select/p;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p2, Lorg/jsoup/nodes/p;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/select/p;->c(Lorg/jsoup/nodes/l;Lorg/jsoup/nodes/p;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
