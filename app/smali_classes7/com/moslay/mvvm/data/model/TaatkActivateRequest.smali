.class public final Lcom/moslay/mvvm/data/model/TaatkActivateRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/moslay/mvvm/data/model/TaatkActivateRequest;",
        "",
        "accountId",
        "",
        "isActive",
        "",
        "<init>",
        "(IZ)V",
        "getAccountId",
        "()I",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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

.field private final isActive:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/moslay/mvvm/data/model/TaatkActivateRequest;->accountId:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/moslay/mvvm/data/model/TaatkActivateRequest;->isActive:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/mvvm/data/model/TaatkActivateRequest;IZILjava/lang/Object;)Lcom/moslay/mvvm/data/model/TaatkActivateRequest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/moslay/mvvm/data/model/TaatkActivateRequest;->accountId:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/moslay/mvvm/data/model/TaatkActivateRequest;->isActive:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/data/model/TaatkActivateRequest;->copy(IZ)Lcom/moslay/mvvm/data/model/TaatkActivateRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/TaatkActivateRequest;->accountId:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/mvvm/data/model/TaatkActivateRequest;->isActive:Z

    return v0
.end method

.method public final copy(IZ)Lcom/moslay/mvvm/data/model/TaatkActivateRequest;
    .locals 1

    new-instance v0, Lcom/moslay/mvvm/data/model/TaatkActivateRequest;

    invoke-direct {v0, p1, p2}, Lcom/moslay/mvvm/data/model/TaatkActivateRequest;-><init>(IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/mvvm/data/model/TaatkActivateRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/mvvm/data/model/TaatkActivateRequest;

    iget v1, p0, Lcom/moslay/mvvm/data/model/TaatkActivateRequest;->accountId:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/TaatkActivateRequest;->accountId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/moslay/mvvm/data/model/TaatkActivateRequest;->isActive:Z

    iget-boolean p1, p1, Lcom/moslay/mvvm/data/model/TaatkActivateRequest;->isActive:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAccountId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/TaatkActivateRequest;->accountId:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/moslay/mvvm/data/model/TaatkActivateRequest;->accountId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/moslay/mvvm/data/model/TaatkActivateRequest;->isActive:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/data/model/TaatkActivateRequest;->isActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/moslay/mvvm/data/model/TaatkActivateRequest;->accountId:I

    iget-boolean v1, p0, Lcom/moslay/mvvm/data/model/TaatkActivateRequest;->isActive:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TaatkActivateRequest(accountId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isActive="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
