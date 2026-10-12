.class public final Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;",
        "",
        "Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/e;",
        "a",
        "Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/e;",
        "batterySignals",
        "Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/f;",
        "b",
        "Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/f;",
        "browserSignals",
        "Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/j;",
        "c",
        "Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/j;",
        "memorySignals",
        "Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/i;",
        "d",
        "Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/i;",
        "deviceTierSignals",
        "Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/k;",
        "e",
        "Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/k;",
        "networkSignals",
        "Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/m;",
        "f",
        "Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/m;",
        "playStoreSignals",
        "",
        "g",
        "Ljava/lang/String;",
        "buildName",
        "",
        "h",
        "Ljava/lang/Long;",
        "remainingDataPartitionSpaceKilobytes",
        "ads-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "battery"
    .end annotation
.end field

.field public final b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "browser"
    .end annotation
.end field

.field public c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/j;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android_mem_info"
    .end annotation
.end field

.field public final d:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_tier"
    .end annotation
.end field

.field public final e:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/k;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network"
    .end annotation
.end field

.field public final f:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/m;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "play_store"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "build"
    .end annotation
.end field

.field public h:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remaining_data_partition_space"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 2
    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/e;-><init>(I)V

    .line 3
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/f;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/f;-><init>(I)V

    .line 4
    new-instance v2, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/j;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/j;-><init>(I)V

    .line 5
    new-instance v3, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/i;

    invoke-direct {v3, v0}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/i;-><init>(I)V

    .line 6
    new-instance v4, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/k;

    invoke-direct {v4, v0}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/k;-><init>(I)V

    .line 7
    new-instance v5, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/m;

    invoke-direct {v5, v0}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/m;-><init>(I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/e;

    .line 10
    iput-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/f;

    .line 11
    iput-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/j;

    .line 12
    iput-object v3, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;->d:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/i;

    .line 13
    iput-object v4, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;->e:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/k;

    .line 14
    iput-object v5, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;->f:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/m;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;->g:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;->h:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/e;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/f;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/j;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;->d:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/i;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;->d:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;->e:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/k;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;->e:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;->f:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/m;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;->f:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;->h:Ljava/lang/Long;

    iget-object p1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;->h:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/e;

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/f;

    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/j;

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/j;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;->d:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/i;

    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/i;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;->e:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/k;

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/k;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;->f:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/m;

    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/m;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;->h:Ljava/lang/Long;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/e;

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/f;

    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/j;

    iget-object v3, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;->d:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/i;

    iget-object v4, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;->e:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/k;

    iget-object v5, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;->f:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/m;

    iget-object v6, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;->h:Ljava/lang/Long;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "DeviceSignals(batterySignals="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", browserSignals="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", memorySignals="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceTierSignals="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", networkSignals="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playStoreSignals="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buildName="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remainingDataPartitionSpaceKilobytes="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
