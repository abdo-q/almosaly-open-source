.class public final synthetic Lcom/moslay/compose/features/charity_bank/presentation/screen/main/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mvvm/base/BaseViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/base/BaseViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/d;->a:I

    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/d;->b:Lcom/moslay/mvvm/base/BaseViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/d;->b:Lcom/moslay/mvvm/base/BaseViewModel;

    check-cast v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;

    check-cast p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenIntent;

    invoke-static {v0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt$CharityBankMainScreen$4;->c(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenIntent;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/d;->b:Lcom/moslay/mvvm/base/BaseViewModel;

    check-cast v0, Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;

    check-cast p1, Lcom/moslay/madar_analytics/presentation/contract/AnalyticsIntent;

    invoke-static {v0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt$CharityBankMainScreen$4;->b(Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;Lcom/moslay/madar_analytics/presentation/contract/AnalyticsIntent;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
