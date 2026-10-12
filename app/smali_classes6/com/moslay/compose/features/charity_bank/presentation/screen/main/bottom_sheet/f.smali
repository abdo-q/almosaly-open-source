.class public final synthetic Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/k;

.field public final synthetic b:Lkotlin/jvm/functions/k;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/f;->a:Lkotlin/jvm/functions/k;

    iput-object p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/f;->b:Lkotlin/jvm/functions/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/f;->b:Lkotlin/jvm/functions/k;

    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;

    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/f;->a:Lkotlin/jvm/functions/k;

    invoke-static {v1, v0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt;->p(Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
