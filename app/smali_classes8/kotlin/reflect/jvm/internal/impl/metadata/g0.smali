.class public final Lkotlin/reflect/jvm/internal/impl/metadata/g0;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/j;
.source "SourceFile"


# static fields
.field public static final u:Lkotlin/reflect/jvm/internal/impl/metadata/g0;

.field public static final v:Lkotlin/reflect/jvm/internal/impl/metadata/a;


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

.field public h:I

.field public i:Ljava/util/List;

.field public j:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

.field public k:I

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:I

.field public o:Lkotlin/reflect/jvm/internal/impl/metadata/y0;

.field public p:I

.field public q:I

.field public r:Ljava/util/List;

.field public s:B

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->v:Lkotlin/reflect/jvm/internal/impl/metadata/a;

    .line 9
    .line 10
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;

    .line 11
    .line 12
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/g0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->u:Lkotlin/reflect/jvm/internal/impl/metadata/g0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->s()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->n:I

    .line 9
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->s:B

    .line 10
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->t:I

    .line 11
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/k;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 13

    .line 12
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->n:I

    .line 14
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->s:B

    .line 15
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->t:I

    .line 16
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->s()V

    .line 17
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;-><init>()V

    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Landroidx/compose/ui/text/android/selection/e;->H(Ljava/io/OutputStream;I)Landroidx/compose/ui/text/android/selection/e;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x100

    const/16 v6, 0x20

    const/16 v7, 0x2000

    const/16 v8, 0x200

    if-nez v3, :cond_13

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->s()I

    move-result v9

    const/4 v10, 0x0

    sparse-switch v9, :sswitch_data_0

    .line 20
    invoke-virtual {p0, p1, v2, p2, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->q(Lcom/google/crypto/tink/shaded/protobuf/k;Landroidx/compose/ui/text/android/selection/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;I)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    .line 21
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    move-result v9

    .line 22
    invoke-virtual {p1, v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->h(I)I

    move-result v9

    and-int/lit16 v10, v4, 0x2000

    if-eq v10, v7, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->d()I

    move-result v10

    if-lez v10, :cond_1

    .line 24
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->r:Ljava/util/List;

    or-int/lit16 v4, v4, 0x2000

    .line 25
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->d()I

    move-result v10

    if-lez v10, :cond_2

    .line 26
    iget-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->r:Ljava/util/List;

    .line 27
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    move-result v11

    .line 28
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p1, v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->g(I)V

    goto :goto_0

    :sswitch_2
    and-int/lit16 v9, v4, 0x2000

    if-eq v9, v7, :cond_3

    .line 30
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->r:Ljava/util/List;

    or-int/lit16 v4, v4, 0x2000

    .line 31
    :cond_3
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->r:Ljava/util/List;

    .line 32
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    move-result v10

    .line 33
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    move-result v9

    .line 35
    invoke-virtual {p1, v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->h(I)I

    move-result v9

    and-int/lit16 v10, v4, 0x200

    if-eq v10, v8, :cond_4

    .line 36
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->d()I

    move-result v10

    if-lez v10, :cond_4

    .line 37
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->m:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 38
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->d()I

    move-result v10

    if-lez v10, :cond_5

    .line 39
    iget-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->m:Ljava/util/List;

    .line 40
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    move-result v11

    .line 41
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 42
    :cond_5
    invoke-virtual {p1, v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->g(I)V

    goto/16 :goto_0

    :sswitch_4
    and-int/lit16 v9, v4, 0x200

    if-eq v9, v8, :cond_6

    .line 43
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->m:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 44
    :cond_6
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->m:Ljava/util/List;

    .line 45
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    move-result v10

    .line 46
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_5
    and-int/lit16 v9, v4, 0x100

    if-eq v9, v5, :cond_7

    .line 47
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->l:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 48
    :cond_7
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->l:Ljava/util/List;

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->u:Lkotlin/reflect/jvm/internal/impl/metadata/a;

    invoke-virtual {p1, v10, p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/u;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 49
    :sswitch_6
    iget v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->c:I

    or-int/2addr v9, v1

    iput v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->c:I

    .line 50
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    move-result v9

    .line 51
    iput v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->d:I

    goto/16 :goto_0

    .line 52
    :sswitch_7
    iget v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->c:I

    or-int/lit8 v9, v9, 0x40

    iput v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->c:I

    .line 53
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    move-result v9

    .line 54
    iput v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->k:I

    goto/16 :goto_0

    .line 55
    :sswitch_8
    iget v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->c:I

    or-int/lit8 v9, v9, 0x10

    iput v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->c:I

    .line 56
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    move-result v9

    .line 57
    iput v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->h:I

    goto/16 :goto_0

    .line 58
    :sswitch_9
    iget v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->c:I

    or-int/2addr v9, v8

    iput v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->c:I

    .line 59
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    move-result v9

    .line 60
    iput v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->q:I

    goto/16 :goto_0

    .line 61
    :sswitch_a
    iget v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->c:I

    or-int/2addr v9, v5

    iput v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->c:I

    .line 62
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    move-result v9

    .line 63
    iput v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->p:I

    goto/16 :goto_0

    .line 64
    :sswitch_b
    iget v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->c:I

    const/16 v11, 0x80

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_8

    .line 65
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->o:Lkotlin/reflect/jvm/internal/impl/metadata/y0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/metadata/x0;

    .line 67
    invoke-direct {v10}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;-><init>()V

    .line 68
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->t:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 69
    iput-object v12, v10, Lkotlin/reflect/jvm/internal/impl/metadata/x0;->g:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 70
    iput-object v12, v10, Lkotlin/reflect/jvm/internal/impl/metadata/x0;->i:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 71
    invoke-virtual {v10, v9}, Lkotlin/reflect/jvm/internal/impl/metadata/x0;->f(Lkotlin/reflect/jvm/internal/impl/metadata/y0;)V

    .line 72
    :cond_8
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/y0;->m:Lkotlin/reflect/jvm/internal/impl/metadata/a;

    invoke-virtual {p1, v9, p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/u;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/y0;

    iput-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->o:Lkotlin/reflect/jvm/internal/impl/metadata/y0;

    if-eqz v10, :cond_9

    .line 73
    invoke-virtual {v10, v9}, Lkotlin/reflect/jvm/internal/impl/metadata/x0;->f(Lkotlin/reflect/jvm/internal/impl/metadata/y0;)V

    .line 74
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/x0;->e()Lkotlin/reflect/jvm/internal/impl/metadata/y0;

    move-result-object v9

    iput-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->o:Lkotlin/reflect/jvm/internal/impl/metadata/y0;

    .line 75
    :cond_9
    iget v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->c:I

    or-int/2addr v9, v11

    iput v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->c:I

    goto/16 :goto_0

    .line 76
    :sswitch_c
    iget v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->c:I

    and-int/2addr v9, v6

    if-ne v9, v6, :cond_a

    .line 77
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->j:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->t(Lkotlin/reflect/jvm/internal/impl/metadata/q0;)Lkotlin/reflect/jvm/internal/impl/metadata/p0;

    move-result-object v10

    .line 79
    :cond_a
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->u:Lkotlin/reflect/jvm/internal/impl/metadata/a;

    invoke-virtual {p1, v9, p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/u;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    iput-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->j:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    if-eqz v10, :cond_b

    .line 80
    invoke-virtual {v10, v9}, Lkotlin/reflect/jvm/internal/impl/metadata/p0;->g(Lkotlin/reflect/jvm/internal/impl/metadata/q0;)Lkotlin/reflect/jvm/internal/impl/metadata/p0;

    .line 81
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/p0;->e()Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    move-result-object v9

    iput-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->j:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 82
    :cond_b
    iget v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->c:I

    or-int/2addr v9, v6

    iput v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->c:I

    goto/16 :goto_0

    :sswitch_d
    and-int/lit8 v9, v4, 0x20

    if-eq v9, v6, :cond_c

    .line 83
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->i:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 84
    :cond_c
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->i:Ljava/util/List;

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/metadata/v0;->n:Lkotlin/reflect/jvm/internal/impl/metadata/a;

    invoke-virtual {p1, v10, p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/u;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 85
    :sswitch_e
    iget v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->c:I

    const/16 v11, 0x8

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_d

    .line 86
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->g:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->t(Lkotlin/reflect/jvm/internal/impl/metadata/q0;)Lkotlin/reflect/jvm/internal/impl/metadata/p0;

    move-result-object v10

    .line 88
    :cond_d
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->u:Lkotlin/reflect/jvm/internal/impl/metadata/a;

    invoke-virtual {p1, v9, p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/u;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    iput-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->g:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    if-eqz v10, :cond_e

    .line 89
    invoke-virtual {v10, v9}, Lkotlin/reflect/jvm/internal/impl/metadata/p0;->g(Lkotlin/reflect/jvm/internal/impl/metadata/q0;)Lkotlin/reflect/jvm/internal/impl/metadata/p0;

    .line 90
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/p0;->e()Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    move-result-object v9

    iput-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->g:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 91
    :cond_e
    iget v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->c:I

    or-int/2addr v9, v11

    iput v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->c:I

    goto/16 :goto_0

    .line 92
    :sswitch_f
    iget v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->c:I

    or-int/lit8 v9, v9, 0x4

    iput v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->c:I

    .line 93
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    move-result v9

    .line 94
    iput v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->f:I

    goto/16 :goto_0

    .line 95
    :sswitch_10
    iget v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->c:I

    or-int/lit8 v9, v9, 0x2

    iput v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->c:I

    .line 96
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    move-result v9

    .line 97
    iput v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->e:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/p; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 98
    :goto_3
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>(Ljava/lang/String;)V

    .line 100
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 101
    throw p2

    .line 102
    :goto_4
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 103
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_f

    .line 104
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->i:Ljava/util/List;

    :cond_f
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v5, :cond_10

    .line 105
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->l:Ljava/util/List;

    :cond_10
    and-int/lit16 p2, v4, 0x200

    if-ne p2, v8, :cond_11

    .line 106
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->m:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->m:Ljava/util/List;

    :cond_11
    and-int/lit16 p2, v4, 0x2000

    if-ne p2, v7, :cond_12

    .line 107
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->r:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->r:Ljava/util/List;

    .line 108
    :cond_12
    :try_start_2
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->x()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 110
    throw p1

    .line 111
    :goto_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->p()V

    .line 112
    throw p1

    :cond_13
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_14

    .line 113
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->i:Ljava/util/List;

    :cond_14
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v5, :cond_15

    .line 114
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->l:Ljava/util/List;

    :cond_15
    and-int/lit16 p1, v4, 0x200

    if-ne p1, v8, :cond_16

    .line 115
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->m:Ljava/util/List;

    :cond_16
    and-int/lit16 p1, v4, 0x2000

    if-ne p1, v7, :cond_17

    .line 116
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->r:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->r:Ljava/util/List;

    .line 117
    :cond_17
    :try_start_3
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->x()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 119
    throw p1

    .line 120
    :goto_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->p()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x50 -> :sswitch_7
        0x58 -> :sswitch_6
        0x62 -> :sswitch_5
        0x68 -> :sswitch_4
        0x6a -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->n:I

    .line 3
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->s:B

    .line 4
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->t:I

    .line 5
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 6
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 8

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->t:I

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
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->c:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->e:I

    .line 16
    .line 17
    invoke-static {v3, v0}, Landroidx/compose/ui/text/android/selection/e;->l(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_0
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->c:I

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    and-int/2addr v4, v5

    .line 27
    if-ne v4, v5, :cond_2

    .line 28
    .line 29
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->f:I

    .line 30
    .line 31
    invoke-static {v1, v4}, Landroidx/compose/ui/text/android/selection/e;->l(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v0, v4

    .line 36
    :cond_2
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->c:I

    .line 37
    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    and-int/2addr v4, v6

    .line 41
    if-ne v4, v6, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->g:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 45
    .line 46
    invoke-static {v4, v7}, Landroidx/compose/ui/text/android/selection/e;->n(ILkotlin/reflect/jvm/internal/impl/protobuf/a;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v0, v4

    .line 51
    :cond_3
    move v4, v2

    .line 52
    :goto_1
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->i:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ge v4, v7, :cond_4

    .line 59
    .line 60
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->i:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 67
    .line 68
    invoke-static {v5, v7}, Landroidx/compose/ui/text/android/selection/e;->n(ILkotlin/reflect/jvm/internal/impl/protobuf/a;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    add-int/2addr v0, v7

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->c:I

    .line 77
    .line 78
    const/16 v5, 0x20

    .line 79
    .line 80
    and-int/2addr v4, v5

    .line 81
    if-ne v4, v5, :cond_5

    .line 82
    .line 83
    const/4 v4, 0x5

    .line 84
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->j:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 85
    .line 86
    invoke-static {v4, v5}, Landroidx/compose/ui/text/android/selection/e;->n(ILkotlin/reflect/jvm/internal/impl/protobuf/a;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/2addr v0, v4

    .line 91
    :cond_5
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->c:I

    .line 92
    .line 93
    const/16 v5, 0x80

    .line 94
    .line 95
    and-int/2addr v4, v5

    .line 96
    if-ne v4, v5, :cond_6

    .line 97
    .line 98
    const/4 v4, 0x6

    .line 99
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->o:Lkotlin/reflect/jvm/internal/impl/metadata/y0;

    .line 100
    .line 101
    invoke-static {v4, v5}, Landroidx/compose/ui/text/android/selection/e;->n(ILkotlin/reflect/jvm/internal/impl/protobuf/a;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    add-int/2addr v0, v4

    .line 106
    :cond_6
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->c:I

    .line 107
    .line 108
    const/16 v5, 0x100

    .line 109
    .line 110
    and-int/2addr v4, v5

    .line 111
    if-ne v4, v5, :cond_7

    .line 112
    .line 113
    const/4 v4, 0x7

    .line 114
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->p:I

    .line 115
    .line 116
    invoke-static {v4, v5}, Landroidx/compose/ui/text/android/selection/e;->l(II)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    add-int/2addr v0, v4

    .line 121
    :cond_7
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->c:I

    .line 122
    .line 123
    const/16 v5, 0x200

    .line 124
    .line 125
    and-int/2addr v4, v5

    .line 126
    if-ne v4, v5, :cond_8

    .line 127
    .line 128
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->q:I

    .line 129
    .line 130
    invoke-static {v6, v4}, Landroidx/compose/ui/text/android/selection/e;->l(II)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    add-int/2addr v0, v4

    .line 135
    :cond_8
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->c:I

    .line 136
    .line 137
    const/16 v5, 0x10

    .line 138
    .line 139
    and-int/2addr v4, v5

    .line 140
    if-ne v4, v5, :cond_9

    .line 141
    .line 142
    const/16 v4, 0x9

    .line 143
    .line 144
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->h:I

    .line 145
    .line 146
    invoke-static {v4, v5}, Landroidx/compose/ui/text/android/selection/e;->l(II)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    add-int/2addr v0, v4

    .line 151
    :cond_9
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->c:I

    .line 152
    .line 153
    const/16 v5, 0x40

    .line 154
    .line 155
    and-int/2addr v4, v5

    .line 156
    if-ne v4, v5, :cond_a

    .line 157
    .line 158
    const/16 v4, 0xa

    .line 159
    .line 160
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->k:I

    .line 161
    .line 162
    invoke-static {v4, v5}, Landroidx/compose/ui/text/android/selection/e;->l(II)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    add-int/2addr v0, v4

    .line 167
    :cond_a
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->c:I

    .line 168
    .line 169
    and-int/2addr v4, v3

    .line 170
    if-ne v4, v3, :cond_b

    .line 171
    .line 172
    const/16 v3, 0xb

    .line 173
    .line 174
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->d:I

    .line 175
    .line 176
    invoke-static {v3, v4}, Landroidx/compose/ui/text/android/selection/e;->l(II)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    add-int/2addr v0, v3

    .line 181
    :cond_b
    move v3, v2

    .line 182
    :goto_2
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->l:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-ge v3, v4, :cond_c

    .line 189
    .line 190
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->l:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 197
    .line 198
    const/16 v5, 0xc

    .line 199
    .line 200
    invoke-static {v5, v4}, Landroidx/compose/ui/text/android/selection/e;->n(ILkotlin/reflect/jvm/internal/impl/protobuf/a;)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    add-int/2addr v0, v4

    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_c
    move v3, v2

    .line 209
    move v4, v3

    .line 210
    :goto_3
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->m:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-ge v3, v5, :cond_d

    .line 217
    .line 218
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->m:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-static {v5}, Landroidx/compose/ui/text/android/selection/e;->m(I)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    add-int/2addr v4, v5

    .line 235
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_d
    add-int/2addr v0, v4

    .line 239
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->m:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_e

    .line 246
    .line 247
    add-int/lit8 v0, v0, 0x1

    .line 248
    .line 249
    invoke-static {v4}, Landroidx/compose/ui/text/android/selection/e;->m(I)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    add-int/2addr v0, v3

    .line 254
    :cond_e
    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->n:I

    .line 255
    .line 256
    move v3, v2

    .line 257
    :goto_4
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->r:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-ge v2, v4, :cond_f

    .line 264
    .line 265
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->r:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-static {v4}, Landroidx/compose/ui/text/android/selection/e;->m(I)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    add-int/2addr v3, v4

    .line 282
    add-int/lit8 v2, v2, 0x1

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_f
    add-int/2addr v0, v3

    .line 286
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->r:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    mul-int/2addr v2, v1

    .line 293
    add-int/2addr v2, v0

    .line 294
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->m()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    add-int/2addr v0, v2

    .line 299
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 300
    .line 301
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    add-int/2addr v1, v0

    .line 306
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->t:I

    .line 307
    .line 308
    return v1
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/f0;->f()Lkotlin/reflect/jvm/internal/impl/metadata/f0;

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
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->u:Lkotlin/reflect/jvm/internal/impl/metadata/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/f0;->f()Lkotlin/reflect/jvm/internal/impl/metadata/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/f0;->g(Lkotlin/reflect/jvm/internal/impl/metadata/g0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i(Landroidx/compose/ui/text/android/selection/e;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->d()I

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
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->c:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, v3, v1}, Landroidx/compose/ui/text/android/selection/e;->Y(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->c:I

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    and-int/2addr v1, v4

    .line 25
    if-ne v1, v4, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->f:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Landroidx/compose/ui/text/android/selection/e;->Y(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->c:I

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    and-int/2addr v1, v2

    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->g:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v5}, Landroidx/compose/ui/text/android/selection/e;->a0(ILkotlin/reflect/jvm/internal/impl/protobuf/a;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    move v5, v1

    .line 47
    :goto_0
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->i:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ge v5, v6, :cond_3

    .line 54
    .line 55
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->i:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 62
    .line 63
    invoke-virtual {p1, v4, v6}, Landroidx/compose/ui/text/android/selection/e;->a0(ILkotlin/reflect/jvm/internal/impl/protobuf/a;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->c:I

    .line 70
    .line 71
    const/16 v5, 0x20

    .line 72
    .line 73
    and-int/2addr v4, v5

    .line 74
    if-ne v4, v5, :cond_4

    .line 75
    .line 76
    const/4 v4, 0x5

    .line 77
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->j:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 78
    .line 79
    invoke-virtual {p1, v4, v5}, Landroidx/compose/ui/text/android/selection/e;->a0(ILkotlin/reflect/jvm/internal/impl/protobuf/a;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->c:I

    .line 83
    .line 84
    const/16 v5, 0x80

    .line 85
    .line 86
    and-int/2addr v4, v5

    .line 87
    if-ne v4, v5, :cond_5

    .line 88
    .line 89
    const/4 v4, 0x6

    .line 90
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->o:Lkotlin/reflect/jvm/internal/impl/metadata/y0;

    .line 91
    .line 92
    invoke-virtual {p1, v4, v5}, Landroidx/compose/ui/text/android/selection/e;->a0(ILkotlin/reflect/jvm/internal/impl/protobuf/a;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->c:I

    .line 96
    .line 97
    const/16 v5, 0x100

    .line 98
    .line 99
    and-int/2addr v4, v5

    .line 100
    if-ne v4, v5, :cond_6

    .line 101
    .line 102
    const/4 v4, 0x7

    .line 103
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->p:I

    .line 104
    .line 105
    invoke-virtual {p1, v4, v5}, Landroidx/compose/ui/text/android/selection/e;->Y(II)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->c:I

    .line 109
    .line 110
    const/16 v5, 0x200

    .line 111
    .line 112
    and-int/2addr v4, v5

    .line 113
    if-ne v4, v5, :cond_7

    .line 114
    .line 115
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->q:I

    .line 116
    .line 117
    invoke-virtual {p1, v2, v4}, Landroidx/compose/ui/text/android/selection/e;->Y(II)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->c:I

    .line 121
    .line 122
    const/16 v4, 0x10

    .line 123
    .line 124
    and-int/2addr v2, v4

    .line 125
    if-ne v2, v4, :cond_8

    .line 126
    .line 127
    const/16 v2, 0x9

    .line 128
    .line 129
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->h:I

    .line 130
    .line 131
    invoke-virtual {p1, v2, v4}, Landroidx/compose/ui/text/android/selection/e;->Y(II)V

    .line 132
    .line 133
    .line 134
    :cond_8
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->c:I

    .line 135
    .line 136
    const/16 v4, 0x40

    .line 137
    .line 138
    and-int/2addr v2, v4

    .line 139
    if-ne v2, v4, :cond_9

    .line 140
    .line 141
    const/16 v2, 0xa

    .line 142
    .line 143
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->k:I

    .line 144
    .line 145
    invoke-virtual {p1, v2, v4}, Landroidx/compose/ui/text/android/selection/e;->Y(II)V

    .line 146
    .line 147
    .line 148
    :cond_9
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->c:I

    .line 149
    .line 150
    and-int/2addr v2, v3

    .line 151
    if-ne v2, v3, :cond_a

    .line 152
    .line 153
    const/16 v2, 0xb

    .line 154
    .line 155
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->d:I

    .line 156
    .line 157
    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/text/android/selection/e;->Y(II)V

    .line 158
    .line 159
    .line 160
    :cond_a
    move v2, v1

    .line 161
    :goto_1
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->l:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-ge v2, v3, :cond_b

    .line 168
    .line 169
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->l:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 176
    .line 177
    const/16 v4, 0xc

    .line 178
    .line 179
    invoke-virtual {p1, v4, v3}, Landroidx/compose/ui/text/android/selection/e;->a0(ILkotlin/reflect/jvm/internal/impl/protobuf/a;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_b
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->m:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-lez v2, :cond_c

    .line 192
    .line 193
    const/16 v2, 0x6a

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/android/selection/e;->h0(I)V

    .line 196
    .line 197
    .line 198
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->n:I

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/android/selection/e;->h0(I)V

    .line 201
    .line 202
    .line 203
    :cond_c
    move v2, v1

    .line 204
    :goto_2
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->m:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ge v2, v3, :cond_d

    .line 211
    .line 212
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->m:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {p1, v3}, Landroidx/compose/ui/text/android/selection/e;->Z(I)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_d
    :goto_3
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->r:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-ge v1, v2, :cond_e

    .line 237
    .line 238
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->r:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const/16 v3, 0x1f

    .line 251
    .line 252
    invoke-virtual {p1, v3, v2}, Landroidx/compose/ui/text/android/selection/e;->Y(II)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v1, v1, 0x1

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_e
    const/16 v1, 0x4a38

    .line 259
    .line 260
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/floatingactionbutton/h;->l(ILandroidx/compose/ui/text/android/selection/e;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/android/selection/e;->d0(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final isInitialized()Z
    .locals 5

    .line 1
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->s:B

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
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->c:I

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x4

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-ne v3, v4, :cond_a

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    and-int/2addr v0, v3

    .line 21
    if-ne v0, v3, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->g:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->isInitialized()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->s:B

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->i:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v0, v3, :cond_4

    .line 42
    .line 43
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->i:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/v0;

    .line 50
    .line 51
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/v0;->isInitialized()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->s:B

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->c:I

    .line 64
    .line 65
    const/16 v3, 0x20

    .line 66
    .line 67
    and-int/2addr v0, v3

    .line 68
    if-ne v0, v3, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->j:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

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
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->s:B

    .line 79
    .line 80
    return v2

    .line 81
    :cond_5
    move v0, v2

    .line 82
    :goto_1
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->l:Ljava/util/List;

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
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->l:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 97
    .line 98
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->isInitialized()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->s:B

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
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->c:I

    .line 111
    .line 112
    const/16 v3, 0x80

    .line 113
    .line 114
    and-int/2addr v0, v3

    .line 115
    if-ne v0, v3, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->o:Lkotlin/reflect/jvm/internal/impl/metadata/y0;

    .line 118
    .line 119
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/y0;->isInitialized()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->s:B

    .line 126
    .line 127
    return v2

    .line 128
    :cond_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->l()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->s:B

    .line 135
    .line 136
    return v2

    .line 137
    :cond_9
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->s:B

    .line 138
    .line 139
    return v1

    .line 140
    :cond_a
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->s:B

    .line 141
    .line 142
    return v2
.end method

.method public final s()V
    .locals 3

    .line 1
    const/16 v0, 0x206

    .line 2
    .line 3
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->d:I

    .line 4
    .line 5
    const/16 v0, 0x806

    .line 6
    .line 7
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->e:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->f:I

    .line 11
    .line 12
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->t:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 13
    .line 14
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->g:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 15
    .line 16
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->h:I

    .line 17
    .line 18
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->j:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 23
    .line 24
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->k:I

    .line 25
    .line 26
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->l:Ljava/util/List;

    .line 27
    .line 28
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->m:Ljava/util/List;

    .line 29
    .line 30
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/y0;->l:Lkotlin/reflect/jvm/internal/impl/metadata/y0;

    .line 31
    .line 32
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->o:Lkotlin/reflect/jvm/internal/impl/metadata/y0;

    .line 33
    .line 34
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->p:I

    .line 35
    .line 36
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->q:I

    .line 37
    .line 38
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->r:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method
