.class public final Lokio/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/h0;


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final timeout()Lokio/l0;
    .locals 1

    .line 1
    sget-object v0, Lokio/l0;->NONE:Lokio/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final write(Lokio/i;J)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Lokio/i;->skip(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
