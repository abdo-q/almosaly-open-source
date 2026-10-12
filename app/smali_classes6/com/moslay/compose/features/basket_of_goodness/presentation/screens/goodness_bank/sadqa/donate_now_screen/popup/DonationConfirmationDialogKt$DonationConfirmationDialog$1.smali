.class final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/popup/DonationConfirmationDialogKt$DonationConfirmationDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/popup/DonationConfirmationDialogKt;->DonationConfirmationDialog(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
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
.field final synthetic $amount:Ljava/lang/String;

.field final synthetic $currencyName:Ljava/lang/String;

.field final synthetic $isZakat:Z

.field final synthetic $onCancel:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field final synthetic $onConfirm:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/a;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/popup/DonationConfirmationDialogKt$DonationConfirmationDialog$1;->$onCancel:Lkotlin/jvm/functions/a;

    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/popup/DonationConfirmationDialogKt$DonationConfirmationDialog$1;->$amount:Ljava/lang/String;

    iput-object p3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/popup/DonationConfirmationDialogKt$DonationConfirmationDialog$1;->$currencyName:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/popup/DonationConfirmationDialogKt$DonationConfirmationDialog$1;->$isZakat:Z

    iput-object p5, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/popup/DonationConfirmationDialogKt$DonationConfirmationDialog$1;->$onConfirm:Lkotlin/jvm/functions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/popup/DonationConfirmationDialogKt$DonationConfirmationDialog$1;->invoke$lambda$1$lambda$0()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method

.method private static final invoke$lambda$1$lambda$0()Lkotlin/d0;
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

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/popup/DonationConfirmationDialogKt$DonationConfirmationDialog$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 11

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/u;

    invoke-virtual {p2}, Landroidx/compose/runtime/u;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_1
    :goto_0
    new-instance v2, Landroidx/compose/ui/window/w;

    const/4 p2, 0x5

    invoke-direct {v2, p2}, Landroidx/compose/ui/window/w;-><init>(I)V

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/u;

    const p1, -0x5baa1a1f

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/u;->W(I)V

    .line 5
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object p2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne p1, p2, :cond_2

    .line 7
    new-instance p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/popup/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/popup/a;-><init>(I)V

    .line 8
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 9
    :cond_2
    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/a;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 11
    new-instance v5, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/popup/DonationConfirmationDialogKt$DonationConfirmationDialog$1$2;

    iget-object v6, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/popup/DonationConfirmationDialogKt$DonationConfirmationDialog$1;->$onCancel:Lkotlin/jvm/functions/a;

    iget-object v7, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/popup/DonationConfirmationDialogKt$DonationConfirmationDialog$1;->$amount:Ljava/lang/String;

    iget-object v8, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/popup/DonationConfirmationDialogKt$DonationConfirmationDialog$1;->$currencyName:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/popup/DonationConfirmationDialogKt$DonationConfirmationDialog$1;->$isZakat:Z

    iget-object v10, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/popup/DonationConfirmationDialogKt$DonationConfirmationDialog$1;->$onConfirm:Lkotlin/jvm/functions/a;

    invoke-direct/range {v5 .. v10}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/popup/DonationConfirmationDialogKt$DonationConfirmationDialog$1$2;-><init>(Lkotlin/jvm/functions/a;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/a;)V

    const p1, 0x64a0e6ad

    invoke-static {p1, v5, v4}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    move-result-object v3

    const/16 v5, 0x1b6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, L_COROUTINE/a;->e(Lkotlin/jvm/functions/a;Landroidx/compose/ui/window/w;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;II)V

    return-void
.end method
