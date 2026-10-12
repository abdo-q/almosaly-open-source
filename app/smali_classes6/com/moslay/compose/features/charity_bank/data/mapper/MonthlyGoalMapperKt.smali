.class public final Lcom/moslay/compose/features/charity_bank/data/mapper/MonthlyGoalMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "toEntity",
        "Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;",
        "Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;",
        "toMonthlyGoal",
        "mosaly_V1_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toEntity(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;)Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;
    .locals 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->getMonth()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->getYear()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->getTarget()D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->getDonated()D

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->getDonationsCount()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->getNextTarget()D

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->getCurrencyCode()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->getReminderDays()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->getCreationSynced()Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->getUpdateSynced()Z

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    invoke-direct/range {v1 .. v15}, Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;-><init>(IIIDDIDLjava/lang/String;Ljava/util/List;ZZ)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public static final toMonthlyGoal(Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;)Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;
    .locals 19

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1}, Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;->getMonth()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1}, Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;->getYear()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v1}, Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;->getTarget()D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-virtual {v1}, Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;->getNextTarget()D

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    invoke-virtual {v1}, Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;->getDonated()D

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual {v1}, Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;->getDonationsCount()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {v1}, Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;->getCurrencyCode()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-virtual {v1}, Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;->getReminderDays()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    invoke-virtual {v1}, Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;->getCreationSynced()Z

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    invoke-virtual {v1}, Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;->getUpdateSynced()Z

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    new-instance v1, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 53
    .line 54
    const/16 v17, 0x200

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    invoke-direct/range {v1 .. v18}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;-><init>(IIIDDIDLjava/lang/String;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
