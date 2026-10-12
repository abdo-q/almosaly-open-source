.class public final Lcom/koushikdutta/async/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/koushikdutta/async/util/b;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/util/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/koushikdutta/async/util/a;->d:Lcom/koushikdutta/async/util/b;

    .line 5
    .line 6
    iget v0, p1, Lcom/koushikdutta/async/util/b;->b:I

    .line 7
    .line 8
    iput v0, p0, Lcom/koushikdutta/async/util/a;->a:I

    .line 9
    .line 10
    iget p1, p1, Lcom/koushikdutta/async/util/b;->c:I

    .line 11
    .line 12
    iput p1, p0, Lcom/koushikdutta/async/util/a;->b:I

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/koushikdutta/async/util/a;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/koushikdutta/async/util/a;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/koushikdutta/async/util/a;->b:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/koushikdutta/async/util/a;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/koushikdutta/async/util/a;->b:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/koushikdutta/async/util/a;->d:Lcom/koushikdutta/async/util/b;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/koushikdutta/async/util/b;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v4, v3, v0

    .line 12
    .line 13
    iget v2, v2, Lcom/koushikdutta/async/util/b;->c:I

    .line 14
    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iput v0, p0, Lcom/koushikdutta/async/util/a;->c:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    array-length v1, v3

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    iput v0, p0, Lcom/koushikdutta/async/util/a;->a:I

    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/koushikdutta/async/util/a;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/koushikdutta/async/util/a;->d:Lcom/koushikdutta/async/util/b;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/koushikdutta/async/util/b;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/koushikdutta/async/util/a;->a:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iget-object v2, v1, Lcom/koushikdutta/async/util/b;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    and-int/2addr v0, v2

    .line 23
    iput v0, p0, Lcom/koushikdutta/async/util/a;->a:I

    .line 24
    .line 25
    iget v0, v1, Lcom/koushikdutta/async/util/b;->c:I

    .line 26
    .line 27
    iput v0, p0, Lcom/koushikdutta/async/util/a;->b:I

    .line 28
    .line 29
    :cond_0
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/koushikdutta/async/util/a;->c:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
