.class public final Lkotlinx/serialization/internal/s1;
.super Lkotlinx/serialization/internal/f1;
.source "SourceFile"


# static fields
.field public static final c:Lkotlinx/serialization/internal/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/s1;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/serialization/internal/t1;->a:Lkotlinx/serialization/internal/t1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f1;-><init>(Lkotlinx/serialization/b;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/serialization/internal/s1;->c:Lkotlinx/serialization/internal/s1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lkotlin/u;

    .line 2
    .line 3
    iget-object p1, p1, Lkotlin/u;->a:[B

    .line 4
    .line 5
    const-string v0, "$this$collectionSize"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length p1, p1

    .line 11
    return p1
.end method

.method public final f(Lkotlinx/serialization/encoding/a;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lkotlinx/serialization/internal/r1;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlinx/serialization/internal/f1;->b:Lkotlinx/serialization/internal/e1;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/a;->n(Lkotlinx/serialization/internal/e1;I)Lkotlinx/serialization/encoding/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lkotlinx/serialization/encoding/c;->E()B

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p3}, Lkotlinx/serialization/internal/d1;->c(Lkotlinx/serialization/internal/d1;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p3, Lkotlinx/serialization/internal/r1;->a:[B

    .line 22
    .line 23
    iget v0, p3, Lkotlinx/serialization/internal/r1;->b:I

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    iput v1, p3, Lkotlinx/serialization/internal/r1;->b:I

    .line 28
    .line 29
    aput-byte p1, p2, v0

    .line 30
    .line 31
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/u;

    .line 2
    .line 3
    iget-object p1, p1, Lkotlin/u;->a:[B

    .line 4
    .line 5
    const-string v0, "$this$toBuilder"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lkotlinx/serialization/internal/r1;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lkotlinx/serialization/internal/r1;->a:[B

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    iput p1, v0, Lkotlinx/serialization/internal/r1;->b:I

    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/r1;->b(I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    new-instance v1, Lkotlin/u;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lkotlin/u;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final k(Lkotlinx/serialization/encoding/b;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, Lkotlin/u;

    .line 2
    .line 3
    iget-object p2, p2, Lkotlin/u;->a:[B

    .line 4
    .line 5
    const-string v0, "encoder"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lkotlinx/serialization/internal/f1;->b:Lkotlinx/serialization/internal/e1;

    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/b;->i(Lkotlinx/serialization/internal/e1;I)Lkotlinx/serialization/encoding/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aget-byte v2, p2, v0

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lkotlinx/serialization/encoding/d;->g(B)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
