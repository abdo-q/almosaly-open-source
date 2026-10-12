.class public Lcom/moslay/entities/ArticlesResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Articles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/NewsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private TimeOffset:J

.field private TotalCount:I


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
.method public getArticles()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/NewsEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/ArticlesResponse;->Articles:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/entities/ArticlesResponse;->TimeOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/ArticlesResponse;->TotalCount:I

    .line 2
    .line 3
    return v0
.end method

.method public setArticles(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/NewsEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/ArticlesResponse;->Articles:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeOffset(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/entities/ArticlesResponse;->TimeOffset:J

    .line 2
    .line 3
    return-void
.end method

.method public setTotalCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/ArticlesResponse;->TotalCount:I

    .line 2
    .line 3
    return-void
.end method
