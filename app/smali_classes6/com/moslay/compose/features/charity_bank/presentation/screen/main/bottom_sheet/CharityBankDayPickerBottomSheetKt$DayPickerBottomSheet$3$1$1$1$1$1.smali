.class final Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDayPickerBottomSheetKt$DayPickerBottomSheet$3$1$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDayPickerBottomSheetKt$DayPickerBottomSheet$3$1;->invoke(Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/p;"
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
.field final synthetic $selectedDays$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDayPickerBottomSheetKt$DayPickerBottomSheet$3$1$1$1$1$1;->$selectedDays$delegate:Landroidx/compose/runtime/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(ILandroidx/compose/runtime/c1;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDayPickerBottomSheetKt$DayPickerBottomSheet$3$1$1$1$1$1;->invoke$lambda$1$lambda$0(ILandroidx/compose/runtime/c1;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(ILandroidx/compose/runtime/c1;)Lkotlin/d0;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDayPickerBottomSheetKt;->access$DayPickerBottomSheet$lambda$3(Landroidx/compose/runtime/c1;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDayPickerBottomSheetKt;->access$DayPickerBottomSheet$lambda$3(Landroidx/compose/runtime/c1;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p0}, Lkotlin/collections/k0;->q(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDayPickerBottomSheetKt;->access$DayPickerBottomSheet$lambda$3(Landroidx/compose/runtime/c1;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p0}, Lkotlin/collections/k0;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-static {p1, p0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDayPickerBottomSheetKt;->access$DayPickerBottomSheet$lambda$4(Landroidx/compose/runtime/c1;Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDayPickerBottomSheetKt$DayPickerBottomSheet$3$1$1$1$1$1;->invoke(Landroidx/compose/foundation/lazy/grid/i;ILandroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/i;ILandroidx/compose/runtime/p;I)V
    .locals 2

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x30

    if-nez p1, :cond_1

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/u;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/u;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x91

    const/16 p4, 0x90

    if-ne p1, p4, :cond_3

    .line 2
    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/u;

    invoke-virtual {p1}, Landroidx/compose/runtime/u;->A()Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    return-void

    :cond_3
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 4
    iget-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDayPickerBottomSheetKt$DayPickerBottomSheet$3$1$1$1$1$1;->$selectedDays$delegate:Landroidx/compose/runtime/c1;

    invoke-static {p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDayPickerBottomSheetKt;->access$DayPickerBottomSheet$lambda$3(Landroidx/compose/runtime/c1;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    check-cast p3, Landroidx/compose/runtime/u;

    const p4, 0x234a5675

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/u;->W(I)V

    iget-object p4, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDayPickerBottomSheetKt$DayPickerBottomSheet$3$1$1$1$1$1;->$selectedDays$delegate:Landroidx/compose/runtime/c1;

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/u;->d(I)Z

    move-result v0

    or-int/2addr p4, v0

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDayPickerBottomSheetKt$DayPickerBottomSheet$3$1$1$1$1$1;->$selectedDays$delegate:Landroidx/compose/runtime/c1;

    .line 5
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_4

    .line 6
    sget-object p4, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v1, p4, :cond_5

    .line 7
    :cond_4
    new-instance v1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/d;

    invoke-direct {v1, p2, v0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/d;-><init>(ILandroidx/compose/runtime/c1;)V

    .line 8
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 9
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/a;

    const/4 p4, 0x0

    .line 10
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/u;->p(Z)V

    .line 11
    invoke-static {p2, p1, v1, p3, p4}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankDaySelectionItemKt;->DaySelectionItem(IZLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    return-void
.end method
