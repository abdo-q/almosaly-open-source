.class final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/mbridge/msdk/thrid/okio/e;

.field private final c:I

.field private d:I

.field e:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

.field f:I

.field g:I

.field h:I


# direct methods
.method public constructor <init>(IILcom/mbridge/msdk/thrid/okio/s;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->a:Ljava/util/List;

    const/16 v0, 0x8

    .line 4
    new-array v0, v0, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->e:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    const/4 v0, 0x7

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->f:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->g:I

    .line 7
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->h:I

    .line 8
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->c:I

    .line 9
    iput p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->d:I

    .line 10
    invoke-static {p3}, Lcom/mbridge/msdk/thrid/okio/l;->a(Lcom/mbridge/msdk/thrid/okio/s;)Lcom/mbridge/msdk/thrid/okio/e;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->b:Lcom/mbridge/msdk/thrid/okio/e;

    return-void
.end method

.method public constructor <init>(ILcom/mbridge/msdk/thrid/okio/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;-><init>(IILcom/mbridge/msdk/thrid/okio/s;)V

    return-void
.end method

.method private a(I)I
    .locals 1

    .line 4
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->d:I

    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->h:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->b()V

    return-void

    :cond_0
    sub-int/2addr v1, v0

    .line 3
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->b(I)I

    :cond_1
    return-void
.end method

.method private a(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/c;)V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget v0, p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;->c:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->e:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->a(I)I

    move-result v3

    aget-object v2, v2, v3

    iget v2, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;->c:I

    sub-int/2addr v0, v2

    .line 8
    :cond_0
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->d:I

    if-le v0, v2, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->b()V

    return-void

    .line 10
    :cond_1
    iget v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->h:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    .line 11
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->b(I)I

    move-result v2

    if-ne p1, v1, :cond_3

    .line 12
    iget p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->e:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    array-length v2, v1

    if-le p1, v2, :cond_2

    .line 13
    array-length p1, v1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 14
    array-length v2, v1

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->e:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->f:I

    .line 16
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->e:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 17
    :cond_2
    iget p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->f:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->f:I

    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->e:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    aput-object p2, v1, p1

    .line 19
    iget p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->g:I

    goto :goto_0

    .line 20
    :cond_3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->a(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->e:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    aput-object p2, p1, v1

    .line 22
    :goto_0
    iget p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->h:I

    return-void
.end method

.method private b(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->e:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->f:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->e:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;->c:I

    sub-int/2addr p1, v2

    .line 7
    iget v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->h:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->h:I

    .line 8
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->e:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    add-int/lit8 v2, v2, 0x1

    add-int v1, v2, v0

    iget v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->g:I

    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->f:I

    :cond_1
    return v0
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->e:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->e:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->f:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->g:I

    .line 4
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->h:I

    return-void
.end method

.method private c(I)Lcom/mbridge/msdk/thrid/okio/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d;->a:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;->a:Lcom/mbridge/msdk/thrid/okio/f;

    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d;->a:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->a(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->e:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 7
    aget-object p1, v1, v0

    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;->a:Lcom/mbridge/msdk/thrid/okio/f;

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Header index too large "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->b:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private d(I)Z
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d;->a:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private e(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d;->a:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    aget-object p1, v0, p1

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d;->a:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->a(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->e:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->a:Ljava/util/List;

    aget-object v0, v1, v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Header index too large "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->c(I)Lcom/mbridge/msdk/thrid/okio/f;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->e()Lcom/mbridge/msdk/thrid/okio/f;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    invoke-direct {v1, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Lcom/mbridge/msdk/thrid/okio/f;Lcom/mbridge/msdk/thrid/okio/f;)V

    const/4 p1, -0x1

    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->a(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/c;)V

    return-void
.end method

.method private g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->e()Lcom/mbridge/msdk/thrid/okio/f;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d;->a(Lcom/mbridge/msdk/thrid/okio/f;)Lcom/mbridge/msdk/thrid/okio/f;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->e()Lcom/mbridge/msdk/thrid/okio/f;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    invoke-direct {v2, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Lcom/mbridge/msdk/thrid/okio/f;Lcom/mbridge/msdk/thrid/okio/f;)V

    const/4 v0, -0x1

    invoke-direct {p0, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->a(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/c;)V

    return-void
.end method

.method private g(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->c(I)Lcom/mbridge/msdk/thrid/okio/f;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->e()Lcom/mbridge/msdk/thrid/okio/f;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->a:Ljava/util/List;

    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    invoke-direct {v2, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Lcom/mbridge/msdk/thrid/okio/f;Lcom/mbridge/msdk/thrid/okio/f;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->e()Lcom/mbridge/msdk/thrid/okio/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d;->a(Lcom/mbridge/msdk/thrid/okio/f;)Lcom/mbridge/msdk/thrid/okio/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->e()Lcom/mbridge/msdk/thrid/okio/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->a:Ljava/util/List;

    .line 14
    .line 15
    new-instance v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 16
    .line 17
    invoke-direct {v3, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Lcom/mbridge/msdk/thrid/okio/f;Lcom/mbridge/msdk/thrid/okio/f;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->d()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method public e()Lcom/mbridge/msdk/thrid/okio/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->d()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7f

    .line 9
    invoke-virtual {p0, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->a(II)I

    move-result v0

    if-eqz v1, :cond_1

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/k;->b()Lcom/mbridge/msdk/thrid/okhttp/internal/http2/k;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->b:Lcom/mbridge/msdk/thrid/okio/e;

    int-to-long v3, v0

    invoke-interface {v2, v3, v4}, Lcom/mbridge/msdk/thrid/okio/e;->c(J)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/k;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/f;->a([B)Lcom/mbridge/msdk/thrid/okio/f;

    move-result-object v0

    return-object v0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->b:Lcom/mbridge/msdk/thrid/okio/e;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okio/e;->b(J)Lcom/mbridge/msdk/thrid/okio/f;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->b:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/e;->f()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->b:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/e;->readByte()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/16 v2, 0x80

    if-eq v1, v2, :cond_7

    and-int/lit16 v3, v0, 0x80

    if-ne v3, v2, :cond_0

    const/16 v0, 0x7f

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->e(I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x40

    if-ne v1, v2, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->g()V

    goto :goto_0

    :cond_1
    and-int/lit8 v3, v0, 0x40

    if-ne v3, v2, :cond_2

    const/16 v0, 0x3f

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->f(I)V

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_4

    const/16 v0, 0x1f

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->a(II)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->d:I

    if-ltz v0, :cond_3

    .line 9
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->c:I

    if-gt v0, v1, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->a()V

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid dynamic table size update "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v0, 0x10

    if-eq v1, v0, :cond_6

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0xf

    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 13
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->g(I)V

    goto :goto_0

    .line 14
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->h()V

    goto/16 :goto_0

    .line 15
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method
