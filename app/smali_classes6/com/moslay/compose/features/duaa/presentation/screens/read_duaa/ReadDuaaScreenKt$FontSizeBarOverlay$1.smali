.class final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt$FontSizeBarOverlay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt;->FontSizeBarOverlay(ZILkotlin/jvm/functions/k;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/n;"
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
.field final synthetic $fontSize:I

.field final synthetic $onClose:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field final synthetic $onFontSizeChange:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/a;ILkotlin/jvm/functions/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            "I",
            "Lkotlin/jvm/functions/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt$FontSizeBarOverlay$1;->$onClose:Lkotlin/jvm/functions/a;

    iput p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt$FontSizeBarOverlay$1;->$fontSize:I

    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt$FontSizeBarOverlay$1;->$onFontSizeChange:Lkotlin/jvm/functions/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/k;F)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt$FontSizeBarOverlay$1;->invoke$lambda$5$lambda$4$lambda$3(Lkotlin/jvm/functions/k;F)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/a;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt$FontSizeBarOverlay$1;->invoke$lambda$2$lambda$1(Lkotlin/jvm/functions/a;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$2$lambda$1(Lkotlin/jvm/functions/a;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4$lambda$3(Lkotlin/jvm/functions/k;F)Lkotlin/d0;
    .locals 0

    .line 1
    float-to-int p1, p1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt$FontSizeBarOverlay$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 18

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/u;

    invoke-virtual {v1}, Landroidx/compose/runtime/u;->A()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->R()V

    return-void

    :cond_1
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v3

    .line 5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/u;

    const v4, 0x4dac240c    # 3.6100544E8f

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/u;->W(I)V

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v4

    .line 7
    sget-object v10, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v4, v10, :cond_2

    .line 8
    invoke-static {v1}, Lf;->g(Landroidx/compose/runtime/u;)Landroidx/compose/foundation/interaction/k;

    move-result-object v4

    .line 9
    :cond_2
    check-cast v4, Landroidx/compose/foundation/interaction/k;

    const/4 v11, 0x0

    .line 10
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/u;->p(Z)V

    const v5, 0x4dac2bde    # 3.610695E8f

    .line 11
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/u;->W(I)V

    iget-object v5, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt$FontSizeBarOverlay$1;->$onClose:Lkotlin/jvm/functions/a;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v5

    .line 12
    iget-object v6, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt$FontSizeBarOverlay$1;->$onClose:Lkotlin/jvm/functions/a;

    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_3

    if-ne v7, v10, :cond_4

    .line 14
    :cond_3
    new-instance v7, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/k;

    const/4 v5, 0x0

    invoke-direct {v7, v5, v6}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/k;-><init>(ILkotlin/jvm/functions/a;)V

    .line 15
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 16
    :cond_4
    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/a;

    .line 17
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/u;->p(Z)V

    const/16 v9, 0x1c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 18
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/t;->l(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/k;Landroidx/compose/material3/j4;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/a;I)Landroidx/compose/ui/s;

    move-result-object v3

    .line 19
    iget v4, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt$FontSizeBarOverlay$1;->$fontSize:I

    iget-object v5, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt$FontSizeBarOverlay$1;->$onFontSizeChange:Lkotlin/jvm/functions/k;

    .line 20
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 21
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v7

    .line 22
    iget-wide v8, v1, Landroidx/compose/runtime/u;->T:J

    .line 23
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v9

    .line 25
    invoke-static {v1, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v3

    .line 26
    sget-object v12, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v12, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->a0()V

    .line 29
    iget-boolean v13, v1, Landroidx/compose/runtime/u;->S:Z

    if-eqz v13, :cond_5

    .line 30
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 31
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->k0()V

    .line 32
    :goto_1
    sget-object v12, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 33
    invoke-static {v1, v7, v12}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 34
    sget-object v7, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 35
    invoke-static {v1, v9, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 36
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 37
    sget-object v8, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 38
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 39
    sget-object v7, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 40
    invoke-static {v1, v7}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 41
    sget-object v7, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 42
    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const/16 v3, 0x12c

    int-to-float v3, v3

    .line 43
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    .line 44
    sget-object v3, Landroidx/compose/foundation/layout/t;->b:Landroidx/compose/foundation/layout/t;

    invoke-virtual {v3, v2, v6}, Landroidx/compose/foundation/layout/t;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/k;)Landroidx/compose/ui/s;

    move-result-object v12

    const/16 v2, 0x2a

    int-to-float v14, v2

    const/4 v2, 0x4

    int-to-float v13, v2

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/4 v15, 0x0

    .line 45
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v6

    int-to-float v4, v4

    const v2, 0x596fbc70

    .line 46
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/u;->W(I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v2

    .line 47
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    if-ne v3, v10, :cond_7

    .line 48
    :cond_6
    new-instance v3, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/a;

    const/4 v2, 0x6

    invoke-direct {v3, v5, v2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/a;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 50
    :cond_7
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/k;

    .line 51
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/u;->p(Z)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v1

    .line 52
    invoke-static/range {v4 .. v9}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/FontSizeBarKt;->FontSizeSlider(FLkotlin/jvm/functions/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/p;II)V

    const/4 v1, 0x1

    .line 53
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
