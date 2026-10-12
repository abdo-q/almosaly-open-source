.class public final Lkotlin/reflect/jvm/internal/impl/metadata/j;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/j;
.source "SourceFile"


# static fields
.field public static final J:Lkotlin/reflect/jvm/internal/impl/metadata/j;

.field public static final K:Lkotlin/reflect/jvm/internal/impl/metadata/a;


# instance fields
.field public A:I

.field public B:Ljava/util/List;

.field public C:Ljava/util/List;

.field public D:I

.field public E:Lkotlin/reflect/jvm/internal/impl/metadata/w0;

.field public F:Ljava/util/List;

.field public G:Lkotlin/reflect/jvm/internal/impl/metadata/d1;

.field public H:B

.field public I:I

.field public final b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:I

.field public k:Ljava/util/List;

.field public l:I

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:I

.field public p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:Ljava/util/List;

.field public v:I

.field public w:I

.field public x:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

.field public y:I

.field public z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->K:Lkotlin/reflect/jvm/internal/impl/metadata/a;

    .line 8
    .line 9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/j;

    .line 10
    .line 11
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/j;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->J:Lkotlin/reflect/jvm/internal/impl/metadata/j;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/j;->s()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->j:I

    .line 14
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->l:I

    .line 15
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->o:I

    .line 16
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->v:I

    .line 17
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->A:I

    .line 18
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->D:I

    .line 19
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->H:B

    .line 20
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->I:I

    .line 21
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/k;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 22
    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;-><init>()V

    const/4 v3, -0x1

    .line 23
    iput v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->j:I

    .line 24
    iput v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->l:I

    .line 25
    iput v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->o:I

    .line 26
    iput v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->v:I

    .line 27
    iput v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->A:I

    .line 28
    iput v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->D:I

    .line 29
    iput-byte v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->H:B

    .line 30
    iput v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->I:I

    .line 31
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/j;->s()V

    .line 32
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->m()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object v3

    const/4 v4, 0x1

    .line 33
    invoke-static {v3, v4}, Landroidx/compose/ui/text/android/selection/e;->H(Ljava/io/OutputStream;I)Landroidx/compose/ui/text/android/selection/e;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/high16 v13, 0x80000

    move/from16 v16, v4

    const/16 v17, 0x8

    const/16 v14, 0x100

    const/high16 v8, 0x40000

    const/high16 v9, 0x100000

    const/high16 v10, 0x400000

    const/16 v11, 0x80

    const/16 v18, 0x20

    const/16 v12, 0x40

    if-nez v6, :cond_35

    .line 34
    :try_start_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->s()I

    move-result v15

    const/16 v19, 0x0

    sparse-switch v15, :sswitch_data_0

    .line 35
    invoke-virtual {v1, v0, v5, v2, v15}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->q(Lcom/google/crypto/tink/shaded/protobuf/k;Landroidx/compose/ui/text/android/selection/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;I)Z

    move-result v4
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/p; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_24

    :sswitch_0
    move/from16 v6, v16

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_a

    .line 36
    :sswitch_1
    :try_start_1
    iget v15, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->c:I
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/p; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    and-int/2addr v15, v11

    if-ne v15, v11, :cond_0

    .line 37
    :try_start_2
    iget-object v15, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->G:Lkotlin/reflect/jvm/internal/impl/metadata/d1;

    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/d1;->l()Lkotlin/reflect/jvm/internal/impl/metadata/m;

    move-result-object v19

    :cond_0
    move-object/from16 v15, v19

    const/16 v20, 0x10

    .line 38
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/d1;->f:Lkotlin/reflect/jvm/internal/impl/metadata/a;

    invoke-virtual {v0, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/u;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/d1;

    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->G:Lkotlin/reflect/jvm/internal/impl/metadata/d1;

    if-eqz v15, :cond_1

    .line 39
    invoke-virtual {v15, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->m(Lkotlin/reflect/jvm/internal/impl/metadata/d1;)V

    .line 40
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->i()Lkotlin/reflect/jvm/internal/impl/metadata/d1;

    move-result-object v4

    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->G:Lkotlin/reflect/jvm/internal/impl/metadata/d1;

    .line 41
    :cond_1
    iget v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->c:I

    or-int/2addr v4, v11

    iput v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->c:I

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    const/16 v20, 0x10

    goto/16 :goto_b

    :catch_2
    move-exception v0

    const/16 v20, 0x10

    goto/16 :goto_9

    :catch_3
    move-exception v0

    const/16 v20, 0x10

    goto/16 :goto_a

    :sswitch_2
    const/16 v20, 0x10

    .line 42
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    move-result v4

    .line 43
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->h(I)I

    move-result v4

    and-int v15, v7, v10

    if-eq v15, v10, :cond_2

    .line 44
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->d()I

    move-result v15

    if-lez v15, :cond_2

    .line 45
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->F:Ljava/util/List;

    or-int/2addr v7, v10

    .line 46
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->d()I

    move-result v15

    if-lez v15, :cond_3

    .line 47
    iget-object v15, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->F:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->k()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v11, 0x80

    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->g(I)V

    goto/16 :goto_8

    :sswitch_3
    const/16 v20, 0x10

    and-int v4, v7, v10

    if-eq v4, v10, :cond_4

    .line 49
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->F:Ljava/util/List;

    or-int/2addr v7, v10

    .line 50
    :cond_4
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->F:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->k()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_4
    const/16 v20, 0x10

    .line 51
    iget v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->c:I

    and-int/2addr v4, v12

    if-ne v4, v12, :cond_5

    .line 52
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->E:Lkotlin/reflect/jvm/internal/impl/metadata/w0;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/w0;->m()Lkotlin/reflect/jvm/internal/impl/metadata/f;

    move-result-object v19

    :cond_5
    move-object/from16 v4, v19

    .line 53
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/metadata/w0;->h:Lkotlin/reflect/jvm/internal/impl/metadata/a;

    invoke-virtual {v0, v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/u;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    move-result-object v11

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/metadata/w0;

    iput-object v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->E:Lkotlin/reflect/jvm/internal/impl/metadata/w0;

    if-eqz v4, :cond_6

    .line 54
    invoke-virtual {v4, v11}, Lkotlin/reflect/jvm/internal/impl/metadata/f;->l(Lkotlin/reflect/jvm/internal/impl/metadata/w0;)V

    .line 55
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/f;->g()Lkotlin/reflect/jvm/internal/impl/metadata/w0;

    move-result-object v4

    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->E:Lkotlin/reflect/jvm/internal/impl/metadata/w0;

    .line 56
    :cond_6
    iget v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->c:I

    or-int/2addr v4, v12

    iput v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->c:I

    goto/16 :goto_8

    :sswitch_5
    const/16 v20, 0x10

    .line 57
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    move-result v4

    .line 58
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->h(I)I

    move-result v4

    and-int v11, v7, v9

    if-eq v11, v9, :cond_7

    .line 59
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->d()I

    move-result v11

    if-lez v11, :cond_7

    .line 60
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->C:Ljava/util/List;

    or-int/2addr v7, v9

    .line 61
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->d()I

    move-result v11

    if-lez v11, :cond_8

    .line 62
    iget-object v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->C:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->k()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 63
    :cond_8
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->g(I)V

    goto/16 :goto_8

    :sswitch_6
    const/16 v20, 0x10

    and-int v4, v7, v9

    if-eq v4, v9, :cond_9

    .line 64
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->C:Ljava/util/List;

    or-int/2addr v7, v9

    .line 65
    :cond_9
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->C:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->k()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_7
    const/16 v20, 0x10

    and-int v4, v7, v13

    if-eq v4, v13, :cond_a

    .line 66
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->B:Ljava/util/List;

    or-int/2addr v7, v13

    .line 67
    :cond_a
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->B:Ljava/util/List;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->u:Lkotlin/reflect/jvm/internal/impl/metadata/a;

    invoke-virtual {v0, v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/u;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_8
    const/16 v20, 0x10

    .line 68
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    move-result v4

    .line 69
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->h(I)I

    move-result v4

    and-int v11, v7, v8

    if-eq v11, v8, :cond_b

    .line 70
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->d()I

    move-result v11

    if-lez v11, :cond_b

    .line 71
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->z:Ljava/util/List;

    or-int/2addr v7, v8

    .line 72
    :cond_b
    :goto_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->d()I

    move-result v11

    if-lez v11, :cond_c

    .line 73
    iget-object v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->z:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->k()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 74
    :cond_c
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->g(I)V

    goto/16 :goto_8

    :sswitch_9
    const/16 v20, 0x10

    and-int v4, v7, v8

    if-eq v4, v8, :cond_d

    .line 75
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->z:Ljava/util/List;

    or-int/2addr v7, v8

    .line 76
    :cond_d
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->z:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->k()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_a
    const/16 v20, 0x10

    .line 77
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    move-result v4

    .line 78
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->h(I)I

    move-result v4

    and-int/lit16 v11, v7, 0x100

    if-eq v11, v14, :cond_e

    .line 79
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->d()I

    move-result v11

    if-lez v11, :cond_e

    .line 80
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->n:Ljava/util/List;

    or-int/lit16 v7, v7, 0x100

    .line 81
    :cond_e
    :goto_4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->d()I

    move-result v11

    if-lez v11, :cond_f

    .line 82
    iget-object v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->n:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->k()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 83
    :cond_f
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->g(I)V

    goto/16 :goto_8

    :sswitch_b
    const/16 v20, 0x10

    and-int/lit16 v4, v7, 0x100

    if-eq v4, v14, :cond_10

    .line 84
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->n:Ljava/util/List;

    or-int/lit16 v7, v7, 0x100

    .line 85
    :cond_10
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->n:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->k()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_c
    const/16 v20, 0x10

    and-int/lit16 v4, v7, 0x80

    const/16 v11, 0x80

    if-eq v4, v11, :cond_11

    .line 86
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->m:Ljava/util/List;

    or-int/lit16 v7, v7, 0x80

    .line 87
    :cond_11
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->m:Ljava/util/List;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->u:Lkotlin/reflect/jvm/internal/impl/metadata/a;

    invoke-virtual {v0, v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/u;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_d
    const/16 v20, 0x10

    .line 88
    iget v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->c:I

    .line 89
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->k()I

    move-result v4

    iput v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->y:I

    goto/16 :goto_8

    :sswitch_e
    const/16 v20, 0x10

    .line 90
    iget v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->c:I

    and-int/lit8 v4, v4, 0x10

    move/from16 v11, v20

    if-ne v4, v11, :cond_12

    .line 91
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->x:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->u()Lkotlin/reflect/jvm/internal/impl/metadata/p0;

    move-result-object v19

    :cond_12
    move-object/from16 v4, v19

    .line 92
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->u:Lkotlin/reflect/jvm/internal/impl/metadata/a;

    invoke-virtual {v0, v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/u;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    move-result-object v11

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    iput-object v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->x:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    if-eqz v4, :cond_13

    .line 93
    invoke-virtual {v4, v11}, Lkotlin/reflect/jvm/internal/impl/metadata/p0;->g(Lkotlin/reflect/jvm/internal/impl/metadata/q0;)Lkotlin/reflect/jvm/internal/impl/metadata/p0;

    .line 94
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/p0;->e()Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    move-result-object v4

    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->x:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 95
    :cond_13
    iget v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->c:I

    const/16 v20, 0x10

    or-int/lit8 v4, v4, 0x10

    iput v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->c:I

    goto/16 :goto_8

    .line 96
    :sswitch_f
    iget v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->c:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->c:I

    .line 97
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->k()I

    move-result v4

    iput v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->w:I

    goto/16 :goto_8

    .line 98
    :sswitch_10
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    move-result v4

    .line 99
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->h(I)I

    move-result v4

    and-int/lit16 v11, v7, 0x4000

    const/16 v15, 0x4000

    if-eq v11, v15, :cond_14

    .line 100
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->d()I

    move-result v11

    if-lez v11, :cond_14

    .line 101
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->u:Ljava/util/List;

    or-int/lit16 v7, v7, 0x4000

    .line 102
    :cond_14
    :goto_5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->d()I

    move-result v11

    if-lez v11, :cond_15

    .line 103
    iget-object v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->u:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->k()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 104
    :cond_15
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->g(I)V

    goto/16 :goto_8

    :sswitch_11
    and-int/lit16 v4, v7, 0x4000

    const/16 v15, 0x4000

    if-eq v4, v15, :cond_16

    .line 105
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->u:Ljava/util/List;

    or-int/lit16 v7, v7, 0x4000

    .line 106
    :cond_16
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->u:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->k()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_12
    and-int/lit16 v4, v7, 0x2000

    const/16 v11, 0x2000

    if-eq v4, v11, :cond_17

    .line 107
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->t:Ljava/util/List;

    or-int/lit16 v7, v7, 0x2000

    .line 108
    :cond_17
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->t:Ljava/util/List;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/metadata/t;->h:Lkotlin/reflect/jvm/internal/impl/metadata/a;

    invoke-virtual {v0, v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/u;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_13
    and-int/lit16 v4, v7, 0x1000

    const/16 v11, 0x1000

    if-eq v4, v11, :cond_18

    .line 109
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->s:Ljava/util/List;

    or-int/lit16 v7, v7, 0x1000

    .line 110
    :cond_18
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->s:Ljava/util/List;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->p:Lkotlin/reflect/jvm/internal/impl/metadata/a;

    invoke-virtual {v0, v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/u;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_14
    and-int/lit16 v4, v7, 0x800

    const/16 v11, 0x800

    if-eq v4, v11, :cond_19

    .line 111
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->r:Ljava/util/List;

    or-int/lit16 v7, v7, 0x800

    .line 112
    :cond_19
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->r:Ljava/util/List;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->v:Lkotlin/reflect/jvm/internal/impl/metadata/a;

    invoke-virtual {v0, v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/u;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_15
    and-int/lit16 v4, v7, 0x400

    const/16 v11, 0x400

    if-eq v4, v11, :cond_1a

    .line 113
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->q:Ljava/util/List;

    or-int/lit16 v7, v7, 0x400

    .line 114
    :cond_1a
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->q:Ljava/util/List;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/metadata/y;->v:Lkotlin/reflect/jvm/internal/impl/metadata/a;

    invoke-virtual {v0, v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/u;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_16
    and-int/lit16 v4, v7, 0x200

    const/16 v11, 0x200

    if-eq v4, v11, :cond_1b

    .line 115
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->p:Ljava/util/List;

    or-int/lit16 v7, v7, 0x200

    .line 116
    :cond_1b
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->p:Ljava/util/List;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/metadata/l;->j:Lkotlin/reflect/jvm/internal/impl/metadata/a;

    invoke-virtual {v0, v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/u;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 117
    :sswitch_17
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    move-result v4

    .line 118
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->h(I)I

    move-result v4

    and-int/lit8 v11, v7, 0x40

    if-eq v11, v12, :cond_1c

    .line 119
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->d()I

    move-result v11

    if-lez v11, :cond_1c

    .line 120
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->k:Ljava/util/List;

    or-int/lit8 v7, v7, 0x40

    .line 121
    :cond_1c
    :goto_6
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->d()I

    move-result v11

    if-lez v11, :cond_1d

    .line 122
    iget-object v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->k:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->k()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 123
    :cond_1d
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->g(I)V

    goto/16 :goto_8

    :sswitch_18
    and-int/lit8 v4, v7, 0x40

    if-eq v4, v12, :cond_1e

    .line 124
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->k:Ljava/util/List;

    or-int/lit8 v7, v7, 0x40

    .line 125
    :cond_1e
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->k:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->k()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_19
    and-int/lit8 v4, v7, 0x10

    const/16 v11, 0x10

    if-eq v4, v11, :cond_1f

    .line 126
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->h:Ljava/util/List;

    or-int/lit8 v7, v7, 0x10

    .line 127
    :cond_1f
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->h:Ljava/util/List;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->u:Lkotlin/reflect/jvm/internal/impl/metadata/a;

    invoke-virtual {v0, v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/u;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_1a
    and-int/lit8 v4, v7, 0x8

    move/from16 v11, v17

    if-eq v4, v11, :cond_20

    .line 128
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->g:Ljava/util/List;

    or-int/lit8 v7, v7, 0x8

    .line 129
    :cond_20
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->g:Ljava/util/List;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/metadata/v0;->n:Lkotlin/reflect/jvm/internal/impl/metadata/a;

    invoke-virtual {v0, v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/u;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 130
    :sswitch_1b
    iget v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->c:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->c:I

    .line 131
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->k()I

    move-result v4

    iput v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->f:I

    goto :goto_8

    .line 132
    :sswitch_1c
    iget v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->c:I

    .line 133
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->k()I

    move-result v4

    iput v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->e:I

    goto :goto_8

    .line 134
    :sswitch_1d
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    move-result v4

    .line 135
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->h(I)I

    move-result v4

    and-int/lit8 v11, v7, 0x20

    move/from16 v15, v18

    if-eq v11, v15, :cond_21

    .line 136
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->d()I

    move-result v11

    if-lez v11, :cond_21

    .line 137
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->i:Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    .line 138
    :cond_21
    :goto_7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->d()I

    move-result v11

    if-lez v11, :cond_22

    .line 139
    iget-object v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->i:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->k()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 140
    :cond_22
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->g(I)V

    goto :goto_8

    :sswitch_1e
    and-int/lit8 v4, v7, 0x20

    const/16 v15, 0x20

    if-eq v4, v15, :cond_23

    .line 141
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->i:Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    .line 142
    :cond_23
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->i:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->k()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 143
    :sswitch_1f
    iget v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->c:I

    .line 144
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->k()I

    move-result v4

    iput v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->d:I
    :try_end_2
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/p; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_24
    :goto_8
    move/from16 v4, v16

    goto/16 :goto_0

    .line 145
    :goto_9
    :try_start_3
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>(Ljava/lang/String;)V

    .line 147
    iput-object v1, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 148
    throw v2

    .line 149
    :goto_a
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 150
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_b
    and-int/lit8 v2, v7, 0x20

    const/16 v15, 0x20

    if-ne v2, v15, :cond_25

    .line 151
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->i:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->i:Ljava/util/List;

    :cond_25
    and-int/lit8 v2, v7, 0x8

    const/16 v11, 0x8

    if-ne v2, v11, :cond_26

    .line 152
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->g:Ljava/util/List;

    :cond_26
    and-int/lit8 v2, v7, 0x10

    const/16 v11, 0x10

    if-ne v2, v11, :cond_27

    .line 153
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->h:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->h:Ljava/util/List;

    :cond_27
    and-int/lit8 v2, v7, 0x40

    if-ne v2, v12, :cond_28

    .line 154
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->k:Ljava/util/List;

    :cond_28
    and-int/lit16 v2, v7, 0x200

    const/16 v11, 0x200

    if-ne v2, v11, :cond_29

    .line 155
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->p:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->p:Ljava/util/List;

    :cond_29
    and-int/lit16 v2, v7, 0x400

    const/16 v11, 0x400

    if-ne v2, v11, :cond_2a

    .line 156
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->q:Ljava/util/List;

    :cond_2a
    and-int/lit16 v2, v7, 0x800

    const/16 v11, 0x800

    if-ne v2, v11, :cond_2b

    .line 157
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->r:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->r:Ljava/util/List;

    :cond_2b
    and-int/lit16 v2, v7, 0x1000

    const/16 v11, 0x1000

    if-ne v2, v11, :cond_2c

    .line 158
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->s:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->s:Ljava/util/List;

    :cond_2c
    and-int/lit16 v2, v7, 0x2000

    const/16 v11, 0x2000

    if-ne v2, v11, :cond_2d

    .line 159
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->t:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->t:Ljava/util/List;

    :cond_2d
    and-int/lit16 v2, v7, 0x4000

    const/16 v15, 0x4000

    if-ne v2, v15, :cond_2e

    .line 160
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->u:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->u:Ljava/util/List;

    :cond_2e
    and-int/lit16 v2, v7, 0x80

    const/16 v11, 0x80

    if-ne v2, v11, :cond_2f

    .line 161
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->m:Ljava/util/List;

    :cond_2f
    and-int/lit16 v2, v7, 0x100

    if-ne v2, v14, :cond_30

    .line 162
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->n:Ljava/util/List;

    :cond_30
    and-int v2, v7, v8

    if-ne v2, v8, :cond_31

    .line 163
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->z:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->z:Ljava/util/List;

    :cond_31
    and-int v2, v7, v13

    if-ne v2, v13, :cond_32

    .line 164
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->B:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->B:Ljava/util/List;

    :cond_32
    and-int v2, v7, v9

    if-ne v2, v9, :cond_33

    .line 165
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->C:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->C:Ljava/util/List;

    :cond_33
    and-int v2, v7, v10

    if-ne v2, v10, :cond_34

    .line 166
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->F:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->F:Ljava/util/List;

    .line 167
    :cond_34
    :try_start_4
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/selection/e;->x()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 168
    :catch_4
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_c

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 169
    throw v0

    .line 170
    :goto_c
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->p()V

    .line 171
    throw v0

    :cond_35
    and-int/lit8 v0, v7, 0x20

    const/16 v15, 0x20

    if-ne v0, v15, :cond_36

    .line 172
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->i:Ljava/util/List;

    :cond_36
    and-int/lit8 v0, v7, 0x8

    const/16 v11, 0x8

    if-ne v0, v11, :cond_37

    .line 173
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->g:Ljava/util/List;

    :cond_37
    and-int/lit8 v0, v7, 0x10

    const/16 v11, 0x10

    if-ne v0, v11, :cond_38

    .line 174
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->h:Ljava/util/List;

    :cond_38
    and-int/lit8 v0, v7, 0x40

    if-ne v0, v12, :cond_39

    .line 175
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->k:Ljava/util/List;

    :cond_39
    and-int/lit16 v0, v7, 0x200

    const/16 v11, 0x200

    if-ne v0, v11, :cond_3a

    .line 176
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->p:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->p:Ljava/util/List;

    :cond_3a
    and-int/lit16 v0, v7, 0x400

    const/16 v11, 0x400

    if-ne v0, v11, :cond_3b

    .line 177
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->q:Ljava/util/List;

    :cond_3b
    and-int/lit16 v0, v7, 0x800

    const/16 v11, 0x800

    if-ne v0, v11, :cond_3c

    .line 178
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->r:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->r:Ljava/util/List;

    :cond_3c
    and-int/lit16 v0, v7, 0x1000

    const/16 v11, 0x1000

    if-ne v0, v11, :cond_3d

    .line 179
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->s:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->s:Ljava/util/List;

    :cond_3d
    and-int/lit16 v0, v7, 0x2000

    const/16 v11, 0x2000

    if-ne v0, v11, :cond_3e

    .line 180
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->t:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->t:Ljava/util/List;

    :cond_3e
    and-int/lit16 v0, v7, 0x4000

    const/16 v15, 0x4000

    if-ne v0, v15, :cond_3f

    .line 181
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->u:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->u:Ljava/util/List;

    :cond_3f
    and-int/lit16 v0, v7, 0x80

    const/16 v11, 0x80

    if-ne v0, v11, :cond_40

    .line 182
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->m:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->m:Ljava/util/List;

    :cond_40
    and-int/lit16 v0, v7, 0x100

    if-ne v0, v14, :cond_41

    .line 183
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->n:Ljava/util/List;

    :cond_41
    and-int v0, v7, v8

    if-ne v0, v8, :cond_42

    .line 184
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->z:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->z:Ljava/util/List;

    :cond_42
    and-int v0, v7, v13

    if-ne v0, v13, :cond_43

    .line 185
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->B:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->B:Ljava/util/List;

    :cond_43
    and-int v0, v7, v9

    if-ne v0, v9, :cond_44

    .line 186
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->C:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->C:Ljava/util/List;

    :cond_44
    and-int v0, v7, v10

    if-ne v0, v10, :cond_45

    .line 187
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->F:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->F:Ljava/util/List;

    .line 188
    :cond_45
    :try_start_5
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/selection/e;->x()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 189
    :catch_5
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_d

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 190
    throw v0

    .line 191
    :goto_d
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->p()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1f
        0x10 -> :sswitch_1e
        0x12 -> :sswitch_1d
        0x18 -> :sswitch_1c
        0x20 -> :sswitch_1b
        0x2a -> :sswitch_1a
        0x32 -> :sswitch_19
        0x38 -> :sswitch_18
        0x3a -> :sswitch_17
        0x42 -> :sswitch_16
        0x4a -> :sswitch_15
        0x52 -> :sswitch_14
        0x5a -> :sswitch_13
        0x6a -> :sswitch_12
        0x80 -> :sswitch_11
        0x82 -> :sswitch_10
        0x88 -> :sswitch_f
        0x92 -> :sswitch_e
        0x98 -> :sswitch_d
        0xa2 -> :sswitch_c
        0xa8 -> :sswitch_b
        0xaa -> :sswitch_a
        0xb0 -> :sswitch_9
        0xb2 -> :sswitch_8
        0xba -> :sswitch_7
        0xc0 -> :sswitch_6
        0xc2 -> :sswitch_5
        0xf2 -> :sswitch_4
        0xf8 -> :sswitch_3
        0xfa -> :sswitch_2
        0x102 -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/h;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->j:I

    .line 3
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->l:I

    .line 4
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->o:I

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->v:I

    .line 6
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->A:I

    .line 7
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->D:I

    .line 8
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->H:B

    .line 9
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->I:I

    .line 10
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 11
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 7

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->I:I

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
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->c:I

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
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->d:I

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
    move v1, v2

    .line 23
    move v3, v1

    .line 24
    :goto_1
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->i:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v1, v4, :cond_2

    .line 31
    .line 32
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->i:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Landroidx/compose/ui/text/android/selection/e;->m(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v3, v4

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/2addr v0, v3

    .line 53
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->i:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    invoke-static {v3}, Landroidx/compose/ui/text/android/selection/e;->m(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_3
    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->j:I

    .line 69
    .line 70
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->c:I

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    and-int/2addr v1, v3

    .line 74
    if-ne v1, v3, :cond_4

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->e:I

    .line 78
    .line 79
    invoke-static {v1, v4}, Landroidx/compose/ui/text/android/selection/e;->l(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->c:I

    .line 85
    .line 86
    const/4 v4, 0x4

    .line 87
    and-int/2addr v1, v4

    .line 88
    if-ne v1, v4, :cond_5

    .line 89
    .line 90
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->f:I

    .line 91
    .line 92
    invoke-static {v4, v1}, Landroidx/compose/ui/text/android/selection/e;->l(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_5
    move v1, v2

    .line 98
    :goto_2
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->g:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ge v1, v4, :cond_6

    .line 105
    .line 106
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->g:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 113
    .line 114
    const/4 v5, 0x5

    .line 115
    invoke-static {v5, v4}, Landroidx/compose/ui/text/android/selection/e;->n(ILkotlin/reflect/jvm/internal/impl/protobuf/a;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    add-int/2addr v0, v4

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move v1, v2

    .line 124
    :goto_3
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->h:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-ge v1, v4, :cond_7

    .line 131
    .line 132
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->h:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 139
    .line 140
    const/4 v5, 0x6

    .line 141
    invoke-static {v5, v4}, Landroidx/compose/ui/text/android/selection/e;->n(ILkotlin/reflect/jvm/internal/impl/protobuf/a;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    add-int/2addr v0, v4

    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    move v1, v2

    .line 150
    move v4, v1

    .line 151
    :goto_4
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->k:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-ge v1, v5, :cond_8

    .line 158
    .line 159
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->k:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v5}, Landroidx/compose/ui/text/android/selection/e;->m(I)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    add-int/2addr v4, v5

    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    add-int/2addr v0, v4

    .line 180
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->k:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_9

    .line 187
    .line 188
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    invoke-static {v4}, Landroidx/compose/ui/text/android/selection/e;->m(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v0, v1

    .line 195
    :cond_9
    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->l:I

    .line 196
    .line 197
    move v1, v2

    .line 198
    :goto_5
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->p:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    const/16 v5, 0x8

    .line 205
    .line 206
    if-ge v1, v4, :cond_a

    .line 207
    .line 208
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->p:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 215
    .line 216
    invoke-static {v5, v4}, Landroidx/compose/ui/text/android/selection/e;->n(ILkotlin/reflect/jvm/internal/impl/protobuf/a;)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    add-int/2addr v0, v4

    .line 221
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    move v1, v2

    .line 225
    :goto_6
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->q:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-ge v1, v4, :cond_b

    .line 232
    .line 233
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->q:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 240
    .line 241
    const/16 v6, 0x9

    .line 242
    .line 243
    invoke-static {v6, v4}, Landroidx/compose/ui/text/android/selection/e;->n(ILkotlin/reflect/jvm/internal/impl/protobuf/a;)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    add-int/2addr v0, v4

    .line 248
    add-int/lit8 v1, v1, 0x1

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_b
    move v1, v2

    .line 252
    :goto_7
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->r:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-ge v1, v4, :cond_c

    .line 259
    .line 260
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->r:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 267
    .line 268
    const/16 v6, 0xa

    .line 269
    .line 270
    invoke-static {v6, v4}, Landroidx/compose/ui/text/android/selection/e;->n(ILkotlin/reflect/jvm/internal/impl/protobuf/a;)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    add-int/2addr v0, v4

    .line 275
    add-int/lit8 v1, v1, 0x1

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_c
    move v1, v2

    .line 279
    :goto_8
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->s:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-ge v1, v4, :cond_d

    .line 286
    .line 287
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->s:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 294
    .line 295
    const/16 v6, 0xb

    .line 296
    .line 297
    invoke-static {v6, v4}, Landroidx/compose/ui/text/android/selection/e;->n(ILkotlin/reflect/jvm/internal/impl/protobuf/a;)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    add-int/2addr v0, v4

    .line 302
    add-int/lit8 v1, v1, 0x1

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_d
    move v1, v2

    .line 306
    :goto_9
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->t:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-ge v1, v4, :cond_e

    .line 313
    .line 314
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->t:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 321
    .line 322
    const/16 v6, 0xd

    .line 323
    .line 324
    invoke-static {v6, v4}, Landroidx/compose/ui/text/android/selection/e;->n(ILkotlin/reflect/jvm/internal/impl/protobuf/a;)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    add-int/2addr v0, v4

    .line 329
    add-int/lit8 v1, v1, 0x1

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_e
    move v1, v2

    .line 333
    move v4, v1

    .line 334
    :goto_a
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->u:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-ge v1, v6, :cond_f

    .line 341
    .line 342
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->u:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    check-cast v6, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    invoke-static {v6}, Landroidx/compose/ui/text/android/selection/e;->m(I)I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    add-int/2addr v4, v6

    .line 359
    add-int/lit8 v1, v1, 0x1

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_f
    add-int/2addr v0, v4

    .line 363
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->u:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_10

    .line 370
    .line 371
    add-int/lit8 v0, v0, 0x2

    .line 372
    .line 373
    invoke-static {v4}, Landroidx/compose/ui/text/android/selection/e;->m(I)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    add-int/2addr v0, v1

    .line 378
    :cond_10
    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->v:I

    .line 379
    .line 380
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->c:I

    .line 381
    .line 382
    and-int/2addr v1, v5

    .line 383
    if-ne v1, v5, :cond_11

    .line 384
    .line 385
    const/16 v1, 0x11

    .line 386
    .line 387
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->w:I

    .line 388
    .line 389
    invoke-static {v1, v4}, Landroidx/compose/ui/text/android/selection/e;->l(II)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    add-int/2addr v0, v1

    .line 394
    :cond_11
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->c:I

    .line 395
    .line 396
    const/16 v4, 0x10

    .line 397
    .line 398
    and-int/2addr v1, v4

    .line 399
    if-ne v1, v4, :cond_12

    .line 400
    .line 401
    const/16 v1, 0x12

    .line 402
    .line 403
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->x:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 404
    .line 405
    invoke-static {v1, v4}, Landroidx/compose/ui/text/android/selection/e;->n(ILkotlin/reflect/jvm/internal/impl/protobuf/a;)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    add-int/2addr v0, v1

    .line 410
    :cond_12
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->c:I

    .line 411
    .line 412
    const/16 v4, 0x20

    .line 413
    .line 414
    and-int/2addr v1, v4

    .line 415
    if-ne v1, v4, :cond_13

    .line 416
    .line 417
    const/16 v1, 0x13

    .line 418
    .line 419
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->y:I

    .line 420
    .line 421
    invoke-static {v1, v5}, Landroidx/compose/ui/text/android/selection/e;->l(II)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    add-int/2addr v0, v1

    .line 426
    :cond_13
    move v1, v2

    .line 427
    :goto_b
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->m:Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-ge v1, v5, :cond_14

    .line 434
    .line 435
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->m:Ljava/util/List;

    .line 436
    .line 437
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 442
    .line 443
    const/16 v6, 0x14

    .line 444
    .line 445
    invoke-static {v6, v5}, Landroidx/compose/ui/text/android/selection/e;->n(ILkotlin/reflect/jvm/internal/impl/protobuf/a;)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    add-int/2addr v0, v5

    .line 450
    add-int/lit8 v1, v1, 0x1

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_14
    move v1, v2

    .line 454
    move v5, v1

    .line 455
    :goto_c
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->n:Ljava/util/List;

    .line 456
    .line 457
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-ge v1, v6, :cond_15

    .line 462
    .line 463
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->n:Ljava/util/List;

    .line 464
    .line 465
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    check-cast v6, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    invoke-static {v6}, Landroidx/compose/ui/text/android/selection/e;->m(I)I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    add-int/2addr v5, v6

    .line 480
    add-int/lit8 v1, v1, 0x1

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_15
    add-int/2addr v0, v5

    .line 484
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->n:Ljava/util/List;

    .line 485
    .line 486
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-nez v1, :cond_16

    .line 491
    .line 492
    add-int/lit8 v0, v0, 0x2

    .line 493
    .line 494
    invoke-static {v5}, Landroidx/compose/ui/text/android/selection/e;->m(I)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    add-int/2addr v0, v1

    .line 499
    :cond_16
    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->o:I

    .line 500
    .line 501
    move v1, v2

    .line 502
    move v5, v1

    .line 503
    :goto_d
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->z:Ljava/util/List;

    .line 504
    .line 505
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    if-ge v1, v6, :cond_17

    .line 510
    .line 511
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->z:Ljava/util/List;

    .line 512
    .line 513
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    check-cast v6, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    invoke-static {v6}, Landroidx/compose/ui/text/android/selection/e;->m(I)I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    add-int/2addr v5, v6

    .line 528
    add-int/lit8 v1, v1, 0x1

    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_17
    add-int/2addr v0, v5

    .line 532
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->z:Ljava/util/List;

    .line 533
    .line 534
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-nez v1, :cond_18

    .line 539
    .line 540
    add-int/lit8 v0, v0, 0x2

    .line 541
    .line 542
    invoke-static {v5}, Landroidx/compose/ui/text/android/selection/e;->m(I)I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    add-int/2addr v0, v1

    .line 547
    :cond_18
    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->A:I

    .line 548
    .line 549
    move v1, v2

    .line 550
    :goto_e
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->B:Ljava/util/List;

    .line 551
    .line 552
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-ge v1, v5, :cond_19

    .line 557
    .line 558
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->B:Ljava/util/List;

    .line 559
    .line 560
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 565
    .line 566
    const/16 v6, 0x17

    .line 567
    .line 568
    invoke-static {v6, v5}, Landroidx/compose/ui/text/android/selection/e;->n(ILkotlin/reflect/jvm/internal/impl/protobuf/a;)I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    add-int/2addr v0, v5

    .line 573
    add-int/lit8 v1, v1, 0x1

    .line 574
    .line 575
    goto :goto_e

    .line 576
    :cond_19
    move v1, v2

    .line 577
    move v5, v1

    .line 578
    :goto_f
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->C:Ljava/util/List;

    .line 579
    .line 580
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-ge v1, v6, :cond_1a

    .line 585
    .line 586
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->C:Ljava/util/List;

    .line 587
    .line 588
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    check-cast v6, Ljava/lang/Integer;

    .line 593
    .line 594
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    invoke-static {v6}, Landroidx/compose/ui/text/android/selection/e;->m(I)I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    add-int/2addr v5, v6

    .line 603
    add-int/lit8 v1, v1, 0x1

    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_1a
    add-int/2addr v0, v5

    .line 607
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->C:Ljava/util/List;

    .line 608
    .line 609
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-nez v1, :cond_1b

    .line 614
    .line 615
    add-int/lit8 v0, v0, 0x2

    .line 616
    .line 617
    invoke-static {v5}, Landroidx/compose/ui/text/android/selection/e;->m(I)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    add-int/2addr v0, v1

    .line 622
    :cond_1b
    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->D:I

    .line 623
    .line 624
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->c:I

    .line 625
    .line 626
    const/16 v5, 0x40

    .line 627
    .line 628
    and-int/2addr v1, v5

    .line 629
    if-ne v1, v5, :cond_1c

    .line 630
    .line 631
    const/16 v1, 0x1e

    .line 632
    .line 633
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->E:Lkotlin/reflect/jvm/internal/impl/metadata/w0;

    .line 634
    .line 635
    invoke-static {v1, v5}, Landroidx/compose/ui/text/android/selection/e;->n(ILkotlin/reflect/jvm/internal/impl/protobuf/a;)I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    add-int/2addr v0, v1

    .line 640
    :cond_1c
    move v1, v2

    .line 641
    :goto_10
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->F:Ljava/util/List;

    .line 642
    .line 643
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-ge v2, v5, :cond_1d

    .line 648
    .line 649
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->F:Ljava/util/List;

    .line 650
    .line 651
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    check-cast v5, Ljava/lang/Integer;

    .line 656
    .line 657
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    invoke-static {v5}, Landroidx/compose/ui/text/android/selection/e;->m(I)I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    add-int/2addr v1, v5

    .line 666
    add-int/lit8 v2, v2, 0x1

    .line 667
    .line 668
    goto :goto_10

    .line 669
    :cond_1d
    add-int/2addr v0, v1

    .line 670
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->F:Ljava/util/List;

    .line 671
    .line 672
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    mul-int/2addr v1, v3

    .line 677
    add-int/2addr v1, v0

    .line 678
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->c:I

    .line 679
    .line 680
    const/16 v2, 0x80

    .line 681
    .line 682
    and-int/2addr v0, v2

    .line 683
    if-ne v0, v2, :cond_1e

    .line 684
    .line 685
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->G:Lkotlin/reflect/jvm/internal/impl/metadata/d1;

    .line 686
    .line 687
    invoke-static {v4, v0}, Landroidx/compose/ui/text/android/selection/e;->n(ILkotlin/reflect/jvm/internal/impl/protobuf/a;)I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    add-int/2addr v1, v0

    .line 692
    :cond_1e
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->m()I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    add-int/2addr v0, v1

    .line 697
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 698
    .line 699
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    add-int/2addr v1, v0

    .line 704
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->I:I

    .line 705
    .line 706
    return v1
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/h;->f()Lkotlin/reflect/jvm/internal/impl/metadata/h;

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
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->J:Lkotlin/reflect/jvm/internal/impl/metadata/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/h;->f()Lkotlin/reflect/jvm/internal/impl/metadata/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/h;->g(Lkotlin/reflect/jvm/internal/impl/metadata/j;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i(Landroidx/compose/ui/text/android/selection/e;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/j;->d()I

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
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->d:I

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Landroidx/compose/ui/text/android/selection/e;->Y(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->i:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/android/selection/e;->h0(I)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->j:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/android/selection/e;->h0(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    move v3, v1

    .line 40
    :goto_0
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->i:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge v3, v4, :cond_2

    .line 47
    .line 48
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->i:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p1, v4}, Landroidx/compose/ui/text/android/selection/e;->Z(I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->c:I

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    and-int/2addr v3, v4

    .line 70
    if-ne v3, v4, :cond_3

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->e:I

    .line 74
    .line 75
    invoke-virtual {p1, v3, v4}, Landroidx/compose/ui/text/android/selection/e;->Y(II)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->c:I

    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    and-int/2addr v3, v4

    .line 82
    if-ne v3, v4, :cond_4

    .line 83
    .line 84
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->f:I

    .line 85
    .line 86
    invoke-virtual {p1, v4, v3}, Landroidx/compose/ui/text/android/selection/e;->Y(II)V

    .line 87
    .line 88
    .line 89
    :cond_4
    move v3, v1

    .line 90
    :goto_1
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->g:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ge v3, v4, :cond_5

    .line 97
    .line 98
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->g:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 105
    .line 106
    const/4 v5, 0x5

    .line 107
    invoke-virtual {p1, v5, v4}, Landroidx/compose/ui/text/android/selection/e;->a0(ILkotlin/reflect/jvm/internal/impl/protobuf/a;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move v3, v1

    .line 114
    :goto_2
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->h:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-ge v3, v4, :cond_6

    .line 121
    .line 122
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->h:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 129
    .line 130
    const/4 v5, 0x6

    .line 131
    invoke-virtual {p1, v5, v4}, Landroidx/compose/ui/text/android/selection/e;->a0(ILkotlin/reflect/jvm/internal/impl/protobuf/a;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->k:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-lez v3, :cond_7

    .line 144
    .line 145
    const/16 v3, 0x3a

    .line 146
    .line 147
    invoke-virtual {p1, v3}, Landroidx/compose/ui/text/android/selection/e;->h0(I)V

    .line 148
    .line 149
    .line 150
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->l:I

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Landroidx/compose/ui/text/android/selection/e;->h0(I)V

    .line 153
    .line 154
    .line 155
    :cond_7
    move v3, v1

    .line 156
    :goto_3
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->k:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-ge v3, v4, :cond_8

    .line 163
    .line 164
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->k:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {p1, v4}, Landroidx/compose/ui/text/android/selection/e;->Z(I)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move v3, v1

    .line 183
    :goto_4
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->p:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const/16 v5, 0x8

    .line 190
    .line 191
    if-ge v3, v4, :cond_9

    .line 192
    .line 193
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->p:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 200
    .line 201
    invoke-virtual {p1, v5, v4}, Landroidx/compose/ui/text/android/selection/e;->a0(ILkotlin/reflect/jvm/internal/impl/protobuf/a;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    move v3, v1

    .line 208
    :goto_5
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->q:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-ge v3, v4, :cond_a

    .line 215
    .line 216
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->q:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 223
    .line 224
    const/16 v6, 0x9

    .line 225
    .line 226
    invoke-virtual {p1, v6, v4}, Landroidx/compose/ui/text/android/selection/e;->a0(ILkotlin/reflect/jvm/internal/impl/protobuf/a;)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    move v3, v1

    .line 233
    :goto_6
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->r:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-ge v3, v4, :cond_b

    .line 240
    .line 241
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->r:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 248
    .line 249
    const/16 v6, 0xa

    .line 250
    .line 251
    invoke-virtual {p1, v6, v4}, Landroidx/compose/ui/text/android/selection/e;->a0(ILkotlin/reflect/jvm/internal/impl/protobuf/a;)V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_b
    move v3, v1

    .line 258
    :goto_7
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->s:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-ge v3, v4, :cond_c

    .line 265
    .line 266
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->s:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 273
    .line 274
    const/16 v6, 0xb

    .line 275
    .line 276
    invoke-virtual {p1, v6, v4}, Landroidx/compose/ui/text/android/selection/e;->a0(ILkotlin/reflect/jvm/internal/impl/protobuf/a;)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v3, v3, 0x1

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_c
    move v3, v1

    .line 283
    :goto_8
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->t:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-ge v3, v4, :cond_d

    .line 290
    .line 291
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->t:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 298
    .line 299
    const/16 v6, 0xd

    .line 300
    .line 301
    invoke-virtual {p1, v6, v4}, Landroidx/compose/ui/text/android/selection/e;->a0(ILkotlin/reflect/jvm/internal/impl/protobuf/a;)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v3, v3, 0x1

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_d
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->u:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-lez v3, :cond_e

    .line 314
    .line 315
    const/16 v3, 0x82

    .line 316
    .line 317
    invoke-virtual {p1, v3}, Landroidx/compose/ui/text/android/selection/e;->h0(I)V

    .line 318
    .line 319
    .line 320
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->v:I

    .line 321
    .line 322
    invoke-virtual {p1, v3}, Landroidx/compose/ui/text/android/selection/e;->h0(I)V

    .line 323
    .line 324
    .line 325
    :cond_e
    move v3, v1

    .line 326
    :goto_9
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->u:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-ge v3, v4, :cond_f

    .line 333
    .line 334
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->u:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-virtual {p1, v4}, Landroidx/compose/ui/text/android/selection/e;->Z(I)V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v3, v3, 0x1

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_f
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->c:I

    .line 353
    .line 354
    and-int/2addr v3, v5

    .line 355
    if-ne v3, v5, :cond_10

    .line 356
    .line 357
    const/16 v3, 0x11

    .line 358
    .line 359
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->w:I

    .line 360
    .line 361
    invoke-virtual {p1, v3, v4}, Landroidx/compose/ui/text/android/selection/e;->Y(II)V

    .line 362
    .line 363
    .line 364
    :cond_10
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->c:I

    .line 365
    .line 366
    const/16 v4, 0x10

    .line 367
    .line 368
    and-int/2addr v3, v4

    .line 369
    if-ne v3, v4, :cond_11

    .line 370
    .line 371
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->x:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 372
    .line 373
    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/text/android/selection/e;->a0(ILkotlin/reflect/jvm/internal/impl/protobuf/a;)V

    .line 374
    .line 375
    .line 376
    :cond_11
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->c:I

    .line 377
    .line 378
    const/16 v3, 0x20

    .line 379
    .line 380
    and-int/2addr v2, v3

    .line 381
    if-ne v2, v3, :cond_12

    .line 382
    .line 383
    const/16 v2, 0x13

    .line 384
    .line 385
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->y:I

    .line 386
    .line 387
    invoke-virtual {p1, v2, v4}, Landroidx/compose/ui/text/android/selection/e;->Y(II)V

    .line 388
    .line 389
    .line 390
    :cond_12
    move v2, v1

    .line 391
    :goto_a
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->m:Ljava/util/List;

    .line 392
    .line 393
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-ge v2, v4, :cond_13

    .line 398
    .line 399
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->m:Ljava/util/List;

    .line 400
    .line 401
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 406
    .line 407
    const/16 v5, 0x14

    .line 408
    .line 409
    invoke-virtual {p1, v5, v4}, Landroidx/compose/ui/text/android/selection/e;->a0(ILkotlin/reflect/jvm/internal/impl/protobuf/a;)V

    .line 410
    .line 411
    .line 412
    add-int/lit8 v2, v2, 0x1

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_13
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->n:Ljava/util/List;

    .line 416
    .line 417
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-lez v2, :cond_14

    .line 422
    .line 423
    const/16 v2, 0xaa

    .line 424
    .line 425
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/android/selection/e;->h0(I)V

    .line 426
    .line 427
    .line 428
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->o:I

    .line 429
    .line 430
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/android/selection/e;->h0(I)V

    .line 431
    .line 432
    .line 433
    :cond_14
    move v2, v1

    .line 434
    :goto_b
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->n:Ljava/util/List;

    .line 435
    .line 436
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-ge v2, v4, :cond_15

    .line 441
    .line 442
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->n:Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-virtual {p1, v4}, Landroidx/compose/ui/text/android/selection/e;->Z(I)V

    .line 455
    .line 456
    .line 457
    add-int/lit8 v2, v2, 0x1

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_15
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->z:Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-lez v2, :cond_16

    .line 467
    .line 468
    const/16 v2, 0xb2

    .line 469
    .line 470
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/android/selection/e;->h0(I)V

    .line 471
    .line 472
    .line 473
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->A:I

    .line 474
    .line 475
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/android/selection/e;->h0(I)V

    .line 476
    .line 477
    .line 478
    :cond_16
    move v2, v1

    .line 479
    :goto_c
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->z:Ljava/util/List;

    .line 480
    .line 481
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-ge v2, v4, :cond_17

    .line 486
    .line 487
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->z:Ljava/util/List;

    .line 488
    .line 489
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    invoke-virtual {p1, v4}, Landroidx/compose/ui/text/android/selection/e;->Z(I)V

    .line 500
    .line 501
    .line 502
    add-int/lit8 v2, v2, 0x1

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_17
    move v2, v1

    .line 506
    :goto_d
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->B:Ljava/util/List;

    .line 507
    .line 508
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-ge v2, v4, :cond_18

    .line 513
    .line 514
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->B:Ljava/util/List;

    .line 515
    .line 516
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 521
    .line 522
    const/16 v5, 0x17

    .line 523
    .line 524
    invoke-virtual {p1, v5, v4}, Landroidx/compose/ui/text/android/selection/e;->a0(ILkotlin/reflect/jvm/internal/impl/protobuf/a;)V

    .line 525
    .line 526
    .line 527
    add-int/lit8 v2, v2, 0x1

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_18
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->C:Ljava/util/List;

    .line 531
    .line 532
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-lez v2, :cond_19

    .line 537
    .line 538
    const/16 v2, 0xc2

    .line 539
    .line 540
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/android/selection/e;->h0(I)V

    .line 541
    .line 542
    .line 543
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->D:I

    .line 544
    .line 545
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/android/selection/e;->h0(I)V

    .line 546
    .line 547
    .line 548
    :cond_19
    move v2, v1

    .line 549
    :goto_e
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->C:Ljava/util/List;

    .line 550
    .line 551
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-ge v2, v4, :cond_1a

    .line 556
    .line 557
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->C:Ljava/util/List;

    .line 558
    .line 559
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    check-cast v4, Ljava/lang/Integer;

    .line 564
    .line 565
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    invoke-virtual {p1, v4}, Landroidx/compose/ui/text/android/selection/e;->Z(I)V

    .line 570
    .line 571
    .line 572
    add-int/lit8 v2, v2, 0x1

    .line 573
    .line 574
    goto :goto_e

    .line 575
    :cond_1a
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->c:I

    .line 576
    .line 577
    const/16 v4, 0x40

    .line 578
    .line 579
    and-int/2addr v2, v4

    .line 580
    if-ne v2, v4, :cond_1b

    .line 581
    .line 582
    const/16 v2, 0x1e

    .line 583
    .line 584
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->E:Lkotlin/reflect/jvm/internal/impl/metadata/w0;

    .line 585
    .line 586
    invoke-virtual {p1, v2, v4}, Landroidx/compose/ui/text/android/selection/e;->a0(ILkotlin/reflect/jvm/internal/impl/protobuf/a;)V

    .line 587
    .line 588
    .line 589
    :cond_1b
    :goto_f
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->F:Ljava/util/List;

    .line 590
    .line 591
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-ge v1, v2, :cond_1c

    .line 596
    .line 597
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->F:Ljava/util/List;

    .line 598
    .line 599
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, Ljava/lang/Integer;

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    const/16 v4, 0x1f

    .line 610
    .line 611
    invoke-virtual {p1, v4, v2}, Landroidx/compose/ui/text/android/selection/e;->Y(II)V

    .line 612
    .line 613
    .line 614
    add-int/lit8 v1, v1, 0x1

    .line 615
    .line 616
    goto :goto_f

    .line 617
    :cond_1c
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->c:I

    .line 618
    .line 619
    const/16 v2, 0x80

    .line 620
    .line 621
    and-int/2addr v1, v2

    .line 622
    if-ne v1, v2, :cond_1d

    .line 623
    .line 624
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->G:Lkotlin/reflect/jvm/internal/impl/metadata/d1;

    .line 625
    .line 626
    invoke-virtual {p1, v3, v1}, Landroidx/compose/ui/text/android/selection/e;->a0(ILkotlin/reflect/jvm/internal/impl/protobuf/a;)V

    .line 627
    .line 628
    .line 629
    :cond_1d
    const/16 v1, 0x4a38

    .line 630
    .line 631
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/floatingactionbutton/h;->l(ILandroidx/compose/ui/text/android/selection/e;)V

    .line 632
    .line 633
    .line 634
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 635
    .line 636
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/android/selection/e;->d0(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 637
    .line 638
    .line 639
    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->H:B

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
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->c:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    and-int/2addr v0, v3

    .line 15
    if-ne v0, v3, :cond_17

    .line 16
    .line 17
    move v0, v2

    .line 18
    :goto_0
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->g:Ljava/util/List;

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
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->g:Ljava/util/List;

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
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->H:B

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
    move v0, v2

    .line 47
    :goto_1
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->h:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v0, v3, :cond_5

    .line 54
    .line 55
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->h:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 62
    .line 63
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->isInitialized()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->H:B

    .line 70
    .line 71
    return v2

    .line 72
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move v0, v2

    .line 76
    :goto_2
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->m:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ge v0, v3, :cond_7

    .line 83
    .line 84
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->m:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 91
    .line 92
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->isInitialized()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->H:B

    .line 99
    .line 100
    return v2

    .line 101
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    move v0, v2

    .line 105
    :goto_3
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->p:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ge v0, v3, :cond_9

    .line 112
    .line 113
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->p:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/l;

    .line 120
    .line 121
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/l;->isInitialized()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_8

    .line 126
    .line 127
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->H:B

    .line 128
    .line 129
    return v2

    .line 130
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_9
    move v0, v2

    .line 134
    :goto_4
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->q:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-ge v0, v3, :cond_b

    .line 141
    .line 142
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->q:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/y;

    .line 149
    .line 150
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/y;->isInitialized()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_a

    .line 155
    .line 156
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->H:B

    .line 157
    .line 158
    return v2

    .line 159
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_b
    move v0, v2

    .line 163
    :goto_5
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->r:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-ge v0, v3, :cond_d

    .line 170
    .line 171
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->r:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/g0;

    .line 178
    .line 179
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->isInitialized()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_c

    .line 184
    .line 185
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->H:B

    .line 186
    .line 187
    return v2

    .line 188
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_d
    move v0, v2

    .line 192
    :goto_6
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->s:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-ge v0, v3, :cond_f

    .line 199
    .line 200
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->s:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/s0;

    .line 207
    .line 208
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->isInitialized()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_e

    .line 213
    .line 214
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->H:B

    .line 215
    .line 216
    return v2

    .line 217
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_f
    move v0, v2

    .line 221
    :goto_7
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->t:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-ge v0, v3, :cond_11

    .line 228
    .line 229
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->t:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/t;

    .line 236
    .line 237
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/t;->isInitialized()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_10

    .line 242
    .line 243
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->H:B

    .line 244
    .line 245
    return v2

    .line 246
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_11
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->c:I

    .line 250
    .line 251
    const/16 v3, 0x10

    .line 252
    .line 253
    and-int/2addr v0, v3

    .line 254
    if-ne v0, v3, :cond_12

    .line 255
    .line 256
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->x:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 257
    .line 258
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->isInitialized()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_12

    .line 263
    .line 264
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->H:B

    .line 265
    .line 266
    return v2

    .line 267
    :cond_12
    move v0, v2

    .line 268
    :goto_8
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->B:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-ge v0, v3, :cond_14

    .line 275
    .line 276
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->B:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 283
    .line 284
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->isInitialized()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_13

    .line 289
    .line 290
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->H:B

    .line 291
    .line 292
    return v2

    .line 293
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_14
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->c:I

    .line 297
    .line 298
    const/16 v3, 0x40

    .line 299
    .line 300
    and-int/2addr v0, v3

    .line 301
    if-ne v0, v3, :cond_15

    .line 302
    .line 303
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->E:Lkotlin/reflect/jvm/internal/impl/metadata/w0;

    .line 304
    .line 305
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/w0;->isInitialized()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_15

    .line 310
    .line 311
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->H:B

    .line 312
    .line 313
    return v2

    .line 314
    :cond_15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->l()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_16

    .line 319
    .line 320
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->H:B

    .line 321
    .line 322
    return v2

    .line 323
    :cond_16
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->H:B

    .line 324
    .line 325
    return v1

    .line 326
    :cond_17
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->H:B

    .line 327
    .line 328
    return v2
.end method

.method public final s()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->d:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->e:I

    .line 6
    .line 7
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->f:I

    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->g:Ljava/util/List;

    .line 12
    .line 13
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->h:Ljava/util/List;

    .line 14
    .line 15
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->i:Ljava/util/List;

    .line 16
    .line 17
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->k:Ljava/util/List;

    .line 18
    .line 19
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->m:Ljava/util/List;

    .line 20
    .line 21
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->n:Ljava/util/List;

    .line 22
    .line 23
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->p:Ljava/util/List;

    .line 24
    .line 25
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->q:Ljava/util/List;

    .line 26
    .line 27
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->r:Ljava/util/List;

    .line 28
    .line 29
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->s:Ljava/util/List;

    .line 30
    .line 31
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->t:Ljava/util/List;

    .line 32
    .line 33
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->u:Ljava/util/List;

    .line 34
    .line 35
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->w:I

    .line 36
    .line 37
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->t:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 38
    .line 39
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->x:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 40
    .line 41
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->y:I

    .line 42
    .line 43
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->z:Ljava/util/List;

    .line 44
    .line 45
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->B:Ljava/util/List;

    .line 46
    .line 47
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->C:Ljava/util/List;

    .line 48
    .line 49
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/w0;->g:Lkotlin/reflect/jvm/internal/impl/metadata/w0;

    .line 50
    .line 51
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->E:Lkotlin/reflect/jvm/internal/impl/metadata/w0;

    .line 52
    .line 53
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->F:Ljava/util/List;

    .line 54
    .line 55
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/d1;->e:Lkotlin/reflect/jvm/internal/impl/metadata/d1;

    .line 56
    .line 57
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->G:Lkotlin/reflect/jvm/internal/impl/metadata/d1;

    .line 58
    .line 59
    return-void
.end method
