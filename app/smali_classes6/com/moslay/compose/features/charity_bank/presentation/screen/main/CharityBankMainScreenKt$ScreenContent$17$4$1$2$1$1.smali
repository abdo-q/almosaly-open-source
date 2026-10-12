.class final Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt$ScreenContent$17$4$1$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt;->ScreenContent(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;Landroidx/compose/foundation/layout/y1;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V
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
.field final synthetic $onFireIntent:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt$ScreenContent$17$4$1$2$1$1;->$onFireIntent:Lkotlin/jvm/functions/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt$ScreenContent$17$4$1$2$1$1;->invoke(Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;Z)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;Z)V
    .locals 2

    const-string v0, "sadaqa"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt$ScreenContent$17$4$1$2$1$1;->$onFireIntent:Lkotlin/jvm/functions/k;

    new-instance v1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenIntent$FinishDonation;

    invoke-direct {v1, p1, v0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenIntent$FinishDonation;-><init>(Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;Z)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt$ScreenContent$17$4$1$2$1$1;->$onFireIntent:Lkotlin/jvm/functions/k;

    .line 4
    new-instance v1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenIntent$HandleDatePickerBottomSheetVisibility;

    invoke-direct {v1, v0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenIntent$HandleDatePickerBottomSheetVisibility;-><init>(ZLcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;)V

    .line 5
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
