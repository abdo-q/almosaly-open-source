.class public final Landroidx/graphics/shapes/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/graphics/shapes/j;->a:Ljava/util/ArrayList;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/graphics/shapes/j;->a:Ljava/util/ArrayList;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/graphics/shapes/n;Landroidx/graphics/shapes/n;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "start"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "end"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v2, Landroidx/compose/animation/m1;

    .line 7
    iget v3, v0, Landroidx/graphics/shapes/n;->b:F

    .line 8
    iget v4, v0, Landroidx/graphics/shapes/n;->c:F

    .line 9
    invoke-direct {v2, v3, v4}, Landroidx/compose/animation/m1;-><init>(FF)V

    invoke-static {v2, v0}, Lcom/google/android/play/core/hsdp/service/t;->z(Landroidx/compose/animation/m1;Landroidx/graphics/shapes/n;)Landroidx/graphics/shapes/i;

    move-result-object v0

    .line 10
    new-instance v2, Landroidx/compose/animation/m1;

    .line 11
    iget v3, v1, Landroidx/graphics/shapes/n;->b:F

    .line 12
    iget v4, v1, Landroidx/graphics/shapes/n;->c:F

    .line 13
    invoke-direct {v2, v3, v4}, Landroidx/compose/animation/m1;-><init>(FF)V

    invoke-static {v2, v1}, Lcom/google/android/play/core/hsdp/service/t;->z(Landroidx/compose/animation/m1;Landroidx/graphics/shapes/n;)Landroidx/graphics/shapes/i;

    move-result-object v1

    .line 14
    iget-object v2, v0, Landroidx/graphics/shapes/i;->c:Ljava/util/List;

    .line 15
    iget-object v3, v1, Landroidx/graphics/shapes/i;->c:Ljava/util/List;

    .line 16
    const-string v4, "features1"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "features2"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lhilt_aggregated_deps/a;->t()Lkotlin/collections/builders/b;

    move-result-object v4

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    .line 19
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/graphics/shapes/l;

    .line 20
    iget-object v8, v8, Landroidx/graphics/shapes/l;->b:Landroidx/graphics/shapes/g;

    .line 21
    instance-of v8, v8, Landroidx/graphics/shapes/e;

    if-eqz v8, :cond_0

    .line 22
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v4}, Lhilt_aggregated_deps/a;->q(Lkotlin/collections/builders/b;)Lkotlin/collections/builders/b;

    move-result-object v2

    .line 24
    invoke-static {}, Lhilt_aggregated_deps/a;->t()Lkotlin/collections/builders/b;

    move-result-object v4

    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_3

    .line 26
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/graphics/shapes/l;

    .line 27
    iget-object v8, v8, Landroidx/graphics/shapes/l;->b:Landroidx/graphics/shapes/g;

    .line 28
    instance-of v8, v8, Landroidx/graphics/shapes/e;

    if-eqz v8, :cond_2

    .line 29
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 30
    :cond_3
    invoke-static {v4}, Lhilt_aggregated_deps/a;->q(Lkotlin/collections/builders/b;)Lkotlin/collections/builders/b;

    move-result-object v4

    .line 31
    invoke-virtual {v2}, Lkotlin/collections/g;->i()I

    move-result v5

    invoke-virtual {v4}, Lkotlin/collections/g;->i()I

    move-result v7

    if-le v5, v7, :cond_4

    .line 32
    invoke-static {v4, v2}, Lcom/criteo/publisher/util/o;->t(Lkotlin/collections/builders/b;Lkotlin/collections/builders/b;)Ljava/util/ArrayList;

    move-result-object v2

    .line 33
    new-instance v5, Lkotlin/l;

    invoke-direct {v5, v2, v4}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 34
    :cond_4
    invoke-static {v2, v4}, Lcom/criteo/publisher/util/o;->t(Lkotlin/collections/builders/b;Lkotlin/collections/builders/b;)Ljava/util/ArrayList;

    move-result-object v4

    .line 35
    new-instance v5, Lkotlin/l;

    invoke-direct {v5, v2, v4}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    :goto_2
    iget-object v2, v5, Lkotlin/l;->a:Ljava/lang/Object;

    .line 37
    check-cast v2, Ljava/util/List;

    .line 38
    iget-object v4, v5, Lkotlin/l;->b:Ljava/lang/Object;

    .line 39
    check-cast v4, Ljava/util/List;

    .line 40
    invoke-static {}, Lhilt_aggregated_deps/a;->t()Lkotlin/collections/builders/b;

    move-result-object v5

    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    move v8, v6

    :goto_3
    if-ge v8, v7, :cond_5

    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-eq v8, v9, :cond_5

    .line 43
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/graphics/shapes/l;

    .line 44
    iget v9, v9, Landroidx/graphics/shapes/l;->a:F

    .line 45
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/graphics/shapes/l;

    .line 46
    iget v10, v10, Landroidx/graphics/shapes/l;->a:F

    .line 47
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 48
    new-instance v11, Lkotlin/l;

    invoke-direct {v11, v9, v10}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v5, v11}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 50
    :cond_5
    invoke-static {v5}, Lhilt_aggregated_deps/a;->q(Lkotlin/collections/builders/b;)Lkotlin/collections/builders/b;

    move-result-object v2

    .line 51
    new-instance v4, Landroidx/graphics/shapes/d;

    .line 52
    new-array v5, v6, [Lkotlin/l;

    invoke-virtual {v2, v5}, Lkotlin/collections/builders/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 53
    check-cast v2, [Lkotlin/l;

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/l;

    invoke-direct {v4, v2}, Landroidx/graphics/shapes/d;-><init>([Lkotlin/l;)V

    .line 54
    iget-object v2, v4, Landroidx/graphics/shapes/d;->a:Landroidx/collection/z;

    iget-object v4, v4, Landroidx/graphics/shapes/d;->b:Landroidx/collection/z;

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lcom/google/android/play/core/appupdate/c;->A(Landroidx/collection/z;Landroidx/collection/z;F)F

    move-result v7

    .line 55
    iget-object v8, v1, Landroidx/graphics/shapes/i;->b:Ljava/util/ArrayList;

    cmpg-float v9, v5, v7

    if-gtz v9, :cond_14

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v10, v7, v9

    if-gtz v10, :cond_14

    const v10, 0x38d1b717    # 1.0E-4f

    cmpg-float v10, v7, v10

    const/4 v11, 0x1

    if-gez v10, :cond_6

    goto/16 :goto_a

    .line 56
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v12, v6

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 57
    check-cast v13, Landroidx/graphics/shapes/h;

    .line 58
    iget v14, v13, Landroidx/graphics/shapes/h;->c:F

    .line 59
    iget v13, v13, Landroidx/graphics/shapes/h;->d:F

    cmpg-float v13, v7, v13

    if-gtz v13, :cond_7

    cmpg-float v13, v14, v7

    if-gtz v13, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_8
    const/4 v12, -0x1

    .line 60
    :goto_5
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/graphics/shapes/h;

    .line 61
    invoke-virtual {v10, v7}, Landroidx/graphics/shapes/h;->a(F)Lkotlin/l;

    move-result-object v10

    .line 62
    iget-object v13, v10, Lkotlin/l;->a:Ljava/lang/Object;

    .line 63
    check-cast v13, Landroidx/graphics/shapes/h;

    .line 64
    iget-object v10, v10, Lkotlin/l;->b:Ljava/lang/Object;

    .line 65
    check-cast v10, Landroidx/graphics/shapes/h;

    .line 66
    iget-object v10, v10, Landroidx/graphics/shapes/h;->a:Landroidx/graphics/shapes/c;

    .line 67
    filled-new-array {v10}, [Landroidx/graphics/shapes/c;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/q;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    .line 68
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v15, v11

    :goto_6
    if-ge v15, v14, :cond_9

    add-int v16, v15, v12

    .line 69
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v17

    rem-int v5, v16, v17

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/graphics/shapes/h;

    .line 70
    iget-object v5, v5, Landroidx/graphics/shapes/h;->a:Landroidx/graphics/shapes/c;

    .line 71
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    goto :goto_6

    .line 72
    :cond_9
    iget-object v5, v13, Landroidx/graphics/shapes/h;->a:Landroidx/graphics/shapes/c;

    .line 73
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v5, Landroidx/collection/z;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/lit8 v13, v13, 0x2

    invoke-direct {v5, v13}, Landroidx/collection/z;-><init>(I)V

    .line 75
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/lit8 v13, v13, 0x2

    move v14, v6

    :goto_7
    if-ge v14, v13, :cond_c

    if-nez v14, :cond_a

    const/4 v15, 0x0

    goto :goto_8

    .line 76
    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/2addr v15, v11

    if-ne v14, v15, :cond_b

    move v15, v9

    goto :goto_8

    :cond_b
    add-int v15, v12, v14

    sub-int/2addr v15, v11

    .line 77
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v16

    rem-int v15, v15, v16

    .line 78
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/graphics/shapes/h;

    .line 79
    iget v15, v15, Landroidx/graphics/shapes/h;->d:F

    sub-float/2addr v15, v7

    .line 80
    invoke-static {v15, v9}, Landroidx/graphics/shapes/o;->d(FF)F

    move-result v15

    .line 81
    :goto_8
    invoke-virtual {v5, v15}, Landroidx/collection/z;->a(F)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    .line 82
    :cond_c
    invoke-static {}, Lhilt_aggregated_deps/a;->t()Lkotlin/collections/builders/b;

    move-result-object v8

    .line 83
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    move v13, v6

    :goto_9
    if-ge v13, v12, :cond_d

    .line 84
    new-instance v14, Landroidx/graphics/shapes/l;

    .line 85
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/graphics/shapes/l;

    .line 86
    iget v15, v15, Landroidx/graphics/shapes/l;->a:F

    sub-float/2addr v15, v7

    .line 87
    invoke-static {v15, v9}, Landroidx/graphics/shapes/o;->d(FF)F

    move-result v15

    .line 88
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Landroidx/graphics/shapes/l;

    .line 89
    iget-object v11, v11, Landroidx/graphics/shapes/l;->b:Landroidx/graphics/shapes/g;

    .line 90
    invoke-direct {v14, v15, v11}, Landroidx/graphics/shapes/l;-><init>(FLandroidx/graphics/shapes/g;)V

    .line 91
    invoke-virtual {v8, v14}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x1

    goto :goto_9

    .line 92
    :cond_d
    invoke-static {v8}, Lhilt_aggregated_deps/a;->q(Lkotlin/collections/builders/b;)Lkotlin/collections/builders/b;

    move-result-object v3

    .line 93
    new-instance v8, Landroidx/graphics/shapes/i;

    iget-object v1, v1, Landroidx/graphics/shapes/i;->a:Landroidx/compose/animation/m1;

    invoke-direct {v8, v1, v3, v10, v5}, Landroidx/graphics/shapes/i;-><init>(Landroidx/compose/animation/m1;Lkotlin/collections/builders/b;Ljava/util/ArrayList;Landroidx/collection/z;)V

    move-object v1, v8

    .line 94
    :goto_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-static {v6, v0}, Lkotlin/collections/p;->l0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/graphics/shapes/h;

    .line 96
    invoke-static {v6, v1}, Lkotlin/collections/p;->l0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/graphics/shapes/h;

    const/4 v8, 0x1

    const/4 v11, 0x1

    :goto_b
    if-eqz v5, :cond_12

    if-eqz v6, :cond_12

    .line 97
    iget-object v10, v0, Landroidx/graphics/shapes/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v11, v10, :cond_e

    move v10, v9

    goto :goto_c

    .line 98
    :cond_e
    iget v10, v5, Landroidx/graphics/shapes/h;->d:F

    .line 99
    :goto_c
    iget-object v12, v1, Landroidx/graphics/shapes/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ne v8, v12, :cond_f

    move v12, v9

    goto :goto_d

    .line 100
    :cond_f
    iget v12, v6, Landroidx/graphics/shapes/h;->d:F

    add-float/2addr v12, v7

    .line 101
    invoke-static {v12, v9}, Landroidx/graphics/shapes/o;->d(FF)F

    move-result v12

    .line 102
    invoke-static {v4, v2, v12}, Lcom/google/android/play/core/appupdate/c;->A(Landroidx/collection/z;Landroidx/collection/z;F)F

    move-result v12

    .line 103
    :goto_d
    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    move-result v13

    const v14, 0x358637bd    # 1.0E-6f

    add-float/2addr v14, v13

    cmpl-float v10, v10, v14

    if-lez v10, :cond_10

    .line 104
    invoke-virtual {v5, v13}, Landroidx/graphics/shapes/h;->a(F)Lkotlin/l;

    move-result-object v5

    goto :goto_e

    :cond_10
    add-int/lit8 v10, v11, 0x1

    .line 105
    invoke-static {v11, v0}, Lkotlin/collections/p;->l0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    .line 106
    new-instance v15, Lkotlin/l;

    invoke-direct {v15, v5, v11}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v11, v10

    move-object v5, v15

    .line 107
    :goto_e
    iget-object v10, v5, Lkotlin/l;->a:Ljava/lang/Object;

    .line 108
    check-cast v10, Landroidx/graphics/shapes/h;

    .line 109
    iget-object v5, v5, Lkotlin/l;->b:Ljava/lang/Object;

    .line 110
    check-cast v5, Landroidx/graphics/shapes/h;

    cmpl-float v12, v12, v14

    if-lez v12, :cond_11

    .line 111
    invoke-static {v2, v4, v13}, Lcom/google/android/play/core/appupdate/c;->A(Landroidx/collection/z;Landroidx/collection/z;F)F

    move-result v12

    sub-float/2addr v12, v7

    .line 112
    invoke-static {v12, v9}, Landroidx/graphics/shapes/o;->d(FF)F

    move-result v12

    .line 113
    invoke-virtual {v6, v12}, Landroidx/graphics/shapes/h;->a(F)Lkotlin/l;

    move-result-object v6

    goto :goto_f

    :cond_11
    add-int/lit8 v12, v8, 0x1

    .line 114
    invoke-static {v8, v1}, Lkotlin/collections/p;->l0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 115
    new-instance v13, Lkotlin/l;

    invoke-direct {v13, v6, v8}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v8, v12

    move-object v6, v13

    .line 116
    :goto_f
    iget-object v12, v6, Lkotlin/l;->a:Ljava/lang/Object;

    .line 117
    check-cast v12, Landroidx/graphics/shapes/h;

    .line 118
    iget-object v6, v6, Lkotlin/l;->b:Ljava/lang/Object;

    .line 119
    check-cast v6, Landroidx/graphics/shapes/h;

    .line 120
    iget-object v10, v10, Landroidx/graphics/shapes/h;->a:Landroidx/graphics/shapes/c;

    iget-object v12, v12, Landroidx/graphics/shapes/h;->a:Landroidx/graphics/shapes/c;

    .line 121
    new-instance v13, Lkotlin/l;

    invoke-direct {v13, v10, v12}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    if-nez v5, :cond_13

    if-nez v6, :cond_13

    move-object/from16 v0, p0

    .line 123
    iput-object v3, v0, Landroidx/graphics/shapes/j;->a:Ljava/util/ArrayList;

    return-void

    :cond_13
    move-object/from16 v0, p0

    .line 124
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected both Polygon\'s Cubic to be fully matched"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    move-object/from16 v0, p0

    .line 125
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cutting point is expected to be between 0 and 1"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(Landroid/graphics/Path;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/graphics/shapes/j;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/airbnb/lottie/animation/content/t;

    .line 16
    .line 17
    sget-object v3, Lcom/airbnb/lottie/utils/j;->a:Landroid/graphics/Matrix;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v3, v2, Lcom/airbnb/lottie/animation/content/t;->a:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v3, v2, Lcom/airbnb/lottie/animation/content/t;->d:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/i;->l()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, v2, Lcom/airbnb/lottie/animation/content/t;->e:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/i;->l()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v2, v2, Lcom/airbnb/lottie/animation/content/t;->f:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/i;->l()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/high16 v5, 0x42c80000    # 100.0f

    .line 45
    .line 46
    div-float/2addr v3, v5

    .line 47
    div-float/2addr v4, v5

    .line 48
    const/high16 v5, 0x43b40000    # 360.0f

    .line 49
    .line 50
    div-float/2addr v2, v5

    .line 51
    invoke-static {p1, v3, v4, v2}, Lcom/airbnb/lottie/utils/j;->a(Landroid/graphics/Path;FFF)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/Class;)Lcom/bumptech/glide/load/n;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/graphics/shapes/j;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/graphics/shapes/j;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/bumptech/glide/provider/d;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/bumptech/glide/provider/d;->a:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object p1, v2, Lcom/bumptech/glide/provider/d;->b:Lcom/bumptech/glide/load/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method
