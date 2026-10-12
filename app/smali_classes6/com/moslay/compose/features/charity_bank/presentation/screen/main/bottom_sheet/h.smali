.class public final synthetic Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/k;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/k;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/h;->b:I

    iput-object p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/h;->c:Lkotlin/jvm/functions/k;

    iput p3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/h;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/k;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/h;->c:Lkotlin/jvm/functions/k;

    iput p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/h;->b:I

    iput p3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/h;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/h;->a:I

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/h;->b:I

    iget v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/h;->d:I

    iget-object v2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/h;->c:Lkotlin/jvm/functions/k;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankReminderDateItemKt;->c(IILkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/h;->b:I

    iget v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/h;->d:I

    iget-object v2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/h;->c:Lkotlin/jvm/functions/k;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt;->q(IILkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
