.class public final synthetic Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/c1;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/d;->a:I

    iput-object p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/d;->b:Landroidx/compose/runtime/c1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/d;->a:I

    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/d;->b:Landroidx/compose/runtime/c1;

    invoke-static {v0, v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDayPickerBottomSheetKt$DayPickerBottomSheet$3$1$1$1$1$1;->b(ILandroidx/compose/runtime/c1;)Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method
