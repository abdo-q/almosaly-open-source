.class public Lcom/moslay/entities/AzkarRankBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private doRank:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "doRank"
    .end annotation
.end field

.field private evAzkarRank:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "evAzkarRank"
    .end annotation
.end field

.field private faRank:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "faRank"
    .end annotation
.end field

.field private laRank:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "laRank"
    .end annotation
.end field

.field private moAzkarRank:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moAzkarRank"
    .end annotation
.end field

.field private quRank:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quRank"
    .end annotation
.end field

.field private userId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/moslay/entities/AzkarRankBody;->userId:I

    .line 5
    .line 6
    iput p2, p0, Lcom/moslay/entities/AzkarRankBody;->moAzkarRank:I

    .line 7
    .line 8
    iput p3, p0, Lcom/moslay/entities/AzkarRankBody;->evAzkarRank:I

    .line 9
    .line 10
    iput p4, p0, Lcom/moslay/entities/AzkarRankBody;->doRank:I

    .line 11
    .line 12
    iput p5, p0, Lcom/moslay/entities/AzkarRankBody;->faRank:I

    .line 13
    .line 14
    iput p6, p0, Lcom/moslay/entities/AzkarRankBody;->quRank:I

    .line 15
    .line 16
    iput p7, p0, Lcom/moslay/entities/AzkarRankBody;->laRank:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getDoRank()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/AzkarRankBody;->doRank:I

    .line 2
    .line 3
    return v0
.end method

.method public getEvAzkarRank()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/AzkarRankBody;->evAzkarRank:I

    .line 2
    .line 3
    return v0
.end method

.method public getFaRank()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/AzkarRankBody;->faRank:I

    .line 2
    .line 3
    return v0
.end method

.method public getLaRank()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/AzkarRankBody;->laRank:I

    .line 2
    .line 3
    return v0
.end method

.method public getMoAzkarRank()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/AzkarRankBody;->moAzkarRank:I

    .line 2
    .line 3
    return v0
.end method

.method public getQuRank()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/AzkarRankBody;->quRank:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/AzkarRankBody;->userId:I

    .line 2
    .line 3
    return v0
.end method
