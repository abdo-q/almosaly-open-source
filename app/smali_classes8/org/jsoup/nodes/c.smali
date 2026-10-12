.class public final Lorg/jsoup/nodes/c;
.super Lorg/jsoup/nodes/x;
.source "SourceFile"


# virtual methods
.method public final B(Lorg/jsoup/internal/b;Lorg/jsoup/nodes/f;)V
    .locals 0

    .line 1
    const-string p2, "<![CDATA["

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/jsoup/internal/b;->b(Ljava/lang/String;)Lorg/jsoup/internal/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->J()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lorg/jsoup/internal/b;->b(Ljava/lang/String;)Lorg/jsoup/internal/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "]]>"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lorg/jsoup/internal/b;->b(Ljava/lang/String;)Lorg/jsoup/internal/b;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final L()Lorg/jsoup/nodes/x;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/x;->L()Lorg/jsoup/nodes/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/x;->L()Lorg/jsoup/nodes/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public final o()Lorg/jsoup/nodes/q;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/x;->L()Lorg/jsoup/nodes/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#cdata"

    .line 2
    .line 3
    return-object v0
.end method
