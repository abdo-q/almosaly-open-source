.class final synthetic Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction$getPendingDonationOnDate$1;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;->getPendingDonationOnDate(J)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lkotlin/jvm/functions/k;"
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v6, "donationEntityFromCursor(Landroid/database/Cursor;)Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction$Companion;

    .line 6
    .line 7
    const-string v5, "donationEntityFromCursor"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/h;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/database/Cursor;)Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction$Companion;

    invoke-virtual {v0, p1}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction$Companion;->donationEntityFromCursor(Landroid/database/Cursor;)Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction$getPendingDonationOnDate$1;->invoke(Landroid/database/Cursor;)Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;

    move-result-object p1

    return-object p1
.end method
