.class public final Lkotlin/reflect/jvm/internal/impl/metadata/l0;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/m;
.source "SourceFile"


# static fields
.field public static final e:Lkotlin/reflect/jvm/internal/impl/metadata/l0;

.field public static final f:Lkotlin/reflect/jvm/internal/impl/metadata/a;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field public b:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

.field public c:B

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/l0;->f:Lkotlin/reflect/jvm/internal/impl/metadata/a;

    .line 9
    .line 10
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/l0;

    .line 11
    .line 12
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/l0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/l0;->e:Lkotlin/reflect/jvm/internal/impl/metadata/l0;

    .line 16
    .line 17
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 18
    .line 19
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/l0;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l0;->c:B

    .line 3
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l0;->d:I

    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l0;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/k;)V
    .locals 7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l0;->c:B

    .line 7
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l0;->d:I

    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l0;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;-><init>()V

    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/ui/text/android/selection/e;->H(Ljava/io/OutputStream;I)Landroidx/compose/ui/text/android/selection/e;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v3, :cond_5

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->s()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2

    .line 12
    invoke-virtual {p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->v(ILandroidx/compose/ui/text/android/selection/e;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->j()Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    move-result-object v5

    if-eq v4, v1, :cond_3

    .line 14
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-direct {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;-><init>()V

    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l0;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    move v4, v1

    .line 15
    :cond_3
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l0;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    invoke-interface {v6, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/s;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/p; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16
    :goto_1
    :try_start_1
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object p0, v3, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 19
    throw v3

    .line 20
    :goto_2
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 21
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-ne v4, v1, :cond_4

    .line 22
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l0;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l0;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 23
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->x()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l0;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l0;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 25
    throw p1

    .line 26
    :goto_4
    throw p1

    :cond_5
    if-ne v4, v1, :cond_6

    .line 27
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l0;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l0;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 28
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->x()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l0;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l0;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 30
    throw p1
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/m;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 32
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l0;->c:B

    .line 33
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l0;->d:I

    .line 34
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 35
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l0;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l0;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l0;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l0;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->getByteString(I)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Landroidx/compose/ui/text/android/selection/e;->p(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v3

    .line 36
    add-int/2addr v1, v2

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l0;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l0;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 48
    .line 49
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l0;->d:I

    .line 55
    .line 56
    return v1
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/m;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 8
    .line 9
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public final h()Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/m;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 8
    .line 9
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->l(Lkotlin/reflect/jvm/internal/impl/metadata/l0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final i(Landroidx/compose/ui/text/android/selection/e;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/l0;->d()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l0;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l0;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->getByteString(I)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {p1, v3, v2}, Landroidx/compose/ui/text/android/selection/e;->j0(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/android/selection/e;->h0(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/android/selection/e;->d0(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l0;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/android/selection/e;->d0(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l0;->c:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l0;->c:B

    .line 8
    .line 9
    return v1
.end method
