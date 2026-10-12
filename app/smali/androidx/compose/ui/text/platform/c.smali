.class public final Landroidx/compose/ui/text/platform/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/t;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/compose/ui/text/q0;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Landroidx/compose/ui/text/font/i;

.field public final f:Landroidx/compose/ui/unit/c;

.field public final g:Landroidx/compose/ui/text/platform/e;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Landroidx/compose/ui/text/android/l;

.field public j:Lcom/ironsource/adqualitysdk/sdk/i/yf;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/q0;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/unit/c;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v0, Landroidx/compose/ui/text/platform/c;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Landroidx/compose/ui/text/platform/c;->b:Landroidx/compose/ui/text/q0;

    .line 4
    iput-object v2, v0, Landroidx/compose/ui/text/platform/c;->c:Ljava/util/List;

    move-object/from16 v4, p4

    .line 5
    iput-object v4, v0, Landroidx/compose/ui/text/platform/c;->d:Ljava/util/List;

    move-object/from16 v4, p5

    .line 6
    iput-object v4, v0, Landroidx/compose/ui/text/platform/c;->e:Landroidx/compose/ui/text/font/i;

    .line 7
    iput-object v3, v0, Landroidx/compose/ui/text/platform/c;->f:Landroidx/compose/ui/unit/c;

    .line 8
    new-instance v4, Landroidx/compose/ui/text/platform/e;

    invoke-interface {v3}, Landroidx/compose/ui/unit/c;->getDensity()F

    move-result v5

    const/4 v6, 0x1

    .line 9
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v5, Landroidx/compose/ui/text/style/l;->b:Landroidx/compose/ui/text/style/l;

    iput-object v5, v4, Landroidx/compose/ui/text/platform/e;->b:Landroidx/compose/ui/text/style/l;

    const/4 v5, 0x3

    .line 12
    iput v5, v4, Landroidx/compose/ui/text/platform/e;->c:I

    .line 13
    sget-object v7, Landroidx/compose/ui/graphics/s0;->d:Landroidx/compose/ui/graphics/s0;

    .line 14
    iput-object v7, v4, Landroidx/compose/ui/text/platform/e;->d:Landroidx/compose/ui/graphics/s0;

    .line 15
    iput-object v4, v0, Landroidx/compose/ui/text/platform/c;->g:Landroidx/compose/ui/text/platform/e;

    .line 16
    invoke-static {v1}, Landroidx/compose/ui/text/platform/j;->a(Landroidx/compose/ui/text/q0;)Z

    move-result v7

    iget-object v8, v1, Landroidx/compose/ui/text/q0;->a:Landroidx/compose/ui/text/g0;

    iget-object v1, v1, Landroidx/compose/ui/text/q0;->b:Landroidx/compose/ui/text/u;

    const/4 v9, 0x0

    if-nez v7, :cond_0

    move v7, v9

    goto :goto_1

    .line 17
    :cond_0
    sget-object v7, Landroidx/compose/ui/text/platform/i;->a:Landroidx/appcompat/app/g0;

    .line 18
    sget-object v7, Landroidx/compose/ui/text/platform/i;->a:Landroidx/appcompat/app/g0;

    .line 19
    iget-object v10, v7, Landroidx/appcompat/app/g0;->b:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/e3;

    if-eqz v10, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/j;->d()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 21
    invoke-virtual {v7}, Landroidx/appcompat/app/g0;->w()Landroidx/compose/runtime/e3;

    move-result-object v10

    iput-object v10, v7, Landroidx/appcompat/app/g0;->b:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_2
    sget-object v10, Landroidx/compose/ui/text/platform/j;->a:Landroidx/compose/ui/text/platform/k;

    .line 23
    :goto_0
    invoke-interface {v10}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 24
    :goto_1
    iput-boolean v7, v0, Landroidx/compose/ui/text/platform/c;->k:Z

    .line 25
    iget v7, v1, Landroidx/compose/ui/text/u;->b:I

    .line 26
    iget-object v10, v8, Landroidx/compose/ui/text/g0;->k:Landroidx/compose/ui/text/intl/b;

    const/4 v11, 0x4

    const/4 v12, 0x5

    const/4 v13, 0x2

    if-ne v7, v11, :cond_4

    :cond_3
    :goto_2
    move v7, v13

    goto :goto_4

    :cond_4
    if-ne v7, v12, :cond_6

    :cond_5
    move v7, v5

    goto :goto_4

    :cond_6
    if-ne v7, v6, :cond_7

    move v7, v9

    goto :goto_4

    :cond_7
    if-ne v7, v13, :cond_8

    move v7, v6

    goto :goto_4

    :cond_8
    if-ne v7, v5, :cond_9

    goto :goto_3

    :cond_9
    if-nez v7, :cond_79

    :goto_3
    if-eqz v10, :cond_a

    .line 27
    iget-object v7, v10, Landroidx/compose/ui/text/intl/b;->a:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/intl/a;

    .line 28
    iget-object v7, v7, Landroidx/compose/ui/text/intl/a;->a:Ljava/util/Locale;

    if-nez v7, :cond_b

    .line 29
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 30
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v6, :cond_5

    goto :goto_2

    .line 31
    :goto_4
    iput v7, v0, Landroidx/compose/ui/text/platform/c;->l:I

    .line 32
    new-instance v7, Landroidx/compose/foundation/lazy/i;

    invoke-direct {v7, v0, v6}, Landroidx/compose/foundation/lazy/i;-><init>(Ljava/lang/Object;I)V

    .line 33
    iget-object v1, v1, Landroidx/compose/ui/text/u;->i:Landroidx/compose/ui/text/style/s;

    if-nez v1, :cond_c

    .line 34
    sget-object v1, Landroidx/compose/ui/text/style/s;->c:Landroidx/compose/ui/text/style/s;

    .line 35
    :cond_c
    iget-boolean v10, v1, Landroidx/compose/ui/text/style/s;->b:Z

    if-eqz v10, :cond_d

    .line 36
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit16 v10, v10, 0x80

    goto :goto_5

    .line 37
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    and-int/lit16 v10, v10, -0x81

    .line 38
    :goto_5
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 39
    iget v1, v1, Landroidx/compose/ui/text/style/s;->a:I

    if-ne v1, v6, :cond_e

    .line 40
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 41
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_e
    if-ne v1, v13, :cond_f

    .line 42
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 43
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_f
    if-ne v1, v5, :cond_10

    .line 44
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 45
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    .line 46
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 47
    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    move v5, v9

    :goto_7
    if-ge v5, v1, :cond_12

    .line 48
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 49
    move-object v14, v11

    check-cast v14, Landroidx/compose/ui/text/e;

    .line 50
    iget-object v14, v14, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 51
    instance-of v14, v14, Landroidx/compose/ui/text/g0;

    if-eqz v14, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_12
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_13

    move v1, v6

    goto :goto_9

    :cond_13
    move v1, v9

    .line 52
    :goto_9
    iget-wide v14, v8, Landroidx/compose/ui/text/g0;->b:J

    iget-object v2, v8, Landroidx/compose/ui/text/g0;->c:Landroidx/compose/ui/text/font/t;

    iget-object v5, v8, Landroidx/compose/ui/text/g0;->d:Landroidx/compose/ui/text/font/p;

    iget-object v11, v8, Landroidx/compose/ui/text/g0;->g:Ljava/lang/String;

    const/16 p1, 0x0

    iget-object v10, v8, Landroidx/compose/ui/text/g0;->k:Landroidx/compose/ui/text/intl/b;

    move/from16 p4, v6

    iget-object v6, v8, Landroidx/compose/ui/text/g0;->a:Landroidx/compose/ui/text/style/o;

    iget-object v12, v8, Landroidx/compose/ui/text/g0;->j:Landroidx/compose/ui/text/style/p;

    move-object/from16 p3, v10

    iget-wide v9, v8, Landroidx/compose/ui/text/g0;->h:J

    move-wide/from16 v17, v14

    .line 53
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/o;->b(J)J

    move-result-wide v13

    move v15, v1

    move-object/from16 v19, v2

    const-wide v1, 0x100000000L

    .line 54
    invoke-static {v13, v14, v1, v2}, Landroidx/compose/ui/unit/p;->a(JJ)Z

    move-result v20

    if-eqz v20, :cond_14

    move-wide/from16 v1, v17

    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/unit/c;->r0(J)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_a

    :cond_14
    const-wide v1, 0x200000000L

    .line 55
    invoke-static {v13, v14, v1, v2}, Landroidx/compose/ui/unit/p;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 56
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/o;->c(J)F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    :cond_15
    :goto_a
    iget-object v1, v8, Landroidx/compose/ui/text/g0;->f:Landroidx/compose/ui/text/font/j;

    if-nez v1, :cond_17

    if-nez v5, :cond_17

    if-eqz v19, :cond_16

    goto :goto_b

    :cond_16
    move-object/from16 v17, v6

    goto :goto_10

    :cond_17
    :goto_b
    if-nez v19, :cond_18

    .line 58
    sget-object v2, Landroidx/compose/ui/text/font/t;->f:Landroidx/compose/ui/text/font/t;

    goto :goto_c

    :cond_18
    move-object/from16 v2, v19

    :goto_c
    if-eqz v5, :cond_19

    .line 59
    iget v5, v5, Landroidx/compose/ui/text/font/p;->a:I

    goto :goto_d

    :cond_19
    const/4 v5, 0x0

    .line 60
    :goto_d
    iget-object v13, v8, Landroidx/compose/ui/text/g0;->e:Landroidx/compose/ui/text/font/q;

    if-eqz v13, :cond_1a

    .line 61
    iget v13, v13, Landroidx/compose/ui/text/font/q;->a:I

    goto :goto_e

    :cond_1a
    const v13, 0xffff

    .line 62
    :goto_e
    iget-object v14, v7, Landroidx/compose/foundation/lazy/i;->b:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/text/platform/c;

    move-object/from16 v17, v6

    .line 63
    iget-object v6, v14, Landroidx/compose/ui/text/platform/c;->e:Landroidx/compose/ui/text/font/i;

    check-cast v6, Landroidx/compose/ui/text/font/k;

    invoke-virtual {v6, v1, v2, v5, v13}, Landroidx/compose/ui/text/font/k;->b(Landroidx/compose/ui/text/font/j;Landroidx/compose/ui/text/font/t;II)Landroidx/compose/ui/text/font/f0;

    move-result-object v1

    .line 64
    instance-of v2, v1, Landroidx/compose/ui/text/font/e0;

    const-string v5, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez v2, :cond_1b

    .line 65
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/yf;

    iget-object v6, v14, Landroidx/compose/ui/text/platform/c;->j:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    invoke-direct {v2, v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/yf;-><init>(Landroidx/compose/ui/text/font/f0;Lcom/ironsource/adqualitysdk/sdk/i/yf;)V

    .line 66
    iput-object v2, v14, Landroidx/compose/ui/text/platform/c;->j:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 67
    iget-object v1, v2, Lcom/ironsource/adqualitysdk/sdk/i/yf;->c:Ljava/lang/Object;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_f

    .line 68
    :cond_1b
    check-cast v1, Landroidx/compose/ui/text/font/e0;

    .line 69
    iget-object v1, v1, Landroidx/compose/ui/text/font/e0;->a:Ljava/lang/Object;

    .line 70
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Typeface;

    .line 71
    :goto_f
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_10
    const/16 v1, 0xa

    if-eqz p3, :cond_1d

    .line 72
    sget-object v2, Landroidx/compose/ui/text/intl/b;->c:Landroidx/compose/ui/text/intl/b;

    .line 73
    sget-object v2, Landroidx/compose/ui/text/intl/c;->a:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 74
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->y()Landroidx/compose/ui/text/intl/b;

    move-result-object v2

    move-object/from16 v5, p3

    .line 75
    invoke-virtual {v5, v2}, Landroidx/compose/ui/text/intl/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v1}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    iget-object v5, v5, Landroidx/compose/ui/text/intl/b;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 78
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 79
    check-cast v6, Landroidx/compose/ui/text/intl/a;

    .line 80
    iget-object v6, v6, Landroidx/compose/ui/text/intl/a;->a:Ljava/util/Locale;

    .line 81
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    const/4 v6, 0x0

    .line 82
    new-array v5, v6, [Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 83
    check-cast v2, [Ljava/util/Locale;

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/util/Locale;

    new-instance v5, Landroid/os/LocaleList;

    invoke-direct {v5, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 84
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_1d
    if-eqz v11, :cond_1e

    .line 85
    const-string v2, ""

    .line 86
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 87
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1e
    if-eqz v12, :cond_1f

    .line 88
    sget-object v2, Landroidx/compose/ui/text/style/p;->c:Landroidx/compose/ui/text/style/p;

    .line 89
    invoke-virtual {v12, v2}, Landroidx/compose/ui/text/style/p;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 90
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    .line 91
    iget v5, v12, Landroidx/compose/ui/text/style/p;->a:F

    mul-float/2addr v2, v5

    .line 92
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 93
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v2

    .line 94
    iget v5, v12, Landroidx/compose/ui/text/style/p;->b:F

    add-float/2addr v2, v5

    .line 95
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 96
    :cond_1f
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/text/style/o;->b()J

    move-result-wide v5

    .line 97
    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/text/platform/e;->d(J)V

    .line 98
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/text/style/o;->c()Landroidx/compose/ui/graphics/p;

    move-result-object v2

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 99
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/text/style/o;->a()F

    move-result v11

    .line 100
    invoke-virtual {v4, v2, v5, v6, v11}, Landroidx/compose/ui/text/platform/e;->c(Landroidx/compose/ui/graphics/p;JF)V

    .line 101
    iget-object v2, v8, Landroidx/compose/ui/text/g0;->n:Landroidx/compose/ui/graphics/s0;

    .line 102
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/platform/e;->f(Landroidx/compose/ui/graphics/s0;)V

    .line 103
    iget-object v2, v8, Landroidx/compose/ui/text/g0;->m:Landroidx/compose/ui/text/style/l;

    .line 104
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/platform/e;->g(Landroidx/compose/ui/text/style/l;)V

    .line 105
    iget-object v2, v8, Landroidx/compose/ui/text/g0;->p:Landroidx/compose/ui/graphics/drawscope/f;

    .line 106
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/platform/e;->e(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 107
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/o;->b(J)J

    move-result-wide v5

    const-wide v11, 0x100000000L

    invoke-static {v5, v6, v11, v12}, Landroidx/compose/ui/unit/p;->a(JJ)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_22

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/o;->c(J)F

    move-result v2

    cmpg-float v2, v2, v5

    if-nez v2, :cond_20

    goto :goto_12

    .line 108
    :cond_20
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v6

    mul-float/2addr v6, v2

    .line 109
    invoke-interface {v3, v9, v10}, Landroidx/compose/ui/unit/c;->r0(J)F

    move-result v2

    cmpg-float v3, v6, v5

    if-nez v3, :cond_21

    goto :goto_13

    :cond_21
    div-float/2addr v2, v6

    .line 110
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_13

    .line 111
    :cond_22
    :goto_12
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/o;->b(J)J

    move-result-wide v2

    const-wide v11, 0x200000000L

    invoke-static {v2, v3, v11, v12}, Landroidx/compose/ui/unit/p;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 112
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/o;->c(J)F

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 113
    :cond_23
    :goto_13
    iget-wide v2, v8, Landroidx/compose/ui/text/g0;->l:J

    .line 114
    iget-object v4, v8, Landroidx/compose/ui/text/g0;->i:Landroidx/compose/ui/text/style/a;

    if-eqz v15, :cond_25

    .line 115
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/o;->b(J)J

    move-result-wide v11

    const-wide v13, 0x100000000L

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/unit/p;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/o;->c(J)F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_24

    goto :goto_14

    :cond_24
    move/from16 v6, p4

    goto :goto_15

    :cond_25
    :goto_14
    const/4 v6, 0x0

    .line 116
    :goto_15
    sget-wide v11, Landroidx/compose/ui/graphics/t;->j:J

    .line 117
    invoke-static {v2, v3, v11, v12}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    move-result v8

    if-nez v8, :cond_26

    .line 118
    sget-wide v13, Landroidx/compose/ui/graphics/t;->i:J

    .line 119
    invoke-static {v2, v3, v13, v14}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    move-result v8

    if-nez v8, :cond_26

    move/from16 v8, p4

    goto :goto_16

    :cond_26
    const/4 v8, 0x0

    :goto_16
    if-eqz v4, :cond_28

    .line 120
    iget v13, v4, Landroidx/compose/ui/text/style/a;->a:F

    .line 121
    invoke-static {v13, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_27

    goto :goto_17

    :cond_27
    move/from16 v13, p4

    goto :goto_18

    :cond_28
    :goto_17
    const/4 v13, 0x0

    :goto_18
    if-nez v6, :cond_29

    if-nez v8, :cond_29

    if-nez v13, :cond_29

    move-object/from16 v2, p1

    goto :goto_1d

    :cond_29
    if-eqz v6, :cond_2a

    :goto_19
    move-wide/from16 v31, v9

    goto :goto_1a

    .line 122
    :cond_2a
    sget-wide v9, Landroidx/compose/ui/unit/o;->c:J

    goto :goto_19

    :goto_1a
    if-eqz v8, :cond_2b

    move-wide/from16 v36, v2

    goto :goto_1b

    :cond_2b
    move-wide/from16 v36, v11

    :goto_1b
    if-eqz v13, :cond_2c

    move-object/from16 v33, v4

    goto :goto_1c

    :cond_2c
    move-object/from16 v33, p1

    .line 123
    :goto_1c
    new-instance v21, Landroidx/compose/ui/text/g0;

    const/16 v39, 0x0

    const v40, 0xf67f

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v21 .. v40}, Landroidx/compose/ui/text/g0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/j;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/p;Landroidx/compose/ui/text/intl/b;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/s0;I)V

    move-object/from16 v2, v21

    :goto_1d
    if-eqz v2, :cond_2e

    .line 124
    iget-object v3, v0, Landroidx/compose/ui/text/platform/c;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v3, :cond_2f

    if-nez v6, :cond_2d

    .line 125
    new-instance v8, Landroidx/compose/ui/text/e;

    .line 126
    iget-object v9, v0, Landroidx/compose/ui/text/platform/c;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    .line 127
    invoke-direct {v8, v10, v9, v2}, Landroidx/compose/ui/text/e;-><init>(IILjava/lang/Object;)V

    goto :goto_1f

    .line 128
    :cond_2d
    iget-object v8, v0, Landroidx/compose/ui/text/platform/c;->c:Ljava/util/List;

    add-int/lit8 v9, v6, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/e;

    .line 129
    :goto_1f
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    .line 130
    :cond_2e
    iget-object v4, v0, Landroidx/compose/ui/text/platform/c;->c:Ljava/util/List;

    .line 131
    :cond_2f
    iget-object v2, v0, Landroidx/compose/ui/text/platform/c;->a:Ljava/lang/String;

    .line 132
    iget-object v3, v0, Landroidx/compose/ui/text/platform/c;->g:Landroidx/compose/ui/text/platform/e;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    .line 133
    iget-object v6, v0, Landroidx/compose/ui/text/platform/c;->b:Landroidx/compose/ui/text/q0;

    .line 134
    iget-object v8, v0, Landroidx/compose/ui/text/platform/c;->d:Ljava/util/List;

    .line 135
    iget-object v12, v0, Landroidx/compose/ui/text/platform/c;->f:Landroidx/compose/ui/unit/c;

    .line 136
    iget-boolean v9, v0, Landroidx/compose/ui/text/platform/c;->k:Z

    .line 137
    sget-object v10, Landroidx/compose/ui/text/platform/b;->a:Landroidx/compose/ui/text/platform/a;

    if-eqz v9, :cond_33

    .line 138
    invoke-static {}, Landroidx/emoji2/text/j;->d()Z

    move-result v9

    if-eqz v9, :cond_33

    .line 139
    iget-object v9, v6, Landroidx/compose/ui/text/q0;->c:Landroidx/compose/ui/text/y;

    if-eqz v9, :cond_30

    .line 140
    iget-object v9, v9, Landroidx/compose/ui/text/y;->b:Landroidx/compose/ui/text/w;

    if-eqz v9, :cond_30

    .line 141
    iget v9, v9, Landroidx/compose/ui/text/w;->b:I

    .line 142
    new-instance v10, Landroidx/compose/ui/text/k;

    invoke-direct {v10, v9}, Landroidx/compose/ui/text/k;-><init>(I)V

    goto :goto_20

    :cond_30
    move-object/from16 v10, p1

    :goto_20
    if-nez v10, :cond_32

    :cond_31
    const/4 v9, 0x0

    goto :goto_21

    .line 143
    :cond_32
    iget v9, v10, Landroidx/compose/ui/text/k;->a:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_31

    move/from16 v9, p4

    .line 144
    :goto_21
    invoke-static {}, Landroidx/emoji2/text/j;->a()Landroidx/emoji2/text/j;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v11, v9, v2}, Landroidx/emoji2/text/j;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    goto :goto_22

    :cond_33
    move-object v9, v2

    .line 145
    :goto_22
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const-wide/16 v13, 0x0

    const-wide v15, 0xff00000000L

    if-eqz v10, :cond_34

    .line 146
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_34

    .line 147
    iget-object v10, v6, Landroidx/compose/ui/text/q0;->b:Landroidx/compose/ui/text/u;

    .line 148
    iget-object v10, v10, Landroidx/compose/ui/text/u;->d:Landroidx/compose/ui/text/style/q;

    .line 149
    sget-object v11, Landroidx/compose/ui/text/style/q;->c:Landroidx/compose/ui/text/style/q;

    .line 150
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_34

    .line 151
    iget-object v10, v6, Landroidx/compose/ui/text/q0;->b:Landroidx/compose/ui/text/u;

    .line 152
    iget-wide v10, v10, Landroidx/compose/ui/text/u;->c:J

    and-long/2addr v10, v15

    cmp-long v10, v10, v13

    if-nez v10, :cond_34

    goto/16 :goto_4e

    .line 153
    :cond_34
    instance-of v10, v9, Landroid/text/Spannable;

    if-eqz v10, :cond_35

    .line 154
    check-cast v9, Landroid/text/Spannable;

    goto :goto_23

    .line 155
    :cond_35
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v9, v10

    .line 156
    :goto_23
    iget-object v10, v6, Landroidx/compose/ui/text/q0;->a:Landroidx/compose/ui/text/g0;

    iget-object v11, v6, Landroidx/compose/ui/text/q0;->b:Landroidx/compose/ui/text/u;

    .line 157
    iget-object v10, v10, Landroidx/compose/ui/text/g0;->m:Landroidx/compose/ui/text/style/l;

    move/from16 p3, v5

    .line 158
    sget-object v5, Landroidx/compose/ui/text/style/l;->c:Landroidx/compose/ui/text/style/l;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v10, 0x21

    if-eqz v5, :cond_36

    .line 159
    sget-object v5, Landroidx/compose/ui/text/platform/b;->a:Landroidx/compose/ui/text/platform/a;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    move-wide/from16 v17, v13

    const/4 v13, 0x0

    .line 160
    invoke-interface {v9, v5, v13, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_24

    :cond_36
    move-wide/from16 v17, v13

    .line 161
    :goto_24
    iget-object v2, v6, Landroidx/compose/ui/text/q0;->c:Landroidx/compose/ui/text/y;

    if-eqz v2, :cond_37

    .line 162
    iget-object v2, v2, Landroidx/compose/ui/text/y;->b:Landroidx/compose/ui/text/w;

    if-eqz v2, :cond_37

    .line 163
    iget-boolean v2, v2, Landroidx/compose/ui/text/w;->a:Z

    goto :goto_25

    :cond_37
    const/4 v2, 0x0

    :goto_25
    if-eqz v2, :cond_39

    .line 164
    iget-object v2, v11, Landroidx/compose/ui/text/u;->f:Landroidx/compose/ui/text/style/i;

    if-nez v2, :cond_39

    .line 165
    iget-wide v1, v11, Landroidx/compose/ui/text/u;->c:J

    .line 166
    invoke-static {v1, v2, v3, v12}, Lcom/bytedance/ycx/ycx/zb/a;->H(JFLandroidx/compose/ui/unit/c;)F

    move-result v1

    .line 167
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_38

    .line 168
    new-instance v2, Landroidx/compose/ui/text/android/style/g;

    invoke-direct {v2, v1}, Landroidx/compose/ui/text/android/style/g;-><init>(F)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v13, 0x0

    .line 169
    invoke-interface {v9, v2, v13, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_38
    const/4 v13, 0x0

    goto :goto_2b

    .line 170
    :cond_39
    iget-object v2, v11, Landroidx/compose/ui/text/u;->f:Landroidx/compose/ui/text/style/i;

    if-nez v2, :cond_3a

    .line 171
    sget-object v2, Landroidx/compose/ui/text/style/i;->d:Landroidx/compose/ui/text/style/i;

    .line 172
    :cond_3a
    iget-wide v13, v11, Landroidx/compose/ui/text/u;->c:J

    .line 173
    invoke-static {v13, v14, v3, v12}, Lcom/bytedance/ycx/ycx/zb/a;->H(JFLandroidx/compose/ui/unit/c;)F

    move-result v22

    .line 174
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_38

    .line 175
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3b

    goto :goto_26

    :cond_3b
    invoke-static {v9}, Lkotlin/text/q;->P(Ljava/lang/CharSequence;)C

    move-result v5

    if-ne v5, v1, :cond_3c

    :goto_26
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_27
    move/from16 v23, v1

    goto :goto_28

    :cond_3c
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_27

    .line 176
    :goto_28
    new-instance v21, Landroidx/compose/ui/text/android/style/h;

    .line 177
    iget v1, v2, Landroidx/compose/ui/text/style/i;->b:I

    and-int/lit8 v5, v1, 0x1

    if-lez v5, :cond_3d

    move/from16 v24, p4

    goto :goto_29

    :cond_3d
    const/16 v24, 0x0

    :goto_29
    and-int/lit8 v1, v1, 0x10

    if-lez v1, :cond_3e

    move/from16 v25, p4

    goto :goto_2a

    :cond_3e
    const/16 v25, 0x0

    .line 178
    :goto_2a
    iget v1, v2, Landroidx/compose/ui/text/style/i;->a:F

    .line 179
    iget v2, v2, Landroidx/compose/ui/text/style/i;->c:I

    move/from16 v26, v1

    move/from16 v27, v2

    .line 180
    invoke-direct/range {v21 .. v27}, Landroidx/compose/ui/text/android/style/h;-><init>(FIZZFI)V

    move-object/from16 v1, v21

    .line 181
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v13, 0x0

    .line 182
    invoke-interface {v9, v1, v13, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 183
    :goto_2b
    iget-object v1, v11, Landroidx/compose/ui/text/u;->d:Landroidx/compose/ui/text/style/q;

    if-eqz v1, :cond_47

    move/from16 p5, v13

    .line 184
    iget-wide v13, v1, Landroidx/compose/ui/text/style/q;->a:J

    iget-wide v1, v1, Landroidx/compose/ui/text/style/q;->b:J

    move-object v5, v11

    .line 185
    invoke-static/range {p5 .. p5}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v10

    invoke-static {v13, v14, v10, v11}, Landroidx/compose/ui/unit/o;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_3f

    invoke-static/range {p5 .. p5}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v10

    invoke-static {v1, v2, v10, v11}, Landroidx/compose/ui/unit/o;->a(JJ)Z

    move-result v10

    if-nez v10, :cond_40

    :cond_3f
    and-long v10, v13, v15

    cmp-long v10, v10, v17

    if-nez v10, :cond_41

    :cond_40
    :goto_2c
    move-object v15, v7

    move-object/from16 v16, v8

    goto/16 :goto_2f

    :cond_41
    and-long v10, v1, v15

    cmp-long v10, v10, v17

    if-nez v10, :cond_42

    goto :goto_2c

    .line 186
    :cond_42
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/o;->b(J)J

    move-result-wide v10

    move-object v15, v7

    move-object/from16 v16, v8

    const-wide v7, 0x100000000L

    .line 187
    invoke-static {v10, v11, v7, v8}, Landroidx/compose/ui/unit/p;->a(JJ)Z

    move-result v17

    if-eqz v17, :cond_43

    invoke-interface {v12, v13, v14}, Landroidx/compose/ui/unit/c;->r0(J)F

    move-result v10

    const-wide v7, 0x200000000L

    goto :goto_2d

    :cond_43
    const-wide v7, 0x200000000L

    .line 188
    invoke-static {v10, v11, v7, v8}, Landroidx/compose/ui/unit/p;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_44

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/o;->c(J)F

    move-result v10

    mul-float/2addr v10, v3

    goto :goto_2d

    :cond_44
    move/from16 v10, p3

    .line 189
    :goto_2d
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/o;->b(J)J

    move-result-wide v13

    const-wide v7, 0x100000000L

    .line 190
    invoke-static {v13, v14, v7, v8}, Landroidx/compose/ui/unit/p;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_45

    invoke-interface {v12, v1, v2}, Landroidx/compose/ui/unit/c;->r0(J)F

    move-result v1

    goto :goto_2e

    :cond_45
    const-wide v7, 0x200000000L

    .line 191
    invoke-static {v13, v14, v7, v8}, Landroidx/compose/ui/unit/p;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_46

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/o;->c(J)F

    move-result v1

    mul-float/2addr v1, v3

    goto :goto_2e

    :cond_46
    move/from16 v1, p3

    .line 192
    :goto_2e
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v7, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v3, v7

    float-to-int v3, v3

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v1, v7

    float-to-int v1, v1

    invoke-direct {v2, v3, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 193
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v3, 0x21

    const/4 v13, 0x0

    .line 194
    invoke-interface {v9, v2, v13, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2f

    :cond_47
    move-object v5, v11

    goto/16 :goto_2c

    .line 195
    :goto_2f
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_30
    if-ge v3, v2, :cond_4c

    .line 197
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 198
    check-cast v7, Landroidx/compose/ui/text/e;

    .line 199
    iget-object v8, v7, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 200
    instance-of v10, v8, Landroidx/compose/ui/text/g0;

    if-eqz v10, :cond_4b

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/text/g0;

    .line 201
    iget-object v11, v10, Landroidx/compose/ui/text/g0;->f:Landroidx/compose/ui/text/font/j;

    if-nez v11, :cond_49

    .line 202
    iget-object v11, v10, Landroidx/compose/ui/text/g0;->d:Landroidx/compose/ui/text/font/p;

    if-nez v11, :cond_49

    .line 203
    iget-object v10, v10, Landroidx/compose/ui/text/g0;->c:Landroidx/compose/ui/text/font/t;

    if-eqz v10, :cond_48

    goto :goto_31

    :cond_48
    const/4 v10, 0x0

    goto :goto_32

    :cond_49
    :goto_31
    move/from16 v10, p4

    :goto_32
    if-nez v10, :cond_4a

    .line 204
    check-cast v8, Landroidx/compose/ui/text/g0;

    .line 205
    iget-object v8, v8, Landroidx/compose/ui/text/g0;->e:Landroidx/compose/ui/text/font/q;

    if-eqz v8, :cond_4b

    .line 206
    :cond_4a
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4b
    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    .line 207
    :cond_4c
    iget-object v2, v6, Landroidx/compose/ui/text/q0;->a:Landroidx/compose/ui/text/g0;

    .line 208
    iget-object v3, v2, Landroidx/compose/ui/text/g0;->f:Landroidx/compose/ui/text/font/j;

    if-nez v3, :cond_4e

    .line 209
    iget-object v6, v2, Landroidx/compose/ui/text/g0;->d:Landroidx/compose/ui/text/font/p;

    if-nez v6, :cond_4e

    .line 210
    iget-object v6, v2, Landroidx/compose/ui/text/g0;->c:Landroidx/compose/ui/text/font/t;

    if-eqz v6, :cond_4d

    goto :goto_33

    :cond_4d
    const/4 v6, 0x0

    goto :goto_34

    :cond_4e
    :goto_33
    move/from16 v6, p4

    :goto_34
    if-nez v6, :cond_50

    .line 211
    iget-object v6, v2, Landroidx/compose/ui/text/g0;->e:Landroidx/compose/ui/text/font/q;

    if-eqz v6, :cond_4f

    goto :goto_35

    :cond_4f
    move-object/from16 v2, p1

    goto :goto_36

    .line 212
    :cond_50
    :goto_35
    iget-object v6, v2, Landroidx/compose/ui/text/g0;->c:Landroidx/compose/ui/text/font/t;

    .line 213
    iget-object v7, v2, Landroidx/compose/ui/text/g0;->d:Landroidx/compose/ui/text/font/p;

    .line 214
    iget-object v2, v2, Landroidx/compose/ui/text/g0;->e:Landroidx/compose/ui/text/font/q;

    .line 215
    new-instance v21, Landroidx/compose/ui/text/g0;

    const/16 v39, 0x0

    const v40, 0xffc3

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    invoke-direct/range {v21 .. v40}, Landroidx/compose/ui/text/g0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/j;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/p;Landroidx/compose/ui/text/intl/b;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/s0;I)V

    move-object/from16 v2, v21

    .line 216
    :goto_36
    new-instance v3, Landroidx/compose/foundation/contextmenu/i;

    const/4 v6, 0x5

    invoke-direct {v3, v6, v9, v15}, Landroidx/compose/foundation/contextmenu/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 217
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move/from16 v7, p4

    if-gt v6, v7, :cond_53

    .line 218
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_52

    const/4 v13, 0x0

    .line 219
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/e;

    .line 220
    iget-object v6, v6, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 221
    check-cast v6, Landroidx/compose/ui/text/g0;

    if-nez v2, :cond_51

    goto :goto_37

    .line 222
    :cond_51
    invoke-virtual {v2, v6}, Landroidx/compose/ui/text/g0;->c(Landroidx/compose/ui/text/g0;)Landroidx/compose/ui/text/g0;

    move-result-object v6

    .line 223
    :goto_37
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/e;

    .line 224
    iget v2, v2, Landroidx/compose/ui/text/e;->b:I

    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 226
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/e;

    .line 227
    iget v1, v1, Landroidx/compose/ui/text/e;->c:I

    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 229
    invoke-virtual {v3, v6, v2, v1}, Landroidx/compose/foundation/contextmenu/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    move-object/from16 v18, v5

    goto/16 :goto_3e

    .line 230
    :cond_53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    mul-int/lit8 v7, v6, 0x2

    .line 231
    new-array v8, v7, [I

    .line 232
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_38
    if-ge v11, v10, :cond_54

    .line 233
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 234
    check-cast v13, Landroidx/compose/ui/text/e;

    .line 235
    iget v14, v13, Landroidx/compose/ui/text/e;->b:I

    .line 236
    aput v14, v8, v11

    add-int v14, v11, v6

    .line 237
    iget v13, v13, Landroidx/compose/ui/text/e;->c:I

    .line 238
    aput v13, v8, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_38

    :cond_54
    const/4 v11, 0x1

    if-le v7, v11, :cond_55

    .line 239
    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    :cond_55
    if-eqz v7, :cond_78

    const/4 v13, 0x0

    .line 240
    aget v6, v8, v13

    move v10, v6

    const/4 v6, 0x0

    :goto_39
    if-ge v6, v7, :cond_52

    .line 241
    aget v11, v8, v6

    if-ne v11, v10, :cond_56

    move-object/from16 p2, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    goto :goto_3d

    .line 242
    :cond_56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object v15, v2

    const/4 v14, 0x0

    :goto_3a
    if-ge v14, v13, :cond_59

    .line 243
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p2, v1

    .line 244
    move-object/from16 v1, v17

    check-cast v1, Landroidx/compose/ui/text/e;

    move-object/from16 v17, v2

    .line 245
    iget v2, v1, Landroidx/compose/ui/text/e;->b:I

    move-object/from16 v18, v5

    .line 246
    iget v5, v1, Landroidx/compose/ui/text/e;->c:I

    if-eq v2, v5, :cond_58

    .line 247
    invoke-static {v10, v11, v2, v5}, Landroidx/compose/ui/text/h;->b(IIII)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 248
    iget-object v1, v1, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 249
    check-cast v1, Landroidx/compose/ui/text/g0;

    if-nez v15, :cond_57

    :goto_3b
    move-object v15, v1

    goto :goto_3c

    .line 250
    :cond_57
    invoke-virtual {v15, v1}, Landroidx/compose/ui/text/g0;->c(Landroidx/compose/ui/text/g0;)Landroidx/compose/ui/text/g0;

    move-result-object v1

    goto :goto_3b

    :cond_58
    :goto_3c
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p2

    move-object/from16 v2, v17

    move-object/from16 v5, v18

    goto :goto_3a

    :cond_59
    move-object/from16 p2, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    if-eqz v15, :cond_5a

    .line 251
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v15, v1, v2}, Landroidx/compose/foundation/contextmenu/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    move v10, v11

    :goto_3d
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p2

    move-object/from16 v2, v17

    move-object/from16 v5, v18

    goto :goto_39

    .line 252
    :goto_3e
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_3f
    if-ge v6, v1, :cond_6b

    .line 253
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/e;

    .line 254
    iget-object v5, v3, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 255
    instance-of v7, v5, Landroidx/compose/ui/text/g0;

    if-eqz v7, :cond_5b

    .line 256
    iget v13, v3, Landroidx/compose/ui/text/e;->b:I

    .line 257
    iget v14, v3, Landroidx/compose/ui/text/e;->c:I

    if-ltz v13, :cond_5b

    .line 258
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v13, v3, :cond_5b

    if-le v14, v13, :cond_5b

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v14, v3, :cond_5c

    :cond_5b
    move/from16 p2, v1

    move/from16 p6, v2

    move v3, v6

    move-object/from16 v17, v12

    move-object/from16 v1, v18

    goto/16 :goto_46

    .line 259
    :cond_5c
    check-cast v5, Landroidx/compose/ui/text/g0;

    iget-wide v7, v5, Landroidx/compose/ui/text/g0;->h:J

    .line 260
    iget-object v3, v5, Landroidx/compose/ui/text/g0;->i:Landroidx/compose/ui/text/style/a;

    iget-object v10, v5, Landroidx/compose/ui/text/g0;->a:Landroidx/compose/ui/text/style/o;

    if-eqz v3, :cond_5d

    .line 261
    iget v3, v3, Landroidx/compose/ui/text/style/a;->a:F

    .line 262
    new-instance v11, Landroidx/compose/ui/text/android/style/a;

    const/4 v15, 0x0

    invoke-direct {v11, v3, v15}, Landroidx/compose/ui/text/android/style/a;-><init>(FI)V

    const/16 v3, 0x21

    .line 263
    invoke-interface {v9, v11, v13, v14, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5d
    move/from16 p2, v1

    move v3, v2

    .line 264
    invoke-interface {v10}, Landroidx/compose/ui/text/style/o;->b()J

    move-result-wide v1

    .line 265
    invoke-static {v9, v1, v2, v13, v14}, Lcom/bytedance/ycx/ycx/zb/a;->I(Landroid/text/Spannable;JII)V

    .line 266
    invoke-interface {v10}, Landroidx/compose/ui/text/style/o;->c()Landroidx/compose/ui/graphics/p;

    move-result-object v1

    .line 267
    invoke-interface {v10}, Landroidx/compose/ui/text/style/o;->a()F

    move-result v2

    if-eqz v1, :cond_5f

    .line 268
    instance-of v10, v1, Landroidx/compose/ui/graphics/v0;

    if-eqz v10, :cond_5e

    .line 269
    check-cast v1, Landroidx/compose/ui/graphics/v0;

    .line 270
    iget-wide v1, v1, Landroidx/compose/ui/graphics/v0;->a:J

    .line 271
    invoke-static {v9, v1, v2, v13, v14}, Lcom/bytedance/ycx/ycx/zb/a;->I(Landroid/text/Spannable;JII)V

    goto :goto_40

    .line 272
    :cond_5e
    new-instance v10, Landroidx/compose/ui/text/platform/style/b;

    check-cast v1, Landroidx/compose/ui/graphics/r0;

    invoke-direct {v10, v1, v2}, Landroidx/compose/ui/text/platform/style/b;-><init>(Landroidx/compose/ui/graphics/r0;F)V

    const/16 v1, 0x21

    .line 273
    invoke-interface {v9, v10, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 274
    :cond_5f
    :goto_40
    iget-object v1, v5, Landroidx/compose/ui/text/g0;->m:Landroidx/compose/ui/text/style/l;

    if-eqz v1, :cond_62

    .line 275
    iget v1, v1, Landroidx/compose/ui/text/style/l;->a:I

    .line 276
    new-instance v2, Landroidx/compose/ui/text/android/style/k;

    or-int/lit8 v10, v1, 0x1

    if-ne v10, v1, :cond_60

    const/4 v10, 0x1

    goto :goto_41

    :cond_60
    const/4 v10, 0x0

    :goto_41
    or-int/lit8 v11, v1, 0x2

    if-ne v11, v1, :cond_61

    const/4 v1, 0x1

    goto :goto_42

    :cond_61
    const/4 v1, 0x0

    :goto_42
    invoke-direct {v2, v10, v1}, Landroidx/compose/ui/text/android/style/k;-><init>(ZZ)V

    const/16 v1, 0x21

    .line 277
    invoke-interface {v9, v2, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_43

    :cond_62
    const/16 v1, 0x21

    .line 278
    :goto_43
    iget-wide v10, v5, Landroidx/compose/ui/text/g0;->b:J

    move v2, v1

    move-object/from16 v1, v18

    .line 279
    invoke-static/range {v9 .. v14}, Lcom/bytedance/ycx/ycx/zb/a;->J(Landroid/text/Spannable;JLandroidx/compose/ui/unit/c;II)V

    .line 280
    iget-object v10, v5, Landroidx/compose/ui/text/g0;->g:Ljava/lang/String;

    if-eqz v10, :cond_63

    .line 281
    new-instance v11, Landroidx/compose/ui/text/android/style/b;

    const/4 v15, 0x0

    invoke-direct {v11, v10, v15}, Landroidx/compose/ui/text/android/style/b;-><init>(Ljava/lang/Object;I)V

    .line 282
    invoke-interface {v9, v11, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 283
    :cond_63
    iget-object v10, v5, Landroidx/compose/ui/text/g0;->j:Landroidx/compose/ui/text/style/p;

    if-eqz v10, :cond_64

    .line 284
    new-instance v11, Landroid/text/style/ScaleXSpan;

    .line 285
    iget v15, v10, Landroidx/compose/ui/text/style/p;->a:F

    .line 286
    invoke-direct {v11, v15}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 287
    invoke-interface {v9, v11, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 288
    new-instance v11, Landroidx/compose/ui/text/android/style/a;

    .line 289
    iget v10, v10, Landroidx/compose/ui/text/style/p;->b:F

    const/4 v15, 0x1

    .line 290
    invoke-direct {v11, v10, v15}, Landroidx/compose/ui/text/android/style/a;-><init>(FI)V

    .line 291
    invoke-interface {v9, v11, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_44

    :cond_64
    const/4 v15, 0x1

    .line 292
    :goto_44
    iget-object v10, v5, Landroidx/compose/ui/text/g0;->k:Landroidx/compose/ui/text/intl/b;

    .line 293
    invoke-static {v9, v10, v13, v14}, Lcom/bytedance/ycx/ycx/zb/a;->L(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/b;II)V

    .line 294
    iget-wide v10, v5, Landroidx/compose/ui/text/g0;->l:J

    const-wide/16 v17, 0x10

    cmp-long v17, v10, v17

    if-eqz v17, :cond_65

    .line 295
    new-instance v15, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/a0;->y(J)I

    move-result v10

    invoke-direct {v15, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 296
    invoke-interface {v9, v15, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 297
    :cond_65
    iget-object v10, v5, Landroidx/compose/ui/text/g0;->n:Landroidx/compose/ui/graphics/s0;

    if-eqz v10, :cond_67

    move/from16 p6, v3

    .line 298
    iget-wide v2, v10, Landroidx/compose/ui/graphics/s0;->b:J

    .line 299
    new-instance v15, Landroidx/compose/ui/text/android/style/j;

    move-object/from16 v17, v12

    .line 300
    iget-wide v11, v10, Landroidx/compose/ui/graphics/s0;->a:J

    .line 301
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/a0;->y(J)I

    move-result v11

    const/16 v12, 0x20

    move-wide/from16 v19, v2

    shr-long v2, v19, v12

    long-to-int v2, v2

    .line 302
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v21, 0xffffffffL

    move v3, v6

    move-wide/from16 v23, v7

    and-long v6, v19, v21

    long-to-int v6, v6

    .line 303
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 304
    iget v7, v10, Landroidx/compose/ui/graphics/s0;->c:F

    cmpg-float v8, v7, p3

    if-nez v8, :cond_66

    const/4 v7, 0x1

    .line 305
    :cond_66
    invoke-direct {v15, v2, v6, v7, v11}, Landroidx/compose/ui/text/android/style/j;-><init>(FFFI)V

    const/16 v11, 0x21

    .line 306
    invoke-interface {v9, v15, v13, v14, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_45

    :cond_67
    move v11, v2

    move/from16 p6, v3

    move v3, v6

    move-wide/from16 v23, v7

    move-object/from16 v17, v12

    .line 307
    :goto_45
    iget-object v2, v5, Landroidx/compose/ui/text/g0;->p:Landroidx/compose/ui/graphics/drawscope/f;

    if-eqz v2, :cond_68

    .line 308
    new-instance v5, Landroidx/compose/ui/text/platform/style/a;

    invoke-direct {v5, v2}, Landroidx/compose/ui/text/platform/style/a;-><init>(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 309
    invoke-interface {v9, v5, v13, v14, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 310
    :cond_68
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/unit/o;->b(J)J

    move-result-wide v5

    const-wide v7, 0x100000000L

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/unit/p;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_69

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/unit/o;->b(J)J

    move-result-wide v5

    const-wide v7, 0x200000000L

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/unit/p;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_6a

    :cond_69
    const/4 v2, 0x1

    goto :goto_47

    :cond_6a
    :goto_46
    move/from16 v2, p6

    :goto_47
    add-int/lit8 v6, v3, 0x1

    move-object/from16 v18, v1

    move-object/from16 v12, v17

    move/from16 v1, p2

    goto/16 :goto_3f

    :cond_6b
    move/from16 p6, v2

    move-object/from16 v17, v12

    move-object/from16 v1, v18

    if-eqz p6, :cond_71

    .line 311
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_48
    if-ge v6, v2, :cond_71

    .line 312
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/e;

    .line 313
    iget-object v5, v3, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 314
    check-cast v5, Landroidx/compose/ui/text/b;

    .line 315
    instance-of v7, v5, Landroidx/compose/ui/text/g0;

    if-eqz v7, :cond_6c

    .line 316
    iget v7, v3, Landroidx/compose/ui/text/e;->b:I

    .line 317
    iget v3, v3, Landroidx/compose/ui/text/e;->c:I

    if-ltz v7, :cond_6c

    .line 318
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v7, v8, :cond_6c

    if-le v3, v7, :cond_6c

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-le v3, v8, :cond_6d

    :cond_6c
    move v8, v6

    move-object/from16 v12, v17

    const/16 v11, 0x21

    goto :goto_4a

    .line 319
    :cond_6d
    check-cast v5, Landroidx/compose/ui/text/g0;

    .line 320
    iget-wide v12, v5, Landroidx/compose/ui/text/g0;->h:J

    .line 321
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/o;->b(J)J

    move-result-wide v14

    move-wide/from16 v18, v12

    const-wide v11, 0x100000000L

    .line 322
    invoke-static {v14, v15, v11, v12}, Landroidx/compose/ui/unit/p;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_6e

    new-instance v5, Landroidx/compose/ui/text/android/style/f;

    move-object/from16 v12, v17

    move-wide/from16 v10, v18

    invoke-interface {v12, v10, v11}, Landroidx/compose/ui/unit/c;->r0(J)F

    move-result v8

    invoke-direct {v5, v8}, Landroidx/compose/ui/text/android/style/f;-><init>(F)V

    move v8, v6

    goto :goto_49

    :cond_6e
    move v8, v6

    move-object/from16 v12, v17

    move-wide/from16 v10, v18

    const-wide v5, 0x200000000L

    .line 323
    invoke-static {v14, v15, v5, v6}, Landroidx/compose/ui/unit/p;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_6f

    .line 324
    new-instance v5, Landroidx/compose/ui/text/android/style/e;

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/o;->c(J)F

    move-result v6

    invoke-direct {v5, v6}, Landroidx/compose/ui/text/android/style/e;-><init>(F)V

    goto :goto_49

    :cond_6f
    move-object/from16 v5, p1

    :goto_49
    const/16 v11, 0x21

    if-eqz v5, :cond_70

    .line 325
    invoke-interface {v9, v5, v7, v3, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_70
    :goto_4a
    add-int/lit8 v6, v8, 0x1

    move-object/from16 v17, v12

    goto :goto_48

    :cond_71
    move-object/from16 v12, v17

    .line 326
    iget-object v1, v1, Landroidx/compose/ui/text/u;->d:Landroidx/compose/ui/text/style/q;

    if-eqz v1, :cond_73

    .line 327
    iget-wide v1, v1, Landroidx/compose/ui/text/style/q;->a:J

    .line 328
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/o;->b(J)J

    move-result-wide v5

    const-wide v7, 0x100000000L

    .line 329
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/unit/p;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_72

    invoke-interface {v12, v1, v2}, Landroidx/compose/ui/unit/c;->r0(J)F

    goto :goto_4b

    :cond_72
    const-wide v7, 0x200000000L

    .line 330
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/unit/p;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_73

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/o;->c(J)F

    .line 331
    :cond_73
    :goto_4b
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_4c
    if-ge v6, v1, :cond_74

    .line 332
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 333
    check-cast v2, Landroidx/compose/ui/text/e;

    .line 334
    iget-object v2, v2, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4c

    .line 335
    :cond_74
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_77

    move-object/from16 v1, v16

    const/4 v13, 0x0

    .line 336
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 337
    check-cast v1, Landroidx/compose/ui/text/e;

    .line 338
    iget-object v2, v1, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    if-nez v2, :cond_76

    .line 339
    iget v2, v1, Landroidx/compose/ui/text/e;->b:I

    .line 340
    iget v1, v1, Landroidx/compose/ui/text/e;->c:I

    .line 341
    const-class v3, Landroidx/emoji2/text/x;

    invoke-interface {v9, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 342
    array-length v2, v1

    :goto_4d
    if-ge v13, v2, :cond_75

    aget-object v3, v1, v13

    check-cast v3, Landroidx/emoji2/text/x;

    .line 343
    invoke-interface {v9, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_4d

    .line 344
    :cond_75
    new-instance v1, Landroidx/compose/ui/text/android/style/i;

    .line 345
    throw p1

    .line 346
    :cond_76
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    .line 347
    :cond_77
    :goto_4e
    iput-object v9, v0, Landroidx/compose/ui/text/platform/c;->h:Ljava/lang/CharSequence;

    .line 348
    new-instance v1, Landroidx/compose/ui/text/android/l;

    iget-object v2, v0, Landroidx/compose/ui/text/platform/c;->g:Landroidx/compose/ui/text/platform/e;

    iget v3, v0, Landroidx/compose/ui/text/platform/c;->l:I

    invoke-direct {v1, v9, v2, v3}, Landroidx/compose/ui/text/android/l;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Landroidx/compose/ui/text/platform/c;->i:Landroidx/compose/ui/text/android/l;

    return-void

    .line 349
    :cond_78
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 350
    :cond_79
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 351
    const-string v2, "Invalid TextDirection."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/c;->j:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->H()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/compose/ui/text/platform/c;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/text/platform/c;->b:Landroidx/compose/ui/text/q0;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/text/platform/j;->a(Landroidx/compose/ui/text/q0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Landroidx/compose/ui/text/platform/i;->a:Landroidx/appcompat/app/g0;

    .line 27
    .line 28
    sget-object v0, Landroidx/compose/ui/text/platform/i;->a:Landroidx/appcompat/app/g0;

    .line 29
    .line 30
    iget-object v2, v0, Landroidx/appcompat/app/g0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroidx/compose/runtime/e3;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/j;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/app/g0;->w()Landroidx/compose/runtime/e3;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, Landroidx/appcompat/app/g0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v2, Landroidx/compose/ui/text/platform/j;->a:Landroidx/compose/ui/text/platform/k;

    .line 51
    .line 52
    :goto_1
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 67
    return v0
.end method

.method public final e()F
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/c;->i:Landroidx/compose/ui/text/android/l;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/ui/text/android/l;->e:F

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/text/android/l;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Landroidx/compose/ui/text/android/l;->e:F

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Landroidx/compose/ui/text/android/i;

    .line 25
    .line 26
    iget-object v4, v0, Landroidx/compose/ui/text/android/l;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/text/android/i;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    new-instance v4, Landroidx/browser/trusted/d;

    .line 41
    .line 42
    const/4 v5, 0x6

    .line 43
    invoke-direct {v4, v5}, Landroidx/browser/trusted/d;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    invoke-direct {v3, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_0
    const/4 v7, -0x1

    .line 57
    if-eq v4, v7, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ge v7, v5, :cond_1

    .line 64
    .line 65
    new-instance v7, Lkotlin/l;

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-direct {v7, v6, v8}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lkotlin/l;

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    iget-object v8, v7, Lkotlin/l;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    iget-object v7, v7, Lkotlin/l;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    sub-int/2addr v8, v7

    .line 107
    sub-int v7, v4, v6

    .line 108
    .line 109
    if-ge v8, v7, :cond_2

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v7, Lkotlin/l;

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-direct {v7, v6, v8}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    move v9, v6

    .line 135
    move v6, v4

    .line 136
    move v4, v9

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lkotlin/l;

    .line 161
    .line 162
    iget-object v4, v3, Lkotlin/l;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget-object v3, v3, Lkotlin/l;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/l;->b()Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5, v4, v3, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lkotlin/l;

    .line 197
    .line 198
    iget-object v5, v4, Lkotlin/l;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v5, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    iget-object v4, v4, Lkotlin/l;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/l;->b()Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v6, v5, v4, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    goto :goto_2

    .line 227
    :cond_5
    move v1, v3

    .line 228
    :goto_3
    iput v1, v0, Landroidx/compose/ui/text/android/l;->e:F

    .line 229
    .line 230
    return v1

    .line 231
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/c;->i:Landroidx/compose/ui/text/android/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/l;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
