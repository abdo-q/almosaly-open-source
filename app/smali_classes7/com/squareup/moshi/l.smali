.class public abstract Lcom/squareup/moshi/l;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/squareup/moshi/p;)Ljava/lang/Object;
.end method

.method public final b()Lcom/squareup/moshi/internal/a;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/squareup/moshi/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/squareup/moshi/internal/a;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lcom/squareup/moshi/internal/a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/squareup/moshi/internal/a;-><init>(Lcom/squareup/moshi/l;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public abstract c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V
.end method
