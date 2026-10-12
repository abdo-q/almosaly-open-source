.class final Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/ComposableSingletons$DuaaMessageSectionKt$lambda-3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/ComposableSingletons$DuaaMessageSectionKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/ComposableSingletons$DuaaMessageSectionKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/ComposableSingletons$DuaaMessageSectionKt$lambda-3$1;

    invoke-direct {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/ComposableSingletons$DuaaMessageSectionKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/ComposableSingletons$DuaaMessageSectionKt$lambda-3$1;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/ComposableSingletons$DuaaMessageSectionKt$lambda-3$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/m0;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/ComposableSingletons$DuaaMessageSectionKt$lambda-3$1;->invoke(Landroidx/compose/animation/m0;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/m0;Landroidx/compose/runtime/p;I)V
    .locals 24

    move-object/from16 v0, p2

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 3
    invoke-static {v3}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/compose/ui/draw/i;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v1

    const-wide v4, 0xff1f2b60L

    .line 4
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/a0;->d(J)J

    move-result-wide v4

    .line 5
    new-instance v6, Landroidx/compose/ui/graphics/t;

    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    const-wide v4, 0xff314493L

    .line 6
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/a0;->d(J)J

    move-result-wide v4

    .line 7
    new-instance v7, Landroidx/compose/ui/graphics/t;

    invoke-direct {v7, v4, v5}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 8
    filled-new-array {v6, v7}, [Landroidx/compose/ui/graphics/t;

    move-result-object v4

    .line 9
    invoke-static {v4}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v7, v5

    .line 11
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v9, v5

    const/16 v5, 0x20

    shl-long/2addr v7, v5

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    or-long v8, v7, v9

    .line 12
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v13, v4

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 13
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move/from16 p3, v5

    move-object/from16 p1, v6

    int-to-long v5, v4

    shl-long v13, v13, p3

    and-long v4, v5, v11

    or-long v10, v13, v4

    .line 14
    new-instance v5, Landroidx/compose/ui/graphics/f0;

    const/4 v7, 0x0

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/graphics/f0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    .line 15
    invoke-static {v1, v5, v4, v6}, Landroidx/compose/foundation/t;->f(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/p;Landroidx/compose/foundation/shape/d;I)Landroidx/compose/ui/s;

    move-result-object v1

    .line 16
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    const/4 v5, 0x0

    .line 17
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v4

    .line 18
    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/u;

    .line 19
    iget-wide v6, v5, Landroidx/compose/runtime/u;->T:J

    .line 20
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 21
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v7

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 23
    sget-object v8, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v8, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 25
    iget-object v9, v5, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 26
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->a0()V

    .line 27
    iget-boolean v9, v5, Landroidx/compose/runtime/u;->S:Z

    if-eqz v9, :cond_0

    .line 28
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->k0()V

    .line 30
    :goto_0
    sget-object v9, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 31
    invoke-static {v0, v4, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 32
    sget-object v4, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 33
    invoke-static {v0, v7, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 35
    sget-object v7, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 36
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 37
    sget-object v6, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 38
    invoke-static {v0, v6}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 39
    sget-object v10, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 40
    invoke-static {v0, v1, v10}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 41
    sget-object v1, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    .line 42
    sget-object v11, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/k;

    sget-object v12, Landroidx/compose/foundation/layout/t;->b:Landroidx/compose/foundation/layout/t;

    invoke-virtual {v12, v2, v11}, Landroidx/compose/foundation/layout/t;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/k;)Landroidx/compose/ui/s;

    move-result-object v2

    const/16 v11, 0x8

    int-to-float v11, v11

    .line 43
    invoke-static {v2, v11, v3}, Landroidx/compose/foundation/layout/b;->C(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    move-result-object v2

    .line 44
    sget-object v3, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/t;

    const/16 v11, 0x30

    .line 45
    invoke-static {v3, v1, v0, v11}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v1

    .line 46
    iget-wide v11, v5, Landroidx/compose/runtime/u;->T:J

    .line 47
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 48
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v11

    .line 49
    invoke-static {v0, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 50
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->a0()V

    .line 51
    iget-boolean v12, v5, Landroidx/compose/runtime/u;->S:Z

    if-eqz v12, :cond_1

    .line 52
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->k0()V

    .line 54
    :goto_1
    invoke-static {v0, v1, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 55
    invoke-static {v0, v11, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 56
    invoke-static {v3, v0, v7, v0, v6}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    .line 57
    invoke-static {v0, v2, v10}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 58
    sget v1, Lcom/moslay/R$string;->tomorrow_doaa_title:I

    invoke-static {v0, v1}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v1

    .line 59
    sget-object v2, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 60
    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/u;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v2

    .line 61
    check-cast v2, Landroidx/compose/material3/f6;

    .line 62
    iget-object v2, v2, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    const/16 v3, 0xe

    .line 63
    invoke-static {v3}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v3

    move-object/from16 v18, v2

    move-object v6, v5

    move-wide v4, v3

    .line 64
    sget-wide v2, Landroidx/compose/ui/graphics/t;->f:J

    .line 65
    new-instance v10, Landroidx/compose/ui/text/style/k;

    const/4 v7, 0x3

    invoke-direct {v10, v7}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    const/16 v21, 0x0

    const v22, 0x1fbea

    move-object v0, v1

    const/4 v1, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v11, v8

    const-wide/16 v8, 0x0

    move-object v13, v11

    const-wide/16 v11, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    const/16 v20, 0x6180

    move-object/from16 v23, v19

    move-object/from16 v19, p2

    .line 66
    invoke-static/range {v0 .. v22}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    const/4 v0, 0x1

    move-object/from16 v13, v23

    .line 67
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 68
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
