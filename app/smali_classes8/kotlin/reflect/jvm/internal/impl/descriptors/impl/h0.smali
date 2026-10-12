.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

.field public b:Lkotlin/reflect/jvm/internal/impl/descriptors/x;

.field public c:Lkotlin/reflect/jvm/internal/impl/descriptors/n;

.field public d:Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

.field public e:I

.field public f:Lkotlin/reflect/jvm/internal/impl/types/p0;

.field public g:Z

.field public final h:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

.field public final i:Lkotlin/reflect/jvm/internal/impl/name/e;

.field public final j:Lkotlin/reflect/jvm/internal/impl/types/v;

.field public final synthetic k:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h0;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 11
    .line 12
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h0;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 17
    .line 18
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h0;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h0;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->getKind()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h0;->e:I

    .line 32
    .line 33
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/p0;->a:Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 34
    .line 35
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h0;->f:Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h0;->g:Z

    .line 39
    .line 40
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->u:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 41
    .line 42
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h0;->h:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 43
    .line 44
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->getName()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h0;->i:Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 49
    .line 50
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s0;->getType()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h0;->j:Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    .line 1
    move/from16 v0, p0

    const/16 v1, 0x11

    const/16 v2, 0x10

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0x13

    const/16 v6, 0xb

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    move v14, v10

    goto :goto_1

    :cond_1
    move v14, v11

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "owner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "name"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "substitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "typeParameters"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "kind"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    const-string v17, "visibility"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "modality"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_6
    const-string v17, "type"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_7
    aput-object v15, v14, v16

    :goto_2
    const-string v16, "setOwner"

    const-string v17, "setReturnType"

    const-string v18, "setModality"

    const-string v19, "setVisibility"

    const-string v20, "setKind"

    const-string v21, "setTypeParameters"

    const-string v22, "setSubstitution"

    const-string v23, "setName"

    if-eq v0, v12, :cond_d

    if-eq v0, v11, :cond_c

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v12

    goto :goto_3

    :cond_2
    const-string v15, "setCopyOverrides"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_3
    aput-object v22, v14, v12

    goto :goto_3

    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_5
    aput-object v21, v14, v12

    goto :goto_3

    :cond_6
    aput-object v23, v14, v12

    goto :goto_3

    :cond_7
    aput-object v20, v14, v12

    goto :goto_3

    :cond_8
    aput-object v19, v14, v12

    goto :goto_3

    :cond_9
    aput-object v18, v14, v12

    goto :goto_3

    :cond_a
    aput-object v17, v14, v12

    goto :goto_3

    :cond_b
    const-string v15, "setPreserveSourceElement"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_c
    const-string v15, "setOriginal"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_d
    aput-object v16, v14, v12

    :goto_3
    packed-switch v0, :pswitch_data_1

    aput-object v16, v14, v11

    goto :goto_4

    :pswitch_8
    aput-object v23, v14, v11

    goto :goto_4

    :pswitch_9
    aput-object v22, v14, v11

    goto :goto_4

    :pswitch_a
    aput-object v21, v14, v11

    goto :goto_4

    :pswitch_b
    aput-object v20, v14, v11

    goto :goto_4

    :pswitch_c
    aput-object v19, v14, v11

    goto :goto_4

    :pswitch_d
    aput-object v18, v14, v11

    goto :goto_4

    :pswitch_e
    aput-object v17, v14, v11

    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_e

    if-eq v0, v11, :cond_e

    if-eq v0, v10, :cond_e

    if-eq v0, v9, :cond_e

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_e

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 4
    .line 5
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h0;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 6
    .line 7
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h0;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 8
    .line 9
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h0;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    .line 10
    .line 11
    iget v6, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h0;->e:I

    .line 12
    .line 13
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h0;->i:Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 14
    .line 15
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h0;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->X0(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/x;Lkotlin/reflect/jvm/internal/impl/descriptors/n;Lkotlin/reflect/jvm/internal/impl/descriptors/k0;ILkotlin/reflect/jvm/internal/impl/name/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->getTypeParameters()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v10, Ljava/util/ArrayList;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h0;->f:Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 38
    .line 39
    invoke-static {v2, v3, v9, v10}, Lkotlin/reflect/jvm/internal/impl/types/c;->z(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/p0;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/r0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/x0;->e:Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 44
    .line 45
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h0;->j:Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 46
    .line 47
    invoke-virtual {v2, v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/r0;->i(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/x0;)Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v5, 0x0

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/x0;->d:Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 56
    .line 57
    invoke-virtual {v2, v4, v6}, Lkotlin/reflect/jvm/internal/impl/types/r0;->i(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/x0;)Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v9, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->b1(Lkotlin/reflect/jvm/internal/impl/types/v;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h0;->h:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->W0(Lkotlin/reflect/jvm/internal/impl/types/r0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    :goto_0
    return-object v5

    .line 77
    :cond_2
    move-object v11, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v11, v5

    .line 80
    :goto_1
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->v:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->getType()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v2, v7, v6}, Lkotlin/reflect/jvm/internal/impl/types/r0;->i(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/x0;)Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    move-object v7, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 97
    .line 98
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/b;

    .line 99
    .line 100
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->V0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/d;

    .line 101
    .line 102
    .line 103
    invoke-direct {v8, v9, v6}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/b;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/types/v;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Landroidx/compose/animation/core/k2;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v7, v9, v8, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Landroidx/compose/animation/core/k2;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    move-object v12, v7

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move-object v12, v5

    .line 116
    :goto_3
    new-instance v13, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->t:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 138
    .line 139
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->getType()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/x0;->d:Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 144
    .line 145
    invoke-virtual {v2, v7, v8}, Lkotlin/reflect/jvm/internal/impl/types/r0;->i(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/x0;)Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-nez v7, :cond_7

    .line 150
    .line 151
    move-object v8, v5

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 154
    .line 155
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/a;

    .line 156
    .line 157
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->V0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/d;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/a;

    .line 162
    .line 163
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/a;->T0()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->V0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/d;

    .line 168
    .line 169
    .line 170
    invoke-direct {v14, v9, v7, v15}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/name/e;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Landroidx/compose/animation/core/k2;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-direct {v8, v9, v14, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Landroidx/compose/animation/core/k2;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)V

    .line 178
    .line 179
    .line 180
    :goto_5
    if-eqz v8, :cond_6

    .line 181
    .line 182
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    move-object v8, v9

    .line 187
    move-object v9, v3

    .line 188
    invoke-virtual/range {v8 .. v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->c1(Lkotlin/reflect/jvm/internal/impl/types/v;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    move-object v9, v8

    .line 192
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;

    .line 193
    .line 194
    const/4 v4, 0x2

    .line 195
    sget-object v18, Lkotlin/reflect/jvm/internal/impl/descriptors/n0;->Yo:Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    .line 196
    .line 197
    if-nez v3, :cond_9

    .line 198
    .line 199
    move-object v3, v5

    .line 200
    goto :goto_8

    .line 201
    :cond_9
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;

    .line 202
    .line 203
    invoke-virtual {v3}, Landroidx/compose/animation/core/k2;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    iget-object v11, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h0;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 208
    .line 209
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;

    .line 210
    .line 211
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget v6, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h0;->e:I

    .line 216
    .line 217
    if-ne v6, v4, :cond_a

    .line 218
    .line 219
    iget-object v6, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/n;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 220
    .line 221
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/o;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/f1;)Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/o;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/n;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_a

    .line 234
    .line 235
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/o;->h:Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 236
    .line 237
    :cond_a
    move-object v12, v3

    .line 238
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;

    .line 239
    .line 240
    iget-boolean v13, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;->f:Z

    .line 241
    .line 242
    iget-boolean v14, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;->g:Z

    .line 243
    .line 244
    iget-boolean v15, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;->j:Z

    .line 245
    .line 246
    iget v3, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h0;->e:I

    .line 247
    .line 248
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h0;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    .line 249
    .line 250
    if-nez v6, :cond_b

    .line 251
    .line 252
    move-object/from16 v17, v5

    .line 253
    .line 254
    :goto_6
    move/from16 v16, v3

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_b
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;->getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    move-object/from16 v17, v6

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :goto_7
    invoke-direct/range {v8 .. v18}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/descriptors/x;Lkotlin/reflect/jvm/internal/impl/descriptors/n;ZZZILkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/n0;)V

    .line 265
    .line 266
    .line 267
    move-object v3, v8

    .line 268
    :goto_8
    if-eqz v3, :cond_d

    .line 269
    .line 270
    iget-object v6, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;

    .line 271
    .line 272
    iget-object v7, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;->n:Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 273
    .line 274
    invoke-static {v2, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->Y0(Lkotlin/reflect/jvm/internal/impl/types/r0;Lkotlin/reflect/jvm/internal/impl/descriptors/j0;)Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    iput-object v6, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 279
    .line 280
    if-eqz v7, :cond_c

    .line 281
    .line 282
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/x0;->e:Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 283
    .line 284
    invoke-virtual {v2, v7, v6}, Lkotlin/reflect/jvm/internal/impl/types/r0;->i(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/x0;)Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    goto :goto_9

    .line 289
    :cond_c
    move-object v6, v5

    .line 290
    :goto_9
    invoke-virtual {v3, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;->Y0(Lkotlin/reflect/jvm/internal/impl/types/v;)V

    .line 291
    .line 292
    .line 293
    :cond_d
    iget-object v6, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k0;

    .line 294
    .line 295
    if-nez v6, :cond_e

    .line 296
    .line 297
    move-object v11, v5

    .line 298
    goto :goto_c

    .line 299
    :cond_e
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k0;

    .line 300
    .line 301
    check-cast v6, Landroidx/compose/animation/core/k2;

    .line 302
    .line 303
    invoke-virtual {v6}, Landroidx/compose/animation/core/k2;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    iget-object v11, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h0;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 308
    .line 309
    iget-object v6, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k0;

    .line 310
    .line 311
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;

    .line 312
    .line 313
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    iget v7, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h0;->e:I

    .line 318
    .line 319
    if-ne v7, v4, :cond_f

    .line 320
    .line 321
    iget-object v4, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/n;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 322
    .line 323
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/o;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/f1;)Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/o;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/n;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_f

    .line 336
    .line 337
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/o;->h:Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 338
    .line 339
    :cond_f
    move-object v12, v6

    .line 340
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k0;

    .line 341
    .line 342
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;

    .line 343
    .line 344
    iget-boolean v13, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;->f:Z

    .line 345
    .line 346
    iget-boolean v14, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;->g:Z

    .line 347
    .line 348
    iget-boolean v15, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;->j:Z

    .line 349
    .line 350
    iget v4, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h0;->e:I

    .line 351
    .line 352
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h0;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    .line 353
    .line 354
    if-nez v6, :cond_10

    .line 355
    .line 356
    move-object/from16 v17, v5

    .line 357
    .line 358
    :goto_a
    move/from16 v16, v4

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_10
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k0;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    move-object/from16 v17, v6

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :goto_b
    invoke-direct/range {v8 .. v18}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/descriptors/x;Lkotlin/reflect/jvm/internal/impl/descriptors/n;ZZZILkotlin/reflect/jvm/internal/impl/descriptors/impl/k0;Lkotlin/reflect/jvm/internal/impl/descriptors/n0;)V

    .line 369
    .line 370
    .line 371
    move-object v11, v8

    .line 372
    :goto_c
    if-eqz v11, :cond_14

    .line 373
    .line 374
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k0;

    .line 375
    .line 376
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k0;->O()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    const/4 v15, 0x0

    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    const/4 v14, 0x0

    .line 384
    move-object v13, v2

    .line 385
    invoke-static/range {v11 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->Z0(Lkotlin/reflect/jvm/internal/impl/descriptors/t;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/r0;ZZ[Z)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const/4 v4, 0x0

    .line 390
    if-nez v2, :cond_11

    .line 391
    .line 392
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 393
    .line 394
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->n()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget-object v6, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k0;

    .line 403
    .line 404
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k0;->O()Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;

    .line 413
    .line 414
    check-cast v6, Landroidx/compose/animation/core/k2;

    .line 415
    .line 416
    invoke-virtual {v6}, Landroidx/compose/animation/core/k2;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-static {v11, v2, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k0;->X0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k0;Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    :cond_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    const/4 v7, 0x1

    .line 433
    if-ne v6, v7, :cond_13

    .line 434
    .line 435
    iget-object v6, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k0;

    .line 436
    .line 437
    invoke-static {v13, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->Y0(Lkotlin/reflect/jvm/internal/impl/types/r0;Lkotlin/reflect/jvm/internal/impl/descriptors/j0;)Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    iput-object v6, v11, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 442
    .line 443
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;

    .line 448
    .line 449
    if-eqz v2, :cond_12

    .line 450
    .line 451
    iput-object v2, v11, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k0;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_12
    const/4 v1, 0x6

    .line 455
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k0;->p0(I)V

    .line 456
    .line 457
    .line 458
    throw v5

    .line 459
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 462
    .line 463
    .line 464
    throw v1

    .line 465
    :cond_14
    move-object v13, v2

    .line 466
    :goto_d
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;

    .line 467
    .line 468
    if-nez v2, :cond_15

    .line 469
    .line 470
    move-object v4, v5

    .line 471
    goto :goto_e

    .line 472
    :cond_15
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;

    .line 473
    .line 474
    invoke-virtual {v2}, Landroidx/compose/animation/core/k2;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-direct {v4, v2, v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;)V

    .line 479
    .line 480
    .line 481
    :goto_e
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;

    .line 482
    .line 483
    if-nez v2, :cond_16

    .line 484
    .line 485
    goto :goto_f

    .line 486
    :cond_16
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;

    .line 487
    .line 488
    invoke-virtual {v2}, Landroidx/compose/animation/core/k2;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-direct {v5, v2, v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;)V

    .line 493
    .line 494
    .line 495
    :goto_f
    invoke-virtual {v9, v3, v11, v4, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->Z0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k0;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;)V

    .line 496
    .line 497
    .line 498
    iget-boolean v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h0;->g:Z

    .line 499
    .line 500
    if-eqz v2, :cond_18

    .line 501
    .line 502
    sget v2, Lkotlin/reflect/jvm/internal/impl/utils/g;->c:I

    .line 503
    .line 504
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/j;->e()Lkotlin/reflect/jvm/internal/impl/utils/g;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->f()Ljava/util/Collection;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_17

    .line 521
    .line 522
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    .line 527
    .line 528
    invoke-interface {v4, v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;->b(Lkotlin/reflect/jvm/internal/impl/types/r0;)Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/utils/g;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_10

    .line 536
    :cond_17
    iput-object v2, v9, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->l:Ljava/util/Collection;

    .line 537
    .line 538
    :cond_18
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->isConst()Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_19

    .line 543
    .line 544
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->i:Lkotlin/jvm/functions/a;

    .line 545
    .line 546
    if-eqz v2, :cond_19

    .line 547
    .line 548
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->h:Lkotlin/reflect/jvm/internal/impl/storage/h;

    .line 549
    .line 550
    invoke-virtual {v9, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->a1(Lkotlin/reflect/jvm/internal/impl/storage/h;Lkotlin/jvm/functions/a;)V

    .line 551
    .line 552
    .line 553
    :cond_19
    return-object v9
.end method
