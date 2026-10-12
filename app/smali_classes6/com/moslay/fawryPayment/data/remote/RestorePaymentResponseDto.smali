.class public final Lcom/moslay/fawryPayment/data/remote/RestorePaymentResponseDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/moslay/fawryPayment/data/remote/RestorePaymentResponseDto;",
        "",
        "userId",
        "",
        "phoneNumber",
        "",
        "email",
        "orderStatus",
        "Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;)V",
        "getUserId",
        "()I",
        "getPhoneNumber",
        "()Ljava/lang/String;",
        "getEmail",
        "getOrderStatus",
        "()Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final email:Ljava/lang/String;

.field private final orderStatus:Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription"
    .end annotation
.end field

.field private final phoneNumber:Ljava/lang/String;

.field private final userId:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;)V
    .locals 1

    .line 1
    const-string v0, "phoneNumber"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "email"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "orderStatus"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/moslay/fawryPayment/data/remote/RestorePaymentResponseDto;->userId:I

    .line 20
    .line 21
    iput-object p2, p0, Lcom/moslay/fawryPayment/data/remote/RestorePaymentResponseDto;->phoneNumber:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/moslay/fawryPayment/data/remote/RestorePaymentResponseDto;->email:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/moslay/fawryPayment/data/remote/RestorePaymentResponseDto;->orderStatus:Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/fawryPayment/data/remote/RestorePaymentResponseDto;ILjava/lang/String;Ljava/lang/String;Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;ILjava/lang/Object;)Lcom/moslay/fawryPayment/data/remote/RestorePaymentResponseDto;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/moslay/fawryPayment/data/remote/RestorePaymentResponseDto;->userId:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/moslay/fawryPayment/data/remote/RestorePaymentResponseDto;->phoneNumber:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/moslay/fawryPayment/data/remote/RestorePaymentResponseDto;->email:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/moslay/fawryPayment/data/remote/RestorePaymentResponseDto;->orderStatus:Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/fawryPayment/data/remote/RestorePaymentResponseDto;->copy(ILjava/lang/String;Ljava/lang/String;Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;)Lcom/moslay/fawryPayment/data/remote/RestorePaymentResponseDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/fawryPayment/data/remote/RestorePaymentResponseDto;->userId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/fawryPayment/data/remote/RestorePaymentResponseDto;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/fawryPayment/data/remote/RestorePaymentResponseDto;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;
    .locals 1

    iget-object v0, p0, Lcom/moslay/fawryPayment/data/remote/RestorePaymentResponseDto;->orderStatus:Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;)Lcom/moslay/fawryPayment/data/remote/RestorePaymentResponseDto;
    .locals 1

    const-string v0, "phoneNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderStatus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moslay/fawryPayment/data/remote/RestorePaymentResponseDto;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/moslay/fawryPayment/data/remote/RestorePaymentResponseDto;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/fawryPayment/data/remote/RestorePaymentResponseDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/fawryPayment/data/remote/RestorePaymentResponseDto;

    iget v1, p0, Lcom/moslay/fawryPayment/data/remote/RestorePaymentResponseDto;->userId:I

    iget v3, p1, Lcom/moslay/fawryPayment/data/remote/RestorePaymentResponseDto;->userId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/fawryPayment/data/remote/RestorePaymentResponseDto;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/fawryPayment/data/remote/RestorePaymentResponseDto;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/fawryPayment/data/remote/RestorePaymentResponseDto;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/fawryPayment/data/remote/RestorePaymentResponseDto;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moslay/fawryPayment/data/remote/RestorePaymentResponseDto;->orderStatus:Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;

    iget-object p1, p1, Lcom/moslay/fawryPayment/data/remote/RestorePaymentResponseDto;->orderStatus:Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/data/remote/RestorePaymentResponseDto;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderStatus()Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/data/remote/RestorePaymentResponseDto;->orderStatus:Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/data/remote/RestorePaymentResponseDto;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fawryPayment/data/remote/RestorePaymentResponseDto;->userId:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/fawryPayment/data/remote/RestorePaymentResponseDto;->userId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lcom/moslay/fawryPayment/data/remote/RestorePaymentResponseDto;->phoneNumber:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/moslay/fawryPayment/data/remote/RestorePaymentResponseDto;->email:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/moslay/fawryPayment/data/remote/RestorePaymentResponseDto;->orderStatus:Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/moslay/fawryPayment/data/remote/RestorePaymentResponseDto;->userId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fawryPayment/data/remote/RestorePaymentResponseDto;->phoneNumber:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/fawryPayment/data/remote/RestorePaymentResponseDto;->email:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moslay/fawryPayment/data/remote/RestorePaymentResponseDto;->orderStatus:Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;

    .line 8
    .line 9
    const-string v4, ", phoneNumber="

    .line 10
    .line 11
    const-string v5, ", email="

    .line 12
    .line 13
    const-string v6, "RestorePaymentResponseDto(userId="

    .line 14
    .line 15
    invoke-static {v6, v0, v4, v1, v5}, Lads_mobile_sdk/b4;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", orderStatus="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
