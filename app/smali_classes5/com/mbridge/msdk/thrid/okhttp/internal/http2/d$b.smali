.class final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/thrid/okio/c;

.field private final b:Z

.field private c:I

.field private d:Z

.field e:I

.field f:I

.field g:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

.field h:I

.field i:I

.field j:I


# direct methods
.method public constructor <init>(IZLcom/mbridge/msdk/thrid/okio/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->c:I

    const/16 v0, 0x8

    .line 4
    new-array v0, v0, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->g:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    const/4 v0, 0x7

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->h:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->i:I

    .line 7
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->j:I

    .line 8
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->e:I

    .line 9
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->f:I

    .line 10
    iput-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->b:Z

    .line 11
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->a:Lcom/mbridge/msdk/thrid/okio/c;

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/thrid/okio/c;)V
    .locals 2

    const/16 v0, 0x1000

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;-><init>(IZLcom/mbridge/msdk/thrid/okio/c;)V

    return-void
.end method

.method private a(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->g:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->h:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->g:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;->c:I

    sub-int/2addr p1, v2

    .line 3
    iget v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->j:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->j:I

    .line 4
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->i:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->i:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->g:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    add-int/lit8 v2, v2, 0x1

    add-int v1, v2, v0

    iget v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->i:I

    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->g:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->h:I

    add-int/lit8 v1, v1, 0x1

    add-int v2, v1, v0

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 7
    iget p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->h:I

    :cond_1
    return v0
.end method

.method private a()V
    .locals 2

    .line 64
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->f:I

    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->j:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->b()V

    return-void

    :cond_0
    sub-int/2addr v1, v0

    .line 66
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->a(I)I

    :cond_1
    return-void
.end method

.method private a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;)V
    .locals 6

    .line 8
    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;->c:I

    .line 9
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->f:I

    if-le v0, v1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->b()V

    return-void

    .line 11
    :cond_0
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->j:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 12
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->a(I)I

    .line 13
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->i:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->g:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    array-length v3, v2

    if-le v1, v3, :cond_1

    .line 14
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 15
    array-length v3, v2

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->g:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->h:I

    .line 17
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->g:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 18
    :cond_1
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->h:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->h:I

    .line 19
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->g:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    aput-object p1, v2, v1

    .line 20
    iget p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->i:I

    .line 21
    iget p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->j:I

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->g:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->g:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->h:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->i:I

    .line 4
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->j:I

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    .line 52
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->a:Lcom/mbridge/msdk/thrid/okio/c;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->a:Lcom/mbridge/msdk/thrid/okio/c;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->a:Lcom/mbridge/msdk/thrid/okio/c;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 55
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->a:Lcom/mbridge/msdk/thrid/okio/c;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/thrid/okio/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->b:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/k;->b()Lcom/mbridge/msdk/thrid/okhttp/internal/http2/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/k;->a(Lcom/mbridge/msdk/thrid/okio/f;)I

    move-result v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/f;->j()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 57
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/c;-><init>()V

    .line 58
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/k;->b()Lcom/mbridge/msdk/thrid/okhttp/internal/http2/k;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/k;->a(Lcom/mbridge/msdk/thrid/okio/f;Lcom/mbridge/msdk/thrid/okio/d;)V

    .line 59
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/c;->o()Lcom/mbridge/msdk/thrid/okio/f;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/f;->j()I

    move-result v0

    const/16 v2, 0x80

    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->a(III)V

    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->a:Lcom/mbridge/msdk/thrid/okio/c;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/c;->a(Lcom/mbridge/msdk/thrid/okio/f;)Lcom/mbridge/msdk/thrid/okio/c;

    return-void

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/f;->j()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->a(III)V

    .line 63
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->a:Lcom/mbridge/msdk/thrid/okio/c;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/c;->a(Lcom/mbridge/msdk/thrid/okio/f;)Lcom/mbridge/msdk/thrid/okio/c;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 23
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->c:I

    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->f:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    .line 24
    invoke-virtual {p0, v0, v4, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->a(III)V

    .line 25
    :cond_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->d:Z

    const v0, 0x7fffffff

    .line 26
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->c:I

    .line 27
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->f:I

    invoke-virtual {p0, v0, v4, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->a(III)V

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    .line 29
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 30
    iget-object v4, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;->a:Lcom/mbridge/msdk/thrid/okio/f;

    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okio/f;->k()Lcom/mbridge/msdk/thrid/okio/f;

    move-result-object v4

    .line 31
    iget-object v5, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;->b:Lcom/mbridge/msdk/thrid/okio/f;

    .line 32
    sget-object v6, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d;->b:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eqz v6, :cond_4

    .line 33
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v9, v6, 0x1

    if-le v9, v7, :cond_3

    const/16 v10, 0x8

    if-ge v9, v10, :cond_3

    .line 34
    sget-object v10, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d;->a:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    aget-object v11, v10, v6

    iget-object v11, v11, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;->b:Lcom/mbridge/msdk/thrid/okio/f;

    invoke-static {v11, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move v6, v9

    goto :goto_1

    .line 35
    :cond_2
    aget-object v10, v10, v9

    iget-object v10, v10, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;->b:Lcom/mbridge/msdk/thrid/okio/f;

    invoke-static {v10, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    add-int/lit8 v6, v6, 0x2

    move v12, v9

    move v9, v6

    move v6, v12

    goto :goto_1

    :cond_3
    move v6, v9

    move v9, v8

    goto :goto_1

    :cond_4
    move v6, v8

    move v9, v6

    :goto_1
    if-ne v9, v8, :cond_7

    .line 36
    iget v10, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->h:I

    add-int/2addr v10, v7

    iget-object v7, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->g:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    array-length v7, v7

    :goto_2
    if-ge v10, v7, :cond_7

    .line 37
    iget-object v11, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->g:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    aget-object v11, v11, v10

    iget-object v11, v11, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;->a:Lcom/mbridge/msdk/thrid/okio/f;

    invoke-static {v11, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 38
    iget-object v11, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->g:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    aget-object v11, v11, v10

    iget-object v11, v11, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;->b:Lcom/mbridge/msdk/thrid/okio/f;

    invoke-static {v11, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 39
    iget v7, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->h:I

    sub-int/2addr v10, v7

    sget-object v7, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d;->a:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    array-length v7, v7

    add-int v9, v10, v7

    goto :goto_3

    :cond_5
    if-ne v6, v8, :cond_6

    .line 40
    iget v6, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->h:I

    sub-int v6, v10, v6

    sget-object v11, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d;->a:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    array-length v11, v11

    add-int/2addr v6, v11

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-eq v9, v8, :cond_8

    const/16 v3, 0x7f

    const/16 v4, 0x80

    .line 41
    invoke-virtual {p0, v9, v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->a(III)V

    goto :goto_4

    :cond_8
    const/16 v7, 0x40

    if-ne v6, v8, :cond_9

    .line 42
    iget-object v6, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->a:Lcom/mbridge/msdk/thrid/okio/c;

    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    .line 43
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->a(Lcom/mbridge/msdk/thrid/okio/f;)V

    .line 44
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->a(Lcom/mbridge/msdk/thrid/okio/f;)V

    .line 45
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;)V

    goto :goto_4

    .line 46
    :cond_9
    sget-object v8, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;->d:Lcom/mbridge/msdk/thrid/okio/f;

    invoke-virtual {v4, v8}, Lcom/mbridge/msdk/thrid/okio/f;->b(Lcom/mbridge/msdk/thrid/okio/f;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;->i:Lcom/mbridge/msdk/thrid/okio/f;

    invoke-virtual {v8, v4}, Lcom/mbridge/msdk/thrid/okio/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v3, 0xf

    .line 47
    invoke-virtual {p0, v6, v3, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->a(III)V

    .line 48
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->a(Lcom/mbridge/msdk/thrid/okio/f;)V

    goto :goto_4

    :cond_a
    const/16 v4, 0x3f

    .line 49
    invoke-virtual {p0, v6, v4, v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->a(III)V

    .line 50
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->a(Lcom/mbridge/msdk/thrid/okio/f;)V

    .line 51
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 5
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->e:I

    const/16 v0, 0x4000

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->f:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    .line 8
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->c:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->c:I

    :cond_1
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->d:Z

    .line 10
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->f:I

    .line 11
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->a()V

    return-void
.end method
