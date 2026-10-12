.class final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/ComposableSingletons$AllDonationsSectionKt$lambda-2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/ComposableSingletons$AllDonationsSectionKt;
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
.field public static final INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/ComposableSingletons$AllDonationsSectionKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/ComposableSingletons$AllDonationsSectionKt$lambda-2$1;

    invoke-direct {v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/ComposableSingletons$AllDonationsSectionKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/ComposableSingletons$AllDonationsSectionKt$lambda-2$1;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/ComposableSingletons$AllDonationsSectionKt$lambda-2$1;

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
    invoke-static {}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/ComposableSingletons$AllDonationsSectionKt$lambda-2$1;->invoke$lambda$4$lambda$3$lambda$2()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/ComposableSingletons$AllDonationsSectionKt$lambda-2$1;->invoke$lambda$4$lambda$1$lambda$0()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method

.method private static final invoke$lambda$4$lambda$1$lambda$0()Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$2()Lkotlin/d0;
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

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/ComposableSingletons$AllDonationsSectionKt$lambda-2$1;->invoke(Landroidx/compose/runtime/p;I)V

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
    sget-object p2, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 5
    sget-object v0, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    const/4 v1, 0x0

    .line 6
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object p2

    .line 7
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/u;

    .line 8
    iget-wide v2, v0, Landroidx/compose/runtime/u;->T:J

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v3

    .line 11
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {p1, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v5

    .line 12
    sget-object v6, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v6, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 14
    iget-object v7, v0, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->a0()V

    .line 16
    iget-boolean v7, v0, Landroidx/compose/runtime/u;->S:Z

    if-eqz v7, :cond_2

    .line 17
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->k0()V

    .line 19
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 20
    invoke-static {p1, p2, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 21
    sget-object p2, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 22
    invoke-static {p1, v3, p2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 24
    sget-object v2, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 25
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 26
    sget-object p2, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 27
    invoke-static {p1, p2}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 28
    sget-object p2, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 29
    invoke-static {p1, v5, p2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 30
    invoke-static {}, Lcom/moslay/compose/features/basket_of_goodness/presentation/utils/DonationPreviewDummyDataKt;->getPaidDonationsDummyList()Ljava/util/List;

    move-result-object v5

    const p2, -0x3fb39acb

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/u;->W(I)V

    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object p2

    .line 32
    sget-object v2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne p2, v2, :cond_3

    .line 33
    new-instance p2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/c;

    const/4 v3, 0x0

    invoke-direct {p2, v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/c;-><init>(I)V

    .line 34
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 35
    :cond_3
    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/a;

    .line 36
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->p(Z)V

    const/16 v9, 0x186

    const/16 v10, 0x8

    const/4 v7, 0x0

    move-object v8, p1

    .line 37
    invoke-static/range {v4 .. v10}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/AllDonationsSectionKt;->AllDonationsSection(Landroidx/compose/ui/s;Ljava/util/List;Lkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;II)V

    const p1, -0x3fb388eb

    .line 38
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u;->W(I)V

    .line 39
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    .line 40
    new-instance p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/c;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/c;-><init>(I)V

    .line 41
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 42
    :cond_4
    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/a;

    .line 43
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 44
    sget p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->$stable:I

    shl-int/lit8 p1, p1, 0x3

    or-int/lit16 v9, p1, 0x1b6

    const/16 v10, 0x8

    .line 45
    sget-object v5, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/AllDonationsSectionKt;->AllDonationsSection(Landroidx/compose/ui/s;Ljava/util/List;Lkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;II)V

    const/4 p1, 0x1

    .line 46
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
