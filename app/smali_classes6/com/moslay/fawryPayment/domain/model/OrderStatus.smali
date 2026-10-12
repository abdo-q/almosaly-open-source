.class public final Lcom/moslay/fawryPayment/domain/model/OrderStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001BE\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0010\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0017JN\u0010\u001f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0017J\u0010\u0010\"\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0015J\u001a\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010*\u001a\u0004\u0008+\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010(\u001a\u0004\u0008,\u0010\u0017R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010-\u001a\u0004\u0008.\u0010\u001cR\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010(\u001a\u0004\u0008/\u0010\u0017R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010(\u001a\u0004\u00080\u0010\u0017\u00a8\u00061"
    }
    d2 = {
        "Lcom/moslay/fawryPayment/domain/model/OrderStatus;",
        "Landroid/os/Parcelable;",
        "",
        "paymentReferenceNumber",
        "",
        "expiryDate",
        "packageName",
        "",
        "price",
        "paymentMethod",
        "orderStatus",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;DLjava/lang/String;Ljava/lang/String;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lkotlin/d0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "component3",
        "component4",
        "()D",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;JLjava/lang/String;DLjava/lang/String;Ljava/lang/String;)Lcom/moslay/fawryPayment/domain/model/OrderStatus;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getPaymentReferenceNumber",
        "J",
        "getExpiryDate",
        "getPackageName",
        "D",
        "getPrice",
        "getPaymentMethod",
        "getOrderStatus",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/moslay/fawryPayment/domain/model/OrderStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final expiryDate:J

.field private final orderStatus:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final paymentMethod:Ljava/lang/String;

.field private final paymentReferenceNumber:Ljava/lang/String;

.field private final price:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/fawryPayment/domain/model/OrderStatus$Creator;

    invoke-direct {v0}, Lcom/moslay/fawryPayment/domain/model/OrderStatus$Creator;-><init>()V

    sput-object v0, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/moslay/fawryPayment/domain/model/OrderStatus;-><init>(Ljava/lang/String;JLjava/lang/String;DLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;DLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderStatus"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->paymentReferenceNumber:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->expiryDate:J

    .line 5
    iput-object p4, p0, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->packageName:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->price:D

    .line 7
    iput-object p7, p0, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->paymentMethod:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->orderStatus:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;DLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 9
    const-string v0, ""

    if-eqz p10, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    const-wide/16 p5, 0x0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-object p7, v0

    :cond_4
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_5

    .line 10
    const-string p8, "NONE"

    :cond_5
    move-object p9, p7

    move-object p10, p8

    move-wide p7, p5

    move-object p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    .line 11
    invoke-direct/range {p2 .. p10}, Lcom/moslay/fawryPayment/domain/model/OrderStatus;-><init>(Ljava/lang/String;JLjava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/fawryPayment/domain/model/OrderStatus;Ljava/lang/String;JLjava/lang/String;DLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/moslay/fawryPayment/domain/model/OrderStatus;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->paymentReferenceNumber:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-wide p2, p0, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->expiryDate:J

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p4, p0, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->packageName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-wide p5, p0, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->price:D

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p7, p0, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->paymentMethod:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_5

    iget-object p8, p0, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->orderStatus:Ljava/lang/String;

    :cond_5
    move-object p9, p7

    move-object p10, p8

    move-wide p7, p5

    move-object p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p10}, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->copy(Ljava/lang/String;JLjava/lang/String;DLjava/lang/String;Ljava/lang/String;)Lcom/moslay/fawryPayment/domain/model/OrderStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->paymentReferenceNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->expiryDate:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->price:D

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->paymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->orderStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;DLjava/lang/String;Ljava/lang/String;)Lcom/moslay/fawryPayment/domain/model/OrderStatus;
    .locals 10

    const-string v0, "packageName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderStatus"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/fawryPayment/domain/model/OrderStatus;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/moslay/fawryPayment/domain/model/OrderStatus;-><init>(Ljava/lang/String;JLjava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/fawryPayment/domain/model/OrderStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/fawryPayment/domain/model/OrderStatus;

    iget-object v1, p0, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->paymentReferenceNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->paymentReferenceNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->expiryDate:J

    iget-wide v5, p1, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->expiryDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->price:D

    iget-wide v5, p1, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->price:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->paymentMethod:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->paymentMethod:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->orderStatus:Ljava/lang/String;

    iget-object p1, p1, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->orderStatus:Ljava/lang/String;

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
    iget-wide v0, p0, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->expiryDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOrderStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->orderStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaymentMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->paymentMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaymentReferenceNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->paymentReferenceNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->price:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->paymentReferenceNumber:Ljava/lang/String;

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
    iget-wide v2, p0, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->expiryDate:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->packageName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v2, p0, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->price:D

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, Lads_mobile_sdk/f;->c(DII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->paymentMethod:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->orderStatus:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->paymentReferenceNumber:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->expiryDate:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->price:D

    .line 8
    .line 9
    iget-object v6, p0, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->paymentMethod:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->orderStatus:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v9, "OrderStatus(paymentReferenceNumber="

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->paymentReferenceNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->expiryDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->price:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->paymentMethod:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->orderStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
