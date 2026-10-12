.class public final Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003JG\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;",
        "",
        "paymentReferenceNumber",
        "",
        "expiryDate",
        "",
        "packageName",
        "price",
        "",
        "paymentMethod",
        "orderStatus",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;DLjava/lang/String;Ljava/lang/String;)V",
        "getPaymentReferenceNumber",
        "()Ljava/lang/String;",
        "getExpiryDate",
        "()J",
        "getPackageName",
        "getPrice",
        "()D",
        "getPaymentMethod",
        "getOrderStatus",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final expiryDate:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "packageExpiryDate"
    .end annotation
.end field

.field private final orderStatus:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "packageType"
    .end annotation
.end field

.field private final paymentMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentMethod"
    .end annotation
.end field

.field private final paymentReferenceNumber:Ljava/lang/String;

.field private final price:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentAmount"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;DLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderStatus"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->paymentReferenceNumber:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->expiryDate:J

    .line 4
    iput-object p4, p0, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->packageName:Ljava/lang/String;

    .line 5
    iput-wide p5, p0, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->price:D

    .line 6
    iput-object p7, p0, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->paymentMethod:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->orderStatus:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;DLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p9, p9, 0x1

    if-eqz p9, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object p9, p7

    move-object p10, p8

    move-wide p7, p5

    move-object p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    .line 8
    invoke-direct/range {p2 .. p10}, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;-><init>(Ljava/lang/String;JLjava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;Ljava/lang/String;JLjava/lang/String;DLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->paymentReferenceNumber:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-wide p2, p0, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->expiryDate:J

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p4, p0, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->packageName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-wide p5, p0, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->price:D

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p7, p0, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->paymentMethod:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_5

    iget-object p8, p0, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->orderStatus:Ljava/lang/String;

    :cond_5
    move-object p9, p7

    move-object p10, p8

    move-wide p7, p5

    move-object p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p10}, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->copy(Ljava/lang/String;JLjava/lang/String;DLjava/lang/String;Ljava/lang/String;)Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->paymentReferenceNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->expiryDate:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->price:D

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->paymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->orderStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;DLjava/lang/String;Ljava/lang/String;)Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;
    .locals 10

    const-string v0, "packageName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderStatus"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;-><init>(Ljava/lang/String;JLjava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;

    iget-object v1, p0, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->paymentReferenceNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->paymentReferenceNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->expiryDate:J

    iget-wide v5, p1, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->expiryDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->price:D

    iget-wide v5, p1, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->price:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->paymentMethod:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->paymentMethod:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->orderStatus:Ljava/lang/String;

    iget-object p1, p1, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->orderStatus:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getExpiryDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->expiryDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOrderStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->orderStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaymentMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->paymentMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaymentReferenceNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->paymentReferenceNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->price:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->paymentReferenceNumber:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-wide v2, p0, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->expiryDate:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->packageName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v2, p0, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->price:D

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, Lads_mobile_sdk/f;->c(DII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->paymentMethod:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->orderStatus:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->paymentReferenceNumber:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->expiryDate:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->price:D

    .line 8
    .line 9
    iget-object v6, p0, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->paymentMethod:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->orderStatus:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v9, "OrderStatusDto(paymentReferenceNumber="

    .line 16
    .line 17
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", expiryDate="

    .line 24
    .line 25
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", packageName="

    .line 32
    .line 33
    const-string v1, ", price="

    .line 34
    .line 35
    invoke-static {v0, v3, v1, v8}, Lads_mobile_sdk/jb;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", paymentMethod="

    .line 42
    .line 43
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", orderStatus="

    .line 50
    .line 51
    const-string v1, ")"

    .line 52
    .line 53
    invoke-static {v0, v7, v1, v8}, Lads_mobile_sdk/b4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
