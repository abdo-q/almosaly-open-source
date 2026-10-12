.class public final Lkotlin/reflect/jvm/internal/impl/metadata/s0;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/j;
.source "SourceFile"


# static fields
.field public static final o:Lkotlin/reflect/jvm/internal/impl/metadata/s0;

.field public static final p:Lkotlin/reflect/jvm/internal/impl/metadata/a;


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/util/List;

.field public g:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

.field public h:I

.field public i:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

.field public j:I

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:B

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->p:Lkotlin/reflect/jvm/internal/impl/metadata/a;

    .line 9
    .line 10
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;

    .line 11
    .line 12
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/s0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->o:Lkotlin/reflect/jvm/internal/impl/metadata/s0;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    iput v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->d:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->e:I

    .line 22
    .line 23
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->f:Ljava/util/List;

    .line 26
    .line 27
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->t:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 28
    .line 29
    iput-object v3, v0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->g:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 30
    .line 31
    iput v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->h:I

    .line 32
    .line 33
    iput-object v3, v0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->i:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 34
    .line 35
    iput v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->j:I

    .line 36
    .line 37
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->k:Ljava/util/List;

    .line 38
    .line 39
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->l:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->m:B

    .line 8
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->n:I

    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/k;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 11

    .line 10
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->m:B

    .line 12
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->n:I

    const/4 v0, 0x6

    .line 13
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->d:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->e:I

    .line 15
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->f:Ljava/util/List;

    .line 16
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->t:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 17
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->g:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 18
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->h:I

    .line 19
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->i:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 20
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->j:I

    .line 21
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->k:Ljava/util/List;

    .line 22
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->l:Ljava/util/List;

    .line 23
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;-><init>()V

    const/4 v2, 0x1

    .line 24
    invoke-static {v1, v2}, Landroidx/compose/ui/text/android/selection/e;->H(Ljava/io/OutputStream;I)Landroidx/compose/ui/text/android/selection/e;

    move-result-object v3

    move v4, v0

    :cond_0
    :goto_0
    const/16 v5, 0x80

    const/4 v6, 0x4

    const/16 v7, 0x100

    if-nez v0, :cond_d

    .line 25
    :try_start_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->s()I

    move-result v8

    const/4 v9, 0x0

    sparse-switch v8, :sswitch_data_0

    .line 26
    invoke-virtual {p0, p1, v3, p2, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->q(Lcom/google/crypto/tink/shaded/protobuf/k;Landroidx/compose/ui/text/android/selection/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;I)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 27
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    move-result v8

    .line 28
    invoke-virtual {p1, v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->h(I)I

    move-result v8

    and-int/lit16 v9, v4, 0x100

    if-eq v9, v7, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->d()I

    move-result v9

    if-lez v9, :cond_1

    .line 30
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->l:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 31
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->d()I

    move-result v9

    if-lez v9, :cond_2

    .line 32
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->l:Ljava/util/List;

    .line 33
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    move-result v10

    .line 34
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p1, v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->g(I)V

    goto :goto_0

    :sswitch_2
    and-int/lit16 v8, v4, 0x100

    if-eq v8, v7, :cond_3

    .line 36
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->l:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 37
    :cond_3
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->l:Ljava/util/List;

    .line 38
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    move-result v9

    .line 39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    and-int/lit16 v8, v4, 0x80

    if-eq v8, v5, :cond_4

    .line 40
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->k:Ljava/util/List;

    or-int/lit16 v4, v4, 0x80

    .line 41
    :cond_4
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->k:Ljava/util/List;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/g;->h:Lkotlin/reflect/jvm/internal/impl/metadata/a;

    invoke-virtual {p1, v9, p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/u;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 42
    :sswitch_4
    iget v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->c:I

    or-int/lit8 v8, v8, 0x20

    iput v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->c:I

    .line 43
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    move-result v8

    .line 44
    iput v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->j:I

    goto/16 :goto_0

    .line 45
    :sswitch_5
    iget v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->c:I

    const/16 v10, 0x10

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_5

    .line 46
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->i:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->t(Lkotlin/reflect/jvm/internal/impl/metadata/q0;)Lkotlin/reflect/jvm/internal/impl/metadata/p0;

    move-result-object v9

    .line 48
    :cond_5
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->u:Lkotlin/reflect/jvm/internal/impl/metadata/a;

    invoke-virtual {p1, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/u;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    iput-object v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->i:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    if-eqz v9, :cond_6

    .line 49
    invoke-virtual {v9, v8}, Lkotlin/reflect/jvm/internal/impl/metadata/p0;->g(Lkotlin/reflect/jvm/internal/impl/metadata/q0;)Lkotlin/reflect/jvm/internal/impl/metadata/p0;

    .line 50
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/metadata/p0;->e()Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    move-result-object v8

    iput-object v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->i:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 51
    :cond_6
    iget v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->c:I

    or-int/2addr v8, v10

    iput v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->c:I

    goto/16 :goto_0

    .line 52
    :sswitch_6
    iget v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->c:I

    or-int/lit8 v8, v8, 0x8

    iput v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->c:I

    .line 53
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    move-result v8

    .line 54
    iput v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->h:I

    goto/16 :goto_0

    .line 55
    :sswitch_7
    iget v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->c:I

    and-int/2addr v8, v6

    if-ne v8, v6, :cond_7

    .line 56
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->g:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->t(Lkotlin/reflect/jvm/internal/impl/metadata/q0;)Lkotlin/reflect/jvm/internal/impl/metadata/p0;

    move-result-object v9

    .line 58
    :cond_7
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->u:Lkotlin/reflect/jvm/internal/impl/metadata/a;

    invoke-virtual {p1, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/u;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    iput-object v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->g:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    if-eqz v9, :cond_8

    .line 59
    invoke-virtual {v9, v8}, Lkotlin/reflect/jvm/internal/impl/metadata/p0;->g(Lkotlin/reflect/jvm/internal/impl/metadata/q0;)Lkotlin/reflect/jvm/internal/impl/metadata/p0;

    .line 60
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/metadata/p0;->e()Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    move-result-object v8

    iput-object v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->g:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 61
    :cond_8
    iget v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->c:I

    or-int/2addr v8, v6

    iput v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->c:I

    goto/16 :goto_0

    :sswitch_8
    and-int/lit8 v8, v4, 0x4

    if-eq v8, v6, :cond_9

    .line 62
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->f:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 63
    :cond_9
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->f:Ljava/util/List;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/v0;->n:Lkotlin/reflect/jvm/internal/impl/metadata/a;

    invoke-virtual {p1, v9, p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/u;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 64
    :sswitch_9
    iget v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->c:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->c:I

    .line 65
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    move-result v8

    .line 66
    iput v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->e:I

    goto/16 :goto_0

    .line 67
    :sswitch_a
    iget v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->c:I

    or-int/2addr v8, v2

    iput v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->c:I

    .line 68
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    move-result v8

    .line 69
    iput v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->d:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/p; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 70
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>(Ljava/lang/String;)V

    .line 72
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 73
    throw p2

    .line 74
    :goto_3
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 75
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v6, :cond_a

    .line 76
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->f:Ljava/util/List;

    :cond_a
    and-int/lit16 p2, v4, 0x80

    if-ne p2, v5, :cond_b

    .line 77
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->k:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->k:Ljava/util/List;

    :cond_b
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v7, :cond_c

    .line 78
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->l:Ljava/util/List;

    .line 79
    :cond_c
    :try_start_2
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/selection/e;->x()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :catch_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 81
    throw p1

    .line 82
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->p()V

    .line 83
    throw p1

    :cond_d
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v6, :cond_e

    .line 84
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->f:Ljava/util/List;

    :cond_e
    and-int/lit16 p1, v4, 0x80

    if-ne p1, v5, :cond_f

    .line 85
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->k:Ljava/util/List;

    :cond_f
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v7, :cond_10

    .line 86
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->l:Ljava/util/List;

    .line 87
    :cond_10
    :try_start_3
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/selection/e;->x()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    :catch_3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 89
    throw p1

    .line 90
    :goto_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->p()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x28 -> :sswitch_6
        0x32 -> :sswitch_5
        0x38 -> :sswitch_4
        0x42 -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/r0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->m:B

    .line 3
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->n:I

    .line 4
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 5
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 6

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->n:I

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
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->c:I

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
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->d:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroidx/compose/ui/text/android/selection/e;->l(II)I

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
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->c:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->e:I

    .line 29
    .line 30
    invoke-static {v3, v1}, Landroidx/compose/ui/text/android/selection/e;->l(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    move v1, v2

    .line 36
    :goto_1
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v1, v4, :cond_3

    .line 43
    .line 44
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->f:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    invoke-static {v5, v4}, Landroidx/compose/ui/text/android/selection/e;->n(ILkotlin/reflect/jvm/internal/impl/protobuf/a;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v0, v4

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->c:I

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    and-int/2addr v1, v4

    .line 65
    if-ne v1, v4, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->g:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 68
    .line 69
    invoke-static {v4, v1}, Landroidx/compose/ui/text/android/selection/e;->n(ILkotlin/reflect/jvm/internal/impl/protobuf/a;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->c:I

    .line 75
    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    and-int/2addr v1, v4

    .line 79
    if-ne v1, v4, :cond_5

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->h:I

    .line 83
    .line 84
    invoke-static {v1, v5}, Landroidx/compose/ui/text/android/selection/e;->l(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_5
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->c:I

    .line 90
    .line 91
    const/16 v5, 0x10

    .line 92
    .line 93
    and-int/2addr v1, v5

    .line 94
    if-ne v1, v5, :cond_6

    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->i:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 98
    .line 99
    invoke-static {v1, v5}, Landroidx/compose/ui/text/android/selection/e;->n(ILkotlin/reflect/jvm/internal/impl/protobuf/a;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_6
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->c:I

    .line 105
    .line 106
    const/16 v5, 0x20

    .line 107
    .line 108
    and-int/2addr v1, v5

    .line 109
    if-ne v1, v5, :cond_7

    .line 110
    .line 111
    const/4 v1, 0x7

    .line 112
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->j:I

    .line 113
    .line 114
    invoke-static {v1, v5}, Landroidx/compose/ui/text/android/selection/e;->l(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_7
    move v1, v2

    .line 120
    :goto_2
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->k:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-ge v1, v5, :cond_8

    .line 127
    .line 128
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->k:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 135
    .line 136
    invoke-static {v4, v5}, Landroidx/compose/ui/text/android/selection/e;->n(ILkotlin/reflect/jvm/internal/impl/protobuf/a;)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    add-int/2addr v0, v5

    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    move v1, v2

    .line 145
    :goto_3
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->l:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-ge v2, v4, :cond_9

    .line 152
    .line 153
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->l:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {v4}, Landroidx/compose/ui/text/android/selection/e;->m(I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    add-int/2addr v1, v4

    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    add-int/2addr v0, v1

    .line 174
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->l:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    mul-int/2addr v1, v3

    .line 181
    add-int/2addr v1, v0

    .line 182
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->m()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/2addr v0, v1

    .line 187
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 188
    .line 189
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v1, v0

    .line 194
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->n:I

    .line 195
    .line 196
    return v1
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->f()Lkotlin/reflect/jvm/internal/impl/metadata/r0;

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
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->o:Lkotlin/reflect/jvm/internal/impl/metadata/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->f()Lkotlin/reflect/jvm/internal/impl/metadata/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->g(Lkotlin/reflect/jvm/internal/impl/metadata/s0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i(Landroidx/compose/ui/text/android/selection/e;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->d()I

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
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->d:I

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Landroidx/compose/ui/text/android/selection/e;->Y(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->c:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    and-int/2addr v1, v2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->e:I

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Landroidx/compose/ui/text/android/selection/e;->Y(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_0
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-virtual {p1, v4, v3}, Landroidx/compose/ui/text/android/selection/e;->a0(ILkotlin/reflect/jvm/internal/impl/protobuf/a;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->c:I

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    and-int/2addr v2, v3

    .line 60
    if-ne v2, v3, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->g:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 63
    .line 64
    invoke-virtual {p1, v3, v2}, Landroidx/compose/ui/text/android/selection/e;->a0(ILkotlin/reflect/jvm/internal/impl/protobuf/a;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->c:I

    .line 68
    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    and-int/2addr v2, v3

    .line 72
    if-ne v2, v3, :cond_4

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->h:I

    .line 76
    .line 77
    invoke-virtual {p1, v2, v4}, Landroidx/compose/ui/text/android/selection/e;->Y(II)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->c:I

    .line 81
    .line 82
    const/16 v4, 0x10

    .line 83
    .line 84
    and-int/2addr v2, v4

    .line 85
    if-ne v2, v4, :cond_5

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->i:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 89
    .line 90
    invoke-virtual {p1, v2, v4}, Landroidx/compose/ui/text/android/selection/e;->a0(ILkotlin/reflect/jvm/internal/impl/protobuf/a;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->c:I

    .line 94
    .line 95
    const/16 v4, 0x20

    .line 96
    .line 97
    and-int/2addr v2, v4

    .line 98
    if-ne v2, v4, :cond_6

    .line 99
    .line 100
    const/4 v2, 0x7

    .line 101
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->j:I

    .line 102
    .line 103
    invoke-virtual {p1, v2, v4}, Landroidx/compose/ui/text/android/selection/e;->Y(II)V

    .line 104
    .line 105
    .line 106
    :cond_6
    move v2, v1

    .line 107
    :goto_1
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->k:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-ge v2, v4, :cond_7

    .line 114
    .line 115
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->k:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 122
    .line 123
    invoke-virtual {p1, v3, v4}, Landroidx/compose/ui/text/android/selection/e;->a0(ILkotlin/reflect/jvm/internal/impl/protobuf/a;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    :goto_2
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->l:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-ge v1, v2, :cond_8

    .line 136
    .line 137
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->l:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/16 v3, 0x1f

    .line 150
    .line 151
    invoke-virtual {p1, v3, v2}, Landroidx/compose/ui/text/android/selection/e;->Y(II)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    const/16 v1, 0xc8

    .line 158
    .line 159
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/floatingactionbutton/h;->l(ILandroidx/compose/ui/text/android/selection/e;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/android/selection/e;->d0(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->m:B

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
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->c:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    and-int/2addr v0, v3

    .line 15
    if-ne v0, v3, :cond_9

    .line 16
    .line 17
    move v0, v2

    .line 18
    :goto_0
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v0, v3, :cond_3

    .line 25
    .line 26
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/v0;

    .line 33
    .line 34
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/v0;->isInitialized()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->m:B

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->c:I

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    and-int/2addr v0, v3

    .line 50
    if-ne v0, v3, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->g:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->isInitialized()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->m:B

    .line 61
    .line 62
    return v2

    .line 63
    :cond_4
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->c:I

    .line 64
    .line 65
    const/16 v3, 0x10

    .line 66
    .line 67
    and-int/2addr v0, v3

    .line 68
    if-ne v0, v3, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->i:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 71
    .line 72
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->isInitialized()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->m:B

    .line 79
    .line 80
    return v2

    .line 81
    :cond_5
    move v0, v2

    .line 82
    :goto_1
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->k:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v0, v3, :cond_7

    .line 89
    .line 90
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->k:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/g;

    .line 97
    .line 98
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/g;->isInitialized()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->m:B

    .line 105
    .line 106
    return v2

    .line 107
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->l()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->m:B

    .line 117
    .line 118
    return v2

    .line 119
    :cond_8
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->m:B

    .line 120
    .line 121
    return v1

    .line 122
    :cond_9
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->m:B

    .line 123
    .line 124
    return v2
.end method
