.class Lcom/mbridge/msdk/foundation/tools/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/tools/FastKV$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mbridge/msdk/foundation/tools/FastKV$b<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/mbridge/msdk/foundation/tools/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/z0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/tools/z0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mbridge/msdk/foundation/tools/z0;->a:Lcom/mbridge/msdk/foundation/tools/z0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a([BII)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/foundation/tools/z0;->b([BII)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 19
    const-string v0, "StringSet"

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)[B
    .locals 0

    .line 2
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/tools/z0;->a(Ljava/util/Set;)[B

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Set;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    new-array p1, v1, [B

    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    .line 6
    new-array v2, v0, [I

    .line 7
    new-array v3, v0, [Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v4, v1

    move v5, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1

    add-int/lit8 v4, v4, 0x5

    const/4 v6, -0x1

    .line 9
    aput v6, v2, v5

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/b0;->b(Ljava/lang/String;)I

    move-result v7

    .line 11
    aput-object v6, v3, v5

    .line 12
    aput v7, v2, v5

    .line 13
    invoke-static {v7}, Lcom/mbridge/msdk/foundation/tools/b0;->f(I)I

    move-result v6

    add-int/2addr v6, v7

    add-int/2addr v6, v4

    move v4, v6

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Lcom/mbridge/msdk/foundation/tools/b0;

    invoke-direct {p1, v4}, Lcom/mbridge/msdk/foundation/tools/b0;-><init>(I)V

    :goto_2
    if-ge v1, v0, :cond_4

    .line 15
    aget v4, v2, v1

    .line 16
    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/foundation/tools/b0;->h(I)V

    if-ltz v4, :cond_3

    .line 17
    aget-object v4, v3, v1

    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/foundation/tools/b0;->c(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 18
    :cond_4
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    return-object p1
.end method

.method public b([BII)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-lez p3, :cond_2

    .line 7
    .line 8
    new-instance v1, Lcom/mbridge/msdk/foundation/tools/b0;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Lcom/mbridge/msdk/foundation/tools/b0;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    add-int/2addr p2, p3

    .line 14
    :goto_0
    iget p1, v1, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    .line 15
    .line 16
    if-ge p1, p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/tools/b0;->g()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/tools/b0;->e(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "Invalid String set"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    :goto_1
    return-object v0
.end method
