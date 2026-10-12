.class final Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/ComposableSingletons$CharityBankDonationItemKt$lambda-3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/ComposableSingletons$CharityBankDonationItemKt;
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
.field public static final INSTANCE:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/ComposableSingletons$CharityBankDonationItemKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/ComposableSingletons$CharityBankDonationItemKt$lambda-3$1;

    invoke-direct {v0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/ComposableSingletons$CharityBankDonationItemKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/ComposableSingletons$CharityBankDonationItemKt$lambda-3$1;->INSTANCE:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/ComposableSingletons$CharityBankDonationItemKt$lambda-3$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/ComposableSingletons$CharityBankDonationItemKt$lambda-3$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 13

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/u;

    invoke-virtual {p2}, Landroidx/compose/runtime/u;->A()Z

    move-result v1

    if-nez v1, :cond_0

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
    sget-object v1, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    const/4 v2, 0x0

    .line 6
    invoke-static {p2, v1, p1, v2}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object p2

    .line 7
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/u;

    .line 8
    iget-wide v3, v1, Landroidx/compose/runtime/u;->T:J

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v4

    .line 11
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {p1, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v5

    .line 12
    sget-object v6, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v6, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 14
    iget-object v7, v1, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->a0()V

    .line 16
    iget-boolean v7, v1, Landroidx/compose/runtime/u;->S:Z

    if-eqz v7, :cond_2

    .line 17
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->k0()V

    .line 19
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 20
    invoke-static {p1, p2, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 21
    sget-object p2, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 22
    invoke-static {p1, v4, p2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 24
    sget-object v3, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 25
    invoke-static {p1, p2, v3}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 26
    sget-object p2, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 27
    invoke-static {p1, p2}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 28
    sget-object p2, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 29
    invoke-static {p1, v5, p2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 30
    sget-object p2, Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;->INSTANCE:Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;

    invoke-virtual {p2}, Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;->getDummyDonations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    sget v2, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->$stable:I

    or-int/lit16 v11, v2, 0xdb0

    move v10, v11

    const/16 v11, 0x30

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p1

    .line 31
    invoke-static/range {v3 .. v11}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankDonationItemKt;->CharityBankDonationItem(Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;ZZZZLkotlin/jvm/functions/n;Landroidx/compose/runtime/p;II)V

    move v11, v10

    move-object v10, v9

    .line 32
    invoke-virtual {p2}, Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;->getDummyDonations()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    const/4 v9, 0x0

    const/16 v12, 0x30

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 33
    invoke-static/range {v4 .. v12}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankDonationItemKt;->CharityBankDonationItem(Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;ZZZZLkotlin/jvm/functions/n;Landroidx/compose/runtime/p;II)V

    .line 34
    invoke-virtual {p2}, Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;->getDummyDonations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    .line 35
    invoke-static/range {v4 .. v12}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankDonationItemKt;->CharityBankDonationItem(Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;ZZZZLkotlin/jvm/functions/n;Landroidx/compose/runtime/p;II)V

    .line 36
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
