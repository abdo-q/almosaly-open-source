.class public final Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;",
        "",
        "userId",
        "",
        "subscription",
        "",
        "orderStatus",
        "Lcom/moslay/fawryPayment/domain/model/OrderStatus;",
        "<init>",
        "(ILjava/lang/String;Lcom/moslay/fawryPayment/domain/model/OrderStatus;)V",
        "getUserId",
        "()I",
        "getSubscription",
        "()Ljava/lang/String;",
        "getOrderStatus",
        "()Lcom/moslay/fawryPayment/domain/model/OrderStatus;",
        "component1",
        "component2",
        "component3",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final orderStatus:Lcom/moslay/fawryPayment/domain/model/OrderStatus;

.field private final subscription:Ljava/lang/String;

.field private final userId:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;-><init>(ILjava/lang/String;Lcom/moslay/fawryPayment/domain/model/OrderStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/moslay/fawryPayment/domain/model/OrderStatus;)V
    .locals 1

    const-string v0, "subscription"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;->userId:I

    .line 4
    iput-object p2, p0, Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;->subscription:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;->orderStatus:Lcom/moslay/fawryPayment/domain/model/OrderStatus;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/moslay/fawryPayment/domain/model/OrderStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 6
    const-string p2, "NONE"

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;-><init>(ILjava/lang/String;Lcom/moslay/fawryPayment/domain/model/OrderStatus;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;ILjava/lang/String;Lcom/moslay/fawryPayment/domain/model/OrderStatus;ILjava/lang/Object;)Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;->userId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;->subscription:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;->orderStatus:Lcom/moslay/fawryPayment/domain/model/OrderStatus;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;->copy(ILjava/lang/String;Lcom/moslay/fawryPayment/domain/model/OrderStatus;)Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;->userId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;->subscription:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/moslay/fawryPayment/domain/model/OrderStatus;
    .locals 1

    iget-object v0, p0, Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;->orderStatus:Lcom/moslay/fawryPayment/domain/model/OrderStatus;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Lcom/moslay/fawryPayment/domain/model/OrderStatus;)Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;
    .locals 1

    const-string v0, "subscription"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;

    invoke-direct {v0, p1, p2, p3}, Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;-><init>(ILjava/lang/String;Lcom/moslay/fawryPayment/domain/model/OrderStatus;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;

    iget v1, p0, Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;->userId:I

    iget v3, p1, Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;->userId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;->subscription:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;->subscription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;->orderStatus:Lcom/moslay/fawryPayment/domain/model/OrderStatus;

    iget-object p1, p1, Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;->orderStatus:Lcom/moslay/fawryPayment/domain/model/OrderStatus;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getOrderStatus()Lcom/moslay/fawryPayment/domain/model/OrderStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;->orderStatus:Lcom/moslay/fawryPayment/domain/model/OrderStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;->subscription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;->userId:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;->userId:I

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
    iget-object v2, p0, Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;->subscription:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;->orderStatus:Lcom/moslay/fawryPayment/domain/model/OrderStatus;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;->userId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;->subscription:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;->orderStatus:Lcom/moslay/fawryPayment/domain/model/OrderStatus;

    .line 6
    .line 7
    const-string v3, ", subscription="

    .line 8
    .line 9
    const-string v4, ", orderStatus="

    .line 10
    .line 11
    const-string v5, "PaidVersionStatus(userId="

    .line 12
    .line 13
    invoke-static {v5, v0, v3, v1, v4}, Lads_mobile_sdk/b4;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
