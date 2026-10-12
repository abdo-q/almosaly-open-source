.class public final Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003JI\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;",
        "",
        "name",
        "",
        "imageOrProgressColor",
        "",
        "yesterday",
        "total",
        "backgroundImageOrBackgroundProgressColor",
        "totalPerc",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V",
        "getName",
        "()Ljava/lang/String;",
        "getImageOrProgressColor",
        "()I",
        "getYesterday",
        "getTotal",
        "getBackgroundImageOrBackgroundProgressColor",
        "getTotalPerc",
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
.field private final backgroundImageOrBackgroundProgressColor:I

.field private final imageOrProgressColor:I

.field private final name:Ljava/lang/String;

.field private final total:Ljava/lang/String;

.field private final totalPerc:I

.field private final yesterday:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->name:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->imageOrProgressColor:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->yesterday:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->total:Ljava/lang/String;

    .line 16
    .line 17
    iput p5, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->backgroundImageOrBackgroundProgressColor:I

    .line 18
    .line 19
    iput p6, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->totalPerc:I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->imageOrProgressColor:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->yesterday:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->total:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->backgroundImageOrBackgroundProgressColor:I

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->totalPerc:I

    :cond_5
    move p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->imageOrProgressColor:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->yesterday:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->total:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->backgroundImageOrBackgroundProgressColor:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->totalPerc:I

    return v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;
    .locals 8

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;

    iget-object v1, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->imageOrProgressColor:I

    iget v3, p1, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->imageOrProgressColor:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->yesterday:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->yesterday:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->total:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->total:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->backgroundImageOrBackgroundProgressColor:I

    iget v3, p1, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->backgroundImageOrBackgroundProgressColor:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->totalPerc:I

    iget p1, p1, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->totalPerc:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBackgroundImageOrBackgroundProgressColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->backgroundImageOrBackgroundProgressColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImageOrProgressColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->imageOrProgressColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->total:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalPerc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->totalPerc:I

    .line 2
    .line 3
    return v0
.end method

.method public final getYesterday()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->yesterday:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->name:Ljava/lang/String;

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
    iget v2, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->imageOrProgressColor:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->yesterday:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->total:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_1
    add-int/2addr v0, v3

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget v2, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->backgroundImageOrBackgroundProgressColor:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->totalPerc:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->imageOrProgressColor:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->yesterday:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->total:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->backgroundImageOrBackgroundProgressColor:I

    .line 10
    .line 11
    iget v5, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->totalPerc:I

    .line 12
    .line 13
    const-string v6, ", imageOrProgressColor="

    .line 14
    .line 15
    const-string v7, ", yesterday="

    .line 16
    .line 17
    const-string v8, "RewardsByShareItem(name="

    .line 18
    .line 19
    invoke-static {v8, v0, v6, v1, v7}, Lads_mobile_sdk/b4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", total="

    .line 24
    .line 25
    const-string v6, ", backgroundImageOrBackgroundProgressColor="

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3, v6}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, ", totalPerc="

    .line 31
    .line 32
    const-string v2, ")"

    .line 33
    .line 34
    invoke-static {v4, v5, v1, v2, v0}, Lads_mobile_sdk/f;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
