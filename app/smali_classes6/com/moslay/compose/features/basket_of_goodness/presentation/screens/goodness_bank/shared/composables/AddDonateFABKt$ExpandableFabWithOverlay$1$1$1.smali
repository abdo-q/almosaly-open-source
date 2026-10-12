.class final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/shared/composables/AddDonateFABKt$ExpandableFabWithOverlay$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/shared/composables/AddDonateFABKt;->ExpandableFabWithOverlay(ZLkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V
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
.field final synthetic $onActionClicked:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field

.field final synthetic $onToggleExpanded:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/k;",
            "Lkotlin/jvm/functions/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/shared/composables/AddDonateFABKt$ExpandableFabWithOverlay$1$1$1;->$onActionClicked:Lkotlin/jvm/functions/k;

    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/shared/composables/AddDonateFABKt$ExpandableFabWithOverlay$1$1$1;->$onToggleExpanded:Lkotlin/jvm/functions/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/shared/composables/AddDonateFABKt$ExpandableFabWithOverlay$1$1$1;->invoke$lambda$4$lambda$3$lambda$2(Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/shared/composables/AddDonateFABKt$ExpandableFabWithOverlay$1$1$1;->invoke$lambda$4$lambda$1$lambda$0(Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$1$lambda$0(Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;->ZAKAT:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$2(Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;->SADAQAH:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    return-object p0
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/shared/composables/AddDonateFABKt$ExpandableFabWithOverlay$1$1$1;->invoke(Landroidx/compose/animation/m0;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/m0;Landroidx/compose/runtime/p;I)V
    .locals 10

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    int-to-float v1, p1

    const/16 p1, 0x10

    int-to-float p1, p1

    .line 2
    invoke-static {p1}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/16 v5, 0x1c

    .line 3
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/draw/i;->j(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/t0;JI)Landroidx/compose/ui/s;

    move-result-object p3

    .line 4
    sget-wide v2, Landroidx/compose/ui/graphics/t;->f:J

    .line 5
    invoke-static {p1}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object p1

    .line 6
    invoke-static {p3, v2, v3, p1}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object p1

    const/16 p3, 0xc

    int-to-float p3, p3

    const/16 v2, 0xe

    int-to-float v2, v2

    .line 7
    invoke-static {p1, p3, v2}, Landroidx/compose/foundation/layout/b;->C(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    move-result-object p1

    const/16 p3, 0x96

    int-to-float p3, p3

    .line 8
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object p1

    .line 9
    iget-object p3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/shared/composables/AddDonateFABKt$ExpandableFabWithOverlay$1$1$1;->$onActionClicked:Lkotlin/jvm/functions/k;

    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/shared/composables/AddDonateFABKt$ExpandableFabWithOverlay$1$1$1;->$onToggleExpanded:Lkotlin/jvm/functions/k;

    .line 10
    sget-object v3, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 11
    sget-object v4, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    const/4 v5, 0x0

    .line 12
    invoke-static {v3, v4, p2, v5}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object v3

    .line 13
    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/u;

    .line 14
    iget-wide v6, v4, Landroidx/compose/runtime/u;->T:J

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 16
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v7

    .line 17
    invoke-static {p2, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object p1

    .line 18
    sget-object v8, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v8, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 20
    iget-object v9, v4, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 21
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->a0()V

    .line 22
    iget-boolean v9, v4, Landroidx/compose/runtime/u;->S:Z

    if-eqz v9, :cond_0

    .line 23
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->k0()V

    .line 25
    :goto_0
    sget-object v8, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 26
    invoke-static {p2, v3, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 27
    sget-object v3, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 28
    invoke-static {p2, v7, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 30
    sget-object v6, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 31
    invoke-static {p2, v3, v6}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 32
    sget-object v3, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 33
    invoke-static {p2, v3}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 34
    sget-object v3, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 35
    invoke-static {p2, p1, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const p1, -0x709b15b9

    .line 36
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/u;->W(I)V

    .line 37
    sget p1, Lcom/moslay/R$string;->zakat:I

    invoke-static {p2, p1}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object p1

    .line 38
    sget v3, Lcom/moslay/R$drawable;->zaka_icon:I

    const v6, -0x709afbab

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/u;->W(I)V

    invoke-virtual {v4, p3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 39
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v7

    .line 40
    sget-object v8, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-nez v6, :cond_1

    if-ne v7, v8, :cond_2

    .line 41
    :cond_1
    new-instance v7, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/shared/composables/a;

    const/4 v6, 0x0

    invoke-direct {v7, p3, v2, v6}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/shared/composables/a;-><init>(Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;I)V

    .line 42
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 43
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/a;

    .line 44
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/u;->p(Z)V

    .line 45
    invoke-static {p1, v3, v7, p2, v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/shared/composables/AddDonateFABKt;->ActionItem(Ljava/lang/String;ILkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    .line 46
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 47
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/u;->p(Z)V

    .line 48
    sget p1, Lcom/moslay/R$string;->sadaqah:I

    invoke-static {p2, p1}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object p1

    .line 49
    sget v0, Lcom/moslay/R$drawable;->sadqa_icon:I

    const v1, -0x709ac915

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/u;->W(I)V

    invoke-virtual {v4, p3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 50
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    if-ne v3, v8, :cond_4

    .line 51
    :cond_3
    new-instance v3, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/shared/composables/a;

    const/4 v1, 0x1

    invoke-direct {v3, p3, v2, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/shared/composables/a;-><init>(Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;I)V

    .line 52
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 53
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/a;

    .line 54
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/u;->p(Z)V

    .line 55
    invoke-static {p1, v0, v3, p2, v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/shared/composables/AddDonateFABKt;->ActionItem(Ljava/lang/String;ILkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    const/4 p1, 0x1

    .line 56
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
