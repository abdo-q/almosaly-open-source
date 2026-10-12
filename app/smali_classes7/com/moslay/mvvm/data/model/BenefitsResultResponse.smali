.class public Lcom/moslay/mvvm/data/model/BenefitsResultResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private newsEntities:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Articles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/entities/NewsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private timeOffset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TimeOffset"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getNewsEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/entities/NewsEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/BenefitsResultResponse;->newsEntities:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeOffset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/BenefitsResultResponse;->timeOffset:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setNewsEntities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/entities/NewsEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/BenefitsResultResponse;->newsEntities:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeOffset(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/BenefitsResultResponse;->timeOffset:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
