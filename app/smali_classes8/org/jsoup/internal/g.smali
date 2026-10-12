.class public final synthetic Lorg/jsoup/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/jsoup/internal/i;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/CharSequence;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v0, p1, Lorg/jsoup/internal/i;->a:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k1;->C(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p1, Lorg/jsoup/internal/i;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lorg/jsoup/internal/i;->a:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object v1, p1, Lorg/jsoup/internal/i;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lorg/jsoup/internal/i;->a:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p1, Lorg/jsoup/internal/i;->c:Z

    .line 30
    .line 31
    return-void
.end method
