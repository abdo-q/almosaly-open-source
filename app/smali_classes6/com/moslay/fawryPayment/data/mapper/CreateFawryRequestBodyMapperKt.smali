.class public final Lcom/moslay/fawryPayment/data/mapper/CreateFawryRequestBodyMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toDto",
        "Lcom/moslay/fawryPayment/data/remote/CreateFawryRequestBodyDto;",
        "Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;",
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
.method public static final toDto(Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;)Lcom/moslay/fawryPayment/data/remote/CreateFawryRequestBodyDto;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moslay/fawryPayment/data/remote/CreateFawryRequestBodyDto;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->getEmail()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->getMobileNumber()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->getDebitMobileWalletNo()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->getAmount()D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-virtual {p0}, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->getPackageId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {p0}, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->getPackageDuration()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {p0}, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {p0}, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->getUserId()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {p0}, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->getAccountId()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    invoke-virtual {p0}, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->getExpiryDate()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-direct/range {v1 .. v12}, Lcom/moslay/fawryPayment/data/remote/CreateFawryRequestBodyDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
