.class public final Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\nH\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\nH\u00c6\u0003J\t\u0010&\u001a\u00020\nH\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003Jo\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020\nH\u00d6\u0001J\t\u0010-\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u0011\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012\u00a8\u0006."
    }
    d2 = {
        "Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;",
        "",
        "email",
        "",
        "mobileNumber",
        "debitMobileWalletNo",
        "amount",
        "",
        "packageId",
        "packageDuration",
        "",
        "packageName",
        "userId",
        "accountId",
        "expiryDate",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/String;IILjava/lang/String;)V",
        "getEmail",
        "()Ljava/lang/String;",
        "getMobileNumber",
        "getDebitMobileWalletNo",
        "getAmount",
        "()D",
        "getPackageId",
        "getPackageDuration",
        "()I",
        "getPackageName",
        "getUserId",
        "getAccountId",
        "getExpiryDate",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final accountId:I

.field private final amount:D

.field private final debitMobileWalletNo:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private final expiryDate:Ljava/lang/String;

.field private final mobileNumber:Ljava/lang/String;

.field private final packageDuration:I

.field private final packageId:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final userId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/String;IILjava/lang/String;)V
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiryDate"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->email:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->mobileNumber:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->debitMobileWalletNo:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->amount:D

    .line 6
    iput-object p6, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->packageId:Ljava/lang/String;

    .line 7
    iput p7, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->packageDuration:I

    .line 8
    iput-object p8, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->packageName:Ljava/lang/String;

    .line 9
    iput p9, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->userId:I

    .line 10
    iput p10, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->accountId:I

    .line 11
    iput-object p11, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->expiryDate:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v4, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    goto :goto_1

    :cond_0
    move-object/from16 v4, p3

    goto :goto_0

    .line 12
    :goto_1
    invoke-direct/range {v1 .. v12}, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->email:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->mobileNumber:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->debitMobileWalletNo:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-wide p4, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->amount:D

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p6, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->packageId:Ljava/lang/String;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget p7, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->packageDuration:I

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p8, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->packageName:Ljava/lang/String;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget p9, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->userId:I

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget p10, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->accountId:I

    :cond_8
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_9

    iget-object p11, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->expiryDate:Ljava/lang/String;

    :cond_9
    move p12, p10

    move-object p13, p11

    move-object p10, p8

    move p11, p9

    move-object p8, p6

    move p9, p7

    move-wide p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/String;IILjava/lang/String;)Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->expiryDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->mobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->debitMobileWalletNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->amount:D

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->packageId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->packageDuration:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->userId:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->accountId:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/String;IILjava/lang/String;)Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;
    .locals 13

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageId"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiryDate"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;

    iget-object v1, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->mobileNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->mobileNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->debitMobileWalletNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->debitMobileWalletNo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->amount:D

    iget-wide v5, p1, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->amount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->packageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->packageId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->packageDuration:I

    iget v3, p1, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->packageDuration:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->userId:I

    iget v3, p1, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->userId:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->accountId:I

    iget v3, p1, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->accountId:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->expiryDate:Ljava/lang/String;

    iget-object p1, p1, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->expiryDate:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAccountId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->accountId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->amount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDebitMobileWalletNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->debitMobileWalletNo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpiryDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->expiryDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMobileNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->mobileNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->packageDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPackageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->packageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->userId:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->email:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->mobileNumber:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->debitMobileWalletNo:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-wide v2, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->amount:D

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Lads_mobile_sdk/f;->c(DII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->packageId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->packageDuration:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->packageName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->userId:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->accountId:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->expiryDate:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->email:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->mobileNumber:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->debitMobileWalletNo:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->amount:D

    .line 8
    .line 9
    iget-object v5, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->packageId:Ljava/lang/String;

    .line 10
    .line 11
    iget v6, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->packageDuration:I

    .line 12
    .line 13
    iget-object v7, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    iget v8, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->userId:I

    .line 16
    .line 17
    iget v9, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->accountId:I

    .line 18
    .line 19
    iget-object v10, p0, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;->expiryDate:Ljava/lang/String;

    .line 20
    .line 21
    const-string v11, ", mobileNumber="

    .line 22
    .line 23
    const-string v12, ", debitMobileWalletNo="

    .line 24
    .line 25
    const-string v13, "CreateFawryRequestBody(email="

    .line 26
    .line 27
    invoke-static {v13, v0, v11, v1, v12}, Lads_mobile_sdk/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", amount="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", packageId="

    .line 43
    .line 44
    const-string v2, ", packageDuration="

    .line 45
    .line 46
    invoke-static {v0, v1, v5, v2, v6}, Lads_mobile_sdk/b4;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string v1, ", packageName="

    .line 50
    .line 51
    const-string v2, ", userId="

    .line 52
    .line 53
    invoke-static {v0, v1, v7, v2, v8}, Lads_mobile_sdk/b4;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v1, ", accountId="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", expiryDate="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ")"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
