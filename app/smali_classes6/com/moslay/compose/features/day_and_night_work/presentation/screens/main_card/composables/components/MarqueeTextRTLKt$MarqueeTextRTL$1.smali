.class final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt$MarqueeTextRTL$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt;->MarqueeTextRTL(Ljava/lang/String;ILandroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;II)V
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


# instance fields
.field final synthetic $offsetX:Landroidx/compose/animation/core/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/d;"
        }
    .end annotation
.end field

.field final synthetic $speed:I

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $textStyle:Landroidx/compose/ui/text/q0;

.field final synthetic $textWidth$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/d;ILandroidx/compose/runtime/c1;Ljava/lang/String;Landroidx/compose/ui/text/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/d;",
            "I",
            "Landroidx/compose/runtime/c1;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/q0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt$MarqueeTextRTL$1;->$offsetX:Landroidx/compose/animation/core/d;

    iput p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt$MarqueeTextRTL$1;->$speed:I

    iput-object p3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt$MarqueeTextRTL$1;->$textWidth$delegate:Landroidx/compose/runtime/c1;

    iput-object p4, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt$MarqueeTextRTL$1;->$text:Ljava/lang/String;

    iput-object p5, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt$MarqueeTextRTL$1;->$textStyle:Landroidx/compose/ui/text/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/runtime/c1;Landroidx/compose/ui/layout/y;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt$MarqueeTextRTL$1;->invoke$lambda$3$lambda$2(Landroidx/compose/runtime/c1;Landroidx/compose/ui/layout/y;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/animation/core/d;Landroidx/compose/ui/unit/c;)Landroidx/compose/ui/unit/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt$MarqueeTextRTL$1;->invoke$lambda$1$lambda$0(Landroidx/compose/animation/core/d;Landroidx/compose/ui/unit/c;)Landroidx/compose/ui/unit/j;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/animation/core/d;Landroidx/compose/ui/unit/c;)Landroidx/compose/ui/unit/j;
    .locals 4

    .line 1
    const-string v0, "$this$offset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/animation/core/d;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    float-to-int p0, p0

    .line 17
    int-to-long p0, p0

    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    shl-long/2addr p0, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    int-to-long v0, v0

    .line 23
    const-wide v2, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v0, v2

    .line 29
    or-long/2addr p0, v0

    .line 30
    new-instance v0, Landroidx/compose/ui/unit/j;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/j;-><init>(J)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private static final invoke$lambda$3$lambda$2(Landroidx/compose/runtime/c1;Landroidx/compose/ui/layout/y;)Lkotlin/d0;
    .locals 2

    .line 1
    const-string v0, "coordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/16 p1, 0x20

    .line 11
    .line 12
    shr-long/2addr v0, p1

    .line 13
    long-to-int p1, v0

    .line 14
    invoke-static {p0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt;->access$MarqueeTextRTL$lambda$3(Landroidx/compose/runtime/c1;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/v;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt$MarqueeTextRTL$1;->invoke(Landroidx/compose/foundation/layout/v;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/v;Landroidx/compose/runtime/p;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/u;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 2
    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/u;

    invoke-virtual {v2}, Landroidx/compose/runtime/u;->A()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_3
    :goto_2
    check-cast v1, Landroidx/compose/foundation/layout/w;

    .line 5
    iget-wide v1, v1, Landroidx/compose/foundation/layout/w;->b:J

    .line 6
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/a;->h(J)I

    move-result v1

    int-to-float v4, v1

    .line 7
    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/u;

    const v1, -0x7c4397e

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/u;->W(I)V

    iget-object v1, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt$MarqueeTextRTL$1;->$offsetX:Landroidx/compose/animation/core/d;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 8
    iget-object v2, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt$MarqueeTextRTL$1;->$offsetX:Landroidx/compose/animation/core/d;

    .line 9
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v3

    .line 10
    sget-object v5, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-nez v1, :cond_4

    if-ne v3, v5, :cond_5

    .line 11
    :cond_4
    new-instance v3, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/g;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/g;-><init>(Landroidx/compose/animation/core/d;I)V

    .line 12
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 13
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/k;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 15
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->w(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    move-result-object v2

    const v3, -0x7c42f8c

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 16
    iget-object v3, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt$MarqueeTextRTL$1;->$textWidth$delegate:Landroidx/compose/runtime/c1;

    .line 17
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_6

    .line 18
    new-instance v6, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/h;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/h;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 20
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/k;

    .line 21
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 22
    invoke-static {v2, v6}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    move-result-object v2

    move-object v3, v5

    .line 23
    iget-object v5, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt$MarqueeTextRTL$1;->$text:Ljava/lang/String;

    iget-object v7, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt$MarqueeTextRTL$1;->$textStyle:Landroidx/compose/ui/text/q0;

    .line 24
    sget-object v6, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/t;

    .line 25
    sget-object v8, Landroidx/compose/ui/c;->j:Landroidx/compose/ui/j;

    .line 26
    invoke-static {v6, v8, v13, v1}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v6

    .line 27
    iget-wide v8, v13, Landroidx/compose/runtime/u;->T:J

    .line 28
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 29
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v9

    .line 30
    invoke-static {v13, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 31
    sget-object v10, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v10, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 33
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->a0()V

    .line 34
    iget-boolean v11, v13, Landroidx/compose/runtime/u;->S:Z

    if-eqz v11, :cond_7

    .line 35
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_3

    .line 36
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->k0()V

    .line 37
    :goto_3
    sget-object v10, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 38
    invoke-static {v13, v6, v10}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 39
    sget-object v6, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 40
    invoke-static {v13, v9, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 42
    sget-object v8, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 43
    invoke-static {v13, v6, v8}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 44
    sget-object v6, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 45
    invoke-static {v13, v6}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 46
    sget-object v6, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 47
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const/high16 v14, 0x180000

    const/16 v15, 0x3ba

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 48
    invoke-static/range {v5 .. v15}, Landroidx/compose/foundation/text/i1;->b(Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/text/q0;Lkotlin/jvm/functions/k;IZIILandroidx/compose/runtime/p;II)V

    const/4 v2, 0x1

    .line 49
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 50
    iget-object v2, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt$MarqueeTextRTL$1;->$textWidth$delegate:Landroidx/compose/runtime/c1;

    invoke-static {v2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt;->access$MarqueeTextRTL$lambda$2(Landroidx/compose/runtime/c1;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v2, -0x7c40b73

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/u;->W(I)V

    iget-object v2, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt$MarqueeTextRTL$1;->$offsetX:Landroidx/compose/animation/core/d;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/u;->c(F)Z

    move-result v5

    or-int/2addr v2, v5

    iget v5, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt$MarqueeTextRTL$1;->$speed:I

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/u;->d(I)Z

    move-result v5

    or-int/2addr v2, v5

    iget-object v5, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt$MarqueeTextRTL$1;->$offsetX:Landroidx/compose/animation/core/d;

    move-object v6, v5

    iget v5, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt$MarqueeTextRTL$1;->$speed:I

    move-object v7, v6

    iget-object v6, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt$MarqueeTextRTL$1;->$textWidth$delegate:Landroidx/compose/runtime/c1;

    .line 51
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_8

    if-ne v9, v3, :cond_9

    .line 52
    :cond_8
    new-instance v2, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt$MarqueeTextRTL$1$4$1;

    move-object v3, v7

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt$MarqueeTextRTL$1$4$1;-><init>(Landroidx/compose/animation/core/d;FILandroidx/compose/runtime/c1;Lkotlin/coroutines/e;)V

    .line 53
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    move-object v9, v2

    .line 54
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/n;

    .line 55
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 56
    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    return-void
.end method
