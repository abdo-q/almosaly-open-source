.class public abstract Lcom/squareup/moshi/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/String;

.field public d:[I

.field public e:Z

.field public f:Z

.field public g:I


# virtual methods
.method public abstract d()Lcom/squareup/moshi/r;
.end method

.method public final getPath()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/moshi/s;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/squareup/moshi/s;->b:[I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/squareup/moshi/s;->c:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/squareup/moshi/s;->d:[I

    .line 8
    .line 9
    invoke-static {v0, v1, v3, v2}, Lcom/squareup/moshi/e0;->c(I[I[I[Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public abstract h()Lcom/squareup/moshi/r;
.end method

.method public abstract k()Lcom/squareup/moshi/r;
.end method

.method public abstract l(Ljava/lang/String;)Lcom/squareup/moshi/r;
.end method

.method public abstract m()Lcom/squareup/moshi/r;
.end method

.method public final n()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/moshi/s;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/squareup/moshi/s;->b:[I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "JsonWriter is closed."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public abstract o(J)Lcom/squareup/moshi/r;
.end method

.method public abstract p(Ljava/lang/String;)Lcom/squareup/moshi/r;
.end method

.method public abstract q(Z)Lcom/squareup/moshi/r;
.end method
