.class public final synthetic Lorg/jsoup/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lorg/jsoup/internal/i;

    .line 2
    .line 3
    check-cast p2, Lorg/jsoup/internal/i;

    .line 4
    .line 5
    iget-object v0, p2, Lorg/jsoup/internal/i;->a:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/jsoup/internal/j;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p2, Lorg/jsoup/internal/i;->a:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object p2, p1, Lorg/jsoup/internal/i;->a:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/k1;->C(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lorg/jsoup/internal/i;->a:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
