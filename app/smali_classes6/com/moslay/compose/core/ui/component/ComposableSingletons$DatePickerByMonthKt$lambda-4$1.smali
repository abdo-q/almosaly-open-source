.class final Lcom/moslay/compose/core/ui/component/ComposableSingletons$DatePickerByMonthKt$lambda-4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/compose/core/ui/component/ComposableSingletons$DatePickerByMonthKt;
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


# static fields
.field public static final INSTANCE:Lcom/moslay/compose/core/ui/component/ComposableSingletons$DatePickerByMonthKt$lambda-4$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/compose/core/ui/component/ComposableSingletons$DatePickerByMonthKt$lambda-4$1;

    invoke-direct {v0}, Lcom/moslay/compose/core/ui/component/ComposableSingletons$DatePickerByMonthKt$lambda-4$1;-><init>()V

    sput-object v0, Lcom/moslay/compose/core/ui/component/ComposableSingletons$DatePickerByMonthKt$lambda-4$1;->INSTANCE:Lcom/moslay/compose/core/ui/component/ComposableSingletons$DatePickerByMonthKt$lambda-4$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/compose/core/ui/component/ComposableSingletons$DatePickerByMonthKt$lambda-4$1;->invoke$lambda$3$lambda$2()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lj$/time/LocalDate;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/core/ui/component/ComposableSingletons$DatePickerByMonthKt$lambda-4$1;->invoke$lambda$1$lambda$0(Lj$/time/LocalDate;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Lj$/time/LocalDate;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2()Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/core/ui/component/ComposableSingletons$DatePickerByMonthKt$lambda-4$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 15

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    move-object/from16 v0, p1

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
    sget-object v8, Lcom/moslay/compose/core/ui/component/DatePickerMode;->SINGLE:Lcom/moslay/compose/core/ui/component/DatePickerMode;

    .line 5
    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/u;

    const v0, 0x3e255d30

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 6
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v0, v1, :cond_2

    .line 8
    new-instance v0, Lcom/moslay/compose/core/ui/component/c;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/moslay/compose/core/ui/component/c;-><init>(I)V

    .line 9
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 10
    :cond_2
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/k;

    const v0, 0x3e255910

    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v12, v2}, Lf;->i(ILandroidx/compose/runtime/u;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    .line 12
    new-instance v0, Lcom/moslay/compose/core/ui/component/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/moslay/compose/core/ui/component/d;-><init>(I)V

    .line 13
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 14
    :cond_3
    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/a;

    .line 15
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->p(Z)V

    const v13, 0x1b6d86

    const/16 v14, 0x382

    .line 16
    const-string v2, "Select Date"

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v14}, Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt;->DonationDatePicker(Ljava/lang/String;Lj$/time/YearMonth;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/a;ZZLcom/moslay/compose/core/ui/component/DatePickerMode;Lcom/moslay/compose/core/ui/component/DateRange;Lkotlin/jvm/functions/k;ZLandroidx/compose/runtime/p;II)V

    return-void
.end method
