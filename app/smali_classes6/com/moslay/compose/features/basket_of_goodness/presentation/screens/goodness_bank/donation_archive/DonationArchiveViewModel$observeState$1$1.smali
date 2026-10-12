.class final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel$observeState$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel$observeState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a(\u0012\u0004\u0012\u00020\u0000\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00062\u0006\u0010\u0001\u001a\u00020\u00002(\u0010\u0005\u001a$\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "month",
        "Lkotlin/l;",
        "j$/time/LocalDate",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;",
        "filter",
        "Lkotlin/r;",
        "<anonymous>",
        "(ILkotlin/l;)Lkotlin/r;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.compose.features.basket_of_goodness.presentation.screens.goodness_bank.donation_archive.DonationArchiveViewModel$observeState$1$1"
    f = "DonationArchiveViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel$observeState$1$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(ILkotlin/l;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/l;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel$observeState$1$1;

    invoke-direct {v0, p3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel$observeState$1$1;-><init>(Lkotlin/coroutines/e;)V

    iput p1, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel$observeState$1$1;->I$0:I

    iput-object p2, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel$observeState$1$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {v0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel$observeState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/l;

    check-cast p3, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel$observeState$1$1;->invoke(ILkotlin/l;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel$observeState$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel$observeState$1$1;->I$0:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel$observeState$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/l;

    .line 15
    .line 16
    new-instance v1, Lkotlin/r;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v3, v0, Lkotlin/l;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lkotlin/l;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, p1

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lkotlin/l;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;

    .line 37
    .line 38
    :cond_1
    invoke-direct {v1, v2, v3, p1}, Lkotlin/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
