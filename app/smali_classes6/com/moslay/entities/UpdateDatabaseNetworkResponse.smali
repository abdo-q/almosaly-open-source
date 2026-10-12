.class public Lcom/moslay/entities/UpdateDatabaseNetworkResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private models:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/entities/DatabaseUpdateWebModel;",
            ">;"
        }
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
.method public getModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/entities/DatabaseUpdateWebModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/UpdateDatabaseNetworkResponse;->models:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setModels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/entities/DatabaseUpdateWebModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/UpdateDatabaseNetworkResponse;->models:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
