.class Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl$2;->this$0:Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;)V
    .locals 11

    .line 2
    invoke-virtual {p2}, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p2}, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->getAmount()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/d;->bindDouble(ID)V

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p2}, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->getDonationDate()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 5
    invoke-virtual {p2}, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {p2}, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    .line 9
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p2}, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl$2;->this$0:Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl;

    invoke-static {v0}, Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl;->a(Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl;)Lcom/moslay/compose/features/charity_bank/data/local/utils/CharityBankConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->getSadaqaType()Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moslay/compose/features/charity_bank/data/local/utils/CharityBankConverter;->fromSadaqaType(Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    .line 12
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 14
    :goto_2
    invoke-virtual {p2}, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->isPending()Z

    move-result v0

    const/4 v1, 0x7

    int-to-long v2, v0

    .line 15
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 16
    invoke-virtual {p2}, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->getNote()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_3

    .line 17
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {p2}, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->getNote()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 19
    :goto_3
    invoke-virtual {p2}, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->isOld()Z

    move-result v0

    const/16 v1, 0x9

    int-to-long v2, v0

    .line 20
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 21
    invoke-virtual {p2}, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->getCharity()Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x11

    const/16 v3, 0x10

    const/16 v4, 0xf

    const/16 v5, 0xe

    const/16 v6, 0xd

    const/16 v7, 0xc

    const/16 v8, 0xb

    if-eqz v0, :cond_b

    .line 22
    invoke-virtual {v0}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;->getId()I

    move-result v9

    int-to-long v9, v9

    invoke-interface {p1, v1, v9, v10}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 23
    invoke-virtual {v0}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 24
    invoke-interface {p1, v8}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_4

    .line 25
    :cond_4
    invoke-virtual {v0}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v8, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 26
    :goto_4
    invoke-virtual {v0}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;->getCharityName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 27
    invoke-interface {p1, v7}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_5

    .line 28
    :cond_5
    invoke-virtual {v0}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;->getCharityName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v7, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 29
    :goto_5
    invoke-virtual {v0}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;->getCharityLogo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 30
    invoke-interface {p1, v6}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_6

    .line 31
    :cond_6
    invoke-virtual {v0}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;->getCharityLogo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v6, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 32
    :goto_6
    invoke-virtual {v0}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;->getCurrency()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    .line 33
    invoke-interface {p1, v5}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_7

    .line 34
    :cond_7
    invoke-virtual {v0}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 35
    :goto_7
    invoke-virtual {v0}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    .line 36
    invoke-interface {p1, v4}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_8

    .line 37
    :cond_8
    invoke-virtual {v0}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 38
    :goto_8
    invoke-virtual {v0}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    .line 39
    invoke-interface {p1, v3}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_9

    .line 40
    :cond_9
    invoke-virtual {v0}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 41
    :goto_9
    invoke-virtual {v0}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;->getDonationUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    .line 42
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_a

    .line 43
    :cond_a
    invoke-virtual {v0}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;->getDonationUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    goto :goto_a

    .line 44
    :cond_b
    invoke-static {p1, v1, v8, v7, v6}, Lcom/moslay/adapter/k;->y(Landroidx/sqlite/db/SupportSQLiteStatement;IIII)V

    .line 45
    invoke-static {p1, v5, v4, v3, v2}, Lcom/moslay/adapter/k;->y(Landroidx/sqlite/db/SupportSQLiteStatement;IIII)V

    .line 46
    :goto_a
    invoke-virtual {p2}, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->getId()I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x12

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR ABORT `sadaqat` SET `id` = ?,`amount` = ?,`donation_date` = ?,`country_code` = ?,`currency_code` = ?,`sadaqa_type` = ?,`is_pending` = ?,`note` = ?,`is_old` = ?,`charity_id` = ?,`charity_title` = ?,`charity_charityName` = ?,`charity_charityLogo` = ?,`charity_currency` = ?,`charity_categoryId` = ?,`charity_categoryName` = ?,`charity_donationUrl` = ? WHERE `id` = ?"

    .line 2
    .line 3
    return-object v0
.end method
