.class public final Lkotlin/reflect/jvm/internal/impl/metadata/e0;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/j;
.source "SourceFile"


# static fields
.field public static final j:Lkotlin/reflect/jvm/internal/impl/metadata/e0;

.field public static final k:Lkotlin/reflect/jvm/internal/impl/metadata/a;


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field public c:I

.field public d:Lkotlin/reflect/jvm/internal/impl/metadata/l0;

.field public e:Lkotlin/reflect/jvm/internal/impl/metadata/k0;

.field public f:Lkotlin/reflect/jvm/internal/impl/metadata/c0;

.field public g:Ljava/util/List;

.field public h:B

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->k:Lkotlin/reflect/jvm/internal/impl/metadata/a;

    .line 9
    .line 10
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;

    .line 11
    .line 12
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/e0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->j:Lkotlin/reflect/jvm/internal/impl/metadata/e0;

    .line 16
    .line 17
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/l0;->e:Lkotlin/reflect/jvm/internal/impl/metadata/l0;

    .line 18
    .line 19
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->d:Lkotlin/reflect/jvm/internal/impl/metadata/l0;

    .line 20
    .line 21
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/k0;->e:Lkotlin/reflect/jvm/internal/impl/metadata/k0;

    .line 22
    .line 23
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->e:Lkotlin/reflect/jvm/internal/impl/metadata/k0;

    .line 24
    .line 25
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/c0;->k:Lkotlin/reflect/jvm/internal/impl/metadata/c0;

    .line 26
    .line 27
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->f:Lkotlin/reflect/jvm/internal/impl/metadata/c0;

    .line 28
    .line 29
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    .line 31
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->g:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->h:B

    .line 8
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->i:I

    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/k;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 10

    .line 10
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->h:B

    .line 12
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->i:I

    .line 13
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/l0;->e:Lkotlin/reflect/jvm/internal/impl/metadata/l0;

    .line 14
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->d:Lkotlin/reflect/jvm/internal/impl/metadata/l0;

    .line 15
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/k0;->e:Lkotlin/reflect/jvm/internal/impl/metadata/k0;

    .line 16
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->e:Lkotlin/reflect/jvm/internal/impl/metadata/k0;

    .line 17
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/c0;->k:Lkotlin/reflect/jvm/internal/impl/metadata/c0;

    .line 18
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->f:Lkotlin/reflect/jvm/internal/impl/metadata/c0;

    .line 19
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->g:Ljava/util/List;

    .line 20
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;-><init>()V

    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/text/android/selection/e;->H(Ljava/io/OutputStream;I)Landroidx/compose/ui/text/android/selection/e;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x8

    if-nez v3, :cond_e

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->s()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eq v6, v7, :cond_a

    const/16 v7, 0x12

    if-eq v6, v7, :cond_7

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_4

    const/16 v7, 0x22

    if-eq v6, v7, :cond_2

    .line 23
    invoke-virtual {p0, p1, v2, p2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->q(Lcom/google/crypto/tink/shaded/protobuf/k;Landroidx/compose/ui/text/android/selection/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :cond_2
    and-int/lit8 v6, v4, 0x8

    if-eq v6, v5, :cond_3

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->g:Ljava/util/List;

    move v4, v5

    .line 25
    :cond_3
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->g:Ljava/util/List;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/metadata/j;->K:Lkotlin/reflect/jvm/internal/impl/metadata/a;

    invoke-virtual {p1, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/u;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_4
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->c:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_5

    .line 27
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->f:Lkotlin/reflect/jvm/internal/impl/metadata/c0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->f()Lkotlin/reflect/jvm/internal/impl/metadata/b0;

    move-result-object v8

    .line 29
    invoke-virtual {v8, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->g(Lkotlin/reflect/jvm/internal/impl/metadata/c0;)V

    .line 30
    :cond_5
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/c0;->l:Lkotlin/reflect/jvm/internal/impl/metadata/a;

    invoke-virtual {p1, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/u;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/c0;

    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->f:Lkotlin/reflect/jvm/internal/impl/metadata/c0;

    if-eqz v8, :cond_6

    .line 31
    invoke-virtual {v8, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->g(Lkotlin/reflect/jvm/internal/impl/metadata/c0;)V

    .line 32
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->e()Lkotlin/reflect/jvm/internal/impl/metadata/c0;

    move-result-object v6

    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->f:Lkotlin/reflect/jvm/internal/impl/metadata/c0;

    .line 33
    :cond_6
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->c:I

    or-int/2addr v6, v7

    iput v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->c:I

    goto :goto_0

    .line 34
    :cond_7
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->c:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_8

    .line 35
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->e:Lkotlin/reflect/jvm/internal/impl/metadata/k0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/metadata/m;

    const/4 v9, 0x1

    .line 37
    invoke-direct {v8, v9}, Lkotlin/reflect/jvm/internal/impl/metadata/m;-><init>(I)V

    .line 38
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v9, v8, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:Ljava/util/List;

    .line 39
    invoke-virtual {v8, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->k(Lkotlin/reflect/jvm/internal/impl/metadata/k0;)V

    .line 40
    :cond_8
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/k0;->f:Lkotlin/reflect/jvm/internal/impl/metadata/a;

    invoke-virtual {p1, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/u;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/k0;

    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->e:Lkotlin/reflect/jvm/internal/impl/metadata/k0;

    if-eqz v8, :cond_9

    .line 41
    invoke-virtual {v8, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->k(Lkotlin/reflect/jvm/internal/impl/metadata/k0;)V

    .line 42
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->f()Lkotlin/reflect/jvm/internal/impl/metadata/k0;

    move-result-object v6

    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->e:Lkotlin/reflect/jvm/internal/impl/metadata/k0;

    .line 43
    :cond_9
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->c:I

    or-int/2addr v6, v7

    iput v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->c:I

    goto/16 :goto_0

    .line 44
    :cond_a
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->c:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_b

    .line 45
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->d:Lkotlin/reflect/jvm/internal/impl/metadata/l0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/metadata/m;

    const/4 v7, 0x3

    .line 47
    invoke-direct {v8, v7}, Lkotlin/reflect/jvm/internal/impl/metadata/m;-><init>(I)V

    .line 48
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    iput-object v7, v8, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:Ljava/util/List;

    .line 49
    invoke-virtual {v8, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->l(Lkotlin/reflect/jvm/internal/impl/metadata/l0;)V

    .line 50
    :cond_b
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/l0;->f:Lkotlin/reflect/jvm/internal/impl/metadata/a;

    invoke-virtual {p1, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/u;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/l0;

    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->d:Lkotlin/reflect/jvm/internal/impl/metadata/l0;

    if-eqz v8, :cond_c

    .line 51
    invoke-virtual {v8, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->l(Lkotlin/reflect/jvm/internal/impl/metadata/l0;)V

    .line 52
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->g()Lkotlin/reflect/jvm/internal/impl/metadata/l0;

    move-result-object v6

    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->d:Lkotlin/reflect/jvm/internal/impl/metadata/l0;

    .line 53
    :cond_c
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->c:I

    or-int/2addr v6, v1

    iput v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->c:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/p; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 54
    :goto_1
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>(Ljava/lang/String;)V

    .line 56
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 57
    throw p2

    .line 58
    :goto_2
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 59
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v5, :cond_d

    .line 60
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->g:Ljava/util/List;

    .line 61
    :cond_d
    :try_start_2
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->x()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 63
    throw p1

    .line 64
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->p()V

    .line 65
    throw p1

    :cond_e
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v5, :cond_f

    .line 66
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->g:Ljava/util/List;

    .line 67
    :cond_f
    :try_start_3
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->x()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 69
    throw p1

    .line 70
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->p()V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/d0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->h:B

    .line 3
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->i:I

    .line 4
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 5
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 5

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->i:I

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
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->d:Lkotlin/reflect/jvm/internal/impl/metadata/l0;

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroidx/compose/ui/text/android/selection/e;->n(ILkotlin/reflect/jvm/internal/impl/protobuf/a;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->c:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->e:Lkotlin/reflect/jvm/internal/impl/metadata/k0;

    .line 29
    .line 30
    invoke-static {v3, v1}, Landroidx/compose/ui/text/android/selection/e;->n(ILkotlin/reflect/jvm/internal/impl/protobuf/a;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->c:I

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    and-int/2addr v1, v3

    .line 39
    if-ne v1, v3, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->f:Lkotlin/reflect/jvm/internal/impl/metadata/c0;

    .line 43
    .line 44
    invoke-static {v1, v4}, Landroidx/compose/ui/text/android/selection/e;->n(ILkotlin/reflect/jvm/internal/impl/protobuf/a;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_3
    :goto_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->g:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ge v2, v1, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->g:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 64
    .line 65
    invoke-static {v3, v1}, Landroidx/compose/ui/text/android/selection/e;->n(ILkotlin/reflect/jvm/internal/impl/protobuf/a;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->m()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 79
    .line 80
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v1

    .line 85
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->i:I

    .line 86
    .line 87
    return v0
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/d0;->f()Lkotlin/reflect/jvm/internal/impl/metadata/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/a;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->j:Lkotlin/reflect/jvm/internal/impl/metadata/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/d0;->f()Lkotlin/reflect/jvm/internal/impl/metadata/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/d0;->g(Lkotlin/reflect/jvm/internal/impl/metadata/e0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i(Landroidx/compose/ui/text/android/selection/e;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->d()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/floatingactionbutton/h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/h;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/j;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->d:Lkotlin/reflect/jvm/internal/impl/metadata/l0;

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Landroidx/compose/ui/text/android/selection/e;->a0(ILkotlin/reflect/jvm/internal/impl/protobuf/a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->c:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    and-int/2addr v1, v2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->e:Lkotlin/reflect/jvm/internal/impl/metadata/k0;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Landroidx/compose/ui/text/android/selection/e;->a0(ILkotlin/reflect/jvm/internal/impl/protobuf/a;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->c:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->f:Lkotlin/reflect/jvm/internal/impl/metadata/c0;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v3}, Landroidx/compose/ui/text/android/selection/e;->a0(ILkotlin/reflect/jvm/internal/impl/protobuf/a;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_0
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->g:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v1, v3, :cond_3

    .line 51
    .line 52
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->g:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/text/android/selection/e;->a0(ILkotlin/reflect/jvm/internal/impl/protobuf/a;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v1, 0xc8

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/floatingactionbutton/h;->l(ILandroidx/compose/ui/text/android/selection/e;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/android/selection/e;->d0(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->h:B

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
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->c:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    and-int/2addr v0, v3

    .line 15
    if-ne v0, v3, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->e:Lkotlin/reflect/jvm/internal/impl/metadata/k0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/k0;->isInitialized()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->h:B

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->c:I

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    and-int/2addr v0, v3

    .line 32
    if-ne v0, v3, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->f:Lkotlin/reflect/jvm/internal/impl/metadata/c0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/c0;->isInitialized()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->h:B

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    move v0, v2

    .line 46
    :goto_0
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->g:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v0, v3, :cond_5

    .line 53
    .line 54
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->g:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/j;

    .line 61
    .line 62
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/j;->isInitialized()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->h:B

    .line 69
    .line 70
    return v2

    .line 71
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->l()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->h:B

    .line 81
    .line 82
    return v2

    .line 83
    :cond_6
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->h:B

    .line 84
    .line 85
    return v1
.end method
