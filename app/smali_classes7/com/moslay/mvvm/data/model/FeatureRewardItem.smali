.class public final Lcom/moslay/mvvm/data/model/FeatureRewardItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/moslay/mvvm/data/model/FeatureRewardItem;",
        "",
        "Feature",
        "Lcom/moslay/mvvm/data/model/Features;",
        "startTime",
        "",
        "numberOfDays",
        "",
        "<init>",
        "(Lcom/moslay/mvvm/data/model/Features;JI)V",
        "getFeature",
        "()Lcom/moslay/mvvm/data/model/Features;",
        "getStartTime",
        "()J",
        "setStartTime",
        "(J)V",
        "getNumberOfDays",
        "()I",
        "setNumberOfDays",
        "(I)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final Feature:Lcom/moslay/mvvm/data/model/Features;

.field private numberOfDays:I

.field private startTime:J


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/data/model/Features;JI)V
    .locals 1

    const-string v0, "Feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/mvvm/data/model/FeatureRewardItem;->Feature:Lcom/moslay/mvvm/data/model/Features;

    iput-wide p2, p0, Lcom/moslay/mvvm/data/model/FeatureRewardItem;->startTime:J

    iput p4, p0, Lcom/moslay/mvvm/data/model/FeatureRewardItem;->numberOfDays:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/mvvm/data/model/Features;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/data/model/FeatureRewardItem;-><init>(Lcom/moslay/mvvm/data/model/Features;JI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/mvvm/data/model/FeatureRewardItem;Lcom/moslay/mvvm/data/model/Features;JIILjava/lang/Object;)Lcom/moslay/mvvm/data/model/FeatureRewardItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/moslay/mvvm/data/model/FeatureRewardItem;->Feature:Lcom/moslay/mvvm/data/model/Features;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/moslay/mvvm/data/model/FeatureRewardItem;->startTime:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget p4, p0, Lcom/moslay/mvvm/data/model/FeatureRewardItem;->numberOfDays:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/data/model/FeatureRewardItem;->copy(Lcom/moslay/mvvm/data/model/Features;JI)Lcom/moslay/mvvm/data/model/FeatureRewardItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/moslay/mvvm/data/model/Features;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/FeatureRewardItem;->Feature:Lcom/moslay/mvvm/data/model/Features;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/moslay/mvvm/data/model/FeatureRewardItem;->startTime:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/FeatureRewardItem;->numberOfDays:I

    return v0
.end method

.method public final copy(Lcom/moslay/mvvm/data/model/Features;JI)Lcom/moslay/mvvm/data/model/FeatureRewardItem;
    .locals 1

    const-string v0, "Feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moslay/mvvm/data/model/FeatureRewardItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/moslay/mvvm/data/model/FeatureRewardItem;-><init>(Lcom/moslay/mvvm/data/model/Features;JI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/mvvm/data/model/FeatureRewardItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/mvvm/data/model/FeatureRewardItem;

    iget-object v1, p0, Lcom/moslay/mvvm/data/model/FeatureRewardItem;->Feature:Lcom/moslay/mvvm/data/model/Features;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/FeatureRewardItem;->Feature:Lcom/moslay/mvvm/data/model/Features;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/moslay/mvvm/data/model/FeatureRewardItem;->startTime:J

    iget-wide v5, p1, Lcom/moslay/mvvm/data/model/FeatureRewardItem;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moslay/mvvm/data/model/FeatureRewardItem;->numberOfDays:I

    iget p1, p1, Lcom/moslay/mvvm/data/model/FeatureRewardItem;->numberOfDays:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFeature()Lcom/moslay/mvvm/data/model/Features;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/FeatureRewardItem;->Feature:Lcom/moslay/mvvm/data/model/Features;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumberOfDays()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/FeatureRewardItem;->numberOfDays:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/mvvm/data/model/FeatureRewardItem;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/FeatureRewardItem;->Feature:Lcom/moslay/mvvm/data/model/Features;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-wide v2, p0, Lcom/moslay/mvvm/data/model/FeatureRewardItem;->startTime:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/moslay/mvvm/data/model/FeatureRewardItem;->numberOfDays:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final setNumberOfDays(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/FeatureRewardItem;->numberOfDays:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/mvvm/data/model/FeatureRewardItem;->startTime:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/FeatureRewardItem;->Feature:Lcom/moslay/mvvm/data/model/Features;

    iget-wide v1, p0, Lcom/moslay/mvvm/data/model/FeatureRewardItem;->startTime:J

    iget v3, p0, Lcom/moslay/mvvm/data/model/FeatureRewardItem;->numberOfDays:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FeatureRewardItem(Feature="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", numberOfDays="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
