.class final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/bottom_sheet/DonationFilterBottomSheetKt$RangeDatePickerDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/bottom_sheet/DonationFilterBottomSheetKt;->RangeDatePickerDialog(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/n;Lkotlin/l;Landroidx/compose/runtime/p;I)V
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
.field final synthetic $initialRange:Lkotlin/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/l;"
        }
    .end annotation
.end field

.field final synthetic $onDismiss:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field final synthetic $onRangeSelected:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/l;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/l;",
            "Lkotlin/jvm/functions/a;",
            "Lkotlin/jvm/functions/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/bottom_sheet/DonationFilterBottomSheetKt$RangeDatePickerDialog$1;->$initialRange:Lkotlin/l;

    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/bottom_sheet/DonationFilterBottomSheetKt$RangeDatePickerDialog$1;->$onDismiss:Lkotlin/jvm/functions/a;

    iput-object p3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/bottom_sheet/DonationFilterBottomSheetKt$RangeDatePickerDialog$1;->$onRangeSelected:Lkotlin/jvm/functions/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/n;Lcom/moslay/compose/core/ui/component/DateRange;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/bottom_sheet/DonationFilterBottomSheetKt$RangeDatePickerDialog$1;->invoke$lambda$2$lambda$1$lambda$0(Lkotlin/jvm/functions/n;Lcom/moslay/compose/core/ui/component/DateRange;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Lkotlin/jvm/functions/n;Lcom/moslay/compose/core/ui/component/DateRange;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/moslay/compose/core/ui/component/DateRange;->getStartDate()Lj$/time/LocalDate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/moslay/compose/core/ui/component/DateRange;->getEndDate()Lj$/time/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/bottom_sheet/DonationFilterBottomSheetKt$RangeDatePickerDialog$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 14

    move-object v10, p1

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/u;

    invoke-virtual {v0}, Landroidx/compose/runtime/u;->A()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    .line 6
    sget-wide v1, Landroidx/compose/ui/graphics/t;->f:J

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 7
    invoke-static {v3}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/bottom_sheet/DonationFilterBottomSheetKt$RangeDatePickerDialog$1;->$initialRange:Lkotlin/l;

    iget-object v3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/bottom_sheet/DonationFilterBottomSheetKt$RangeDatePickerDialog$1;->$onDismiss:Lkotlin/jvm/functions/a;

    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/bottom_sheet/DonationFilterBottomSheetKt$RangeDatePickerDialog$1;->$onRangeSelected:Lkotlin/jvm/functions/n;

    .line 9
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    const/4 v5, 0x0

    .line 10
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v4

    .line 11
    move-object v13, v10

    check-cast v13, Landroidx/compose/runtime/u;

    .line 12
    iget-wide v6, v13, Landroidx/compose/runtime/u;->T:J

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 14
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v7

    .line 15
    invoke-static {p1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 16
    sget-object v8, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v8, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 18
    iget-object v9, v13, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 19
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->a0()V

    .line 20
    iget-boolean v9, v13, Landroidx/compose/runtime/u;->S:Z

    if-eqz v9, :cond_2

    .line 21
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->k0()V

    .line 23
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 24
    invoke-static {p1, v4, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 25
    sget-object v4, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 26
    invoke-static {p1, v7, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 28
    sget-object v6, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 29
    invoke-static {p1, v4, v6}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 30
    sget-object v4, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 31
    invoke-static {p1, v4}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 32
    sget-object v4, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 33
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    if-eqz v1, :cond_3

    .line 34
    new-instance v0, Lcom/moslay/compose/core/ui/component/DateRange;

    .line 35
    iget-object v4, v1, Lkotlin/l;->a:Ljava/lang/Object;

    .line 36
    check-cast v4, Lj$/time/LocalDate;

    .line 37
    iget-object v1, v1, Lkotlin/l;->b:Ljava/lang/Object;

    .line 38
    check-cast v1, Lj$/time/LocalDate;

    .line 39
    invoke-direct {v0, v4, v1}, Lcom/moslay/compose/core/ui/component/DateRange;-><init>(Lj$/time/LocalDate;Lj$/time/LocalDate;)V

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 40
    :goto_3
    sget-object v6, Lcom/moslay/compose/core/ui/component/DatePickerMode;->RANGE:Lcom/moslay/compose/core/ui/component/DatePickerMode;

    const v0, 0x1f922d28

    .line 41
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/u;->W(I)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 42
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    .line 43
    sget-object v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v1, v0, :cond_5

    .line 44
    :cond_4
    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/bottom_sheet/c;

    invoke-direct {v1, v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/bottom_sheet/c;-><init>(Lkotlin/jvm/functions/n;)V

    .line 45
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 46
    :cond_5
    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/k;

    .line 47
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/u;->p(Z)V

    const/high16 v11, 0x30180000

    const/16 v12, 0x37

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    .line 48
    invoke-static/range {v0 .. v12}, Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt;->DonationDatePicker(Ljava/lang/String;Lj$/time/YearMonth;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/a;ZZLcom/moslay/compose/core/ui/component/DatePickerMode;Lcom/moslay/compose/core/ui/component/DateRange;Lkotlin/jvm/functions/k;ZLandroidx/compose/runtime/p;II)V

    const/4 v0, 0x1

    .line 49
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
