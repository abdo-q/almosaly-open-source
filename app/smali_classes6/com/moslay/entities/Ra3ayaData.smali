.class public Lcom/moslay/entities/Ra3ayaData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static ra3ayaData:Lcom/moslay/entities/Ra3ayaData;


# instance fields
.field appGeneralInfo:Lcom/moslay/entities/AppStorageGeneralInfo;

.field ra3yModels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/Ra3yModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/entities/Ra3ayaData;->ra3yModels:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/moslay/entities/AppStorageGeneralInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/moslay/entities/AppStorageGeneralInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/moslay/entities/Ra3ayaData;->appGeneralInfo:Lcom/moslay/entities/AppStorageGeneralInfo;

    .line 17
    .line 18
    return-void
.end method

.method public static getInstance()Lcom/moslay/entities/Ra3ayaData;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/entities/Ra3ayaData;->ra3ayaData:Lcom/moslay/entities/Ra3ayaData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/moslay/entities/Ra3ayaData;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/moslay/entities/Ra3ayaData;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/moslay/entities/Ra3ayaData;->ra3ayaData:Lcom/moslay/entities/Ra3ayaData;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/moslay/entities/Ra3ayaData;->ra3ayaData:Lcom/moslay/entities/Ra3ayaData;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getAppGeneralInfo()Lcom/moslay/entities/AppStorageGeneralInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/Ra3ayaData;->appGeneralInfo:Lcom/moslay/entities/AppStorageGeneralInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRa3yModels()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/Ra3yModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/Ra3ayaData;->ra3yModels:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAppGeneralInfo(Lcom/moslay/entities/AppStorageGeneralInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/Ra3ayaData;->appGeneralInfo:Lcom/moslay/entities/AppStorageGeneralInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setRa3yModels(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/Ra3yModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/Ra3ayaData;->ra3yModels:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
