.class public final Lcom/moslay/compose/features/basket_of_goodness/data/mappers/SaveTargetMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toDto",
        "Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/SaveTargetBody;",
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
.method public static final toDto(Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/SaveTargetBody;)Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/SaveTargetBody;->getUserId()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/SaveTargetBody;->getAmount()D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    double-to-int v3, v3

    .line 17
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/SaveTargetBody;->getDonationType()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/SaveTargetBody;->getFieldsId()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/SaveTargetBody;->getReminderOption()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/SaveTargetBody;->getReminderDays()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/SaveTargetBody;->getDate()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/SaveTargetBody;->getZakatName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/SaveTargetBody;->getCurrency()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/SaveTargetBody;->getDonateLater()Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    invoke-direct/range {v1 .. v11}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;-><init>(IILjava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
