.class public final Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;",
        "",
        "result",
        "",
        "data",
        "Lcom/moslay/rewardsByShare/entities/RewardsByShareData;",
        "<init>",
        "(Ljava/lang/String;Lcom/moslay/rewardsByShare/entities/RewardsByShareData;)V",
        "getResult",
        "()Ljava/lang/String;",
        "setResult",
        "(Ljava/lang/String;)V",
        "getData",
        "()Lcom/moslay/rewardsByShare/entities/RewardsByShareData;",
        "setData",
        "(Lcom/moslay/rewardsByShare/entities/RewardsByShareData;)V",
        "component1",
        "component2",
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
.field public static final $stable:I = 0x8


# instance fields
.field private data:Lcom/moslay/rewardsByShare/entities/RewardsByShareData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Data"
    .end annotation
.end field

.field private result:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;-><init>(Ljava/lang/String;Lcom/moslay/rewardsByShare/entities/RewardsByShareData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/moslay/rewardsByShare/entities/RewardsByShareData;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->result:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->data:Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/moslay/rewardsByShare/entities/RewardsByShareData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;-><init>(Ljava/lang/String;Lcom/moslay/rewardsByShare/entities/RewardsByShareData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;Ljava/lang/String;Lcom/moslay/rewardsByShare/entities/RewardsByShareData;ILjava/lang/Object;)Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->result:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->data:Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->copy(Ljava/lang/String;Lcom/moslay/rewardsByShare/entities/RewardsByShareData;)Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->result:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/moslay/rewardsByShare/entities/RewardsByShareData;
    .locals 1

    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->data:Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/moslay/rewardsByShare/entities/RewardsByShareData;)Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;
    .locals 1

    new-instance v0, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;

    invoke-direct {v0, p1, p2}, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;-><init>(Ljava/lang/String;Lcom/moslay/rewardsByShare/entities/RewardsByShareData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;

    iget-object v1, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->result:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->result:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->data:Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    iget-object p1, p1, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->data:Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Lcom/moslay/rewardsByShare/entities/RewardsByShareData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->data:Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->result:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->result:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->data:Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/moslay/rewardsByShare/entities/RewardsByShareData;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setData(Lcom/moslay/rewardsByShare/entities/RewardsByShareData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->data:Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    .line 2
    .line 3
    return-void
.end method

.method public final setResult(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->result:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->result:Ljava/lang/String;

    iget-object v1, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->data:Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RewardsByShareScreenResponse(result="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
